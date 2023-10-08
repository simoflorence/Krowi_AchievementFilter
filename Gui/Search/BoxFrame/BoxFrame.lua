-- [[ Namespaces ]] --
local _, addon = ...;
local search = addon.GUI.Search;
search.BoxFrame = {};
local boxFrame = search.BoxFrame;

function boxFrame:Load()
	-- Create frame
    local frame = CreateFrame("EditBox", "KrowiAF_SearchBoxFrame", AchievementFrame, "KrowiAF_SearchBoxFrame_Template");
	if addon.IsWrathClassic then
		frame:SetSize(107, 30);
		frame:SetPoint("TOPLEFT", AchievementFrame.Header.RightDDLInset, "TOPLEFT", 12, 2);
	else
		frame:SetPoint("TOPLEFT", AchievementFrame.SearchBox);
		frame:SetPoint("BOTTOMRIGHT", AchievementFrame.SearchBox);
	end

    frame:SetMaxLetters(40);

	tinsert(addon.GUI.SubFrames, frame);
end

function KrowiAF_SearchBoxFrame_OnShow(self)
	self:SetFrameLevel(self:GetParent():GetFrameLevel() + 7);
	if addon.IsWrathClassic then
		AchievementFrame.Header.RightDDLInset:Show();
	end
	self.OptionsMenuButton:Show();
end

function KrowiAF_SearchBoxFrame_OnHide(self)
	if not AchievementFrame:IsShown() then
		self:SetText("");
	end
	self.PreviewContainer:Hide();
	self.ResultsFrame:Hide();
	if addon.IsWrathClassic and not AchievementFrameFilterDropDown:IsShown() then
		AchievementFrame.Header.RightDDLInset:Hide();
	end
	self.OptionsMenuButton:Hide();
end

function KrowiAF_SearchBoxFrame_OnEnterPressed(self)
	if strlen(self:GetText()) < addon.Options.db.profile.SearchBox.MinimumCharactersToSearch and not string.match(self:GetText():lower(), "^#") then
		return;
	end

	local showFullSearchResultsButton = self.PreviewContainer.ShowFullSearchResultsButton;
	if showFullSearchResultsButton.IsSelected and showFullSearchResultsButton:IsShown() then
		showFullSearchResultsButton:Click();
	else
		local buttons = self.PreviewContainer.Buttons;
		for _, button in next, buttons do
			if button.IsSelected and button:IsShown() then
				button:Click();
			end
		end
	end
end

local function SearchAchievement(text, achievement, results, excludeExcluded)
	local id, name, _, _, _, _, _, description, _, _, rewardText, _, _, _, _ = GetAchievementInfo(achievement.Id);
	if not id then
		return;
	end
	if (addon.SearchOptions.db.profile.SearchIds and string.find(tostring(id), text, 1, true))
			or (addon.SearchOptions.db.profile.SearchNames and string.find(name:lower(), text, 1, true))
			or (addon.SearchOptions.db.profile.SearchDescriptions and string.find(description:lower(), text, 1, true))
			or (addon.SearchOptions.db.profile.SearchRewards and string.find(rewardText:lower(), text, 1, true)) then
		if not (excludeExcluded and achievement.Excluded) then
			local value = 1;
			if addon.Options.db.profile.SearchBox.OnlySearchFiltered then
				local category;
				if addon.Filters.db.profile.MergeSmallCategories then
					category = achievement:GetMergedCategory(); -- This way we get the parent category
				else
					category = achievement.Category;
				end
				local filters = addon.Tabs[category:GetTree()[1].TabName].Filters;
				value = addon.Filters.Validate(filters, achievement);
			end
			if value > 0 then
				achievement.Name = name;
				tinsert(results, achievement);
			end
		end
	end
end

local function SearchAchievements(text, numAchievementIds, results, excludeExcluded)
	local achievement;
	for i = 1, numAchievementIds do
		achievement = addon.Data.Achievements[addon.Data.AchievementIds[i]];
		if achievement then
			SearchAchievement(text, achievement, results, excludeExcluded);
		end
	end
	return results;
end

local function SearchAchievementIds(text, numAchievementIds, results, excludeExcluded, showPlaceholders)
	local achievement;
	for i = 1, numAchievementIds do
		achievement = addon.Data.Achievements[addon.Data.AchievementIds[i]];
		if string.find(tostring(achievement.Id):lower(), string.sub(text, 2), 1, true) then
			if not (excludeExcluded and achievement.Excluded) then
				if achievement.DoesNotExist == nil or (showPlaceholders and achievement.DoesNotExist) then
					tinsert(results, achievement);
				end
			end
		end
	end
	return results;
end

local function DistinctTable(tbl)
	local hash = {}
	for _,v in ipairs(tbl) do
		hash[v] = true
	end

	local res = {}
	for k,_ in pairs(hash) do
		res[#res+1] = k
	end
	return res;
end

local criteriaCache;
local function SearchCriteria(text, numAchievementIds, results, excludeExcluded)
	local achievement;
	if criteriaCache == nil then
		criteriaCache = {};
		local numCriteria, criteriaString;
		for i = 1, numAchievementIds do
			achievement = addon.Data.Achievements[addon.Data.AchievementIds[i]];
			numCriteria = GetAchievementNumCriteria(achievement.Id);
			for j = 1, numCriteria do -- Build the cache the first time to limit API requests
				criteriaString = addon.GetAchievementCriteriaInfo(achievement.Id, j);
				tinsert(criteriaCache, {Achievement = achievement, CriteriaString = criteriaString});
			end
		end
	end

	local criteriaString;
	for _, criteria in next, criteriaCache do
		achievement, criteriaString = criteria.Achievement, criteria.CriteriaString;
		if string.find(criteriaString:lower(), string.sub(text, 2), 1, true) then
			if not (excludeExcluded and achievement.Excluded) then
				tinsert(results, achievement);
			end
		end
	end
	return DistinctTable(results);
end

local function GetSearchResults(text)
	text = text:lower();
	local results = {};

	local numAchievementIds = #addon.Data.AchievementIds;
	local excludeExcluded = addon.Options.db.profile.SearchBox.ExcludeExcluded;
	local showPlaceholders = addon.Options.db.profile.ShowPlaceholdersFilter and addon.Filters.db.profile.ShowPlaceholders;

	if string.match(text, "^#") then
		results = SearchAchievementIds(text, numAchievementIds, results, excludeExcluded, showPlaceholders);
	elseif string.match(text, "^@") then
		results = SearchCriteria(text, numAchievementIds, results, excludeExcluded);
	else
		results = SearchAchievements(text, numAchievementIds, results, excludeExcluded);
		if addon.SearchOptions.db.profile.SearchCriteria then
			results = SearchCriteria(text, numAchievementIds, results, excludeExcluded);
		else
			table.sort(results, function(a, b)
				return a.Name < b.Name;
			end);
		end
	end

    return results;
end

function KrowiAF_SearchBoxFrame_OnTextChanged(self)
	SearchBoxTemplate_OnTextChanged(self);

	if strlen(self:GetText()) >= addon.Options.db.profile.SearchBox.MinimumCharactersToSearch or string.match(self:GetText():lower(), "^#") then
		self.Results = GetSearchResults(self:GetText());
		self:ShowSearchPreviewResults();
	else
		self.PreviewContainer:Hide();
	end
end

function KrowiAF_SearchBoxFrame_OnFocusLost(self)
	SearchBoxTemplate_OnEditFocusLost(self);
	self.PreviewContainer:Hide();
end

function KrowiAF_SearchBoxFrame_OnFocusGained(self)
	SearchBoxTemplate_OnEditFocusGained(self);
	self.ResultsFrame:Hide();

	if self:HasFocus() and strlen(self:GetText()) >= addon.Options.db.profile.SearchBox.MinimumCharactersToSearch then
		if addon.SearchOptions.Changed then
			self.Results = GetSearchResults(self:GetText());
		end
		self:ShowSearchPreviewResults();
	else
		self.PreviewContainer:Hide();
	end
end

function KrowiAF_SearchBoxFrame_OnKeyDown(self, key)
	local previewFrame = self.PreviewContainer;
	if key == "UP" then
		previewFrame:SelectPrevious(#self.Results);
	elseif key == "DOWN" then
		previewFrame:SelectNext(#self.Results);
	end
end

function KrowiAF_SearchBoxFrame_OnMouseDown(self, button)
	if addon.Options.db.profile.SearchBox.ClearOnRightClick then
		if button == "RightButton" then
			self:SetText("");
			KrowiAF_SearchBoxFrame_OnTextChanged(self);
		end
	end
end