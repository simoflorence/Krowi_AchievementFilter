local _, addon = ...;
addon.Gui.FilterButton = {};
local filterButton = addon.Gui.FilterButton;

function filterButton:Load()
    local button;
    if addon.Util.IsTheWarWithin then
        button = CreateFrame("DropdownButton", "KrowiAF_AchievementFrameFilterButton", AchievementFrame, "WowStyle1FilterDropdownTemplate");
        button:SetWidth(112);
        button.resizeToText = false;
        button:SetPoint("BOTTOMLEFT", AchievementFrame.Header, "BOTTOMLEFT", 118, 28);
        addon.LoadNew();
    else
        button = CreateFrame("DropDownToggleButton", "KrowiAF_AchievementFrameFilterButton", AchievementFrame, "KrowiAF_AchievementFrameFilterButton_Template");
        -- button:SetPoint("TOPLEFT", 142, 10);
        button:SetPoint("BOTTOMLEFT", AchievementFrame.Header, "BOTTOMLEFT", 116, 26);
    end
    addon.Filters:ResetFilters();
	tinsert(addon.Gui.SubFrames, button);
	addon.Gui.FilterButton = nil;
end