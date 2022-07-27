-- [[ Namespaces ]] --
local _, addon = ...;

KrowiAF_AchievementButtonMixin = {};

local ACHIEVEMENTUI_MAX_LINES_COLLAPSED = 3;

do -- Scripts
	function KrowiAF_AchievementButton_OnLoad(self)
		_, self.FontHeight = self.Description:GetFont();

		local descriptionHeight = self.FontHeight * self.MaxDescriptionLinesCollapsed;
		self.Description:SetHeight(descriptionHeight);

		self:Collapse();
	end

	function KrowiAF_AchievementButton_OnEnter(self)
		addon.GUI.AchievementsFrame.SetHighlightedButton(self);
		self:ShowTooltip();
		self.Highlight:Show();
	end

	function KrowiAF_AchievementButton_OnLeave(self)
		addon.GUI.AchievementsFrame.ClearHighlightedButton();
		AchievementMeta_OnLeave(self);
		if not self.selected then
			self.Highlight:Hide();
		end
	end

	function KrowiAF_AchievementButton_OnClick(self, button, down, ignoreModifiers)
		if button == "LeftButton" then
			self:Select(ignoreModifiers);
		elseif button == "RightButton" then
			addon.GUI.RightClickMenu.AchievementMenu:Open(self.Achievement);
		end
	end

	function KrowiAF_AchievementButtonExtraIcon_OnEnter(self)
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(self.Text, nil, nil, nil, nil, true);
	end
end

local cachedWidth;
function KrowiAF_AchievementButtonMixin:DisplayObjectives()
	local objectives = addon.GUI.AchievementsObjectives;
	local topAnchor = self.HiddenDescription;
	-- objectives:ClearAllPoints();
	-- print(self:GetWidth(), self:GetHeight())

	objectives:SetParent(self);
	objectives:SetPoint("TOP", self.HiddenDescription, "BOTTOM", 0, -8);
	objectives:SetPoint("LEFT", self, "LEFT", objectives.XOffset, 0); -- Set it each time to take the scrollbar into account
	objectives:SetPoint("RIGHT", self, "RIGHT", -objectives.XOffset, 0); -- Set it each time to take the scrollbar into account
	-- objectives:SetPoint("TOPLEFT", topAnchor, "BOTTOMLEFT", 0, -8);
	-- objectives:SetPoint("TOPRIGHT", topAnchor, "BOTTOMRIGHT", 0, -8);
	-- for i = 1, objectives:GetNumPoints() do
	-- 	print(objectives:GetPoint(i))
	-- end
	-- print(objectives:GetWidth())
	objectives.Completed = self.Completed;
	objectives.FontHeight = self.FontHeight;
	local height = ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT; -- Compact or not, we need this height
	local id = self.Achievement.Id;
	if objectives.Id == id and cachedWidth == objectives:GetWidth() then
		-- print("cached!!!")
		-- if objectives.Mode == objectives.Modes.Criteria then
		-- 	if objectives:GetHeight() > 0 then
		-- 		objectives:SetPoint("TOPLEFT", topAnchor, "BOTTOMLEFT", 0, -8);
		-- 		objectives:SetPoint("TOPRIGHT", topAnchor, "BOTTOMRIGHT", 0, -8);
		-- 	end
		-- else
		-- 	objectives:SetPoint("TOP", topAnchor, "BOTTOM", 0, -8);
		-- end
	elseif self.Completed and GetPreviousAchievement(id) then
		objectives:SetHeight(1);
		objectives:ResetAll();
		objectives:DisplayProgressiveAchievement(id);
		-- objectives:SetPoint("TOP", topAnchor, "BOTTOM", 0, -8);
	else
		objectives:SetHeight(1);
		objectives:ResetAll();
		objectives:DisplayCriteria(id);
		-- if objectives:GetHeight() > 0 then
		-- 	objectives:SetPoint("TOPLEFT", topAnchor, "BOTTOMLEFT", 0, -8);
		-- 	objectives:SetPoint("TOPRIGHT", topAnchor, "BOTTOMRIGHT", 0, -8);
		-- end
		cachedWidth = objectives:GetWidth();
	end
	objectives:Show();
	-- print(objectives:GetHeight())
	height = height + objectives:GetHeight();
	if height ~= addon.Options.db.Achievements.ButtonCollapsedHeight or self.numLines > ACHIEVEMENTUI_MAX_LINES_COLLAPSED then
		local descriptionHeight = self.HiddenDescription:GetHeight();
		height = height + descriptionHeight - ACHIEVEMENTBUTTON_DESCRIPTIONHEIGHT;
		if self.Reward:IsShown() then
			height = height + 4;
		end
	end
	objectives.Id = id;
	height = max(ACHIEVEMENTBUTTON_COLLAPSEDHEIGHT, height);
	return height;
end

function KrowiAF_AchievementButtonMixin:SetAchievement(achievement)
	if not achievement then
		self.Achievement = nil;
	end

	local compact = addon.Options.db.Achievements.Compact;
	local id, name, points, completed, month, day, year, description, flags, icon, rewardText, _, wasEarnedByMe, earnedBy = addon.GetAchievementInfo(achievement.Id);
	flags = addon.Objects.Flags:New(flags);

	if self.Achievement ~= achievement then
		self.Achievement = achievement;

		local saturatedStyle;
		if achievement.NotObtainable then
			saturatedStyle = "NotObtainable";
		else
			if flags.IsAccountWide then
				self.accountWide = true;
				achievement.IsAccountWide = true;
				saturatedStyle = "account";
			else
				self.accountWide = nil;
				achievement.IsAccountWide = nil;
				saturatedStyle = "normal";
			end
		end

		self.Header:SetText(name)

		local normalFont = compact and GameFontNormal or AchievementPointsFont;
		local smallFont = compact and GameFontNormalSmall or AchievementPointsFontSmall;
		if GetPreviousAchievement(id) then
			AchievementShield_SetPoints(AchievementButton_GetProgressivePoints(id), self.Shield.Points, normalFont, smallFont);
		else
			AchievementShield_SetPoints(points, self.Shield.Points, normalFont, smallFont);
		end

		local texture = points > 0 and "Interface/AchievementFrame/UI-Achievement-Shields" or "Interface/AchievementFrame/UI-Achievement-Shields-NoPoints";
		self.Shield.Icon:SetTexture(texture);

		-- self.Shield.wasEarnedByMe = not (completed and not wasEarnedByMe);
		-- self.Shield.earnedBy = earnedBy;
		-- self.Shield.id = id;

		self.Description:SetText(description);
		self.HiddenDescription:SetText(description);
		self.numLines = ceil(self.HiddenDescription:GetHeight() / self.FontHeight);

		self.Icon.Texture:SetTexture(icon);

		local earnedByFilter = addon.Filters.db.EarnedBy;
		if (earnedByFilter == addon.Filters.Account and completed or wasEarnedByMe) or (earnedByFilter == addon.Filters.CharacterAccount and completed and wasEarnedByMe) then
			self.Completed = true;
			achievement.IsCompleted = true;
			self.DateCompleted:SetText(FormatShortDate(day, month, year));
			self.DateCompleted:Show();
			if self.saturatedStyle ~= saturatedStyle then
				self:Saturate();
			end
		elseif (earnedByFilter == addon.Filters.CharacterAccount and completed and not wasEarnedByMe) then
			self.Completed = true;
			achievement.IsCompleted = true;
			self.DateCompleted:SetText(FormatShortDate(day, month, year));
			self.DateCompleted:Show();
			self:SaturatePartial();
		else
			self.Completed = nil;
			achievement.IsCompleted = nil;
			self.DateCompleted:Hide();
			self:Desaturate();
		end

		if rewardText == "" then
			if compact then
				self.Reward:SetText(nil);
				self.Description:Show();
			end
			self.Reward:Hide();
			self.RewardBackground:Hide();
		else
			self.Reward:SetText(rewardText);
			self.Reward:Show();
			self.RewardBackground:Show();
			if self.Completed then
				self.RewardBackground:SetVertexColor(1, 1, 1);
			else
				self.RewardBackground:SetVertexColor(0.35, 0.35, 0.35);
			end
			if compact then
				self.Description:Hide();
			end
		end

		if achievement.AlwaysVisible then
			self.ExtraIcon.Texture:SetAtlas("flightpath");
			self.ExtraIcon.Text = addon.L["Achievement shown temporarily"];
			self.ExtraIcon:Show();
		else
			self.ExtraIcon:Hide();
		end
	end

	if IsTrackedAchievement(id) then -- Issue #10 : Fix
		self.Check:Show();
		self.Header:SetWidth(self.Header:GetStringWidth() + 4); -- This +4 here is to fudge around any string width issues that arize from resizing a string set to its string width. See bug 144418 for an example.
		self.Tracked:SetChecked(true);
		if not compact then
			self.Tracked:Show();
		end
	else
		self.Check:Hide();
		self.Tracked:SetChecked(false);
		self.Tracked:Hide();
	end

	self:UpdatePlusMinusTexture();
end

function KrowiAF_AchievementButtonMixin:Update(achievement, index)
	local _, _, _, completed, _, _, _, _, _, _, _, _, wasEarnedByMe, _ = addon.GetAchievementInfo(achievement.Id);
	self:SetAchievement(achievement);

	self.index = index; -- This is used to keep the correct achievement expanded
	self.Id = achievement.Id;

	if achievement == addon.GUI.SelectedTab.SelectedAchievement then
		self.selected = true;
		self.Highlight:Show();
		local height = self:DisplayObjectives();
		self:Expand(height);
		if not completed or not wasEarnedByMe then
			self.Tracked:Show();
		end
	elseif self.selected then
		self.selected = nil;
		self:Collapse();
	end

	if addon.Options.db.Achievements.Compact then
		if not self.collapsed then
			self.Glow:Show();
			self.Glow:SetHeight(64);
			self.Glow:SetTexCoord(0, 1, 1 / 256, (self.Glow:GetHeight() + 1) / 256); -- Add 1 to height since top starts at 1
		else
			if self.Reward:GetText() ~= nil then
				self.Glow:Hide();
			else
				self.Glow:Show();
				self.Glow:SetHeight(24);
				self.Glow:SetTexCoord(0, 1, 1 / 256, (self.Glow:GetHeight() + 1) / 256); -- Add 1 to height since top starts at 1
			end
		end
	end
end

function KrowiAF_AchievementButtonMixin:UpdatePlusMinusTexture()
	if self.Achievement == nil then
		return; -- This happens when we create buttons
	end

	local id = self.Achievement.Id;
	local display = false;
	if addon.Options.db.Achievements.Compact then
		display = true;
	elseif GetAchievementNumCriteria(id) ~= 0 then
		display = true;
	elseif self.Completed and GetPreviousAchievement(id) then
		display = true;
	elseif not self.Completed and GetAchievementGuildRep(id) then -- Not sure what this one does
		display = true;
	end

	if not display then
		self.PlusMinus:Hide();
		return;
	end

	self.PlusMinus:Show();
	if self.collapsed and self.saturatedStyle then
		self.PlusMinus:SetTexCoord(0, 0.5, 0, 0.25);
	elseif self.collapsed then
		self.PlusMinus:SetTexCoord(0.5, 1, 0, 0.25);
	elseif self.saturatedStyle then
		self.PlusMinus:SetTexCoord(0, 0.5, 0.25, 0.50);
	else
		self.PlusMinus:SetTexCoord(0.5, 1, 0.25, 0.50);
	end
end

function KrowiAF_AchievementButtonMixin:Collapse()
	if self.collapsed then
		return;
	end

	local compact = addon.Options.db.Achievements.Compact;
	self.collapsed = true;
	self:UpdatePlusMinusTexture();
	local buttonCollapsedHeight = addon.Options.db.Achievements.ButtonCollapsedHeight;
	self:SetHeight(buttonCollapsedHeight);
	self.Background:SetTexCoord(0, 1, 1 - (buttonCollapsedHeight / 256), 1);
	if not self:IsMouseOver() then
		self.Highlight:Hide();
	end
	if not self.Tracked:GetChecked() or addon.Options.db.Achievements.Compact then
		self.Tracked:Hide();
	end
	if compact and self.Reward:GetText() ~= nil then
		self.Description:Hide();
	else
		self.Description:Show();
	end
	self.HiddenDescription:Hide();
end

function KrowiAF_AchievementButtonMixin:Expand(height)
	if not self.collapsed and self:GetHeight() == height then
		return;
	end

	self.collapsed = nil;
	self:UpdatePlusMinusTexture();
	self:SetHeight(height);
	self.Background:SetTexCoord(0, 1, max(0, 1 - (height / 256)), 1);
	self.HiddenDescription:Show();
	self.Description:Hide();
end

local media = "Interface/AddOns/Krowi_AchievementFilter/Media/";
local function SetTsunamis(self)
	if addon.Options.db.Achievements.Compact then
		return;
	end
	local notObtainable = self.Achievement.NotObtainable;
	local texture = notObtainable and (media .. "NotObtainableAchievementBorders") or "Interface/AchievementFrame/UI-Achievement-Borders";

	self.BottomTsunami:SetTexture(texture);
	self.BottomTsunami:SetAlpha(0.35);
	self.TopTsunami:SetTexture(texture);
	self.TopTsunami:SetAlpha(0.3);
	if notObtainable then
		self.BottomTsunami:SetTexCoord(0, 0.72265, 0.51953125, 0.58203125);
		self.TopTsunami:SetTexCoord(0.72265, 0, 0.58203125, 0.51953125);
	else
		self.BottomTsunami:SetTexCoord(0, 0.72265, 0.51953125, 0.58203125);
		self.TopTsunami:SetTexCoord(0.72265, 0, 0.58203125, 0.51953125);
	end
end

function KrowiAF_AchievementButtonMixin:Saturate()
	self.Background:SetTexture("Interface/AchievementFrame/UI-Achievement-Parchment-Horizontal");
	if self.Achievement.NotObtainable then
		self.HeaderBackground:SetTexture(media .. "NotObtainableAchievementBorders");
		self.HeaderBackground:SetTexCoord(0, 1, 0.66015625, 0.73828125);
		self:SetBackdropBorderColor(ACHIEVEMENT_RED_BORDER_COLOR:GetRGB());
		self.saturatedStyle = "NotObtainable";
	else
		if self.accountWide then
			self.HeaderBackground:SetTexture("Interface/AchievementFrame/AccountLevel-AchievementHeader");
			self.HeaderBackground:SetTexCoord(0, 1, 0, 0.375);
			self:SetBackdropBorderColor(ACHIEVEMENT_BLUE_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "account";
		else
			self.HeaderBackground:SetTexture("Interface/AchievementFrame/UI-Achievement-Borders");
			self.HeaderBackground:SetTexCoord(0, 1, 0.66015625, 0.73828125);
			self:SetBackdropBorderColor(ACHIEVEMENT_GOLD_BORDER_COLOR:GetRGB());
			self.saturatedStyle = "normal";
		end
		self.Shield.Points:SetVertexColor(1, 1, 1);
	end
	self.Glow:SetVertexColor(1.0, 1.0, 1.0);
	self.Icon.Texture:SetVertexColor(1, 1, 1, 1);
	self.Icon.Border:SetVertexColor(1, 1, 1, 1);
	self.Shield.Icon:SetTexCoord(0, 0.5, 0, 0.5);
	self.Reward:SetVertexColor(1, 0.82, 0);
	self.Header:SetVertexColor(1, 1, 1);
	self.Description:SetTextColor(0, 0, 0, 1);
	self.Description:SetShadowOffset(0, 0);
	self:UpdatePlusMinusTexture();
	SetTsunamis(self);
end

function KrowiAF_AchievementButtonMixin:Desaturate()
	self.saturatedStyle = nil;
	self.Background:SetTexture("Interface/AchievementFrame/UI-Achievement-Parchment-Horizontal-Desaturated");
	if self.Achievement.NotObtainable then
		self.HeaderBackground:SetTexture(media .. "NotObtainableAchievementBorders");
		self.HeaderBackground:SetTexCoord(0, 1, 0.91796875, 0.99609375);
	else
		if self.accountWide then
			self.HeaderBackground:SetTexture("Interface/AchievementFrame/AccountLevel-AchievementHeader");
			self.HeaderBackground:SetTexCoord(0, 1, 0.40625, 0.78125);
		else
			self.HeaderBackground:SetTexture("Interface/AchievementFrame/UI-Achievement-Borders");
			self.HeaderBackground:SetTexCoord(0, 1, 0.91796875, 0.99609375);
		end
	end
	self.Glow:SetVertexColor(0.22, 0.17, 0.13);
	self.Icon.Texture:SetVertexColor(0.55, 0.55, 0.55, 1);
	self.Icon.Border:SetVertexColor(0.75, 0.75, 0.75, 1);
	self.Shield.Icon:SetTexCoord(0.5, 1, 0, 0.5);
	self.Shield.Points:SetVertexColor(0.65, 0.65, 0.65);
	self.Reward:SetVertexColor(0.8, 0.8, 0.8);
	self.Header:SetVertexColor(0.65, 0.65, 0.65);
	self.Description:SetTextColor(1, 1, 1, 1);
	self.Description:SetShadowOffset(1, -1);
	self:UpdatePlusMinusTexture();
	self:SetBackdropBorderColor(0.5, 0.5, 0.5);
	SetTsunamis(self);
end

function KrowiAF_AchievementButtonMixin:SaturatePartial()
	self:Desaturate();
	self.HeaderBackground:SetTexture("Interface/AchievementFrame/UI-Achievement-Borders");
	self.HeaderBackground:SetTexCoord(0, 1, 0.66015625, 0.73828125);
	self.Icon.Texture:SetVertexColor(1, 1, 1, 1);
	self.Icon.Border:SetVertexColor(1, 1, 1, 1);
	self.Shield.Icon:SetTexCoord(0, 0.5, 0, 0.5);
	self.Shield.Points:SetVertexColor(1, 1, 1);
	self.Glow:SetVertexColor(0.1, 0.1, 0.1);
	SetTsunamis(self);
end

function KrowiAF_AchievementButtonMixin:Select(ignoreModifiers)
	if IsModifierKeyDown() and not ignoreModifiers then
		local handled = nil;
		if IsModifiedClick("CHATLINK") then
			local achievementLink = GetAchievementLink(self.Achievement.Id);
			if achievementLink then
				handled = ChatEdit_InsertLink(achievementLink);
				if not handled and SocialPostFrame and Social_IsShown() then
					Social_InsertLink(achievementLink);
					handled = true;
				end
			end
		end
		if not handled and IsModifiedClick("QUESTWATCHTOGGLE") then
			AchievementButton_ToggleTracking(self.Achievement.Id);
		end
		return;
	end

	local achievementsFrame = addon.GUI.AchievementsFrame;
	local scrollFrame = achievementsFrame.ScrollFrame;
	if self.selected then
		if not self:IsMouseOver() then
			self.Highlight:Hide();
		end
		achievementsFrame:ClearSelection();
		HybridScrollFrame_CollapseButton(scrollFrame);
		achievementsFrame:Update();
		return;
	end

	achievementsFrame:ClearSelection();
	achievementsFrame:SelectButton(self);
	self:Update(addon.GUI.SelectedTab.SelectedAchievement, self.index);
	achievementsFrame:ExpandSelection(self);
end

function KrowiAF_AchievementButtonMixin:ShowTooltip()
	addon.GUI.AchievementTooltip.ShowTooltip(self, self.Achievement);
end