local addonName, addon = ...;
addon.Localization = {};
local localization = addon.Localization;

function localization.SetColors(L)
    L["Not earned by:"] = L["Not earned by:"]:SetColorRed() .. " %s";
end

local gameLocale = GetLocale()
if gameLocale == "enGB" then
    gameLocale = "enUS"
end
function localization.GetLocale()
    return gameLocale;
end

function localization.GetDefaultLocale()
    return LibStub(addon.Libs.AceLocale):NewLocale(addonName, "enUS", true);
end