-- [[ Exported at 2023-05-12 18-36-26 ]] --
-- [[ This code is automatically generated as an export from ]] --
-- [[ an SQLite database and is not meant for manual edit. ]] --

-- [[ Namespaces ]] --
local _, addon = ...;
local objects = addon.Objects;
local fac = objects.Faction;
local tdt = objects.TooltipDataType;
local data = addon.Data;
data.ExportedTooltipData = {};
local exportedTooltipData = data.ExportedTooltipData;

local function AddD(d, id, type, achId, criIdx, nComplTxt, complTxt, faction, decorator)
    d[id] = d[id] or {TooltipLines = {}};
    tinsert(d[id].TooltipLines, {AchievementId = achId, Type = type, CriteriaIndex = criIdx, NotCompletedText = nComplTxt, CompletedText = complTxt, Faction = faction, Decorator = decorator});
end

KrowiAF_AddTooltipData = function(id, type, achId, criIdx, nComplTxt, complTxt, faction, decorator)
    AddD(KrowiAF_TooltipData, id, type, achId, criIdx, nComplTxt, complTxt, faction, decorator);
end
KrowiAF_AddTooltipDataType = tdt;

function exportedTooltipData.Load(d)
    for i, _ in next, d do
        d[i] = nil;
    end

    KrowiAF_TooltipData = d;

    local t = {};
    t[2] = addon.L["Already /loved for achievement"];
    t[6] = addon.L["Already cooked for achievement"];
    t[8] = addon.L["Already eaten for achievement"];
    t[4] = addon.L["Already killed for achievement"];
    t[10] = addon.L["Already drank for achievement"];
    t[16] = addon.L["Already completed for achievement"];
    t[14] = addon.L["Already petted for achievement"];
    t[12] = addon.L["Already defeated for achievement"];
    t[1] = addon.L["Needs /love for achievement"];
    t[5] = addon.L["Needs to be cooked for achievement"];
    t[7] = addon.L["Needs to be eaten for achievement"];
    t[3] = addon.L["Needs to be killed for achievement"];
    t[9] = addon.L["Needs to be drunk for achievement"];
    t[15] = addon.L["Needs to be completed for achievement"];
    t[13] = addon.L["Needs to be petted for achievement"];
    t[11] = addon.L["Needs to be defeated for achievement"];

    KrowiAF_TooltipDataTexts = t;

    AddD(d, 25677, tdt.Unit, 1206, 1, t[1], t[2]); -- "Borean Frog"
    AddD(d, 6368, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 62019, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 167914, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 161221, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 35610, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 112694, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 66163, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 112698, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 117203, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 137538, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 197382, tdt.Unit, 1206, 2, t[1], t[2]); -- "Cat"
    AddD(d, 620, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 62664, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 197384, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 138666, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 148500, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 129926, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 150443, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 134955, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 150298, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 621, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 144478, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 173201, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 132981, tdt.Unit, 1206, 3, t[1], t[2]); -- "Chicken"
    AddD(d, 2442, tdt.Unit, 1206, 4, t[1], t[2]); -- "Cow"
    AddD(d, 71444, tdt.Unit, 1206, 4, t[1], t[2]); -- "Cow"
    AddD(d, 883, tdt.Unit, 1206, 5, t[1], t[2]); -- "Deer"
    AddD(d, 61750, tdt.Unit, 1206, 5, t[1], t[2]); -- "Deer"
    AddD(d, 19665, tdt.Unit, 1206, 6, t[1], t[2]); -- "Ewe"
    AddD(d, 890, tdt.Unit, 1206, 7, t[1], t[2]); -- "Fawn"
    AddD(d, 61165, tdt.Unit, 1206, 7, t[1], t[2]); -- "Fawn"
    AddD(d, 112991, tdt.Unit, 1206, 7, t[1], t[2]); -- "Fawn"
    AddD(d, 13321, tdt.Unit, 1206, 8, t[1], t[2]); -- "Small Frog"
    AddD(d, 61071, tdt.Unit, 1206, 8, t[1], t[2]); -- "Small Frog"
    AddD(d, 70495, tdt.Unit, 1206, 8, t[1], t[2]); -- "Small Frog"
    AddD(d, 4166, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 62163, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 124528, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 124701, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 124529, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 127959, tdt.Unit, 1206, 9, t[1], t[2]); -- "Gazelle"
    AddD(d, 5951, tdt.Unit, 1206, 10, t[1], t[2]); -- "Hare"
    AddD(d, 61751, tdt.Unit, 1206, 10, t[1], t[2]); -- "Hare"
    AddD(d, 9600, tdt.Unit, 1206, 11, t[1], t[2]); -- "Parrot"
    AddD(d, 61313, tdt.Unit, 1206, 11, t[1], t[2]); -- "Parrot"
    AddD(d, 67368, tdt.Unit, 1206, 11, t[1], t[2]); -- "Parrot"
    AddD(d, 61080, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 146361, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 99797, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 96478, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 112028, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 100153, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 95867, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 96463, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 96472, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 96548, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 56047, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 56285, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 100150, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 158150, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 147694, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 94150, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 96477, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 144844, tdt.Unit, 1206, 12, t[1], t[2]); -- "Rabbit"
    AddD(d, 2098, tdt.Unit, 1206, 13, t[1], t[2]); -- "Ram"
    AddD(d, 61456, tdt.Unit, 1206, 13, t[1], t[2]); -- "Ram"
    AddD(d, 1933, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 141315, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 157926, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 160579, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 61170, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 132300, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 64402, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 141137, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 158224, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 158242, tdt.Unit, 1206, 14, t[1], t[2]); -- "Sheep"
    AddD(d, 60761, tdt.Unit, 1206, 15, t[1], t[2]); -- "Shore Crab"
    AddD(d, 17467, tdt.Unit, 1206, 16, t[1], t[2]); -- "Skunk"
    AddD(d, 61255, tdt.Unit, 1206, 16, t[1], t[2]); -- "Skunk"
    AddD(d, 80890, tdt.Unit, 1206, 16, t[1], t[2]); -- "Skunk"
    AddD(d, 114571, tdt.Unit, 1206, 16, t[1], t[2]); -- "Skunk"
    AddD(d, 1412, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 61081, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 63607, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 100152, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 155638, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 73915, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 144846, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 100151, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 74001, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 56046, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 56284, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 95654, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 96011, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 74713, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 99798, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 80881, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 25679, tdt.Unit, 1206, 18, t[1], t[2]); -- "Steam Frog"
    AddD(d, 10685, tdt.Unit, 1206, 19, t[1], t[2]); -- "Swine"
    AddD(d, 1420, tdt.Unit, 1206, 20, t[1], t[2]); -- "Toad"
    AddD(d, 61369, tdt.Unit, 1206, 20, t[1], t[2]); -- "Toad"
    AddD(d, 174540, tdt.Unit, 1206, 20, t[1], t[2]); -- "Toad"
    AddD(d, 150305, tdt.Unit, 1206, 20, t[1], t[2]); -- "Toad"
    AddD(d, 2620, tdt.Unit, 1206, 21, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 61141, tdt.Unit, 1206, 21, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 165757, tdt.Unit, 1206, 21, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 75486, tdt.Unit, 1206, 21, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 77908, tdt.Unit, 1206, 21, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 17200, tdt.Item, 1688, 1, t[5], t[6]); -- "Gingerbread Cookie"
    AddD(d, 17197, tdt.Item, 1688, 1, t[5], t[6]); -- "Gingerbread Cookie"
    AddD(d, 17201, tdt.Item, 1688, 2, t[5], t[6]); -- "Winter Veil Egg Nog"
    AddD(d, 17198, tdt.Item, 1688, 2, t[5], t[6]); -- "Winter Veil Egg Nog"
    AddD(d, 34413, tdt.Item, 1688, 3, t[5], t[6]); -- "Hot Apple Cider"
    AddD(d, 34411, tdt.Item, 1688, 3, t[5], t[6]); -- "Hot Apple Cider"
    AddD(d, 43509, tdt.Item, 1779, 1, t[5], t[6]); -- "Bad Clams"
    AddD(d, 43491, tdt.Item, 1779, 1, t[5], t[6]); -- "Bad Clams"
    AddD(d, 58523, tdt.Spell, 1779, 1, t[5], t[6]); -- "Bad Clams"
    AddD(d, 42942, tdt.Item, 1779, 2, t[5], t[6]); -- "Baked Manta Ray"
    AddD(d, 45569, tdt.Spell, 1779, 2, t[5], t[6]); -- "Baked Manta Ray"
    AddD(d, 43268, tdt.Item, 1779, 3, t[5], t[6]); -- "Dalaran Clam Chowder"
    AddD(d, 58065, tdt.Spell, 1779, 3, t[5], t[6]); -- "Dalaran Clam Chowder"
    AddD(d, 34760, tdt.Item, 1779, 4, t[5], t[6]); -- "Grilled Bonescale"
    AddD(d, 45561, tdt.Spell, 1779, 4, t[5], t[6]); -- "Grilled Bonescale"
    AddD(d, 45563, tdt.Spell, 1779, 5, t[5], t[6]); -- "Grilled Sculpin"
    AddD(d, 34762, tdt.Item, 1779, 5, t[5], t[6]); -- "Grilled Sculpin"
    AddD(d, 43510, tdt.Item, 1779, 6, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 43492, tdt.Item, 1779, 6, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 58525, tdt.Spell, 1779, 6, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 43488, tdt.Item, 1779, 7, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 43508, tdt.Item, 1779, 7, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 58521, tdt.Spell, 1779, 7, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 34748, tdt.Item, 1779, 8, t[5], t[6]); -- "Mammoth Meal"
    AddD(d, 45549, tdt.Spell, 1779, 8, t[5], t[6]); -- "Mammoth Meal"
    AddD(d, 34747, tdt.Item, 1779, 9, t[5], t[6]); -- "Northern Stew"
    AddD(d, 57421, tdt.Spell, 1779, 9, t[5], t[6]); -- "Northern Stew"
    AddD(d, 34765, tdt.Item, 1779, 10, t[5], t[6]); -- "Pickled Fangtooth"
    AddD(d, 45566, tdt.Spell, 1779, 10, t[5], t[6]); -- "Pickled Fangtooth"
    AddD(d, 45565, tdt.Spell, 1779, 11, t[5], t[6]); -- "Poached Nettlefish"
    AddD(d, 34764, tdt.Item, 1779, 11, t[5], t[6]); -- "Poached Nettlefish"
    AddD(d, 34752, tdt.Item, 1779, 12, t[5], t[6]); -- "Rhino Dogs"
    AddD(d, 45553, tdt.Spell, 1779, 12, t[5], t[6]); -- "Rhino Dogs"
    AddD(d, 34751, tdt.Item, 1779, 13, t[5], t[6]); -- "Roasted Worg"
    AddD(d, 45552, tdt.Spell, 1779, 13, t[5], t[6]); -- "Roasted Worg"
    AddD(d, 45562, tdt.Spell, 1779, 14, t[5], t[6]); -- "Sauteed Goby"
    AddD(d, 34761, tdt.Item, 1779, 14, t[5], t[6]); -- "Sauteed Goby"
    AddD(d, 34749, tdt.Item, 1779, 15, t[5], t[6]); -- "Shoveltusk Steak"
    AddD(d, 45550, tdt.Spell, 1779, 15, t[5], t[6]); -- "Shoveltusk Steak"
    AddD(d, 45560, tdt.Spell, 1779, 16, t[5], t[6]); -- "Smoked Rockfin"
    AddD(d, 34759, tdt.Item, 1779, 16, t[5], t[6]); -- "Smoked Rockfin"
    AddD(d, 34763, tdt.Item, 1779, 17, t[5], t[6]); -- "Smoked Salmon"
    AddD(d, 45564, tdt.Spell, 1779, 17, t[5], t[6]); -- "Smoked Salmon"
    AddD(d, 43490, tdt.Item, 1779, 18, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 58512, tdt.Spell, 1779, 18, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 43507, tdt.Item, 1779, 18, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 34750, tdt.Item, 1779, 19, t[5], t[6]); -- "Worm Delight"
    AddD(d, 45551, tdt.Spell, 1779, 19, t[5], t[6]); -- "Worm Delight"
    AddD(d, 34753, tdt.Item, 1779, 20, t[5], t[6]); -- "Great Feast"
    AddD(d, 45554, tdt.Spell, 1779, 20, t[5], t[6]); -- "Great Feast"
    AddD(d, 39644, tdt.Item, 1779, 21, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 39520, tdt.Item, 1779, 21, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 53056, tdt.Spell, 1779, 21, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 42999, tdt.Item, 1779, 22, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 43035, tdt.Item, 1779, 22, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 57441, tdt.Spell, 1779, 22, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 42997, tdt.Item, 1779, 23, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 43032, tdt.Item, 1779, 23, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 57438, tdt.Spell, 1779, 23, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 43004, tdt.Item, 1779, 24, t[5], t[6]); -- "Critter Bites"
    AddD(d, 43029, tdt.Item, 1779, 24, t[5], t[6]); -- "Critter Bites"
    AddD(d, 57435, tdt.Spell, 1779, 24, t[5], t[6]); -- "Critter Bites"
    AddD(d, 42998, tdt.Item, 1779, 25, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 43033, tdt.Item, 1779, 25, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 57439, tdt.Spell, 1779, 25, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 43000, tdt.Item, 1779, 26, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 43036, tdt.Item, 1779, 26, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 57442, tdt.Spell, 1779, 26, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 45568, tdt.Spell, 1779, 27, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 34767, tdt.Item, 1779, 27, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 43024, tdt.Item, 1779, 27, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 57423, tdt.Spell, 1779, 28, t[5], t[6]); -- "Fish Feast"
    AddD(d, 43015, tdt.Item, 1779, 28, t[5], t[6]); -- "Fish Feast"
    AddD(d, 43017, tdt.Item, 1779, 28, t[5], t[6]); -- "Fish Feast"
    AddD(d, 43478, tdt.Item, 1779, 29, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 43505, tdt.Item, 1779, 29, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 58527, tdt.Spell, 1779, 29, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 57436, tdt.Spell, 1779, 30, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 43030, tdt.Item, 1779, 30, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 42995, tdt.Item, 1779, 30, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 45570, tdt.Spell, 1779, 31, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 34769, tdt.Item, 1779, 31, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 43026, tdt.Item, 1779, 31, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 45555, tdt.Spell, 1779, 32, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 34754, tdt.Item, 1779, 32, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 43018, tdt.Item, 1779, 32, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 45559, tdt.Spell, 1779, 33, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 43022, tdt.Item, 1779, 33, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 34758, tdt.Item, 1779, 33, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 45567, tdt.Spell, 1779, 34, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 43023, tdt.Item, 1779, 34, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 34766, tdt.Item, 1779, 34, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 57434, tdt.Spell, 1779, 35, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43028, tdt.Item, 1779, 35, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 42994, tdt.Item, 1779, 35, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43480, tdt.Item, 1779, 36, t[5], t[6]); -- "Small Feast"
    AddD(d, 58528, tdt.Spell, 1779, 36, t[5], t[6]); -- "Small Feast"
    AddD(d, 43506, tdt.Item, 1779, 36, t[5], t[6]); -- "Small Feast"
    AddD(d, 43031, tdt.Item, 1779, 37, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 42996, tdt.Item, 1779, 37, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 57437, tdt.Spell, 1779, 37, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 43005, tdt.Item, 1779, 38, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 43034, tdt.Item, 1779, 38, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 57440, tdt.Spell, 1779, 38, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 45557, tdt.Spell, 1779, 39, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 34756, tdt.Item, 1779, 39, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 43020, tdt.Item, 1779, 39, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 45571, tdt.Spell, 1779, 40, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 43025, tdt.Item, 1779, 40, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 34768, tdt.Item, 1779, 40, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 43027, tdt.Item, 1779, 41, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 57433, tdt.Spell, 1779, 41, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 42993, tdt.Item, 1779, 41, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 34755, tdt.Item, 1779, 42, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 43019, tdt.Item, 1779, 42, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 45556, tdt.Spell, 1779, 42, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 57443, tdt.Spell, 1779, 43, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 43001, tdt.Item, 1779, 43, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 43037, tdt.Item, 1779, 43, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 45558, tdt.Spell, 1779, 44, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 34757, tdt.Item, 1779, 44, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 43021, tdt.Item, 1779, 44, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 44954, tdt.Item, 1779, 45, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 44953, tdt.Item, 1779, 45, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 62350, tdt.Spell, 1779, 45, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 43509, tdt.Item, 1780, 1, t[7], t[8]); -- "Bad Clams"
    AddD(d, 43491, tdt.Item, 1780, 1, t[7], t[8]); -- "Bad Clams"
    AddD(d, 58523, tdt.Spell, 1780, 1, t[7], t[8]); -- "Bad Clams"
    AddD(d, 43510, tdt.Item, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 43492, tdt.Item, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 58525, tdt.Spell, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 43488, tdt.Item, 1780, 3, t[7], t[8]); -- "Last Week's Mammoth"
    AddD(d, 43508, tdt.Item, 1780, 3, t[7], t[8]); -- "Last Week's Mammoth"
    AddD(d, 58521, tdt.Spell, 1780, 3, t[7], t[8]); -- "Last Week's Mammoth"
    AddD(d, 43490, tdt.Item, 1780, 4, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 43507, tdt.Item, 1780, 4, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 58512, tdt.Spell, 1780, 4, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 33925, tdt.Item, 1800, 1, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 33924, tdt.Item, 1800, 1, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 43779, tdt.Spell, 1800, 1, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 27694, tdt.Item, 1800, 2, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 27661, tdt.Item, 1800, 2, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 33290, tdt.Spell, 1800, 2, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 27684, tdt.Item, 1800, 3, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 27651, tdt.Item, 1800, 3, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 33279, tdt.Spell, 1800, 3, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 30156, tdt.Item, 1800, 4, t[5], t[6]); -- "Clam Bar"
    AddD(d, 30155, tdt.Item, 1800, 4, t[5], t[6]); -- "Clam Bar"
    AddD(d, 36210, tdt.Spell, 1800, 4, t[5], t[6]); -- "Clam Bar"
    AddD(d, 27695, tdt.Item, 1800, 5, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 27662, tdt.Item, 1800, 5, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 33291, tdt.Spell, 1800, 5, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 27688, tdt.Item, 1800, 6, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 27655, tdt.Item, 1800, 6, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 33284, tdt.Spell, 1800, 6, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 33871, tdt.Item, 1800, 7, t[5], t[6]); -- "Stormchops"
    AddD(d, 33866, tdt.Item, 1800, 7, t[5], t[6]); -- "Stormchops"
    AddD(d, 43758, tdt.Spell, 1800, 7, t[5], t[6]); -- "Stormchops"
    AddD(d, 27696, tdt.Item, 1800, 8, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 27663, tdt.Item, 1800, 8, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 33292, tdt.Spell, 1800, 8, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 27690, tdt.Item, 1800, 9, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 27657, tdt.Item, 1800, 9, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 33286, tdt.Spell, 1800, 9, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 27697, tdt.Item, 1800, 10, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 27664, tdt.Item, 1800, 10, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 33293, tdt.Spell, 1800, 10, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 27698, tdt.Item, 1800, 11, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 27665, tdt.Item, 1800, 11, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 33294, tdt.Spell, 1800, 11, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 33869, tdt.Item, 1800, 12, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 43761, tdt.Spell, 1800, 12, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 33867, tdt.Item, 1800, 12, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 27699, tdt.Item, 1800, 13, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 33295, tdt.Spell, 1800, 13, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 27666, tdt.Item, 1800, 13, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 33875, tdt.Item, 1800, 14, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 33874, tdt.Item, 1800, 14, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 43772, tdt.Spell, 1800, 14, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 27691, tdt.Item, 1800, 15, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 27658, tdt.Item, 1800, 15, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 33287, tdt.Spell, 1800, 15, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 27693, tdt.Item, 1800, 16, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 27660, tdt.Item, 1800, 16, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 33289, tdt.Spell, 1800, 16, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 27692, tdt.Item, 1800, 17, t[5], t[6]); -- "Warp Burger"
    AddD(d, 27659, tdt.Item, 1800, 17, t[5], t[6]); -- "Warp Burger"
    AddD(d, 33288, tdt.Spell, 1800, 17, t[5], t[6]); -- "Warp Burger"
    AddD(d, 31674, tdt.Item, 1800, 18, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 31673, tdt.Item, 1800, 18, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 38868, tdt.Spell, 1800, 18, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 31675, tdt.Item, 1800, 19, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 31672, tdt.Item, 1800, 19, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 38867, tdt.Spell, 1800, 19, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 33052, tdt.Item, 1800, 20, t[5], t[6]); -- "Fisherman's Feast"
    AddD(d, 42302, tdt.Spell, 1800, 20, t[5], t[6]); -- "Fisherman's Feast"
    AddD(d, 33053, tdt.Item, 1800, 21, t[5], t[6]); -- "Hot Buttered Trout"
    AddD(d, 42305, tdt.Spell, 1800, 21, t[5], t[6]); -- "Hot Buttered Trout"
    AddD(d, 33870, tdt.Item, 1800, 22, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 33825, tdt.Item, 1800, 22, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 43707, tdt.Spell, 1800, 22, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 27700, tdt.Item, 1800, 23, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 27667, tdt.Item, 1800, 23, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 33296, tdt.Spell, 1800, 23, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 33873, tdt.Item, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 33872, tdt.Item, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 43765, tdt.Spell, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 42296, tdt.Spell, 1800, 25, t[5], t[6]); -- "Stewed Trout"
    AddD(d, 33048, tdt.Item, 1800, 25, t[5], t[6]); -- "Stewed Trout"
    AddD(d, 16068, tdt.Unit, 2556, 1, t[3], t[4]); -- "Larva"
    AddD(d, 62022, tdt.Unit, 2556, 1, t[3], t[4]); -- "Larva"
    AddD(d, 4953, tdt.Unit, 2556, 2, t[3], t[4]); -- "Water Snake"
    AddD(d, 61367, tdt.Unit, 2556, 2, t[3], t[4]); -- "Water Snake"
    AddD(d, 14881, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 61327, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 66580, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 97327, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 106469, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 133222, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 156544, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 168702, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 168703, tdt.Unit, 2556, 3, t[3], t[4]); -- "Spider"
    AddD(d, 1412, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 61081, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 63607, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 80881, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 95654, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 96011, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 99798, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 100151, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 100152, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 144846, tdt.Unit, 2556, 4, t[3], t[4]); -- "Squirrel"
    AddD(d, 32428, tdt.Unit, 2556, 5, t[3], t[4]); -- "Underbelly Rat"
    AddD(d, 24270, tdt.Unit, 2556, 6, t[3], t[4]); -- "Devouring Maggot"
    AddD(d, 62640, tdt.Unit, 2556, 6, t[3], t[4]); -- "Devouring Maggot"
    AddD(d, 6271, tdt.Unit, 2556, 7, t[3], t[4]); -- "Mouse"
    AddD(d, 61143, tdt.Unit, 2556, 7, t[3], t[4]); -- "Mouse"
    AddD(d, 28202, tdt.Unit, 2556, 8, t[3], t[4]); -- "Zul'Drak Rat"
    AddD(d, 4076, tdt.Unit, 2556, 9, t[3], t[4]); -- "Roach"
    AddD(d, 61169, tdt.Unit, 2556, 9, t[3], t[4]); -- "Roach"
    AddD(d, 82454, tdt.Unit, 2556, 9, t[3], t[4]); -- "Roach"
    AddD(d, 2914, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 47794, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 61142, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 97376, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 106470, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 182787, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 193640, tdt.Unit, 2556, 10, t[3], t[4]); -- "Snake"
    AddD(d, 32261, tdt.Unit, 2556, 11, t[3], t[4]); -- "Crystal Spider"
    AddD(d, 62435, tdt.Unit, 2556, 11, t[3], t[4]); -- "Crystal Spider"
    AddD(d, 3300, tdt.Unit, 2556, 12, t[3], t[4]); -- "Adder"
    AddD(d, 61325, tdt.Unit, 2556, 12, t[3], t[4]); -- "Adder"
    AddD(d, 115086, tdt.Unit, 2556, 12, t[3], t[4]); -- "Adder"
    AddD(d, 133223, tdt.Unit, 2556, 12, t[3], t[4]); -- "Adder"
    AddD(d, 16030, tdt.Unit, 2556, 13, t[3], t[4]); -- "Maggot"
    AddD(d, 61753, tdt.Unit, 2556, 13, t[3], t[4]); -- "Maggot"
    AddD(d, 89832, tdt.Unit, 2556, 13, t[3], t[4]); -- "Maggot"
    AddD(d, 97560, tdt.Unit, 2556, 13, t[3], t[4]); -- "Maggot"
    AddD(d, 97641, tdt.Unit, 2556, 13, t[3], t[4]); -- "Maggot"
    AddD(d, 15476, tdt.Unit, 2556, 14, t[3], t[4]); -- "Scorpion"
    AddD(d, 61326, tdt.Unit, 2556, 14, t[3], t[4]); -- "Scorpion"
    AddD(d, 117659, tdt.Unit, 2556, 14, t[3], t[4]); -- "Scorpion"
    AddD(d, 24174, tdt.Unit, 2556, 15, t[3], t[4]); -- "Fjord Rat"
    AddD(d, 62641, tdt.Unit, 2556, 15, t[3], t[4]); -- "Fjord Rat"
    AddD(d, 9699, tdt.Unit, 2556, 16, t[3], t[4]); -- "Fire Beetle"
    AddD(d, 61328, tdt.Unit, 2556, 16, t[3], t[4]); -- "Fire Beetle"
    AddD(d, 195260, tdt.Unit, 2556, 16, t[3], t[4]); -- "Fire Beetle"
    AddD(d, 32258, tdt.Unit, 2556, 17, t[3], t[4]); -- "Gold Beetle"
    AddD(d, 61438, tdt.Unit, 2556, 17, t[3], t[4]); -- "Gold Beetle"
    AddD(d, 4075, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 61366, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 74908, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 76704, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 80093, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 85722, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 92251, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 99796, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 115087, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 116249, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 116495, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 141587, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 144845, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 158050, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 169044, tdt.Unit, 2556, 18, t[3], t[4]); -- "Rat"
    AddD(d, 29328, tdt.Unit, 2557, 1, t[1], t[2]); -- "Arctic Hare"
    AddD(d, 62693, tdt.Unit, 2557, 1, t[1], t[2]); -- "Arctic Hare"
    AddD(d, 150873, tdt.Unit, 2557, 1, t[1], t[2]); -- "Arctic Hare"
    AddD(d, 31685, tdt.Unit, 2557, 2, t[1], t[2]); -- "Borean Marmot"
    AddD(d, 62695, tdt.Unit, 2557, 2, t[1], t[2]); -- "Borean Marmot"
    AddD(d, 28407, tdt.Unit, 2557, 3, t[1], t[2]); -- "Fjord Penguin"
    AddD(d, 24746, tdt.Unit, 2557, 4, t[1], t[2]); -- "Fjord Turkey"
    AddD(d, 32498, tdt.Unit, 2557, 5, t[1], t[2]); -- "Glacier Penguin"
    AddD(d, 31889, tdt.Unit, 2557, 6, t[1], t[2]); -- "Grizzly Squirrel"
    AddD(d, 62818, tdt.Unit, 2557, 6, t[1], t[2]); -- "Grizzly Squirrel"
    AddD(d, 6653, tdt.Unit, 2557, 7, t[1], t[2]); -- "Huge Toad"
    AddD(d, 61368, tdt.Unit, 2557, 7, t[1], t[2]); -- "Huge Toad"
    AddD(d, 97420, tdt.Unit, 2557, 7, t[1], t[2]); -- "Huge Toad"
    AddD(d, 9700, tdt.Unit, 2557, 8, t[1], t[2]); -- "Lava Crab"
    AddD(d, 61383, tdt.Unit, 2557, 8, t[1], t[2]); -- "Lava Crab"
    AddD(d, 31890, tdt.Unit, 2557, 9, t[1], t[2]); -- "Mountain Skunk"
    AddD(d, 61677, tdt.Unit, 2557, 9, t[1], t[2]); -- "Mountain Skunk"
    AddD(d, 26503, tdt.Unit, 2557, 10, t[1], t[2]); -- "Scalawag Frog"
    AddD(d, 28093, tdt.Unit, 2557, 11, t[1], t[2]); -- "Sholazar Tickbird"
    AddD(d, 28440, tdt.Unit, 2557, 12, t[1], t[2]); -- "Tundra Penguin"
    AddD(d, 62835, tdt.Unit, 2557, 12, t[1], t[2]); -- "Tundra Penguin"
    AddD(d, 62790, tdt.Item, 5473, 1, t[5], t[6]); -- "Darkbrew Lager"
    AddD(d, 88015, tdt.Spell, 5473, 1, t[5], t[6]); -- "Darkbrew Lager"
    AddD(d, 62673, tdt.Item, 5473, 2, t[5], t[6]); -- "Feathered Lure"
    AddD(d, 65408, tdt.Item, 5473, 2, t[5], t[6]); -- "Feathered Lure"
    AddD(d, 88017, tdt.Spell, 5473, 2, t[5], t[6]); -- "Feathered Lure"
    AddD(d, 88006, tdt.Spell, 5473, 3, t[5], t[6]); -- "Blackened Surprise"
    AddD(d, 62676, tdt.Item, 5473, 3, t[5], t[6]); -- "Blackened Surprise"
    AddD(d, 88022, tdt.Spell, 5473, 4, t[5], t[6]); -- "Highland Spirits"
    AddD(d, 65415, tdt.Item, 5473, 4, t[5], t[6]); -- "Highland Spirits"
    AddD(d, 62674, tdt.Item, 5473, 4, t[5], t[6]); -- "Highland Spirits"
    AddD(d, 88045, tdt.Spell, 5473, 5, t[5], t[6]); -- "Starfire Espresso"
    AddD(d, 65414, tdt.Item, 5473, 5, t[5], t[6]); -- "Starfire Espresso"
    AddD(d, 62675, tdt.Item, 5473, 5, t[5], t[6]); -- "Starfire Espresso"
    AddD(d, 88012, tdt.Spell, 5473, 6, t[5], t[6]); -- "Broiled Mountain Trout"
    AddD(d, 62655, tdt.Item, 5473, 6, t[5], t[6]); -- "Broiled Mountain Trout"
    AddD(d, 65411, tdt.Item, 5473, 6, t[5], t[6]); -- "Broiled Mountain Trout"
    AddD(d, 65407, tdt.Item, 5473, 7, t[5], t[6]); -- "Lavascale Fillet"
    AddD(d, 62654, tdt.Item, 5473, 7, t[5], t[6]); -- "Lavascale Fillet"
    AddD(d, 88024, tdt.Spell, 5473, 7, t[5], t[6]); -- "Lavascale Fillet"
    AddD(d, 65412, tdt.Item, 5473, 8, t[5], t[6]); -- "Lightly Fried Lurker"
    AddD(d, 62651, tdt.Item, 5473, 8, t[5], t[6]); -- "Lightly Fried Lurker"
    AddD(d, 88028, tdt.Spell, 5473, 8, t[5], t[6]); -- "Lightly Fried Lurker"
    AddD(d, 62657, tdt.Item, 5473, 9, t[5], t[6]); -- "Lurker Lunch"
    AddD(d, 65416, tdt.Item, 5473, 9, t[5], t[6]); -- "Lurker Lunch"
    AddD(d, 88030, tdt.Spell, 5473, 9, t[5], t[6]); -- "Lurker Lunch"
    AddD(d, 88035, tdt.Spell, 5473, 10, t[5], t[6]); -- "Salted Eye"
    AddD(d, 65410, tdt.Item, 5473, 10, t[5], t[6]); -- "Salted Eye"
    AddD(d, 62653, tdt.Item, 5473, 10, t[5], t[6]); -- "Salted Eye"
    AddD(d, 88037, tdt.Spell, 5473, 11, t[5], t[6]); -- "Seasoned Crab"
    AddD(d, 62652, tdt.Item, 5473, 11, t[5], t[6]); -- "Seasoned Crab"
    AddD(d, 65413, tdt.Item, 5473, 11, t[5], t[6]); -- "Seasoned Crab"
    AddD(d, 62656, tdt.Item, 5473, 12, t[5], t[6]); -- "Whitecrest Gumbo"
    AddD(d, 65406, tdt.Item, 5473, 12, t[5], t[6]); -- "Whitecrest Gumbo"
    AddD(d, 88047, tdt.Spell, 5473, 12, t[5], t[6]); -- "Whitecrest Gumbo"
    AddD(d, 88018, tdt.Spell, 5473, 13, t[5], t[6]); -- "Fish Fry"
    AddD(d, 62677, tdt.Item, 5473, 13, t[5], t[6]); -- "Fish Fry"
    AddD(d, 65423, tdt.Item, 5473, 13, t[5], t[6]); -- "Fish Fry"
    AddD(d, 65418, tdt.Item, 5473, 14, t[5], t[6]); -- "Hearty Seafood Soup"
    AddD(d, 62659, tdt.Item, 5473, 14, t[5], t[6]); -- "Hearty Seafood Soup"
    AddD(d, 88021, tdt.Spell, 5473, 14, t[5], t[6]); -- "Hearty Seafood Soup"
    AddD(d, 88033, tdt.Spell, 5473, 15, t[5], t[6]); -- "Pickled Guppy"
    AddD(d, 62660, tdt.Item, 5473, 15, t[5], t[6]); -- "Pickled Guppy"
    AddD(d, 65417, tdt.Item, 5473, 15, t[5], t[6]); -- "Pickled Guppy"
    AddD(d, 65419, tdt.Item, 5473, 16, t[5], t[6]); -- "Tender Baked Turtle"
    AddD(d, 62658, tdt.Item, 5473, 16, t[5], t[6]); -- "Tender Baked Turtle"
    AddD(d, 88046, tdt.Spell, 5473, 16, t[5], t[6]); -- "Tender Baked Turtle"
    AddD(d, 62680, tdt.Item, 5473, 17, t[5], t[6]); -- "Chocolate Cookie"
    AddD(d, 65431, tdt.Item, 5473, 17, t[5], t[6]); -- "Chocolate Cookie"
    AddD(d, 88013, tdt.Spell, 5473, 17, t[5], t[6]); -- "Chocolate Cookie"
    AddD(d, 65426, tdt.Item, 5473, 18, t[5], t[6]); -- "Baked Rockfish"
    AddD(d, 62661, tdt.Item, 5473, 18, t[5], t[6]); -- "Baked Rockfish"
    AddD(d, 88003, tdt.Spell, 5473, 18, t[5], t[6]); -- "Baked Rockfish"
    AddD(d, 65427, tdt.Item, 5473, 19, t[5], t[6]); -- "Basilisk Liverdog"
    AddD(d, 62665, tdt.Item, 5473, 19, t[5], t[6]); -- "Basilisk Liverdog"
    AddD(d, 88004, tdt.Spell, 5473, 19, t[5], t[6]); -- "Basilisk Liverdog"
    AddD(d, 65429, tdt.Item, 5473, 20, t[5], t[6]); -- "Beer-Basted Crocolisk"
    AddD(d, 62670, tdt.Item, 5473, 20, t[5], t[6]); -- "Beer-Basted Crocolisk"
    AddD(d, 88005, tdt.Spell, 5473, 20, t[5], t[6]); -- "Beer-Basted Crocolisk"
    AddD(d, 65424, tdt.Item, 5473, 21, t[5], t[6]); -- "Blackbelly Sushi"
    AddD(d, 62668, tdt.Item, 5473, 21, t[5], t[6]); -- "Blackbelly Sushi"
    AddD(d, 88034, tdt.Spell, 5473, 21, t[5], t[6]); -- "Blackbelly Sushi"
    AddD(d, 88014, tdt.Spell, 5473, 22, t[5], t[6]); -- "Crocolisk Au Gratin"
    AddD(d, 65430, tdt.Item, 5473, 22, t[5], t[6]); -- "Crocolisk Au Gratin"
    AddD(d, 62664, tdt.Item, 5473, 22, t[5], t[6]); -- "Crocolisk Au Gratin"
    AddD(d, 88016, tdt.Spell, 5473, 23, t[5], t[6]); -- "Delicious Sagefish Tail"
    AddD(d, 65422, tdt.Item, 5473, 23, t[5], t[6]); -- "Delicious Sagefish Tail"
    AddD(d, 62666, tdt.Item, 5473, 23, t[5], t[6]); -- "Delicious Sagefish Tail"
    AddD(d, 65428, tdt.Item, 5473, 24, t[5], t[6]); -- "Grilled Dragon"
    AddD(d, 88020, tdt.Spell, 5473, 24, t[5], t[6]); -- "Grilled Dragon"
    AddD(d, 62662, tdt.Item, 5473, 24, t[5], t[6]); -- "Grilled Dragon"
    AddD(d, 65409, tdt.Item, 5473, 25, t[5], t[6]); -- "Lavascale Minestrone"
    AddD(d, 88025, tdt.Spell, 5473, 25, t[5], t[6]); -- "Lavascale Minestrone"
    AddD(d, 62663, tdt.Item, 5473, 25, t[5], t[6]); -- "Lavascale Minestrone"
    AddD(d, 65420, tdt.Item, 5473, 26, t[5], t[6]); -- "Mushroom Sauce Mudfish"
    AddD(d, 88031, tdt.Spell, 5473, 26, t[5], t[6]); -- "Mushroom Sauce Mudfish"
    AddD(d, 62667, tdt.Item, 5473, 26, t[5], t[6]); -- "Mushroom Sauce Mudfish"
    AddD(d, 88039, tdt.Spell, 5473, 27, t[5], t[6]); -- "Severed Sagefish Head"
    AddD(d, 62671, tdt.Item, 5473, 27, t[5], t[6]); -- "Severed Sagefish Head"
    AddD(d, 65421, tdt.Item, 5473, 27, t[5], t[6]); -- "Severed Sagefish Head"
    AddD(d, 65425, tdt.Item, 5473, 28, t[5], t[6]); -- "Skewered Eel"
    AddD(d, 62669, tdt.Item, 5473, 28, t[5], t[6]); -- "Skewered Eel"
    AddD(d, 88042, tdt.Spell, 5473, 28, t[5], t[6]); -- "Skewered Eel"
    AddD(d, 62289, tdt.Item, 5473, 29, t[5], t[6]); -- "Broiled Dragon Feast"
    AddD(d, 62799, tdt.Item, 5473, 29, t[5], t[6]); -- "Broiled Dragon Feast"
    AddD(d, 88011, tdt.Spell, 5473, 29, t[5], t[6]); -- "Broiled Dragon Feast"
    AddD(d, 62649, tdt.Item, 5473, 30, t[5], t[6]); -- "Fortune Cookie"
    AddD(d, 65432, tdt.Item, 5473, 30, t[5], t[6]); -- "Fortune Cookie"
    AddD(d, 88019, tdt.Spell, 5473, 30, t[5], t[6]); -- "Fortune Cookie"
    AddD(d, 62800, tdt.Item, 5473, 31, t[5], t[6]); -- "Seafood Magnifique Feast"
    AddD(d, 62290, tdt.Item, 5473, 31, t[5], t[6]); -- "Seafood Magnifique Feast"
    AddD(d, 88036, tdt.Spell, 5473, 31, t[5], t[6]); -- "Seafood Magnifique Feast"
    AddD(d, 62672, tdt.Item, 5473, 32, t[5], t[6]); -- "South Island Iced Tea"
    AddD(d, 65433, tdt.Item, 5473, 32, t[5], t[6]); -- "South Island Iced Tea"
    AddD(d, 88044, tdt.Spell, 5473, 32, t[5], t[6]); -- "South Island Iced Tea"
    AddD(d, 49779, tdt.Unit, 5548, 1, t[1], t[2]); -- "Alpine Chipmunk"
    AddD(d, 62189, tdt.Unit, 5548, 1, t[1], t[2]); -- "Alpine Chipmunk"
    AddD(d, 48630, tdt.Unit, 5548, 2, t[1], t[2]); -- "Baradin Fox Kit"
    AddD(d, 62884, tdt.Unit, 5548, 3, t[1], t[2]); -- "Grotto Vole"
    AddD(d, 48706, tdt.Unit, 5548, 4, t[1], t[2]); -- "Highlands Turkey"
    AddD(d, 62906, tdt.Unit, 5548, 4, t[1], t[2]); -- "Highlands Turkey"
    AddD(d, 50491, tdt.Unit, 5548, 5, t[1], t[2]); -- "Mac Frog"
    AddD(d, 62892, tdt.Unit, 5548, 5, t[1], t[2]); -- "Mac Frog"
    AddD(d, 50496, tdt.Unit, 5548, 6, t[1], t[2]); -- "Oasis Moth"
    AddD(d, 62895, tdt.Unit, 5548, 6, t[1], t[2]); -- "Oasis Moth"
    AddD(d, 48686, tdt.Unit, 5548, 7, t[1], t[2]); -- "Rattlesnake"
    AddD(d, 61439, tdt.Unit, 5548, 7, t[1], t[2]); -- "Rattlesnake"
    AddD(d, 50481, tdt.Unit, 5548, 8, t[1], t[2]); -- "Rock Viper"
    AddD(d, 62184, tdt.Unit, 5548, 8, t[1], t[2]); -- "Rock Viper"
    AddD(d, 117658, tdt.Unit, 5548, 8, t[1], t[2]); -- "Rock Viper"
    AddD(d, 48848, tdt.Unit, 5548, 9, t[1], t[2]); -- "Rockchewer Whelk"
    AddD(d, 47682, tdt.Unit, 5548, 10, t[1], t[2]); -- "Sassy Cat"
    AddD(d, 48802, tdt.Unit, 5548, 11, t[1], t[2]); -- "Sea Cucumber"
    AddD(d, 61323, tdt.Unit, 5548, 12, t[1], t[2]); -- "Wharf Rat"
    AddD(d, 48683, tdt.Unit, 5548, 13, t[1], t[2]); -- "Yellow-Bellied Marmot"
    AddD(d, 62904, tdt.Unit, 5548, 13, t[1], t[2]); -- "Yellow-Bellied Marmot"
    AddD(d, 65426, tdt.Item, 5753, 1, t[7], t[8]); -- "Baked Rockfish"
    AddD(d, 62661, tdt.Item, 5753, 1, t[7], t[8]); -- "Baked Rockfish"
    AddD(d, 88003, tdt.Spell, 5753, 1, t[7], t[8]); -- "Baked Rockfish"
    AddD(d, 88004, tdt.Spell, 5753, 2, t[7], t[8]); -- "Basilisk Liverdog"
    AddD(d, 65427, tdt.Item, 5753, 2, t[7], t[8]); -- "Basilisk Liverdog"
    AddD(d, 62665, tdt.Item, 5753, 2, t[7], t[8]); -- "Basilisk Liverdog"
    AddD(d, 88005, tdt.Spell, 5753, 3, t[7], t[8]); -- "Beer-Basted Crocolisk"
    AddD(d, 65429, tdt.Item, 5753, 3, t[7], t[8]); -- "Beer-Basted Crocolisk"
    AddD(d, 62670, tdt.Item, 5753, 3, t[7], t[8]); -- "Beer-Basted Crocolisk"
    AddD(d, 65424, tdt.Item, 5753, 4, t[7], t[8]); -- "Blackbelly Sushi"
    AddD(d, 62668, tdt.Item, 5753, 4, t[7], t[8]); -- "Blackbelly Sushi"
    AddD(d, 88034, tdt.Spell, 5753, 4, t[7], t[8]); -- "Blackbelly Sushi"
    AddD(d, 88006, tdt.Spell, 5753, 5, t[7], t[8]); -- "Blackened Surprise"
    AddD(d, 62676, tdt.Item, 5753, 5, t[7], t[8]); -- "Blackened Surprise"
    AddD(d, 65411, tdt.Item, 5753, 6, t[7], t[8]); -- "Broiled Mountain Trout"
    AddD(d, 62655, tdt.Item, 5753, 6, t[7], t[8]); -- "Broiled Mountain Trout"
    AddD(d, 88012, tdt.Spell, 5753, 6, t[7], t[8]); -- "Broiled Mountain Trout"
    AddD(d, 58261, tdt.Item, 5753, 7, t[7], t[8]); -- "Buttery Wheat Roll"
    AddD(d, 62680, tdt.Item, 5753, 8, t[7], t[8]); -- "Chocolate Cookie"
    AddD(d, 65431, tdt.Item, 5753, 8, t[7], t[8]); -- "Chocolate Cookie"
    AddD(d, 88013, tdt.Spell, 5753, 8, t[7], t[8]); -- "Chocolate Cookie"
    AddD(d, 88014, tdt.Spell, 5753, 9, t[7], t[8]); -- "Crocolisk Au Gratin"
    AddD(d, 65430, tdt.Item, 5753, 9, t[7], t[8]); -- "Crocolisk Au Gratin"
    AddD(d, 62664, tdt.Item, 5753, 9, t[7], t[8]); -- "Crocolisk Au Gratin"
    AddD(d, 88016, tdt.Spell, 5753, 10, t[7], t[8]); -- "Delicious Sagefish Tail"
    AddD(d, 65422, tdt.Item, 5753, 10, t[7], t[8]); -- "Delicious Sagefish Tail"
    AddD(d, 62666, tdt.Item, 5753, 10, t[7], t[8]); -- "Delicious Sagefish Tail"
    AddD(d, 65423, tdt.Item, 5753, 11, t[7], t[8]); -- "Fish Fry"
    AddD(d, 62677, tdt.Item, 5753, 11, t[7], t[8]); -- "Fish Fry"
    AddD(d, 88018, tdt.Spell, 5753, 11, t[7], t[8]); -- "Fish Fry"
    AddD(d, 62649, tdt.Item, 5753, 12, t[7], t[8]); -- "Fortune Cookie"
    AddD(d, 65432, tdt.Item, 5753, 12, t[7], t[8]); -- "Fortune Cookie"
    AddD(d, 88019, tdt.Spell, 5753, 12, t[7], t[8]); -- "Fortune Cookie"
    AddD(d, 58276, tdt.Item, 5753, 13, t[7], t[8]); -- "Gilnean White"
    AddD(d, 88020, tdt.Spell, 5753, 14, t[7], t[8]); -- "Grilled Dragon"
    AddD(d, 65428, tdt.Item, 5753, 14, t[7], t[8]); -- "Grilled Dragon"
    AddD(d, 62662, tdt.Item, 5753, 14, t[7], t[8]); -- "Grilled Dragon"
    AddD(d, 58263, tdt.Item, 5753, 15, t[7], t[8]); -- "Grilled Shark"
    AddD(d, 58275, tdt.Item, 5753, 16, t[7], t[8]); -- "Hardtack"
    AddD(d, 65418, tdt.Item, 5753, 17, t[7], t[8]); -- "Hearty Seafood Soup"
    AddD(d, 62659, tdt.Item, 5753, 17, t[7], t[8]); -- "Hearty Seafood Soup"
    AddD(d, 88021, tdt.Spell, 5753, 17, t[7], t[8]); -- "Hearty Seafood Soup"
    AddD(d, 58265, tdt.Item, 5753, 18, t[7], t[8]); -- "Highland Pomegranate"
    AddD(d, 58259, tdt.Item, 5753, 19, t[7], t[8]); -- "Highland Sheep Cheese"
    AddD(d, 88024, tdt.Spell, 5753, 20, t[7], t[8]); -- "Lavascale Fillet"
    AddD(d, 65407, tdt.Item, 5753, 20, t[7], t[8]); -- "Lavascale Fillet"
    AddD(d, 62654, tdt.Item, 5753, 20, t[7], t[8]); -- "Lavascale Fillet"
    AddD(d, 65409, tdt.Item, 5753, 21, t[7], t[8]); -- "Lavascale Minestrone"
    AddD(d, 62663, tdt.Item, 5753, 21, t[7], t[8]); -- "Lavascale Minestrone"
    AddD(d, 88025, tdt.Spell, 5753, 21, t[7], t[8]); -- "Lavascale Minestrone"
    AddD(d, 65412, tdt.Item, 5753, 22, t[7], t[8]); -- "Lightly Fried Lurker"
    AddD(d, 62651, tdt.Item, 5753, 22, t[7], t[8]); -- "Lightly Fried Lurker"
    AddD(d, 88028, tdt.Spell, 5753, 22, t[7], t[8]); -- "Lightly Fried Lurker"
    AddD(d, 65416, tdt.Item, 5753, 23, t[7], t[8]); -- "Lurker Lunch"
    AddD(d, 62657, tdt.Item, 5753, 23, t[7], t[8]); -- "Lurker Lunch"
    AddD(d, 88030, tdt.Spell, 5753, 23, t[7], t[8]); -- "Lurker Lunch"
    AddD(d, 58269, tdt.Item, 5753, 24, t[7], t[8]); -- "Massive Turkey Leg"
    AddD(d, 65420, tdt.Item, 5753, 25, t[7], t[8]); -- "Mushroom Sauce Mudfish"
    AddD(d, 62667, tdt.Item, 5753, 25, t[7], t[8]); -- "Mushroom Sauce Mudfish"
    AddD(d, 88031, tdt.Spell, 5753, 25, t[7], t[8]); -- "Mushroom Sauce Mudfish"
    AddD(d, 59231, tdt.Item, 5753, 26, t[7], t[8]); -- "Oily Giblets"
    AddD(d, 65417, tdt.Item, 5753, 27, t[7], t[8]); -- "Pickled Guppy"
    AddD(d, 62660, tdt.Item, 5753, 27, t[7], t[8]); -- "Pickled Guppy"
    AddD(d, 88033, tdt.Spell, 5753, 27, t[7], t[8]); -- "Pickled Guppy"
    AddD(d, 58260, tdt.Item, 5753, 28, t[7], t[8]); -- "Pine Nut Bread"
    AddD(d, 58268, tdt.Item, 5753, 29, t[7], t[8]); -- "Roasted Beef"
    AddD(d, 59227, tdt.Item, 5753, 30, t[7], t[8]); -- "Rock-Hard Biscuit"
    AddD(d, 88035, tdt.Spell, 5753, 31, t[7], t[8]); -- "Salted Eye"
    AddD(d, 65410, tdt.Item, 5753, 31, t[7], t[8]); -- "Salted Eye"
    AddD(d, 62653, tdt.Item, 5753, 31, t[7], t[8]); -- "Salted Eye"
    AddD(d, 68688, tdt.Item, 5753, 32, t[7], t[8]); -- "Scalding Murglesnout"
    AddD(d, 68687, tdt.Item, 5753, 32, t[7], t[8]); -- "Scalding Murglesnout"
    AddD(d, 96133, tdt.Spell, 5753, 32, t[7], t[8]); -- "Scalding Murglesnout"
    AddD(d, 58267, tdt.Item, 5753, 33, t[7], t[8]); -- "Scarlet Polypore"
    AddD(d, 65413, tdt.Item, 5753, 34, t[7], t[8]); -- "Seasoned Crab"
    AddD(d, 62652, tdt.Item, 5753, 34, t[7], t[8]); -- "Seasoned Crab"
    AddD(d, 88037, tdt.Spell, 5753, 34, t[7], t[8]); -- "Seasoned Crab"
    AddD(d, 88039, tdt.Spell, 5753, 35, t[7], t[8]); -- "Severed Sagefish Head"
    AddD(d, 65421, tdt.Item, 5753, 35, t[7], t[8]); -- "Severed Sagefish Head"
    AddD(d, 62671, tdt.Item, 5753, 35, t[7], t[8]); -- "Severed Sagefish Head"
    AddD(d, 58277, tdt.Item, 5753, 36, t[7], t[8]); -- "Simmered Squid"
    AddD(d, 88042, tdt.Spell, 5753, 37, t[7], t[8]); -- "Skewered Eel"
    AddD(d, 65425, tdt.Item, 5753, 37, t[7], t[8]); -- "Skewered Eel"
    AddD(d, 62669, tdt.Item, 5753, 37, t[7], t[8]); -- "Skewered Eel"
    AddD(d, 58262, tdt.Item, 5753, 38, t[7], t[8]); -- "Sliced Raw Billfish"
    AddD(d, 58258, tdt.Item, 5753, 39, t[7], t[8]); -- "Smoked String Cheese"
    AddD(d, 58264, tdt.Item, 5753, 40, t[7], t[8]); -- "Sour Green Apple"
    AddD(d, 58280, tdt.Item, 5753, 41, t[7], t[8]); -- "Stewed Rabbit"
    AddD(d, 58279, tdt.Item, 5753, 42, t[7], t[8]); -- "Tasty Puffball"
    AddD(d, 65419, tdt.Item, 5753, 43, t[7], t[8]); -- "Tender Baked Turtle"
    AddD(d, 62658, tdt.Item, 5753, 43, t[7], t[8]); -- "Tender Baked Turtle"
    AddD(d, 88046, tdt.Spell, 5753, 43, t[7], t[8]); -- "Tender Baked Turtle"
    AddD(d, 58278, tdt.Item, 5753, 44, t[7], t[8]); -- "Tropical Sunfruit"
    AddD(d, 59232, tdt.Item, 5753, 45, t[7], t[8]); -- "Unidentifiable Meat Dish"
    AddD(d, 59228, tdt.Item, 5753, 46, t[7], t[8]); -- "Vile Purple Fungus"
    AddD(d, 58266, tdt.Item, 5753, 47, t[7], t[8]); -- "Violet Morel"
    AddD(d, 65406, tdt.Item, 5753, 48, t[7], t[8]); -- "Whitecrest Gumbo"
    AddD(d, 62656, tdt.Item, 5753, 48, t[7], t[8]); -- "Whitecrest Gumbo"
    AddD(d, 88047, tdt.Spell, 5753, 48, t[7], t[8]); -- "Whitecrest Gumbo"
    AddD(d, 62790, tdt.Item, 5754, 1, t[9], t[10]); -- "Darkbrew Lager"
    AddD(d, 88015, tdt.Spell, 5754, 1, t[9], t[10]); -- "Darkbrew Lager"
    AddD(d, 58274, tdt.Item, 5754, 2, t[9], t[10]); -- "Fresh Water"
    AddD(d, 59230, tdt.Item, 5754, 3, t[9], t[10]); -- "Fungus Squeezings"
    AddD(d, 59029, tdt.Item, 5754, 4, t[9], t[10]); -- "Greasy Whale Milk"
    AddD(d, 65415, tdt.Item, 5754, 5, t[9], t[10]); -- "Highland Spirits"
    AddD(d, 62674, tdt.Item, 5754, 5, t[9], t[10]); -- "Highland Spirits"
    AddD(d, 88022, tdt.Spell, 5754, 5, t[9], t[10]); -- "Highland Spirits"
    AddD(d, 58257, tdt.Item, 5754, 6, t[9], t[10]); -- "Highland Spring Water"
    AddD(d, 59229, tdt.Item, 5754, 7, t[9], t[10]); -- "Murky Water"
    AddD(d, 65433, tdt.Item, 5754, 8, t[9], t[10]); -- "South Island Iced Tea"
    AddD(d, 62672, tdt.Item, 5754, 8, t[9], t[10]); -- "South Island Iced Tea"
    AddD(d, 88044, tdt.Spell, 5754, 8, t[9], t[10]); -- "South Island Iced Tea"
    AddD(d, 58256, tdt.Item, 5754, 9, t[9], t[10]); -- "Sparkling Oasis Water"
    AddD(d, 62675, tdt.Item, 5754, 10, t[9], t[10]); -- "Starfire Espresso"
    AddD(d, 65414, tdt.Item, 5754, 10, t[9], t[10]); -- "Starfire Espresso"
    AddD(d, 88045, tdt.Spell, 5754, 10, t[9], t[10]); -- "Starfire Espresso"
    AddD(d, 63288, tdt.Unit, 6350, 1, t[1], t[2]); -- "Amethyst Spiderling"
    AddD(d, 64798, tdt.Unit, 6350, 1, t[1], t[2]); -- "Amethyst Spiderling"
    AddD(d, 63062, tdt.Unit, 6350, 2, t[1], t[2]); -- "Bandicoon"
    AddD(d, 64782, tdt.Unit, 6350, 2, t[1], t[2]); -- "Bandicoon"
    AddD(d, 129153, tdt.Unit, 6350, 2, t[1], t[2]); -- "Bandicoon"
    AddD(d, 144920, tdt.Unit, 6350, 2, t[1], t[2]); -- "Bandicoon"
    AddD(d, 64242, tdt.Unit, 6350, 3, t[1], t[2]); -- "Clouded Hedgehog"
    AddD(d, 64803, tdt.Unit, 6350, 3, t[1], t[2]); -- "Clouded Hedgehog"
    AddD(d, 62991, tdt.Unit, 6350, 4, t[1], t[2]); -- "Coral Adder"
    AddD(d, 59356, tdt.Unit, 6350, 4, t[1], t[2]); -- "Coral Adder"
    AddD(d, 63847, tdt.Unit, 6350, 5, t[1], t[2]); -- "Dancing Water Skimmer"
    AddD(d, 65209, tdt.Unit, 6350, 5, t[1], t[2]); -- "Dancing Water Skimmer"
    AddD(d, 65203, tdt.Unit, 6350, 6, t[1], t[2]); -- "Emperor Crab"
    AddD(d, 63329, tdt.Unit, 6350, 6, t[1], t[2]); -- "Emperor Crab"
    AddD(d, 67057, tdt.Unit, 6350, 6, t[1], t[2]); -- "Emperor Crab"
    AddD(d, 63838, tdt.Unit, 6350, 7, t[1], t[2]); -- "Gilded Moth"
    AddD(d, 65205, tdt.Unit, 6350, 7, t[1], t[2]); -- "Gilded Moth"
    AddD(d, 63841, tdt.Unit, 6350, 8, t[1], t[2]); -- "Golden Civet"
    AddD(d, 65206, tdt.Unit, 6350, 8, t[1], t[2]); -- "Golden Civet"
    AddD(d, 63919, tdt.Unit, 6350, 9, t[1], t[2]); -- "Leopard Tree Frog"
    AddD(d, 64774, tdt.Unit, 6350, 9, t[1], t[2]); -- "Leopard Tree Frog"
    AddD(d, 160683, tdt.Unit, 6350, 9, t[1], t[2]); -- "Leopard Tree Frog"
    AddD(d, 65124, tdt.Unit, 6350, 10, t[1], t[2]); -- "Luyu Moth"
    AddD(d, 63289, tdt.Unit, 6350, 10, t[1], t[2]); -- "Luyu Moth"
    AddD(d, 63094, tdt.Unit, 6350, 11, t[1], t[2]); -- "Malayan Quillrat"
    AddD(d, 64784, tdt.Unit, 6350, 11, t[1], t[2]); -- "Malayan Quillrat"
    AddD(d, 63096, tdt.Unit, 6350, 12, t[1], t[2]); -- "Marsh Fiddler"
    AddD(d, 144917, tdt.Unit, 6350, 12, t[1], t[2]); -- "Marsh Fiddler"
    AddD(d, 64786, tdt.Unit, 6350, 12, t[1], t[2]); -- "Marsh Fiddler"
    AddD(d, 65190, tdt.Unit, 6350, 13, t[1], t[2]); -- "Mongoose"
    AddD(d, 65191, tdt.Unit, 6350, 13, t[1], t[2]); -- "Mongoose"
    AddD(d, 64238, tdt.Unit, 6350, 14, t[1], t[2]); -- "Resilient Roach"
    AddD(d, 117502, tdt.Unit, 6350, 14, t[1], t[2]); -- "Resilient Roach"
    AddD(d, 64807, tdt.Unit, 6350, 14, t[1], t[2]); -- "Resilient Roach"
    AddD(d, 65216, tdt.Unit, 6350, 15, t[1], t[2]); -- "Shrine Fly"
    AddD(d, 59770, tdt.Unit, 6350, 15, t[1], t[2]); -- "Shrine Fly"
    AddD(d, 63057, tdt.Unit, 6350, 16, t[1], t[2]); -- "Sifang Otter"
    AddD(d, 64787, tdt.Unit, 6350, 16, t[1], t[2]); -- "Sifang Otter"
    AddD(d, 63957, tdt.Unit, 6350, 17, t[1], t[2]); -- "Yakrat"
    AddD(d, 64802, tdt.Unit, 6350, 17, t[1], t[2]); -- "Yakrat"
    AddD(d, 86057, tdt.Item, 7327, 1, t[5], t[6]); -- "Sliced Peaches"
    AddD(d, 125117, tdt.Spell, 7327, 1, t[5], t[6]); -- "Sliced Peaches"
    AddD(d, 124032, tdt.Spell, 7327, 2, t[5], t[6]); -- "Krasarang Fritters"
    AddD(d, 85505, tdt.Item, 7327, 2, t[5], t[6]); -- "Krasarang Fritters"
    AddD(d, 85504, tdt.Item, 7327, 2, t[5], t[6]); -- "Krasarang Fritters"
    AddD(d, 85502, tdt.Item, 7327, 3, t[5], t[6]); -- "Viseclaw Soup"
    AddD(d, 85501, tdt.Item, 7327, 3, t[5], t[6]); -- "Viseclaw Soup"
    AddD(d, 124029, tdt.Spell, 7327, 3, t[5], t[6]); -- "Viseclaw Soup"
    AddD(d, 86026, tdt.Item, 7327, 4, t[5], t[6]); -- "Perfectly Cooked Instant Noodles"
    AddD(d, 125067, tdt.Spell, 7327, 4, t[5], t[6]); -- "Perfectly Cooked Instant Noodles"
    AddD(d, 81402, tdt.Item, 7327, 5, t[5], t[6]); -- "Toasted Fish Jerky"
    AddD(d, 124225, tdt.Spell, 7327, 5, t[5], t[6]); -- "Toasted Fish Jerky"
    AddD(d, 81404, tdt.Item, 7327, 6, t[5], t[6]); -- "Dried Needle Mushrooms"
    AddD(d, 124227, tdt.Spell, 7327, 6, t[5], t[6]); -- "Dried Needle Mushrooms"
    AddD(d, 81400, tdt.Item, 7327, 7, t[5], t[6]); -- "Pounded Rice Cake"
    AddD(d, 124223, tdt.Spell, 7327, 7, t[5], t[6]); -- "Pounded Rice Cake"
    AddD(d, 81401, tdt.Item, 7327, 8, t[5], t[6]); -- "Yak Cheese Curds"
    AddD(d, 124224, tdt.Spell, 7327, 8, t[5], t[6]); -- "Yak Cheese Curds"
    AddD(d, 81403, tdt.Item, 7327, 9, t[5], t[6]); -- "Dried Peaches"
    AddD(d, 124226, tdt.Spell, 7327, 9, t[5], t[6]); -- "Dried Peaches"
    AddD(d, 81405, tdt.Item, 7327, 10, t[5], t[6]); -- "Boiled Silkworm Pupa"
    AddD(d, 124228, tdt.Spell, 7327, 10, t[5], t[6]); -- "Boiled Silkworm Pupa"
    AddD(d, 125078, tdt.Spell, 7327, 11, t[5], t[6]); -- "Roasted Barley Tea"
    AddD(d, 81406, tdt.Item, 7327, 11, t[5], t[6]); -- "Roasted Barley Tea"
    AddD(d, 74636, tdt.Item, 7327, 12, t[5], t[6]); -- "Golden Carp Consomme"
    AddD(d, 104237, tdt.Spell, 7327, 12, t[5], t[6]); -- "Golden Carp Consomme"
    AddD(d, 74641, tdt.Item, 7327, 13, t[5], t[6]); -- "Fish Cake"
    AddD(d, 104297, tdt.Spell, 7327, 13, t[5], t[6]); -- "Fish Cake"
    AddD(d, 81410, tdt.Item, 7327, 14, t[5], t[6]); -- "Green Curry Fish"
    AddD(d, 124231, tdt.Spell, 7327, 14, t[5], t[6]); -- "Green Curry Fish"
    AddD(d, 124233, tdt.Spell, 7327, 15, t[5], t[6]); -- "Blanched Needle Mushrooms"
    AddD(d, 81412, tdt.Item, 7327, 15, t[5], t[6]); -- "Blanched Needle Mushrooms"
    AddD(d, 81408, tdt.Item, 7327, 16, t[5], t[6]); -- "Red Bean Bun"
    AddD(d, 124229, tdt.Spell, 7327, 16, t[5], t[6]); -- "Red Bean Bun"
    AddD(d, 81409, tdt.Item, 7327, 17, t[5], t[6]); -- "Tangy Yogurt"
    AddD(d, 124230, tdt.Spell, 7327, 17, t[5], t[6]); -- "Tangy Yogurt"
    AddD(d, 81411, tdt.Item, 7327, 18, t[5], t[6]); -- "Peach Pie"
    AddD(d, 124232, tdt.Spell, 7327, 18, t[5], t[6]); -- "Peach Pie"
    AddD(d, 124234, tdt.Spell, 7327, 19, t[5], t[6]); -- "Skewered Peanut Chicken"
    AddD(d, 81413, tdt.Item, 7327, 19, t[5], t[6]); -- "Skewered Peanut Chicken"
    AddD(d, 125080, tdt.Spell, 7327, 20, t[5], t[6]); -- "Pearl Milk Tea"
    AddD(d, 81414, tdt.Item, 7327, 20, t[5], t[6]); -- "Pearl Milk Tea"
    AddD(d, 125122, tdt.Spell, 7327, 21, t[5], t[6]); -- "Rice Pudding"
    AddD(d, 86069, tdt.Item, 7327, 21, t[5], t[6]); -- "Rice Pudding"
    AddD(d, 125121, tdt.Spell, 7327, 22, t[5], t[6]); -- "Wildfowl Ginseng Soup"
    AddD(d, 86070, tdt.Item, 7327, 22, t[5], t[6]); -- "Wildfowl Ginseng Soup"
    AddD(d, 74658, tdt.Item, 7327, 23, t[5], t[6]); -- "Spicy Vegetable Chips"
    AddD(d, 86074, tdt.Item, 7327, 23, t[5], t[6]); -- "Spicy Vegetable Chips"
    AddD(d, 125123, tdt.Spell, 7327, 23, t[5], t[6]); -- "Spicy Vegetable Chips"
    AddD(d, 74657, tdt.Item, 7327, 24, t[5], t[6]); -- "Spicy Salmon"
    AddD(d, 86073, tdt.Item, 7327, 24, t[5], t[6]); -- "Spicy Salmon"
    AddD(d, 125120, tdt.Spell, 7327, 24, t[5], t[6]); -- "Spicy Salmon"
    AddD(d, 74643, tdt.Item, 7327, 25, t[5], t[6]); -- "Sauteed Carrots"
    AddD(d, 104301, tdt.Spell, 7327, 25, t[5], t[6]); -- "Sauteed Carrots"
    AddD(d, 74647, tdt.Item, 7327, 26, t[5], t[6]); -- "Valley Stir Fry"
    AddD(d, 104302, tdt.Spell, 7327, 26, t[5], t[6]); -- "Valley Stir Fry"
    AddD(d, 104303, tdt.Spell, 7327, 27, t[5], t[6]); -- "Sea Mist Rice Noodles"
    AddD(d, 74648, tdt.Item, 7327, 27, t[5], t[6]); -- "Sea Mist Rice Noodles"
    AddD(d, 124052, tdt.Spell, 7327, 28, t[5], t[6]); -- "Ginseng Tea"
    AddD(d, 75026, tdt.Item, 7327, 28, t[5], t[6]); -- "Ginseng Tea"
    AddD(d, 75037, tdt.Item, 7327, 29, t[5], t[6]); -- "Jade Witch Brew"
    AddD(d, 124053, tdt.Spell, 7327, 29, t[5], t[6]); -- "Jade Witch Brew"
    AddD(d, 75038, tdt.Item, 7327, 30, t[5], t[6]); -- "Mad Brewer's Breakfast"
    AddD(d, 124054, tdt.Spell, 7327, 30, t[5], t[6]); -- "Mad Brewer's Breakfast"
    AddD(d, 74644, tdt.Item, 7327, 31, t[5], t[6]); -- "Swirling Mist Soup"
    AddD(d, 104304, tdt.Spell, 7327, 31, t[5], t[6]); -- "Swirling Mist Soup"
    AddD(d, 104305, tdt.Spell, 7327, 32, t[5], t[6]); -- "Braised Turtle"
    AddD(d, 74649, tdt.Item, 7327, 32, t[5], t[6]); -- "Braised Turtle"
    AddD(d, 74650, tdt.Item, 7327, 33, t[5], t[6]); -- "Mogu Fish Stew"
    AddD(d, 104306, tdt.Spell, 7327, 33, t[5], t[6]); -- "Mogu Fish Stew"
    AddD(d, 74651, tdt.Item, 7327, 34, t[5], t[6]); -- "Shrimp Dumplings"
    AddD(d, 104307, tdt.Spell, 7327, 34, t[5], t[6]); -- "Shrimp Dumplings"
    AddD(d, 74652, tdt.Item, 7327, 35, t[5], t[6]); -- "Fire Spirit Salmon"
    AddD(d, 104308, tdt.Spell, 7327, 35, t[5], t[6]); -- "Fire Spirit Salmon"
    AddD(d, 74653, tdt.Item, 7327, 36, t[5], t[6]); -- "Steamed Crab Surprise"
    AddD(d, 104309, tdt.Spell, 7327, 36, t[5], t[6]); -- "Steamed Crab Surprise"
    AddD(d, 74654, tdt.Item, 7327, 37, t[5], t[6]); -- "Wildfowl Roast"
    AddD(d, 104310, tdt.Spell, 7327, 37, t[5], t[6]); -- "Wildfowl Roast"
    AddD(d, 74655, tdt.Item, 7327, 38, t[5], t[6]); -- "Twin Fish Platter"
    AddD(d, 104311, tdt.Spell, 7327, 38, t[5], t[6]); -- "Twin Fish Platter"
    AddD(d, 104312, tdt.Spell, 7327, 39, t[5], t[6]); -- "Chun Tian Spring Rolls"
    AddD(d, 74656, tdt.Item, 7327, 39, t[5], t[6]); -- "Chun Tian Spring Rolls"
    AddD(d, 104298, tdt.Spell, 7327, 40, t[5], t[6]); -- "Charbroiled Tiger Steak"
    AddD(d, 74642, tdt.Item, 7327, 40, t[5], t[6]); -- "Charbroiled Tiger Steak"
    AddD(d, 104299, tdt.Spell, 7327, 41, t[5], t[6]); -- "Eternal Blossom Fish"
    AddD(d, 74645, tdt.Item, 7327, 41, t[5], t[6]); -- "Eternal Blossom Fish"
    AddD(d, 74646, tdt.Item, 7327, 42, t[5], t[6]); -- "Black Pepper Ribs and Shrimp"
    AddD(d, 104300, tdt.Spell, 7327, 42, t[5], t[6]); -- "Black Pepper Ribs and Shrimp"
    AddD(d, 86057, tdt.Item, 7329, 1, t[7], t[8]); -- "Sliced Peaches"
    AddD(d, 125117, tdt.Spell, 7329, 1, t[7], t[8]); -- "Sliced Peaches"
    AddD(d, 86026, tdt.Item, 7329, 2, t[7], t[8]); -- "Perfectly Cooked Instant Noodles"
    AddD(d, 125067, tdt.Spell, 7329, 2, t[7], t[8]); -- "Perfectly Cooked Instant Noodles"
    AddD(d, 81402, tdt.Item, 7329, 3, t[7], t[8]); -- "Toasted Fish Jerky"
    AddD(d, 124225, tdt.Spell, 7329, 3, t[7], t[8]); -- "Toasted Fish Jerky"
    AddD(d, 81404, tdt.Item, 7329, 4, t[7], t[8]); -- "Dried Needle Mushrooms"
    AddD(d, 124227, tdt.Spell, 7329, 4, t[7], t[8]); -- "Dried Needle Mushrooms"
    AddD(d, 81400, tdt.Item, 7329, 5, t[7], t[8]); -- "Pounded Rice Cake"
    AddD(d, 124223, tdt.Spell, 7329, 5, t[7], t[8]); -- "Pounded Rice Cake"
    AddD(d, 81401, tdt.Item, 7329, 6, t[7], t[8]); -- "Yak Cheese Curds"
    AddD(d, 124224, tdt.Spell, 7329, 6, t[7], t[8]); -- "Yak Cheese Curds"
    AddD(d, 124226, tdt.Spell, 7329, 7, t[7], t[8]); -- "Dried Peaches"
    AddD(d, 81403, tdt.Item, 7329, 7, t[7], t[8]); -- "Dried Peaches"
    AddD(d, 81405, tdt.Item, 7329, 8, t[7], t[8]); -- "Boiled Silkworm Pupa"
    AddD(d, 124228, tdt.Spell, 7329, 8, t[7], t[8]); -- "Boiled Silkworm Pupa"
    AddD(d, 81406, tdt.Item, 7329, 9, t[7], t[8]); -- "Roasted Barley Tea"
    AddD(d, 125078, tdt.Spell, 7329, 9, t[7], t[8]); -- "Roasted Barley Tea"
    AddD(d, 124233, tdt.Spell, 7329, 10, t[7], t[8]); -- "Blanched Needle Mushrooms"
    AddD(d, 81412, tdt.Item, 7329, 10, t[7], t[8]); -- "Blanched Needle Mushrooms"
    AddD(d, 81408, tdt.Item, 7329, 11, t[7], t[8]); -- "Red Bean Bun"
    AddD(d, 124229, tdt.Spell, 7329, 11, t[7], t[8]); -- "Red Bean Bun"
    AddD(d, 81409, tdt.Item, 7329, 12, t[7], t[8]); -- "Tangy Yogurt"
    AddD(d, 124230, tdt.Spell, 7329, 12, t[7], t[8]); -- "Tangy Yogurt"
    AddD(d, 81411, tdt.Item, 7329, 13, t[7], t[8]); -- "Peach Pie"
    AddD(d, 124232, tdt.Spell, 7329, 13, t[7], t[8]); -- "Peach Pie"
    AddD(d, 81413, tdt.Item, 7329, 14, t[7], t[8]); -- "Skewered Peanut Chicken"
    AddD(d, 124234, tdt.Spell, 7329, 14, t[7], t[8]); -- "Skewered Peanut Chicken"
    AddD(d, 81414, tdt.Item, 7329, 15, t[7], t[8]); -- "Pearl Milk Tea"
    AddD(d, 125080, tdt.Spell, 7329, 15, t[7], t[8]); -- "Pearl Milk Tea"
    AddD(d, 81410, tdt.Item, 7329, 16, t[7], t[8]); -- "Green Curry Fish"
    AddD(d, 124231, tdt.Spell, 7329, 16, t[7], t[8]); -- "Green Curry Fish"
    AddD(d, 86069, tdt.Item, 7330, 1, t[7], t[8]); -- "Rice Pudding"
    AddD(d, 125122, tdt.Spell, 7330, 1, t[7], t[8]); -- "Rice Pudding"
    AddD(d, 74643, tdt.Item, 7330, 2, t[7], t[8]); -- "Sauteed Carrots"
    AddD(d, 104301, tdt.Spell, 7330, 2, t[7], t[8]); -- "Sauteed Carrots"
    AddD(d, 124052, tdt.Spell, 7330, 3, t[7], t[8]); -- "Ginseng Tea"
    AddD(d, 75026, tdt.Item, 7330, 3, t[7], t[8]); -- "Ginseng Tea"
    AddD(d, 74644, tdt.Item, 7330, 4, t[7], t[8]); -- "Swirling Mist Soup"
    AddD(d, 104304, tdt.Spell, 7330, 4, t[7], t[8]); -- "Swirling Mist Soup"
    AddD(d, 104307, tdt.Spell, 7330, 5, t[7], t[8]); -- "Shrimp Dumplings"
    AddD(d, 74651, tdt.Item, 7330, 5, t[7], t[8]); -- "Shrimp Dumplings"
    AddD(d, 74654, tdt.Item, 7330, 6, t[7], t[8]); -- "Wildfowl Roast"
    AddD(d, 104310, tdt.Spell, 7330, 6, t[7], t[8]); -- "Wildfowl Roast"
    AddD(d, 74642, tdt.Item, 7330, 7, t[7], t[8]); -- "Charbroiled Tiger Steak"
    AddD(d, 104298, tdt.Spell, 7330, 7, t[7], t[8]); -- "Charbroiled Tiger Steak"
    AddD(d, 104237, tdt.Spell, 7330, 8, t[7], t[8]); -- "Golden Carp Consomme"
    AddD(d, 74636, tdt.Item, 7330, 8, t[7], t[8]); -- "Golden Carp Consomme"
    AddD(d, 74641, tdt.Item, 7330, 9, t[7], t[8]); -- "Fish Cake"
    AddD(d, 104297, tdt.Spell, 7330, 9, t[7], t[8]); -- "Fish Cake"
    AddD(d, 104302, tdt.Spell, 7330, 10, t[7], t[8]); -- "Valley Stir Fry"
    AddD(d, 74647, tdt.Item, 7330, 10, t[7], t[8]); -- "Valley Stir Fry"
    AddD(d, 75037, tdt.Item, 7330, 11, t[7], t[8]); -- "Jade Witch Brew"
    AddD(d, 124053, tdt.Spell, 7330, 11, t[7], t[8]); -- "Jade Witch Brew"
    AddD(d, 86070, tdt.Item, 7330, 12, t[7], t[8]); -- "Wildfowl Ginseng Soup"
    AddD(d, 125121, tdt.Spell, 7330, 12, t[7], t[8]); -- "Wildfowl Ginseng Soup"
    AddD(d, 74649, tdt.Item, 7330, 13, t[7], t[8]); -- "Braised Turtle"
    AddD(d, 104305, tdt.Spell, 7330, 13, t[7], t[8]); -- "Braised Turtle"
    AddD(d, 74652, tdt.Item, 7330, 14, t[7], t[8]); -- "Fire Spirit Salmon"
    AddD(d, 104308, tdt.Spell, 7330, 14, t[7], t[8]); -- "Fire Spirit Salmon"
    AddD(d, 74655, tdt.Item, 7330, 15, t[7], t[8]); -- "Twin Fish Platter"
    AddD(d, 104311, tdt.Spell, 7330, 15, t[7], t[8]); -- "Twin Fish Platter"
    AddD(d, 74645, tdt.Item, 7330, 16, t[7], t[8]); -- "Eternal Blossom Fish"
    AddD(d, 104299, tdt.Spell, 7330, 16, t[7], t[8]); -- "Eternal Blossom Fish"
    AddD(d, 74648, tdt.Item, 7330, 17, t[7], t[8]); -- "Sea Mist Rice Noodles"
    AddD(d, 104303, tdt.Spell, 7330, 17, t[7], t[8]); -- "Sea Mist Rice Noodles"
    AddD(d, 125123, tdt.Spell, 7330, 18, t[7], t[8]); -- "Spicy Vegetable Chips"
    AddD(d, 86074, tdt.Item, 7330, 18, t[7], t[8]); -- "Spicy Vegetable Chips"
    AddD(d, 74658, tdt.Item, 7330, 18, t[7], t[8]); -- "Spicy Vegetable Chips"
    AddD(d, 75038, tdt.Item, 7330, 19, t[7], t[8]); -- "Mad Brewer's Breakfast"
    AddD(d, 124054, tdt.Spell, 7330, 19, t[7], t[8]); -- "Mad Brewer's Breakfast"
    AddD(d, 86073, tdt.Item, 7330, 20, t[7], t[8]); -- "Spicy Salmon"
    AddD(d, 74657, tdt.Item, 7330, 20, t[7], t[8]); -- "Spicy Salmon"
    AddD(d, 125120, tdt.Spell, 7330, 20, t[7], t[8]); -- "Spicy Salmon"
    AddD(d, 74650, tdt.Item, 7330, 21, t[7], t[8]); -- "Mogu Fish Stew"
    AddD(d, 104306, tdt.Spell, 7330, 21, t[7], t[8]); -- "Mogu Fish Stew"
    AddD(d, 104309, tdt.Spell, 7330, 22, t[7], t[8]); -- "Steamed Crab Surprise"
    AddD(d, 74653, tdt.Item, 7330, 22, t[7], t[8]); -- "Steamed Crab Surprise"
    AddD(d, 74656, tdt.Item, 7330, 23, t[7], t[8]); -- "Chun Tian Spring Rolls"
    AddD(d, 104312, tdt.Spell, 7330, 23, t[7], t[8]); -- "Chun Tian Spring Rolls"
    AddD(d, 74646, tdt.Item, 7330, 24, t[7], t[8]); -- "Black Pepper Ribs and Shrimp"
    AddD(d, 104300, tdt.Spell, 7330, 24, t[7], t[8]); -- "Black Pepper Ribs and Shrimp"
    AddD(d, 111449, tdt.Item, 9501, 1, t[5], t[6]); -- "Blackrock Barbecue"
    AddD(d, 118323, tdt.Item, 9501, 1, t[5], t[6]); -- "Blackrock Barbecue"
    AddD(d, 160986, tdt.Spell, 9501, 1, t[5], t[6]); -- "Blackrock Barbecue"
    AddD(d, 111433, tdt.Item, 9501, 2, t[5], t[6]); -- "Blackrock Ham"
    AddD(d, 160962, tdt.Spell, 9501, 2, t[5], t[6]); -- "Blackrock Ham"
    AddD(d, 118311, tdt.Item, 9501, 2, t[5], t[6]); -- "Blackrock Ham"
    AddD(d, 160968, tdt.Spell, 9501, 3, t[5], t[6]); -- "Braised Riverbeast"
    AddD(d, 111436, tdt.Item, 9501, 3, t[5], t[6]); -- "Braised Riverbeast"
    AddD(d, 118313, tdt.Item, 9501, 3, t[5], t[6]); -- "Braised Riverbeast"
    AddD(d, 111453, tdt.Item, 9501, 4, t[5], t[6]); -- "Calamari Crepes"
    AddD(d, 160999, tdt.Spell, 9501, 4, t[5], t[6]); -- "Calamari Crepes"
    AddD(d, 118326, tdt.Item, 9501, 4, t[5], t[6]); -- "Calamari Crepes"
    AddD(d, 118315, tdt.Item, 9501, 5, t[5], t[6]); -- "Clefthoof Sausages"
    AddD(d, 160971, tdt.Spell, 9501, 5, t[5], t[6]); -- "Clefthoof Sausages"
    AddD(d, 111438, tdt.Item, 9501, 5, t[5], t[6]); -- "Clefthoof Sausages"
    AddD(d, 160981, tdt.Spell, 9501, 6, t[5], t[6]); -- "Fat Sleeper Cakes"
    AddD(d, 111444, tdt.Item, 9501, 6, t[5], t[6]); -- "Fat Sleeper Cakes"
    AddD(d, 118319, tdt.Item, 9501, 6, t[5], t[6]); -- "Fat Sleeper Cakes"
    AddD(d, 111457, tdt.Item, 9501, 7, t[5], t[6]); -- "Feast of Blood"
    AddD(d, 173978, tdt.Spell, 9501, 7, t[5], t[6]); -- "Feast of Blood"
    AddD(d, 118328, tdt.Item, 9501, 7, t[5], t[6]); -- "Feast of Blood"
    AddD(d, 111458, tdt.Item, 9501, 8, t[5], t[6]); -- "Feast of the Waters"
    AddD(d, 118329, tdt.Item, 9501, 8, t[5], t[6]); -- "Feast of the Waters"
    AddD(d, 173979, tdt.Spell, 9501, 8, t[5], t[6]); -- "Feast of the Waters"
    AddD(d, 111445, tdt.Item, 9501, 9, t[5], t[6]); -- "Fiery Calamari"
    AddD(d, 160982, tdt.Spell, 9501, 9, t[5], t[6]); -- "Fiery Calamari"
    AddD(d, 118320, tdt.Item, 9501, 9, t[5], t[6]); -- "Fiery Calamari"
    AddD(d, 118324, tdt.Item, 9501, 10, t[5], t[6]); -- "Frosty Stew"
    AddD(d, 160987, tdt.Spell, 9501, 10, t[5], t[6]); -- "Frosty Stew"
    AddD(d, 111450, tdt.Item, 9501, 10, t[5], t[6]); -- "Frosty Stew"
    AddD(d, 111454, tdt.Item, 9501, 11, t[5], t[6]); -- "Gorgrond Chowder"
    AddD(d, 161000, tdt.Spell, 9501, 11, t[5], t[6]); -- "Gorgrond Chowder"
    AddD(d, 118327, tdt.Item, 9501, 11, t[5], t[6]); -- "Gorgrond Chowder"
    AddD(d, 111441, tdt.Item, 9501, 12, t[5], t[6]); -- "Grilled Gulper"
    AddD(d, 160978, tdt.Spell, 9501, 12, t[5], t[6]); -- "Grilled Gulper"
    AddD(d, 118317, tdt.Item, 9501, 12, t[5], t[6]); -- "Grilled Gulper"
    AddD(d, 111456, tdt.Item, 9501, 13, t[5], t[6]); -- "Grilled Saberfish"
    AddD(d, 161002, tdt.Spell, 9501, 13, t[5], t[6]); -- "Grilled Saberfish"
    AddD(d, 160958, tdt.Spell, 9501, 14, t[5], t[6]); -- "Hearty Elekk Steak"
    AddD(d, 111431, tdt.Item, 9501, 14, t[5], t[6]); -- "Hearty Elekk Steak"
    AddD(d, 118310, tdt.Item, 9501, 14, t[5], t[6]); -- "Hearty Elekk Steak"
    AddD(d, 118312, tdt.Item, 9501, 15, t[5], t[6]); -- "Pan-Seared Talbuk"
    AddD(d, 160966, tdt.Spell, 9501, 15, t[5], t[6]); -- "Pan-Seared Talbuk"
    AddD(d, 111434, tdt.Item, 9501, 15, t[5], t[6]); -- "Pan-Seared Talbuk"
    AddD(d, 160969, tdt.Spell, 9501, 16, t[5], t[6]); -- "Rylak Crepes"
    AddD(d, 118314, tdt.Item, 9501, 16, t[5], t[6]); -- "Rylak Crepes"
    AddD(d, 111437, tdt.Item, 9501, 16, t[5], t[6]); -- "Rylak Crepes"
    AddD(d, 161001, tdt.Spell, 9501, 17, t[5], t[6]); -- "Saberfish Broth"
    AddD(d, 111455, tdt.Item, 9501, 17, t[5], t[6]); -- "Saberfish Broth"
    AddD(d, 118321, tdt.Item, 9501, 18, t[5], t[6]); -- "Skulker Chowder"
    AddD(d, 111446, tdt.Item, 9501, 18, t[5], t[6]); -- "Skulker Chowder"
    AddD(d, 160983, tdt.Spell, 9501, 18, t[5], t[6]); -- "Skulker Chowder"
    AddD(d, 111452, tdt.Item, 9501, 19, t[5], t[6]); -- "Sleeper Surprise"
    AddD(d, 118325, tdt.Item, 9501, 19, t[5], t[6]); -- "Sleeper Surprise"
    AddD(d, 160989, tdt.Spell, 9501, 19, t[5], t[6]); -- "Sleeper Surprise"
    AddD(d, 160973, tdt.Spell, 9501, 20, t[5], t[6]); -- "Steamed Scorpion"
    AddD(d, 111439, tdt.Item, 9501, 20, t[5], t[6]); -- "Steamed Scorpion"
    AddD(d, 118316, tdt.Item, 9501, 20, t[5], t[6]); -- "Steamed Scorpion"
    AddD(d, 160979, tdt.Spell, 9501, 21, t[5], t[6]); -- "Sturgeon Stew"
    AddD(d, 118318, tdt.Item, 9501, 21, t[5], t[6]); -- "Sturgeon Stew"
    AddD(d, 111442, tdt.Item, 9501, 21, t[5], t[6]); -- "Sturgeon Stew"
    AddD(d, 118322, tdt.Item, 9501, 22, t[5], t[6]); -- "Talador Surf and Turf"
    AddD(d, 160984, tdt.Spell, 9501, 22, t[5], t[6]); -- "Talador Surf and Turf"
    AddD(d, 111447, tdt.Item, 9501, 22, t[5], t[6]); -- "Talador Surf and Turf"
    AddD(d, 160986, tdt.Spell, 9502, 1, t[7], t[8]); -- "Blackrock Barbecue"
    AddD(d, 111449, tdt.Item, 9502, 1, t[7], t[8]); -- "Blackrock Barbecue"
    AddD(d, 118323, tdt.Item, 9502, 1, t[7], t[8]); -- "Blackrock Barbecue"
    AddD(d, 160962, tdt.Spell, 9502, 2, t[7], t[8]); -- "Blackrock Ham"
    AddD(d, 118311, tdt.Item, 9502, 2, t[7], t[8]); -- "Blackrock Ham"
    AddD(d, 111433, tdt.Item, 9502, 2, t[7], t[8]); -- "Blackrock Ham"
    AddD(d, 160968, tdt.Spell, 9502, 3, t[7], t[8]); -- "Braised Riverbeast"
    AddD(d, 111436, tdt.Item, 9502, 3, t[7], t[8]); -- "Braised Riverbeast"
    AddD(d, 118313, tdt.Item, 9502, 3, t[7], t[8]); -- "Braised Riverbeast"
    AddD(d, 160999, tdt.Spell, 9502, 4, t[7], t[8]); -- "Calamari Crepes"
    AddD(d, 111453, tdt.Item, 9502, 4, t[7], t[8]); -- "Calamari Crepes"
    AddD(d, 118326, tdt.Item, 9502, 4, t[7], t[8]); -- "Calamari Crepes"
    AddD(d, 111438, tdt.Item, 9502, 5, t[7], t[8]); -- "Clefthoof Sausages"
    AddD(d, 160971, tdt.Spell, 9502, 5, t[7], t[8]); -- "Clefthoof Sausages"
    AddD(d, 118315, tdt.Item, 9502, 5, t[7], t[8]); -- "Clefthoof Sausages"
    AddD(d, 111444, tdt.Item, 9502, 6, t[7], t[8]); -- "Fat Sleeper Cakes"
    AddD(d, 118319, tdt.Item, 9502, 6, t[7], t[8]); -- "Fat Sleeper Cakes"
    AddD(d, 160981, tdt.Spell, 9502, 6, t[7], t[8]); -- "Fat Sleeper Cakes"
    AddD(d, 111445, tdt.Item, 9502, 7, t[7], t[8]); -- "Fiery Calamari"
    AddD(d, 118320, tdt.Item, 9502, 7, t[7], t[8]); -- "Fiery Calamari"
    AddD(d, 160982, tdt.Spell, 9502, 7, t[7], t[8]); -- "Fiery Calamari"
    AddD(d, 160987, tdt.Spell, 9502, 8, t[7], t[8]); -- "Frosty Stew"
    AddD(d, 111450, tdt.Item, 9502, 8, t[7], t[8]); -- "Frosty Stew"
    AddD(d, 118324, tdt.Item, 9502, 8, t[7], t[8]); -- "Frosty Stew"
    AddD(d, 161000, tdt.Spell, 9502, 9, t[7], t[8]); -- "Gorgrond Chowder"
    AddD(d, 111454, tdt.Item, 9502, 9, t[7], t[8]); -- "Gorgrond Chowder"
    AddD(d, 118327, tdt.Item, 9502, 9, t[7], t[8]); -- "Gorgrond Chowder"
    AddD(d, 111441, tdt.Item, 9502, 10, t[7], t[8]); -- "Grilled Gulper"
    AddD(d, 118317, tdt.Item, 9502, 10, t[7], t[8]); -- "Grilled Gulper"
    AddD(d, 161002, tdt.Spell, 9502, 11, t[7], t[8]); -- "Grilled Saberfish"
    AddD(d, 111456, tdt.Item, 9502, 11, t[7], t[8]); -- "Grilled Saberfish"
    AddD(d, 111431, tdt.Item, 9502, 12, t[7], t[8]); -- "Hearty Elekk Steak"
    AddD(d, 118310, tdt.Item, 9502, 12, t[7], t[8]); -- "Hearty Elekk Steak"
    AddD(d, 160958, tdt.Spell, 9502, 12, t[7], t[8]); -- "Hearty Elekk Steak"
    AddD(d, 160966, tdt.Spell, 9502, 13, t[7], t[8]); -- "Pan-Seared Talbuk"
    AddD(d, 111434, tdt.Item, 9502, 13, t[7], t[8]); -- "Pan-Seared Talbuk"
    AddD(d, 118312, tdt.Item, 9502, 13, t[7], t[8]); -- "Pan-Seared Talbuk"
    AddD(d, 111437, tdt.Item, 9502, 14, t[7], t[8]); -- "Rylak Crepes"
    AddD(d, 118314, tdt.Item, 9502, 14, t[7], t[8]); -- "Rylak Crepes"
    AddD(d, 160969, tdt.Spell, 9502, 14, t[7], t[8]); -- "Rylak Crepes"
    AddD(d, 111455, tdt.Item, 9502, 15, t[7], t[8]); -- "Saberfish Broth"
    AddD(d, 161001, tdt.Spell, 9502, 15, t[7], t[8]); -- "Saberfish Broth"
    AddD(d, 111446, tdt.Item, 9502, 16, t[7], t[8]); -- "Skulker Chowder"
    AddD(d, 118321, tdt.Item, 9502, 16, t[7], t[8]); -- "Skulker Chowder"
    AddD(d, 160983, tdt.Spell, 9502, 16, t[7], t[8]); -- "Skulker Chowder"
    AddD(d, 160989, tdt.Spell, 9502, 17, t[7], t[8]); -- "Sleeper Surprise"
    AddD(d, 111452, tdt.Item, 9502, 17, t[7], t[8]); -- "Sleeper Surprise"
    AddD(d, 118325, tdt.Item, 9502, 17, t[7], t[8]); -- "Sleeper Surprise"
    AddD(d, 111439, tdt.Item, 9502, 18, t[7], t[8]); -- "Steamed Scorpion"
    AddD(d, 118316, tdt.Item, 9502, 18, t[7], t[8]); -- "Steamed Scorpion"
    AddD(d, 160973, tdt.Spell, 9502, 18, t[7], t[8]); -- "Steamed Scorpion"
    AddD(d, 118318, tdt.Item, 9502, 19, t[7], t[8]); -- "Sturgeon Stew"
    AddD(d, 111442, tdt.Item, 9502, 19, t[7], t[8]); -- "Sturgeon Stew"
    AddD(d, 160979, tdt.Spell, 9502, 19, t[7], t[8]); -- "Sturgeon Stew"
    AddD(d, 111447, tdt.Item, 9502, 20, t[7], t[8]); -- "Talador Surf and Turf"
    AddD(d, 118322, tdt.Item, 9502, 20, t[7], t[8]); -- "Talador Surf and Turf"
    AddD(d, 160984, tdt.Spell, 9502, 20, t[7], t[8]); -- "Talador Surf and Turf"
    AddD(d, 133810, tdt.Item, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 133557, tdt.Item, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 133851, tdt.Item, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 133831, tdt.Item, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 201413, tdt.Spell, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 201544, tdt.Spell, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 201524, tdt.Spell, 10762, 1, t[5], t[6]); -- "Salt and Pepper Shank"
    AddD(d, 133812, tdt.Item, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 133561, tdt.Item, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 133832, tdt.Item, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 133852, tdt.Item, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 201496, tdt.Spell, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 201525, tdt.Spell, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 201545, tdt.Spell, 10762, 2, t[5], t[6]); -- "Deep-Fried Mossgill"
    AddD(d, 201497, tdt.Spell, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 201546, tdt.Spell, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 201526, tdt.Spell, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 133813, tdt.Item, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 133833, tdt.Item, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 133562, tdt.Item, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 133853, tdt.Item, 10762, 3, t[5], t[6]); -- "Pickled Stormray"
    AddD(d, 201498, tdt.Spell, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 201527, tdt.Spell, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 201547, tdt.Spell, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 133563, tdt.Item, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 133814, tdt.Item, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 133834, tdt.Item, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 133854, tdt.Item, 10762, 4, t[5], t[6]); -- "Faronaar Fizz"
    AddD(d, 133564, tdt.Item, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 133815, tdt.Item, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 133855, tdt.Item, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 133835, tdt.Item, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 201499, tdt.Spell, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 201548, tdt.Spell, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 201528, tdt.Spell, 10762, 5, t[5], t[6]); -- "Spice Rib Roast"
    AddD(d, 133816, tdt.Item, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 133565, tdt.Item, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 133836, tdt.Item, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 133856, tdt.Item, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 201500, tdt.Spell, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 201549, tdt.Spell, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 201529, tdt.Spell, 10762, 6, t[5], t[6]); -- "Leybeque Ribs"
    AddD(d, 133817, tdt.Item, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 133566, tdt.Item, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 133857, tdt.Item, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 133837, tdt.Item, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 201501, tdt.Spell, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 201550, tdt.Spell, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 201530, tdt.Spell, 10762, 7, t[5], t[6]); -- "Suramar Surf and Turf"
    AddD(d, 133818, tdt.Item, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 133567, tdt.Item, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 133838, tdt.Item, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 133858, tdt.Item, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 201502, tdt.Spell, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 201551, tdt.Spell, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 201531, tdt.Spell, 10762, 8, t[5], t[6]); -- "Barracuda Mrglgagh"
    AddD(d, 133819, tdt.Item, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 133568, tdt.Item, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 133859, tdt.Item, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 133839, tdt.Item, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 201503, tdt.Spell, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 201532, tdt.Spell, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 201552, tdt.Spell, 10762, 9, t[5], t[6]); -- "Koi-Scented Stormray"
    AddD(d, 133569, tdt.Item, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 133820, tdt.Item, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 133840, tdt.Item, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 133860, tdt.Item, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 201504, tdt.Spell, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 201533, tdt.Spell, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 201553, tdt.Spell, 10762, 10, t[5], t[6]); -- "Drogbar-Style Salmon"
    AddD(d, 133570, tdt.Item, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 133821, tdt.Item, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 133861, tdt.Item, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 133841, tdt.Item, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 201554, tdt.Spell, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 201505, tdt.Spell, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 201534, tdt.Spell, 10762, 11, t[5], t[6]); -- "The Hungry Magister"
    AddD(d, 133571, tdt.Item, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 133842, tdt.Item, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 133862, tdt.Item, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 133822, tdt.Item, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 201555, tdt.Spell, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 201506, tdt.Spell, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 201535, tdt.Spell, 10762, 12, t[5], t[6]); -- "Azshari Salad"
    AddD(d, 201507, tdt.Spell, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 201536, tdt.Spell, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 201556, tdt.Spell, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 133572, tdt.Item, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 133843, tdt.Item, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 133863, tdt.Item, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 133823, tdt.Item, 10762, 13, t[5], t[6]); -- "Nightborne Delicacy Platter"
    AddD(d, 133573, tdt.Item, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 133864, tdt.Item, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 133844, tdt.Item, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 133824, tdt.Item, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 201508, tdt.Spell, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 201557, tdt.Spell, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 201537, tdt.Spell, 10762, 14, t[5], t[6]); -- "Seed-Battered Fish Plate"
    AddD(d, 133574, tdt.Item, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 133825, tdt.Item, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 133845, tdt.Item, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 133865, tdt.Item, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 201538, tdt.Spell, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 201558, tdt.Spell, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 201511, tdt.Spell, 10762, 15, t[5], t[6]); -- "Fishbrul Special"
    AddD(d, 133826, tdt.Item, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 133575, tdt.Item, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 133846, tdt.Item, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 133866, tdt.Item, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 201512, tdt.Spell, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 201559, tdt.Spell, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 201539, tdt.Spell, 10762, 16, t[5], t[6]); -- "Dried Mackerel Strips"
    AddD(d, 133576, tdt.Item, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 133827, tdt.Item, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 133867, tdt.Item, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 133847, tdt.Item, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 201513, tdt.Spell, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 201560, tdt.Spell, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 201540, tdt.Spell, 10762, 17, t[5], t[6]); -- "Bear Tartare"
    AddD(d, 201514, tdt.Spell, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 201561, tdt.Spell, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 201541, tdt.Spell, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 133828, tdt.Item, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 133848, tdt.Item, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 133868, tdt.Item, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 133577, tdt.Item, 10762, 18, t[5], t[6]); -- "Fighter Chow"
    AddD(d, 133578, tdt.Item, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 133829, tdt.Item, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 133849, tdt.Item, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 133869, tdt.Item, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 201515, tdt.Spell, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 201562, tdt.Spell, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 201542, tdt.Spell, 10762, 19, t[5], t[6]); -- "Hearty Feast"
    AddD(d, 133579, tdt.Item, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 133830, tdt.Item, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 133870, tdt.Item, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 133850, tdt.Item, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 201563, tdt.Spell, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 201516, tdt.Spell, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 201543, tdt.Spell, 10762, 20, t[5], t[6]); -- "Lavish Suramar Feast"
    AddD(d, 133681, tdt.Item, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 133871, tdt.Item, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 133873, tdt.Item, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 133872, tdt.Item, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 201683, tdt.Spell, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 201685, tdt.Spell, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 201684, tdt.Spell, 10762, 21, t[5], t[6]); -- "Crispy Bacon"
    AddD(d, 156526, tdt.Item, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 162288, tdt.Item, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 162289, tdt.Item, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 259421, tdt.Spell, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 259422, tdt.Spell, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 259423, tdt.Spell, 12744, 1, t[5], t[6], fac.Alliance); -- "Bountiful Captain's Feast"
    AddD(d, 259418, tdt.Spell, 12744, 2, t[5], t[6], fac.Alliance); -- "Galley Banquet"
    AddD(d, 259420, tdt.Spell, 12744, 2, t[5], t[6], fac.Alliance); -- "Galley Banquet"
    AddD(d, 259419, tdt.Spell, 12744, 2, t[5], t[6], fac.Alliance); -- "Galley Banquet"
    AddD(d, 156525, tdt.Item, 12744, 2, t[5], t[6], fac.Alliance); -- "Galley Banquet"
    AddD(d, 162287, tdt.Item, 12744, 2, t[5], t[6], fac.Alliance); -- "Galley Banquet"
    AddD(d, 162292, tdt.Item, 12744, 3, t[5], t[6], fac.Alliance); -- "Grilled Catfish"
    AddD(d, 154889, tdt.Item, 12744, 3, t[5], t[6], fac.Alliance); -- "Grilled Catfish"
    AddD(d, 259432, tdt.Spell, 12744, 3, t[5], t[6], fac.Alliance); -- "Grilled Catfish"
    AddD(d, 259430, tdt.Spell, 12744, 3, t[5], t[6], fac.Alliance); -- "Grilled Catfish"
    AddD(d, 259431, tdt.Spell, 12744, 3, t[5], t[6], fac.Alliance); -- "Grilled Catfish"
    AddD(d, 154882, tdt.Item, 12744, 4, t[5], t[6], fac.Alliance); -- "Honey-Glazed Haunches"
    AddD(d, 162286, tdt.Item, 12744, 4, t[5], t[6], fac.Alliance); -- "Honey-Glazed Haunches"
    AddD(d, 259414, tdt.Spell, 12744, 4, t[5], t[6], fac.Alliance); -- "Honey-Glazed Haunches"
    AddD(d, 259415, tdt.Spell, 12744, 4, t[5], t[6], fac.Alliance); -- "Honey-Glazed Haunches"
    AddD(d, 259416, tdt.Spell, 12744, 4, t[5], t[6], fac.Alliance); -- "Honey-Glazed Haunches"
    AddD(d, 154881, tdt.Item, 12744, 5, t[5], t[6], fac.Alliance); -- "Kul Tiramisu"
    AddD(d, 162285, tdt.Item, 12744, 5, t[5], t[6], fac.Alliance); -- "Kul Tiramisu"
    AddD(d, 259412, tdt.Spell, 12744, 5, t[5], t[6], fac.Alliance); -- "Kul Tiramisu"
    AddD(d, 259411, tdt.Spell, 12744, 5, t[5], t[6], fac.Alliance); -- "Kul Tiramisu"
    AddD(d, 259413, tdt.Spell, 12744, 5, t[5], t[6], fac.Alliance); -- "Kul Tiramisu"
    AddD(d, 259438, tdt.Spell, 12744, 6, t[5], t[6], fac.Alliance); -- "Loa Loaf"
    AddD(d, 259436, tdt.Spell, 12744, 6, t[5], t[6], fac.Alliance); -- "Loa Loaf"
    AddD(d, 259437, tdt.Spell, 12744, 6, t[5], t[6], fac.Alliance); -- "Loa Loaf"
    AddD(d, 162294, tdt.Item, 12744, 6, t[5], t[6], fac.Alliance); -- "Loa Loaf"
    AddD(d, 154887, tdt.Item, 12744, 6, t[5], t[6], fac.Alliance); -- "Loa Loaf"
    AddD(d, 259442, tdt.Spell, 12744, 7, t[5], t[6], fac.Alliance); -- "Mon'Dazi"
    AddD(d, 259443, tdt.Spell, 12744, 7, t[5], t[6], fac.Alliance); -- "Mon'Dazi"
    AddD(d, 259444, tdt.Spell, 12744, 7, t[5], t[6], fac.Alliance); -- "Mon'Dazi"
    AddD(d, 162296, tdt.Item, 12744, 7, t[5], t[6], fac.Alliance); -- "Mon'Dazi"
    AddD(d, 154885, tdt.Item, 12744, 7, t[5], t[6], fac.Alliance); -- "Mon'Dazi"
    AddD(d, 259424, tdt.Spell, 12744, 8, t[5], t[6], fac.Alliance); -- "Ravenberry Tarts"
    AddD(d, 259425, tdt.Spell, 12744, 8, t[5], t[6], fac.Alliance); -- "Ravenberry Tarts"
    AddD(d, 259426, tdt.Spell, 12744, 8, t[5], t[6], fac.Alliance); -- "Ravenberry Tarts"
    AddD(d, 154883, tdt.Item, 12744, 8, t[5], t[6], fac.Alliance); -- "Ravenberry Tarts"
    AddD(d, 162290, tdt.Item, 12744, 8, t[5], t[6], fac.Alliance); -- "Ravenberry Tarts"
    AddD(d, 259441, tdt.Spell, 12744, 9, t[5], t[6], fac.Alliance); -- "Sailor's Pie"
    AddD(d, 259439, tdt.Spell, 12744, 9, t[5], t[6], fac.Alliance); -- "Sailor's Pie"
    AddD(d, 259440, tdt.Spell, 12744, 9, t[5], t[6], fac.Alliance); -- "Sailor's Pie"
    AddD(d, 154888, tdt.Item, 12744, 9, t[5], t[6], fac.Alliance); -- "Sailor's Pie"
    AddD(d, 162295, tdt.Item, 12744, 9, t[5], t[6], fac.Alliance); -- "Sailor's Pie"
    AddD(d, 162293, tdt.Item, 12744, 10, t[5], t[6], fac.Alliance); -- "Seasoned Loins"
    AddD(d, 154891, tdt.Item, 12744, 10, t[5], t[6], fac.Alliance); -- "Seasoned Loins"
    AddD(d, 259434, tdt.Spell, 12744, 10, t[5], t[6], fac.Alliance); -- "Seasoned Loins"
    AddD(d, 259433, tdt.Spell, 12744, 10, t[5], t[6], fac.Alliance); -- "Seasoned Loins"
    AddD(d, 259435, tdt.Spell, 12744, 10, t[5], t[6], fac.Alliance); -- "Seasoned Loins"
    AddD(d, 259447, tdt.Spell, 12744, 11, t[5], t[6], fac.Alliance); -- "Spiced Snapper"
    AddD(d, 259445, tdt.Spell, 12744, 11, t[5], t[6], fac.Alliance); -- "Spiced Snapper"
    AddD(d, 259446, tdt.Spell, 12744, 11, t[5], t[6], fac.Alliance); -- "Spiced Snapper"
    AddD(d, 162297, tdt.Item, 12744, 11, t[5], t[6], fac.Alliance); -- "Spiced Snapper"
    AddD(d, 154886, tdt.Item, 12744, 11, t[5], t[6], fac.Alliance); -- "Spiced Snapper"
    AddD(d, 259427, tdt.Spell, 12744, 12, t[5], t[6], fac.Alliance); -- "Swamp Fish 'n Chips"
    AddD(d, 259429, tdt.Spell, 12744, 12, t[5], t[6], fac.Alliance); -- "Swamp Fish 'n Chips"
    AddD(d, 259428, tdt.Spell, 12744, 12, t[5], t[6], fac.Alliance); -- "Swamp Fish 'n Chips"
    AddD(d, 154884, tdt.Item, 12744, 12, t[5], t[6], fac.Alliance); -- "Swamp Fish 'n Chips"
    AddD(d, 162291, tdt.Item, 12744, 12, t[5], t[6], fac.Alliance); -- "Swamp Fish 'n Chips"
    AddD(d, 156526, tdt.Item, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 162288, tdt.Item, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 162289, tdt.Item, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 259421, tdt.Spell, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 259422, tdt.Spell, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 259423, tdt.Spell, 12746, 1, t[5], t[6], fac.Horde); -- "Bountiful Captain's Feast"
    AddD(d, 259418, tdt.Spell, 12746, 2, t[5], t[6], fac.Horde); -- "Galley Banquet"
    AddD(d, 259420, tdt.Spell, 12746, 2, t[5], t[6], fac.Horde); -- "Galley Banquet"
    AddD(d, 259419, tdt.Spell, 12746, 2, t[5], t[6], fac.Horde); -- "Galley Banquet"
    AddD(d, 156525, tdt.Item, 12746, 2, t[5], t[6], fac.Horde); -- "Galley Banquet"
    AddD(d, 162287, tdt.Item, 12746, 2, t[5], t[6], fac.Horde); -- "Galley Banquet"
    AddD(d, 162292, tdt.Item, 12746, 3, t[5], t[6], fac.Horde); -- "Grilled Catfish"
    AddD(d, 154889, tdt.Item, 12746, 3, t[5], t[6], fac.Horde); -- "Grilled Catfish"
    AddD(d, 259432, tdt.Spell, 12746, 3, t[5], t[6], fac.Horde); -- "Grilled Catfish"
    AddD(d, 259430, tdt.Spell, 12746, 3, t[5], t[6], fac.Horde); -- "Grilled Catfish"
    AddD(d, 259431, tdt.Spell, 12746, 3, t[5], t[6], fac.Horde); -- "Grilled Catfish"
    AddD(d, 154882, tdt.Item, 12746, 4, t[5], t[6], fac.Horde); -- "Honey-Glazed Haunches"
    AddD(d, 162286, tdt.Item, 12746, 4, t[5], t[6], fac.Horde); -- "Honey-Glazed Haunches"
    AddD(d, 259414, tdt.Spell, 12746, 4, t[5], t[6], fac.Horde); -- "Honey-Glazed Haunches"
    AddD(d, 259415, tdt.Spell, 12746, 4, t[5], t[6], fac.Horde); -- "Honey-Glazed Haunches"
    AddD(d, 259416, tdt.Spell, 12746, 4, t[5], t[6], fac.Horde); -- "Honey-Glazed Haunches"
    AddD(d, 154881, tdt.Item, 12746, 5, t[5], t[6], fac.Horde); -- "Kul Tiramisu"
    AddD(d, 162285, tdt.Item, 12746, 5, t[5], t[6], fac.Horde); -- "Kul Tiramisu"
    AddD(d, 259412, tdt.Spell, 12746, 5, t[5], t[6], fac.Horde); -- "Kul Tiramisu"
    AddD(d, 259411, tdt.Spell, 12746, 5, t[5], t[6], fac.Horde); -- "Kul Tiramisu"
    AddD(d, 259413, tdt.Spell, 12746, 5, t[5], t[6], fac.Horde); -- "Kul Tiramisu"
    AddD(d, 259438, tdt.Spell, 12746, 6, t[5], t[6], fac.Horde); -- "Loa Loaf"
    AddD(d, 259436, tdt.Spell, 12746, 6, t[5], t[6], fac.Horde); -- "Loa Loaf"
    AddD(d, 259437, tdt.Spell, 12746, 6, t[5], t[6], fac.Horde); -- "Loa Loaf"
    AddD(d, 162294, tdt.Item, 12746, 6, t[5], t[6], fac.Horde); -- "Loa Loaf"
    AddD(d, 154887, tdt.Item, 12746, 6, t[5], t[6], fac.Horde); -- "Loa Loaf"
    AddD(d, 259442, tdt.Spell, 12746, 7, t[5], t[6], fac.Horde); -- "Mon'Dazi"
    AddD(d, 259443, tdt.Spell, 12746, 7, t[5], t[6], fac.Horde); -- "Mon'Dazi"
    AddD(d, 259444, tdt.Spell, 12746, 7, t[5], t[6], fac.Horde); -- "Mon'Dazi"
    AddD(d, 162296, tdt.Item, 12746, 7, t[5], t[6], fac.Horde); -- "Mon'Dazi"
    AddD(d, 154885, tdt.Item, 12746, 7, t[5], t[6], fac.Horde); -- "Mon'Dazi"
    AddD(d, 259424, tdt.Spell, 12746, 8, t[5], t[6], fac.Horde); -- "Ravenberry Tarts"
    AddD(d, 259425, tdt.Spell, 12746, 8, t[5], t[6], fac.Horde); -- "Ravenberry Tarts"
    AddD(d, 259426, tdt.Spell, 12746, 8, t[5], t[6], fac.Horde); -- "Ravenberry Tarts"
    AddD(d, 154883, tdt.Item, 12746, 8, t[5], t[6], fac.Horde); -- "Ravenberry Tarts"
    AddD(d, 162290, tdt.Item, 12746, 8, t[5], t[6], fac.Horde); -- "Ravenberry Tarts"
    AddD(d, 259441, tdt.Spell, 12746, 9, t[5], t[6], fac.Horde); -- "Sailor's Pie"
    AddD(d, 259439, tdt.Spell, 12746, 9, t[5], t[6], fac.Horde); -- "Sailor's Pie"
    AddD(d, 259440, tdt.Spell, 12746, 9, t[5], t[6], fac.Horde); -- "Sailor's Pie"
    AddD(d, 154888, tdt.Item, 12746, 9, t[5], t[6], fac.Horde); -- "Sailor's Pie"
    AddD(d, 162295, tdt.Item, 12746, 9, t[5], t[6], fac.Horde); -- "Sailor's Pie"
    AddD(d, 162293, tdt.Item, 12746, 10, t[5], t[6], fac.Horde); -- "Seasoned Loins"
    AddD(d, 154891, tdt.Item, 12746, 10, t[5], t[6], fac.Horde); -- "Seasoned Loins"
    AddD(d, 259434, tdt.Spell, 12746, 10, t[5], t[6], fac.Horde); -- "Seasoned Loins"
    AddD(d, 259433, tdt.Spell, 12746, 10, t[5], t[6], fac.Horde); -- "Seasoned Loins"
    AddD(d, 259435, tdt.Spell, 12746, 10, t[5], t[6], fac.Horde); -- "Seasoned Loins"
    AddD(d, 259447, tdt.Spell, 12746, 11, t[5], t[6], fac.Horde); -- "Spiced Snapper"
    AddD(d, 259445, tdt.Spell, 12746, 11, t[5], t[6], fac.Horde); -- "Spiced Snapper"
    AddD(d, 259446, tdt.Spell, 12746, 11, t[5], t[6], fac.Horde); -- "Spiced Snapper"
    AddD(d, 162297, tdt.Item, 12746, 11, t[5], t[6], fac.Horde); -- "Spiced Snapper"
    AddD(d, 154886, tdt.Item, 12746, 11, t[5], t[6], fac.Horde); -- "Spiced Snapper"
    AddD(d, 259427, tdt.Spell, 12746, 12, t[5], t[6], fac.Horde); -- "Swamp Fish 'n Chips"
    AddD(d, 259429, tdt.Spell, 12746, 12, t[5], t[6], fac.Horde); -- "Swamp Fish 'n Chips"
    AddD(d, 259428, tdt.Spell, 12746, 12, t[5], t[6], fac.Horde); -- "Swamp Fish 'n Chips"
    AddD(d, 154884, tdt.Item, 12746, 12, t[5], t[6], fac.Horde); -- "Swamp Fish 'n Chips"
    AddD(d, 162291, tdt.Item, 12746, 12, t[5], t[6], fac.Horde); -- "Swamp Fish 'n Chips"
    AddD(d, 88417, tdt.Unit, 14728, 1, t[1], t[2]); -- "Royal Moth"
    AddD(d, 88975, tdt.Unit, 14728, 1, t[1], t[2]); -- "Royal Moth"
    AddD(d, 82045, tdt.Unit, 14728, 2, t[1], t[2]); -- "Moonshell Crab"
    AddD(d, 88976, tdt.Unit, 14728, 2, t[1], t[2]); -- "Moonshell Crab"
    AddD(d, 75475, tdt.Unit, 14728, 3, t[1], t[2]); -- "Moon Snake"
    AddD(d, 85005, tdt.Unit, 14728, 4, t[1], t[2]); -- "Mossbite Skitterer"
    AddD(d, 88463, tdt.Unit, 14728, 4, t[1], t[2]); -- "Mossbite Skitterer"
    AddD(d, 85388, tdt.Unit, 14728, 5, t[1], t[2]); -- "Bloodbeak"
    AddD(d, 88998, tdt.Unit, 14728, 5, t[1], t[2]); -- "Bloodbeak"
    AddD(d, 88385, tdt.Unit, 14728, 6, t[1], t[2]); -- "Brilliant Bloodfeather"
    AddD(d, 88994, tdt.Unit, 14728, 6, t[1], t[2]); -- "Brilliant Bloodfeather"
    AddD(d, 88572, tdt.Unit, 14728, 7, t[1], t[2]); -- "Flat-Tooth Calf"
    AddD(d, 88983, tdt.Unit, 14728, 7, t[1], t[2]); -- "Flat-Tooth Calf"
    AddD(d, 82715, tdt.Unit, 14728, 8, t[1], t[2]); -- "Frostfur Rat"
    AddD(d, 88985, tdt.Unit, 14728, 8, t[1], t[2]); -- "Frostfur Rat"
    AddD(d, 88441, tdt.Unit, 14728, 9, t[1], t[2]); -- "Icespine Hatchling"
    AddD(d, 85003, tdt.Unit, 14728, 9, t[1], t[2]); -- "Icespine Hatchling"
    AddD(d, 85253, tdt.Unit, 14728, 10, t[1], t[2]); -- "Twilight Wasp"
    AddD(d, 88427, tdt.Unit, 14728, 10, t[1], t[2]); -- "Twilight Wasp"
    AddD(d, 89194, tdt.Unit, 14728, 11, t[1], t[2]); -- "Parched Lizard"
    AddD(d, 88639, tdt.Unit, 14728, 11, t[1], t[2]); -- "Parched Lizard"
    AddD(d, 88576, tdt.Unit, 14728, 12, t[1], t[2]); -- "Shadow Sporebat"
    AddD(d, 88996, tdt.Unit, 14728, 12, t[1], t[2]); -- "Shadow Sporebat"
    AddD(d, 85007, tdt.Unit, 14728, 13, t[1], t[2]); -- "Thicket Skitterer"
    AddD(d, 88462, tdt.Unit, 14728, 13, t[1], t[2]); -- "Thicket Skitterer"
    AddD(d, 83642, tdt.Unit, 14728, 14, t[1], t[2]); -- "Mud Jumper"
    AddD(d, 83674, tdt.Unit, 14728, 14, t[1], t[2]); -- "Mud Jumper"
    AddD(d, 89198, tdt.Unit, 14728, 15, t[1], t[2]); -- "Leatherhide Runt"
    AddD(d, 83617, tdt.Unit, 14728, 15, t[1], t[2]); -- "Leatherhide Runt"
    AddD(d, 97323, tdt.Unit, 14729, 1, t[1], t[2]); -- "Felspider"
    AddD(d, 113345, tdt.Unit, 14729, 1, t[1], t[2]); -- "Felspider"
    AddD(d, 113278, tdt.Unit, 14729, 2, t[1], t[2]); -- "Tenebrous Snake"
    AddD(d, 97018, tdt.Unit, 14729, 3, t[1], t[2]); -- "Albatross Chick"
    AddD(d, 97020, tdt.Unit, 14729, 3, t[1], t[2]); -- "Albatross Chick"
    AddD(d, 110826, tdt.Unit, 14729, 4, t[1], t[2]); -- "Coastal Sandpiper"
    AddD(d, 89380, tdt.Unit, 14729, 4, t[1], t[2]); -- "Coastal Sandpiper"
    AddD(d, 102492, tdt.Unit, 14729, 5, t[1], t[2]); -- "Glitterpool Frog"
    AddD(d, 110741, tdt.Unit, 14729, 6, t[1], t[2]); -- "Gleamhoof Fawn"
    AddD(d, 109818, tdt.Unit, 14729, 6, t[1], t[2]); -- "Gleamhoof Fawn"
    AddD(d, 114580, tdt.Unit, 14729, 6, t[1], t[2]); -- "Gleamhoof Fawn"
    AddD(d, 97555, tdt.Unit, 14729, 7, t[1], t[2]); -- "Auburn Ringtail"
    AddD(d, 95626, tdt.Unit, 14729, 7, t[1], t[2]); -- "Auburn Ringtail"
    AddD(d, 61826, tdt.Unit, 14729, 8, t[1], t[2]); -- "Blighthawk"
    AddD(d, 98090, tdt.Unit, 14729, 8, t[1], t[2]); -- "Blighthawk"
    AddD(d, 97741, tdt.Unit, 14729, 9, t[1], t[2]); -- "Black-Footed Fox Kit"
    AddD(d, 97730, tdt.Unit, 14729, 9, t[1], t[2]); -- "Black-Footed Fox Kit"
    AddD(d, 97118, tdt.Unit, 14729, 10, t[1], t[2]); -- "Long-Eared Owl"
    AddD(d, 97735, tdt.Unit, 14729, 10, t[1], t[2]); -- "Long-Eared Owl"
    AddD(d, 97080, tdt.Unit, 14729, 11, t[1], t[2]); -- "Golden Eaglet"
    AddD(d, 97722, tdt.Unit, 14729, 11, t[1], t[2]); -- "Golden Eaglet"
    AddD(d, 97952, tdt.Unit, 14729, 12, t[1], t[2]); -- "Tiny Apparition"
    AddD(d, 97953, tdt.Unit, 14729, 12, t[1], t[2]); -- "Tiny Apparition"
    AddD(d, 88542, tdt.Unit, 14729, 13, t[1], t[2]); -- "Echo Batling"
    AddD(d, 88281, tdt.Unit, 14729, 13, t[1], t[2]); -- "Echo Batling"
    AddD(d, 143038, tdt.Unit, 14730, 1, t[1], t[2]); -- "Honey Bee"
    AddD(d, 131376, tdt.Unit, 14730, 1, t[1], t[2]); -- "Honey Bee"
    AddD(d, 133134, tdt.Unit, 14730, 1, t[1], t[2]); -- "Honey Bee"
    AddD(d, 137253, tdt.Unit, 14730, 1, t[1], t[2]); -- "Honey Bee"
    AddD(d, 143220, tdt.Unit, 14730, 2, t[1], t[2]); -- "Olivewing"
    AddD(d, 143358, tdt.Unit, 14730, 2, t[1], t[2]); -- "Olivewing"
    AddD(d, 126546, tdt.Unit, 14730, 3, t[1], t[2]); -- "Fluttering Softwing"
    AddD(d, 129791, tdt.Unit, 14730, 4, t[1], t[2]); -- "Drustbat"
    AddD(d, 126519, tdt.Unit, 14730, 5, t[1], t[2]); -- "Tiragarde Gull"
    AddD(d, 128798, tdt.Unit, 14730, 6, t[1], t[2]); -- "Bramble Hare"
    AddD(d, 130445, tdt.Unit, 14730, 7, t[1], t[2]); -- "Jungle Gulper"
    AddD(d, 136348, tdt.Unit, 14730, 7, t[1], t[2]); -- "Jungle Gulper"
    AddD(d, 130716, tdt.Unit, 14730, 8, t[1], t[2]); -- "Crested Gekkota"
    AddD(d, 130749, tdt.Unit, 14730, 8, t[1], t[2]); -- "Crested Gekkota"
    AddD(d, 130748, tdt.Unit, 14730, 8, t[1], t[2]); -- "Crested Gekkota"
    AddD(d, 130217, tdt.Unit, 14730, 9, t[1], t[2]); -- "Nazmani Weevil"
    AddD(d, 143047, tdt.Unit, 14730, 10, t[1], t[2]); -- "Bloodfever Tarantula"
    AddD(d, 131017, tdt.Unit, 14730, 10, t[1], t[2]); -- "Bloodfever Tarantula"
    AddD(d, 130441, tdt.Unit, 14730, 11, t[1], t[2]); -- "Temple Beetle"
    AddD(d, 142665, tdt.Unit, 14730, 11, t[1], t[2]); -- "Temple Beetle"
    AddD(d, 134700, tdt.Unit, 14730, 12, t[1], t[2]); -- "Vale Flutterby"
    AddD(d, 137163, tdt.Unit, 14730, 12, t[1], t[2]); -- "Vale Flutterby"
    AddD(d, 170242, tdt.Unit, 14731, 1, t[1], t[2]); -- "Dreadfur Kit"
    AddD(d, 170006, tdt.Unit, 14731, 2, t[1], t[2]); -- "Darkened Wyrmling"
    AddD(d, 168397, tdt.Unit, 14731, 3, t[1], t[2]); -- "Soulwing Flitter"
    AddD(d, 176021, tdt.Unit, 14731, 4, t[1], t[2]); -- "Starmoth"
    AddD(d, 164701, tdt.Unit, 14731, 4, t[1], t[2]); -- "Starmoth"
    AddD(d, 165857, tdt.Unit, 14731, 4, t[1], t[2]); -- "Starmoth"
    AddD(d, 169979, tdt.Unit, 14731, 4, t[1], t[2]); -- "Starmoth"
    AddD(d, 166973, tdt.Unit, 14731, 5, t[1], t[2]); -- "Timber Kit"
    AddD(d, 166291, tdt.Unit, 14731, 5, t[1], t[2]); -- "Timber Kit"
    AddD(d, 174837, tdt.Unit, 14731, 6, t[1], t[2]); -- "Runewood Hoarder"
    AddD(d, 167353, tdt.Unit, 14731, 7, t[1], t[2]); -- "Chittering Claw"
    AddD(d, 167354, tdt.Unit, 14731, 8, t[1], t[2]); -- "Writhing Rachis"
    AddD(d, 174650, tdt.Unit, 14731, 9, t[1], t[2]); -- "Bubbling Refuse"
    AddD(d, 174844, tdt.Unit, 14731, 10, t[1], t[2]); -- "Shardling"
    AddD(d, 165767, tdt.Unit, 14731, 11, t[1], t[2]); -- "Emaciated Bat"
    AddD(d, 174641, tdt.Unit, 14731, 12, t[1], t[2]); -- "Creeper"
    AddD(d, 190123, tdt.Unit, 15696, 0, t[15], t[16]); -- Ruby Lifeshrine Loop: Bronze
    AddD(d, 190123, tdt.Unit, 15697, 0, t[15], t[16]); -- Ruby Lifeshrine Loop: Silver
    AddD(d, 190123, tdt.Unit, 15698, 0, t[15], t[16]); -- Ruby Lifeshrine Loop: Gold
    AddD(d, 190123, tdt.Unit, 15702, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Advanced: Bronze
    AddD(d, 190123, tdt.Unit, 15703, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Advanced: Silver
    AddD(d, 190123, tdt.Unit, 15704, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Advanced: Gold
    AddD(d, 190326, tdt.Unit, 15705, 0, t[15], t[16]); -- Flashfrost Flyover: Bronze
    AddD(d, 190326, tdt.Unit, 15706, 0, t[15], t[16]); -- Flashfrost Flyover: Silver
    AddD(d, 190326, tdt.Unit, 15707, 0, t[15], t[16]); -- Flashfrost Flyover: Gold
    AddD(d, 190326, tdt.Unit, 15709, 0, t[15], t[16]); -- Flashfrost Flyover Advanced: Bronze
    AddD(d, 190326, tdt.Unit, 15710, 0, t[15], t[16]); -- Flashfrost Flyover Advanced: Silver
    AddD(d, 190326, tdt.Unit, 15711, 0, t[15], t[16]); -- Flashfrost Flyover Advanced: Gold
    AddD(d, 190473, tdt.Unit, 15712, 0, t[15], t[16]); -- Wild Preserve Slalom: Bronze
    AddD(d, 190473, tdt.Unit, 15713, 0, t[15], t[16]); -- Wild Preserve Slalom: Silver
    AddD(d, 190473, tdt.Unit, 15714, 0, t[15], t[16]); -- Wild Preserve Slalom: Gold
    AddD(d, 190473, tdt.Unit, 15715, 0, t[15], t[16]); -- Wild Preserve Slalom Advanced: Bronze
    AddD(d, 190473, tdt.Unit, 15716, 0, t[15], t[16]); -- Wild Preserve Slalom Advanced: Silver
    AddD(d, 190473, tdt.Unit, 15717, 0, t[15], t[16]); -- Wild Preserve Slalom Advanced: Gold
    AddD(d, 190503, tdt.Unit, 15718, 0, t[15], t[16]); -- Wild Preserve Circuit: Bronze
    AddD(d, 190503, tdt.Unit, 15719, 0, t[15], t[16]); -- Wild Preserve Circuit: Silver
    AddD(d, 190503, tdt.Unit, 15720, 0, t[15], t[16]); -- Wild Preserve Circuit: Gold
    AddD(d, 190503, tdt.Unit, 15721, 0, t[15], t[16]); -- Wild Preserve Circuit Advanced: Bronze
    AddD(d, 190503, tdt.Unit, 15722, 0, t[15], t[16]); -- Wild Preserve Circuit Advanced: Silver
    AddD(d, 190503, tdt.Unit, 15723, 0, t[15], t[16]); -- Wild Preserve Circuit Advanced: Gold
    AddD(d, 190519, tdt.Unit, 15724, 0, t[15], t[16]); -- Emberflow Flight: Bronze
    AddD(d, 190519, tdt.Unit, 15725, 0, t[15], t[16]); -- Emberflow Flight: Silver
    AddD(d, 190519, tdt.Unit, 15726, 0, t[15], t[16]); -- Emberflow Flight: Gold
    AddD(d, 190519, tdt.Unit, 15727, 0, t[15], t[16]); -- Emberflow Flight Advanced: Bronze
    AddD(d, 190519, tdt.Unit, 15728, 0, t[15], t[16]); -- Emberflow Flight Advanced: Silver
    AddD(d, 190519, tdt.Unit, 15729, 0, t[15], t[16]); -- Emberflow Flight Advanced: Gold
    AddD(d, 190551, tdt.Unit, 15730, 0, t[15], t[16]); -- Apex Canopy River Run: Bronze
    AddD(d, 190551, tdt.Unit, 15731, 0, t[15], t[16]); -- Apex Canopy River Run: Silver
    AddD(d, 190551, tdt.Unit, 15732, 0, t[15], t[16]); -- Apex Canopy River Run: Gold
    AddD(d, 190551, tdt.Unit, 15733, 0, t[15], t[16]); -- Apex Canopy River Run Advanced: Bronze
    AddD(d, 190551, tdt.Unit, 15734, 0, t[15], t[16]); -- Apex Canopy River Run Advanced: Silver
    AddD(d, 190551, tdt.Unit, 15735, 0, t[15], t[16]); -- Apex Canopy River Run Advanced: Gold
    AddD(d, 190667, tdt.Unit, 15736, 0, t[15], t[16]); -- Uktulut Coaster: Bronze
    AddD(d, 190667, tdt.Unit, 15737, 0, t[15], t[16]); -- Uktulut Coaster: Silver
    AddD(d, 190667, tdt.Unit, 15738, 0, t[15], t[16]); -- Uktulut Coaster: Gold
    AddD(d, 190667, tdt.Unit, 15739, 0, t[15], t[16]); -- Uktulut Coaster Advanced: Bronze
    AddD(d, 190667, tdt.Unit, 15740, 0, t[15], t[16]); -- Uktulut Coaster Advanced: Silver
    AddD(d, 190667, tdt.Unit, 15741, 0, t[15], t[16]); -- Uktulut Coaster Advanced: Gold
    AddD(d, 190753, tdt.Unit, 15742, 0, t[15], t[16]); -- Wingrest Roundabout: Bronze
    AddD(d, 190753, tdt.Unit, 15743, 0, t[15], t[16]); -- Wingrest Roundabout: Silver
    AddD(d, 190753, tdt.Unit, 15744, 0, t[15], t[16]); -- Wingrest Roundabout: Gold
    AddD(d, 190753, tdt.Unit, 15745, 0, t[15], t[16]); -- Wingrest Roundabout Advanced: Bronze
    AddD(d, 190753, tdt.Unit, 15746, 0, t[15], t[16]); -- Wingrest Roundabout Advanced: Silver
    AddD(d, 190753, tdt.Unit, 15747, 0, t[15], t[16]); -- Wingrest Roundabout Advanced: Gold
    AddD(d, 190928, tdt.Unit, 15757, 0, t[15], t[16]); -- Sundapple Copse Circuit: Bronze
    AddD(d, 190928, tdt.Unit, 15758, 0, t[15], t[16]); -- Sundapple Copse Circuit: Silver
    AddD(d, 190928, tdt.Unit, 15759, 0, t[15], t[16]); -- Sundapple Copse Circuit: Gold
    AddD(d, 190928, tdt.Unit, 15760, 0, t[15], t[16]); -- Sundapple Copse Circuit Advanced: Bronze
    AddD(d, 190928, tdt.Unit, 15761, 0, t[15], t[16]); -- Sundapple Copse Circuit Advanced: Silver
    AddD(d, 190928, tdt.Unit, 15762, 0, t[15], t[16]); -- Sundapple Copse Circuit Advanced: Gold
    AddD(d, 191121, tdt.Unit, 15763, 0, t[15], t[16]); -- Fen Flythrough: Bronze
    AddD(d, 191121, tdt.Unit, 15764, 0, t[15], t[16]); -- Fen Flythrough: Silver
    AddD(d, 191121, tdt.Unit, 15765, 0, t[15], t[16]); -- Fen Flythrough: Gold
    AddD(d, 191121, tdt.Unit, 15766, 0, t[15], t[16]); -- Fen Flythrough Advanced: Bronze
    AddD(d, 191121, tdt.Unit, 15767, 0, t[15], t[16]); -- Fen Flythrough Advanced: Silver
    AddD(d, 191121, tdt.Unit, 15768, 0, t[15], t[16]); -- Fen Flythrough Advanced: Gold
    AddD(d, 191165, tdt.Unit, 15769, 0, t[15], t[16]); -- Ravine River Run: Bronze
    AddD(d, 191165, tdt.Unit, 15770, 0, t[15], t[16]); -- Ravine River Run: Silver
    AddD(d, 191165, tdt.Unit, 15771, 0, t[15], t[16]); -- Ravine River Run: Gold
    AddD(d, 191165, tdt.Unit, 15772, 0, t[15], t[16]); -- Ravine River Run Advanced: Bronze
    AddD(d, 191165, tdt.Unit, 15773, 0, t[15], t[16]); -- Ravine River Run Advanced: Silver
    AddD(d, 191165, tdt.Unit, 15774, 0, t[15], t[16]); -- "Ravine River Ru, Advanced: Gold"
    AddD(d, 191247, tdt.Unit, 15775, 0, t[15], t[16]); -- Emerald Garden Ascent: Bronze
    AddD(d, 191247, tdt.Unit, 15776, 0, t[15], t[16]); -- Emerald Garden Ascent: Silver
    AddD(d, 191247, tdt.Unit, 15777, 0, t[15], t[16]); -- Emerald Garden Ascent: Gold
    AddD(d, 191247, tdt.Unit, 15778, 0, t[15], t[16]); -- Emerald Garden Ascent Advanced: Bronze
    AddD(d, 191247, tdt.Unit, 15779, 0, t[15], t[16]); -- Emerald Garden Ascent Advanced: Silver
    AddD(d, 191247, tdt.Unit, 15780, 0, t[15], t[16]); -- Emerald Garden Ascent Advanced: Gold
    AddD(d, 191572, tdt.Unit, 15788, 0, t[15], t[16]); -- The Azure Span Sprint: Bronze
    AddD(d, 191572, tdt.Unit, 15789, 0, t[15], t[16]); -- The Azure Span Sprint: Silver
    AddD(d, 191572, tdt.Unit, 15790, 0, t[15], t[16]); -- The Azure Span Sprint: Gold
    AddD(d, 191572, tdt.Unit, 15791, 0, t[15], t[16]); -- The Azure Span Sprint Advanced: Bronze
    AddD(d, 191572, tdt.Unit, 15792, 0, t[15], t[16]); -- The Azure Span Sprint Advanced: Silver
    AddD(d, 191572, tdt.Unit, 15793, 0, t[15], t[16]); -- The Azure Span Sprint Advanced: Gold
    AddD(d, 191947, tdt.Unit, 15799, 0, t[15], t[16]); -- The Azure Span Slalom: Bronze
    AddD(d, 191947, tdt.Unit, 15800, 0, t[15], t[16]); -- The Azure Span Slalom: Silver
    AddD(d, 191947, tdt.Unit, 15801, 0, t[15], t[16]); -- The Azure Span Slalom: Gold
    AddD(d, 191947, tdt.Unit, 15802, 0, t[15], t[16]); -- The Azure Span Slalom Advanced: Bronze
    AddD(d, 191947, tdt.Unit, 15803, 0, t[15], t[16]); -- The Azure Span Slalom Advanced: Silver
    AddD(d, 191947, tdt.Unit, 15804, 0, t[15], t[16]); -- The Azure Span Slalom Advanced: Gold
    AddD(d, 192115, tdt.Unit, 15818, 0, t[15], t[16]); -- The Vakthros Ascent: Bronze
    AddD(d, 192115, tdt.Unit, 15819, 0, t[15], t[16]); -- The Vakthros Ascent: Silver
    AddD(d, 192115, tdt.Unit, 15820, 0, t[15], t[16]); -- The Vakthros Ascent: Gold
    AddD(d, 192115, tdt.Unit, 15821, 0, t[15], t[16]); -- The Vakthros Ascent Advanced: Bronze
    AddD(d, 192115, tdt.Unit, 15822, 0, t[15], t[16]); -- The Vakthros Ascent Advanced: Silver
    AddD(d, 192115, tdt.Unit, 15823, 0, t[15], t[16]); -- The Vakthros Ascent Advanced: Gold
    AddD(d, 192555, tdt.Unit, 15827, 0, t[15], t[16]); -- The Flowing Forest Flight: Bronze
    AddD(d, 192555, tdt.Unit, 15828, 0, t[15], t[16]); -- The Flowing Forest Flight: Silver
    AddD(d, 192555, tdt.Unit, 15829, 0, t[15], t[16]); -- The Flowing Forest Flight: Gold
    AddD(d, 192555, tdt.Unit, 15830, 0, t[15], t[16]); -- The Flowing Forest Flight Advanced: Bronze
    AddD(d, 192555, tdt.Unit, 15831, 0, t[15], t[16]); -- The Flowing Forest Flight Advanced: Silver
    AddD(d, 192555, tdt.Unit, 15832, 0, t[15], t[16]); -- The Flowing Forest Flight Advanced: Gold
    AddD(d, 192886, tdt.Unit, 15835, 0, t[15], t[16]); -- Iskaara Tour: Bronze
    AddD(d, 192886, tdt.Unit, 15836, 0, t[15], t[16]); -- Iskaara Tour: Silver
    AddD(d, 192886, tdt.Unit, 15837, 0, t[15], t[16]); -- Iskaara Tour: Gold
    AddD(d, 192886, tdt.Unit, 15838, 0, t[15], t[16]); -- Iskaara Tour Advanced: Bronze
    AddD(d, 192886, tdt.Unit, 15839, 0, t[15], t[16]); -- Iskaara Tour Advanced: Silver
    AddD(d, 192886, tdt.Unit, 15840, 0, t[15], t[16]); -- Iskaara Tour Advanced: Gold
    AddD(d, 192945, tdt.Unit, 15841, 0, t[15], t[16]); -- Frostland Flyover: Bronze
    AddD(d, 192945, tdt.Unit, 15842, 0, t[15], t[16]); -- Frostland Flyover: Silver
    AddD(d, 192945, tdt.Unit, 15843, 0, t[15], t[16]); -- Frostland Flyover: Gold
    AddD(d, 192945, tdt.Unit, 15844, 0, t[15], t[16]); -- Frostland Flyover Advanced: Bronze
    AddD(d, 192945, tdt.Unit, 15845, 0, t[15], t[16]); -- Frostland Flyover Advanced: Silver
    AddD(d, 192945, tdt.Unit, 15846, 0, t[15], t[16]); -- Frostland Flyover Advanced: Gold
    AddD(d, 193027, tdt.Unit, 15847, 0, t[15], t[16]); -- Archive Ambit: Bronze
    AddD(d, 193027, tdt.Unit, 15848, 0, t[15], t[16]); -- Archive Ambit: Silver
    AddD(d, 193027, tdt.Unit, 15849, 0, t[15], t[16]); -- Archive Ambit: Gold
    AddD(d, 193027, tdt.Unit, 15850, 0, t[15], t[16]); -- Archive Ambit Advanced: Bronze
    AddD(d, 193027, tdt.Unit, 15851, 0, t[15], t[16]); -- Archive Ambit Advanced: Silver
    AddD(d, 193027, tdt.Unit, 15852, 0, t[15], t[16]); -- Archive Ambit Advanced: Gold
    AddD(d, 193651, tdt.Unit, 15855, 0, t[15], t[16]); -- Tyrhold Trial: Bronze
    AddD(d, 193651, tdt.Unit, 15856, 0, t[15], t[16]); -- Tyrhold Trial: Silver
    AddD(d, 193651, tdt.Unit, 15857, 0, t[15], t[16]); -- Tyrhold Trial: Gold
    AddD(d, 193651, tdt.Unit, 15858, 0, t[15], t[16]); -- Tyrhold Trial Advanced: Bronze
    AddD(d, 193651, tdt.Unit, 15859, 0, t[15], t[16]); -- Tyrhold Trial Advanced: Silver
    AddD(d, 193651, tdt.Unit, 15860, 0, t[15], t[16]); -- Tyrhold Trial Advanced: Gold
    AddD(d, 193911, tdt.Unit, 15891, 0, t[15], t[16]); -- Cliffside Circuit: Bronze
    AddD(d, 193911, tdt.Unit, 15892, 0, t[15], t[16]); -- Cliffside Circuit: Silver
    AddD(d, 193911, tdt.Unit, 15893, 0, t[15], t[16]); -- Cliffside Circuit: Gold
    AddD(d, 193911, tdt.Unit, 15894, 0, t[15], t[16]); -- Cliffside Circuit Advanced: Bronze
    AddD(d, 193911, tdt.Unit, 15895, 0, t[15], t[16]); -- Cliffside Circuit Advanced: Silver
    AddD(d, 193911, tdt.Unit, 15896, 0, t[15], t[16]); -- Cliffside Circuit Advanced: Gold
    AddD(d, 193951, tdt.Unit, 15897, 0, t[15], t[16]); -- Academy Ascent: Bronze
    AddD(d, 193951, tdt.Unit, 15898, 0, t[15], t[16]); -- Academy Ascent: Silver
    AddD(d, 193951, tdt.Unit, 15899, 0, t[15], t[16]); -- Academy Ascent: Gold
    AddD(d, 193951, tdt.Unit, 15900, 0, t[15], t[16]); -- Academy Ascent Advanced: Bronze
    AddD(d, 193951, tdt.Unit, 15901, 0, t[15], t[16]); -- Academy Ascent Advanced: Silver
    AddD(d, 193951, tdt.Unit, 15902, 0, t[15], t[16]); -- Academy Ascent Advanced: Gold
    AddD(d, 194348, tdt.Unit, 15903, 0, t[15], t[16]); -- Garden Gallivant: Bronze
    AddD(d, 194348, tdt.Unit, 15904, 0, t[15], t[16]); -- Garden Gallivant: Silver
    AddD(d, 194348, tdt.Unit, 15905, 0, t[15], t[16]); -- Garden Gallivant: Gold
    AddD(d, 194348, tdt.Unit, 15906, 0, t[15], t[16]); -- Garden Gallivant Advanced: Bronze
    AddD(d, 194348, tdt.Unit, 15907, 0, t[15], t[16]); -- Garden Gallivant Advanced: Silver
    AddD(d, 194348, tdt.Unit, 15908, 0, t[15], t[16]); -- Garden Gallivant Advanced: Gold
    AddD(d, 194372, tdt.Unit, 15909, 0, t[15], t[16]); -- Caverns Criss-Cross: Bronze
    AddD(d, 194372, tdt.Unit, 15910, 0, t[15], t[16]); -- Caverns Criss-Cross: Silver
    AddD(d, 194372, tdt.Unit, 15911, 0, t[15], t[16]); -- Caverns Criss-Cross: Gold
    AddD(d, 194372, tdt.Unit, 15912, 0, t[15], t[16]); -- Caverns Criss-Cross Advanced: Bronze
    AddD(d, 194372, tdt.Unit, 15913, 0, t[15], t[16]); -- Caverns Criss-Cross Advanced: Silver
    AddD(d, 194372, tdt.Unit, 15914, 0, t[15], t[16]); -- Caverns Criss-Cross Advanced: Gold
    AddD(d, 196092, tdt.Unit, 16302, 0, t[15], t[16]); -- River Rapids Route: Bronze
    AddD(d, 196092, tdt.Unit, 16303, 0, t[15], t[16]); -- River Rapids Route: Silver
    AddD(d, 196092, tdt.Unit, 16304, 0, t[15], t[16]); -- River Rapids Route: Gold
    AddD(d, 196092, tdt.Unit, 16305, 0, t[15], t[16]); -- River Rapids Route Advanced: Bronze
    AddD(d, 196092, tdt.Unit, 16306, 0, t[15], t[16]); -- River Rapids Route Advanced: Silver
    AddD(d, 196092, tdt.Unit, 16307, 0, t[15], t[16]); -- River Rapids Route Advanced: Gold
    AddD(d, 197569, tdt.Unit, 16424, 1, t[13], t[14]); -- "Alli"
    AddD(d, 189274, tdt.Unit, 16424, 2, t[13], t[14]); -- "Baba"
    AddD(d, 196871, tdt.Unit, 16424, 3, t[13], t[14]); -- "Baga"
    AddD(d, 195669, tdt.Unit, 16424, 4, t[13], t[14]); -- "Berrel"
    AddD(d, 187840, tdt.Unit, 16424, 5, t[13], t[14]); -- "Elaichi"
    AddD(d, 187667, tdt.Unit, 16424, 6, t[13], t[14]); -- "Ellam"
    AddD(d, 189387, tdt.Unit, 16424, 7, t[13], t[14]); -- "Fogl"
    AddD(d, 186189, tdt.Unit, 16424, 8, t[13], t[14]); -- "Gentara"
    AddD(d, 189377, tdt.Unit, 16424, 9, t[13], t[14]); -- "Hugo"
    AddD(d, 196650, tdt.Unit, 16424, 10, t[13], t[14]); -- "Katei"
    AddD(d, 190043, tdt.Unit, 16424, 11, t[13], t[14]); -- "Laila"
    AddD(d, 192687, tdt.Unit, 16424, 12, t[13], t[14]); -- "Nahma"
    AddD(d, 189278, tdt.Unit, 16424, 13, t[13], t[14]); -- "Pesca"
    AddD(d, 191405, tdt.Unit, 16424, 14, t[13], t[14]); -- "Rotti"
    AddD(d, 197514, tdt.Unit, 16424, 15, t[13], t[14]); -- "Soyoo"
    AddD(d, 197518, tdt.Unit, 16424, 16, t[13], t[14]); -- "Taivan"
    AddD(d, 189276, tdt.Unit, 16424, 17, t[13], t[14]); -- "Tseg"
    AddD(d, 196651, tdt.Unit, 16424, 18, t[13], t[14]); -- "Vinyu"
    AddD(d, 191408, tdt.Unit, 16424, 19, t[13], t[14]); -- "Wish"
    AddD(d, 189388, tdt.Unit, 16424, 20, t[13], t[14]); -- "Zephyr"
    AddD(d, 197447, tdt.Unit, 16464, 1, t[11], t[12]); -- "Eye of the Stormling"
    AddD(d, 197417, tdt.Unit, 16464, 2, t[11], t[12]); -- "Mini Manafiend Melee"
    AddD(d, 189376, tdt.Unit, 16464, 3, t[11], t[12]); -- "Swog the Elder"
    AddD(d, 196069, tdt.Unit, 16464, 4, t[11], t[12]); -- "The Grand Master"
    AddD(d, 197336, tdt.Unit, 16464, 5, t[11], t[12]); -- "The Oldest Dragonfly"
    AddD(d, 196264, tdt.Unit, 16464, 6, t[11], t[12]); -- "The Terrible Three"
    AddD(d, 197102, tdt.Unit, 16464, 7, t[11], t[12]); -- "Two and Two Together"
    AddD(d, 197350, tdt.Unit, 16464, 8, t[11], t[12]); -- "You Have to Start Somewhere"
    AddD(d, 197417, tdt.Unit, 16501, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16501, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16501, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16501, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16501, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16501, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16501, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16501, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16503, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16503, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16503, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16503, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16503, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16503, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16503, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16503, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16504, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16504, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16504, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16504, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16504, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16504, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16504, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16504, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16505, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16505, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16505, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16505, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16505, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16505, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16505, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16505, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16506, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16506, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16506, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16506, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16506, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16506, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16506, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16506, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16507, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16507, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16507, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16507, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16507, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16507, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16507, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16507, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16508, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16508, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16508, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16508, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16508, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16508, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16508, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16508, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16509, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16509, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16509, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16509, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16509, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16509, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16509, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16509, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16510, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16510, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16510, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16510, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16510, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16510, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16510, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16510, 8, t[11], t[12]); -- "Swog"
    AddD(d, 197417, tdt.Unit, 16511, 1, t[11], t[12]); -- "Arcantus"
    AddD(d, 197102, tdt.Unit, 16511, 2, t[11], t[12]); -- "Bakhushek"
    AddD(d, 197336, tdt.Unit, 16511, 3, t[11], t[12]); -- "Enyobon"
    AddD(d, 196264, tdt.Unit, 16511, 4, t[11], t[12]); -- "Haniko"
    AddD(d, 196069, tdt.Unit, 16511, 5, t[11], t[12]); -- "Patchu"
    AddD(d, 197350, tdt.Unit, 16511, 6, t[11], t[12]); -- "Setimothes"
    AddD(d, 197447, tdt.Unit, 16511, 7, t[11], t[12]); -- "Stormamu"
    AddD(d, 189376, tdt.Unit, 16511, 8, t[11], t[12]); -- "Swog"
    AddD(d, 200886, tdt.Item, 16556, 1, t[9], t[10]); -- "Lemon Silverleaf Tea"
    AddD(d, 200885, tdt.Item, 16556, 2, t[9], t[10]); -- "Cinna-Cinderbloom Tea"
    AddD(d, 200759, tdt.Item, 16556, 3, t[7], t[8]); -- "Aruunem Berrytart"
    AddD(d, 200887, tdt.Item, 16556, 4, t[9], t[10]); -- "Charred Porter"
    AddD(d, 200888, tdt.Item, 16556, 5, t[7], t[8]); -- "Coal-Fired Rib Rack"
    AddD(d, 200889, tdt.Item, 16556, 6, t[7], t[8]); -- "Highly-Spiced Haunch"
    AddD(d, 200890, tdt.Item, 16556, 7, t[7], t[8]); -- "Stonetalen Bloom Skewer"
    AddD(d, 200891, tdt.Item, 16556, 8, t[7], t[8]); -- "Druidic Dreamsalad"
    AddD(d, 200892, tdt.Item, 16556, 9, t[9], t[10]); -- "Dragonfruit Punch"
    AddD(d, 200893, tdt.Item, 16556, 10, t[7], t[8]); -- "Azsunian-Poached Lobster"
    AddD(d, 200894, tdt.Item, 16556, 11, t[9], t[10]); -- "Rare Vintage Arcwine"
    AddD(d, 200896, tdt.Item, 16556, 12, t[7], t[8]); -- "Captain's Carmelized Catfish"
    AddD(d, 200897, tdt.Item, 16556, 13, t[9], t[10]); -- "Venrick's Goat Milk"
    AddD(d, 200898, tdt.Item, 16556, 14, t[7], t[8]); -- "Mantis Shrimp Cocktail"
    AddD(d, 200899, tdt.Item, 16556, 15, t[7], t[8]); -- "Seared Sea Mist Noodles"
    AddD(d, 200900, tdt.Item, 16556, 16, t[7], t[8]); -- "Fried Emperor Wraps"
    AddD(d, 200901, tdt.Item, 16556, 17, t[7], t[8]); -- "Roquefort-Stuffed Peppers"
    AddD(d, 200902, tdt.Item, 16556, 18, t[7], t[8]); -- "Ravenberry Panacotta Delight"
    AddD(d, 200904, tdt.Item, 16556, 19, t[7], t[8]); -- "Picante Pomfruit Cake"
    AddD(d, 200903, tdt.Item, 16556, 20, t[9], t[10]); -- "Moira's Choice Espresso"
    AddD(d, 189737, tdt.Unit, 16729, 1, t[1], t[2]); -- "Kelp Nibbler"
    AddD(d, 192135, tdt.Unit, 16729, 2, t[1], t[2]); -- "Phoenix Hatchling"
    AddD(d, 193756, tdt.Unit, 16729, 3, t[1], t[2]); -- "Docile Kit"
    AddD(d, 186306, tdt.Unit, 16729, 4, t[1], t[2]); -- "Frilled Hatchling"
    AddD(d, 192948, tdt.Unit, 16729, 5, t[1], t[2]); -- "Thicket Glider"
    AddD(d, 192942, tdt.Unit, 16729, 6, t[1], t[2]); -- "Thunderspine Calf"
    AddD(d, 193594, tdt.Unit, 16729, 7, t[1], t[2]); -- "Timbertooth Kit"
    AddD(d, 186481, tdt.Unit, 16729, 8, t[1], t[2]); -- "Frosty Spiderling"
    AddD(d, 197718, tdt.Unit, 16729, 9, t[1], t[2]); -- "Crimson Knocker"
    AddD(d, 195869, tdt.Unit, 16729, 10, t[1], t[2]); -- "Diminuitive Boghopper"
    AddD(d, 196652, tdt.Unit, 16729, 11, t[1], t[2]); -- "Reservoir Filly"
    AddD(d, 185148, tdt.Unit, 16729, 12, t[1], t[2]); -- "Rocdrop Scarab"
    AddD(d, 190123, tdt.Unit, 17120, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Reverse: Bronze
    AddD(d, 190123, tdt.Unit, 17121, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Reverse: Silver
    AddD(d, 190123, tdt.Unit, 17122, 0, t[15], t[16]); -- Ruby Lifeshrine Loop Reverse: Gold
    AddD(d, 190473, tdt.Unit, 17123, 0, t[15], t[16]); -- Wild Preserve Slalom Reverse: Bronze
    AddD(d, 190473, tdt.Unit, 17124, 0, t[15], t[16]); -- Wild Preserve Slalom Reverse: Silver
    AddD(d, 190473, tdt.Unit, 17125, 0, t[15], t[16]); -- Wild Preserve Slalom Reverse: Gold
    AddD(d, 190519, tdt.Unit, 17126, 0, t[15], t[16]); -- Emberflow Flight Reverse: Bronze
    AddD(d, 190519, tdt.Unit, 17127, 0, t[15], t[16]); -- Emberflow Flight Reverse: Silver
    AddD(d, 190519, tdt.Unit, 17128, 0, t[15], t[16]); -- Emberflow Flight Reverse: Gold
    AddD(d, 190551, tdt.Unit, 17129, 0, t[15], t[16]); -- Apex Canopy River Run Reverse: Bronze
    AddD(d, 190551, tdt.Unit, 17130, 0, t[15], t[16]); -- Apex Canopy River Run Reverse: Silver
    AddD(d, 190551, tdt.Unit, 17131, 0, t[15], t[16]); -- Apex Canopy River Run Reverse: Gold
    AddD(d, 190667, tdt.Unit, 17132, 0, t[15], t[16]); -- Uktulut Coaster Reverse: Bronze
    AddD(d, 190667, tdt.Unit, 17133, 0, t[15], t[16]); -- Uktulut Coaster Reverse: Silver
    AddD(d, 190667, tdt.Unit, 17134, 0, t[15], t[16]); -- Uktulut Coaster Reverse: Gold
    AddD(d, 190753, tdt.Unit, 17135, 0, t[15], t[16]); -- Wingrest Roundabout Reverse: Bronze
    AddD(d, 190753, tdt.Unit, 17136, 0, t[15], t[16]); -- Wingrest Roundabout Reverse: Silver
    AddD(d, 190753, tdt.Unit, 17137, 0, t[15], t[16]); -- Wingrest Roundabout Reverse: Gold
    AddD(d, 190326, tdt.Unit, 17138, 0, t[15], t[16]); -- Flashfrost Flyover Reverse: Bronze
    AddD(d, 190326, tdt.Unit, 17139, 0, t[15], t[16]); -- Flashfrost Flyover Reverse: Silver
    AddD(d, 190326, tdt.Unit, 17140, 0, t[15], t[16]); -- Flashfrost Flyover Reverse: Gold
    AddD(d, 190503, tdt.Unit, 17141, 0, t[15], t[16]); -- Wild Preserve Circuit Reverse: Bronze
    AddD(d, 190503, tdt.Unit, 17142, 0, t[15], t[16]); -- Wild Preserve Circuit Reverse: Silver
    AddD(d, 190503, tdt.Unit, 17143, 0, t[15], t[16]); -- Wild Preserve Circuit Reverse: Gold
    AddD(d, 190928, tdt.Unit, 17144, 0, t[15], t[16]); -- Sundapple Copse Circuit Reverse: Bronze
    AddD(d, 190928, tdt.Unit, 17145, 0, t[15], t[16]); -- Sundapple Copse Circuit Reverse: Silver
    AddD(d, 190928, tdt.Unit, 17146, 0, t[15], t[16]); -- Sundapple Copse Circuit Reverse: Gold
    AddD(d, 191121, tdt.Unit, 17147, 0, t[15], t[16]); -- Fen Flythrough Reverse: Bronze
    AddD(d, 191121, tdt.Unit, 17148, 0, t[15], t[16]); -- Fen Flythrough Reverse: Silver
    AddD(d, 191121, tdt.Unit, 17149, 0, t[15], t[16]); -- Fen Flythrough Reverse: Gold
    AddD(d, 191165, tdt.Unit, 17150, 0, t[15], t[16]); -- Ravine River Run Reverse: Bronze
    AddD(d, 191165, tdt.Unit, 17151, 0, t[15], t[16]); -- Ravine River Run Reverse: Silver
    AddD(d, 191165, tdt.Unit, 17152, 0, t[15], t[16]); -- Ravine River Run Reverse: Gold
    AddD(d, 191247, tdt.Unit, 17153, 0, t[15], t[16]); -- Emerald Garden Ascent Reverse: Bronze
    AddD(d, 191247, tdt.Unit, 17154, 0, t[15], t[16]); -- Emerald Garden Ascent Reverse: Silver
    AddD(d, 191247, tdt.Unit, 17155, 0, t[15], t[16]); -- Emerald Garden Ascent Reverse: Gold
    AddD(d, 196092, tdt.Unit, 17156, 0, t[15], t[16]); -- River Rapids Route Reverse: Bronze
    AddD(d, 196092, tdt.Unit, 17157, 0, t[15], t[16]); -- River Rapids Route Reverse: Silver
    AddD(d, 196092, tdt.Unit, 17158, 0, t[15], t[16]); -- River Rapids Route Reverse: Gold
    AddD(d, 191572, tdt.Unit, 17159, 0, t[15], t[16]); -- The Azure Span Sprint Reverse: Bronze
    AddD(d, 191572, tdt.Unit, 17160, 0, t[15], t[16]); -- The Azure Span Sprint Reverse: Silver
    AddD(d, 191572, tdt.Unit, 17161, 0, t[15], t[16]); -- The Azure Span Sprint Reverse: Gold
    AddD(d, 191947, tdt.Unit, 17162, 0, t[15], t[16]); -- The Azure Span Slalom Reverse: Bronze
    AddD(d, 191947, tdt.Unit, 17163, 0, t[15], t[16]); -- The Azure Span Slalom Reverse: Silver
    AddD(d, 191947, tdt.Unit, 17164, 0, t[15], t[16]); -- The Azure Span Slalom Reverse: Gold
    AddD(d, 192115, tdt.Unit, 17165, 0, t[15], t[16]); -- The Vakthros Ascent Reverse: Bronze
    AddD(d, 192115, tdt.Unit, 17166, 0, t[15], t[16]); -- The Vakthros Ascent Reverse: Silver
    AddD(d, 192115, tdt.Unit, 17167, 0, t[15], t[16]); -- The Vakthros Ascent Reverse: Gold
    AddD(d, 192886, tdt.Unit, 17168, 0, t[15], t[16]); -- Iskaara Tour Reverse: Bronze
    AddD(d, 192886, tdt.Unit, 17169, 0, t[15], t[16]); -- Iskaara Tour Reverse: Silver
    AddD(d, 192886, tdt.Unit, 17170, 0, t[15], t[16]); -- Iskaara Tour Reverse: Gold
    AddD(d, 192945, tdt.Unit, 17171, 0, t[15], t[16]); -- Frostland Flyover Reverse: Bronze
    AddD(d, 192945, tdt.Unit, 17172, 0, t[15], t[16]); -- Frostland Flyover Reverse: Silver
    AddD(d, 192945, tdt.Unit, 17173, 0, t[15], t[16]); -- Frostland Flyover Reverse: Gold
    AddD(d, 193027, tdt.Unit, 17174, 0, t[15], t[16]); -- Archive Ambit Reverse: Bronze
    AddD(d, 193027, tdt.Unit, 17175, 0, t[15], t[16]); -- Archive Ambit Reverse: Silver
    AddD(d, 193027, tdt.Unit, 17176, 0, t[15], t[16]); -- Archive Ambit Reverse: Gold
    AddD(d, 192555, tdt.Unit, 17177, 0, t[15], t[16]); -- The Flowing Forest Flight Reverse: Bronze
    AddD(d, 192555, tdt.Unit, 17178, 0, t[15], t[16]); -- The Flowing Forest Flight Reverse: Silver
    AddD(d, 192555, tdt.Unit, 17179, 0, t[15], t[16]); -- The Flowing Forest Flight Reverse: Gold
    AddD(d, 193651, tdt.Unit, 17180, 0, t[15], t[16]); -- Tyrhold Trial Reverse: Bronze
    AddD(d, 193651, tdt.Unit, 17181, 0, t[15], t[16]); -- Tyrhold Trial Reverse: Silver
    AddD(d, 193651, tdt.Unit, 17182, 0, t[15], t[16]); -- Tyrhold Trial Reverse: Gold
    AddD(d, 193911, tdt.Unit, 17183, 0, t[15], t[16]); -- Cliffside Circuit Reverse: Bronze
    AddD(d, 193911, tdt.Unit, 17184, 0, t[15], t[16]); -- Cliffside Circuit Reverse: Silver
    AddD(d, 193911, tdt.Unit, 17185, 0, t[15], t[16]); -- Cliffside Circuit Reverse: Gold
    AddD(d, 193951, tdt.Unit, 17186, 0, t[15], t[16]); -- Academy Ascent Reverse: Bronze
    AddD(d, 193951, tdt.Unit, 17187, 0, t[15], t[16]); -- Academy Ascent Reverse: Silver
    AddD(d, 193951, tdt.Unit, 17188, 0, t[15], t[16]); -- Academy Ascent Reverse: Gold
    AddD(d, 194348, tdt.Unit, 17189, 0, t[15], t[16]); -- Garden Gallivant Reverse: Bronze
    AddD(d, 194348, tdt.Unit, 17190, 0, t[15], t[16]); -- Garden Gallivant Reverse: Silver
    AddD(d, 194348, tdt.Unit, 17191, 0, t[15], t[16]); -- Garden Gallivant Reverse: Gold
    AddD(d, 194372, tdt.Unit, 17192, 0, t[15], t[16]); -- Caverns Criss-Cross Reverse: Bronze
    AddD(d, 194372, tdt.Unit, 17193, 0, t[15], t[16]); -- Caverns Criss-Cross Reverse: Silver
    AddD(d, 194372, tdt.Unit, 17194, 0, t[15], t[16]); -- Caverns Criss-Cross Reverse: Gold
    AddD(d, 200183, tdt.Unit, 17214, 0, t[15], t[16]); -- Stormsunder Crater Circuit: Bronze
    AddD(d, 200183, tdt.Unit, 17215, 0, t[15], t[16]); -- Stormsunder Crater Circuit: Silver
    AddD(d, 200183, tdt.Unit, 17216, 0, t[15], t[16]); -- Stormsunder Crater Circuit: Gold
    AddD(d, 200183, tdt.Unit, 17217, 0, t[15], t[16]); -- Stormsunder Crater Circuit Advanced: Bronze
    AddD(d, 200183, tdt.Unit, 17218, 0, t[15], t[16]); -- Stormsunder Crater Circuit Advanced: Silver
    AddD(d, 200183, tdt.Unit, 17219, 0, t[15], t[16]); -- Stormsunder Crater Circuit Advanced: Gold
    AddD(d, 200183, tdt.Unit, 17220, 0, t[15], t[16]); -- Stormsunder Crater Circuit Reverse: Bronze
    AddD(d, 200183, tdt.Unit, 17221, 0, t[15], t[16]); -- Stormsunder Crater Circuit Reverse: Silver
    AddD(d, 200183, tdt.Unit, 17222, 0, t[15], t[16]); -- Stormsunder Crater Circuit Reverse: Gold
    AddD(d, 200212, tdt.Unit, 17223, 0, t[15], t[16]); -- Morqut Ascent: Bronze
    AddD(d, 200212, tdt.Unit, 17224, 0, t[15], t[16]); -- Morqut Ascent: Silver
    AddD(d, 200212, tdt.Unit, 17225, 0, t[15], t[16]); -- Morqut Ascent: Gold
    AddD(d, 200212, tdt.Unit, 17237, 0, t[15], t[16]); -- Morqut Ascent Advanced: Bronze
    AddD(d, 200212, tdt.Unit, 17238, 0, t[15], t[16]); -- Morqut Ascent Advanced: Silver
    AddD(d, 200212, tdt.Unit, 17239, 0, t[15], t[16]); -- Morqut Ascent Advanced: Gold
    AddD(d, 200212, tdt.Unit, 17240, 0, t[15], t[16]); -- Morqut Ascent Reverse: Bronze
    AddD(d, 200212, tdt.Unit, 17241, 0, t[15], t[16]); -- Morqut Ascent Reverse: Silver
    AddD(d, 200212, tdt.Unit, 17242, 0, t[15], t[16]); -- Morqut Ascent Reverse: Gold
    AddD(d, 200236, tdt.Unit, 17243, 0, t[15], t[16]); -- Aerie Chasm Cruise: Bronze
    AddD(d, 200236, tdt.Unit, 17244, 0, t[15], t[16]); -- Aerie Chasm Cruise: Silver
    AddD(d, 200236, tdt.Unit, 17245, 0, t[15], t[16]); -- Aerie Chasm Cruise: Gold
    AddD(d, 200236, tdt.Unit, 17246, 0, t[15], t[16]); -- Aerie Chasm Cruise Advanced: Bronze
    AddD(d, 200236, tdt.Unit, 17247, 0, t[15], t[16]); -- Aerie Chasm Cruise Advanced: Silver
    AddD(d, 200236, tdt.Unit, 17248, 0, t[15], t[16]); -- Aerie Chasm Cruise Advanced: Gold
    AddD(d, 200236, tdt.Unit, 17249, 0, t[15], t[16]); -- Aerie Chasm Cruise Reverse: Bronze
    AddD(d, 200236, tdt.Unit, 17250, 0, t[15], t[16]); -- Aerie Chasm Cruise Reverse: Silver
    AddD(d, 200236, tdt.Unit, 17251, 0, t[15], t[16]); -- Aerie Chasm Cruise Reverse: Gold
    AddD(d, 200247, tdt.Unit, 17252, 0, t[15], t[16]); -- Southern Reach Route: Bronze
    AddD(d, 200247, tdt.Unit, 17253, 0, t[15], t[16]); -- Southern Reach Route: Silver
    AddD(d, 200247, tdt.Unit, 17254, 0, t[15], t[16]); -- Southern Reach Route: Gold
    AddD(d, 200247, tdt.Unit, 17255, 0, t[15], t[16]); -- Southern Reach Route Advanced: Bronze
    AddD(d, 200247, tdt.Unit, 17256, 0, t[15], t[16]); -- Southern Reach Route Advanced: Silver
    AddD(d, 200247, tdt.Unit, 17257, 0, t[15], t[16]); -- Southern Reach Route Advanced: Gold
    AddD(d, 200247, tdt.Unit, 17258, 0, t[15], t[16]); -- Southern Reach Route Reverse: Bronze
    AddD(d, 200247, tdt.Unit, 17259, 0, t[15], t[16]); -- Southern Reach Route Reverse: Silver
    AddD(d, 200247, tdt.Unit, 17260, 0, t[15], t[16]); -- Southern Reach Route Reverse: Gold
    AddD(d, 200316, tdt.Unit, 17261, 0, t[15], t[16]); -- Caldera Coaster: Bronze
    AddD(d, 200316, tdt.Unit, 17262, 0, t[15], t[16]); -- Caldera Coaster: Silver
    AddD(d, 200316, tdt.Unit, 17263, 0, t[15], t[16]); -- Caldera Coaster: Gold
    AddD(d, 200316, tdt.Unit, 17264, 0, t[15], t[16]); -- Caldera Coaster Advanced: Bronze
    AddD(d, 200316, tdt.Unit, 17265, 0, t[15], t[16]); -- Caldera Coaster Advanced: Silver
    AddD(d, 200316, tdt.Unit, 17266, 0, t[15], t[16]); -- Caldera Coaster Advanced: Gold
    AddD(d, 200316, tdt.Unit, 17267, 0, t[15], t[16]); -- Caldera Coaster Reverse: Bronze
    AddD(d, 200316, tdt.Unit, 17268, 0, t[15], t[16]); -- Caldera Coaster Reverse: Silver
    AddD(d, 200316, tdt.Unit, 17269, 0, t[15], t[16]); -- Caldera Coaster Reverse: Gold
    AddD(d, 200417, tdt.Unit, 17270, 0, t[15], t[16]); -- Forbidden Reach Rush: Bronze
    AddD(d, 200417, tdt.Unit, 17271, 0, t[15], t[16]); -- Forbidden Reach Rush: Silver
    AddD(d, 200417, tdt.Unit, 17272, 0, t[15], t[16]); -- Forbidden Reach Rush: Gold
    AddD(d, 200417, tdt.Unit, 17273, 0, t[15], t[16]); -- Forbidden Reach Rush Advanced: Bronze
    AddD(d, 200417, tdt.Unit, 17274, 0, t[15], t[16]); -- Forbidden Reach Rush Advanced: Silver
    AddD(d, 200417, tdt.Unit, 17275, 0, t[15], t[16]); -- Forbidden Reach Rush Advanced: Gold
    AddD(d, 200417, tdt.Unit, 17276, 0, t[15], t[16]); -- Forbidden Reach Rush Reverse: Bronze
    AddD(d, 200417, tdt.Unit, 17277, 0, t[15], t[16]); -- Forbidden Reach Rush Reverse: Silver
    AddD(d, 200417, tdt.Unit, 17278, 0, t[15], t[16]); -- Forbidden Reach Rush Reverse: Gold
    AddD(d, 201849, tdt.Unit, 17406, 1, t[11], t[12]); -- "Adinakon"
    AddD(d, 201858, tdt.Unit, 17406, 2, t[11], t[12]); -- "Lyver"
    AddD(d, 202440, tdt.Unit, 17406, 3, t[11], t[12]); -- "Enok the Stinky"
    AddD(d, 202452, tdt.Unit, 17406, 4, t[11], t[12]); -- "Right Twice a Day"
    AddD(d, 201802, tdt.Unit, 17406, 5, t[11], t[12]); -- "Sharp as Flint"
    AddD(d, 201878, tdt.Unit, 17406, 6, t[11], t[12]); -- "Paws of Thunder"
    AddD(d, 201899, tdt.Unit, 17406, 7, t[11], t[12]); -- "A New Vocation"
    AddD(d, 202458, tdt.Unit, 17406, 8, t[11], t[12]); -- "They're Full of Stars!"
    AddD(d, 202524, tdt.Unit, 17429, 0, t[15], t[16]); -- Crystal Circuit: Bronze
    AddD(d, 202524, tdt.Unit, 17430, 0, t[15], t[16]); -- Crystal Circuit: Silver
    AddD(d, 202524, tdt.Unit, 17431, 0, t[15], t[16]); -- Crystal Circuit: Gold
    AddD(d, 202524, tdt.Unit, 17432, 0, t[15], t[16]); -- Crystal Circuit Advanced: Bronze
    AddD(d, 202524, tdt.Unit, 17433, 0, t[15], t[16]); -- Crystal Circuit Advanced: Silver
    AddD(d, 202524, tdt.Unit, 17434, 0, t[15], t[16]); -- Crystal Circuit Advanced: Gold
    AddD(d, 202524, tdt.Unit, 17435, 0, t[15], t[16]); -- Crystal Circuit Reverse: Bronze
    AddD(d, 202524, tdt.Unit, 17436, 0, t[15], t[16]); -- Crystal Circuit Reverse: Silver
    AddD(d, 202524, tdt.Unit, 17437, 0, t[15], t[16]); -- Crystal Circuit Reverse: Gold
    AddD(d, 202676, tdt.Unit, 17438, 0, t[15], t[16]); -- Caldera Cruise: Bronze
    AddD(d, 202676, tdt.Unit, 17439, 0, t[15], t[16]); -- Caldera Cruise: Silver
    AddD(d, 202676, tdt.Unit, 17440, 0, t[15], t[16]); -- Caldera Cruise: Gold
    AddD(d, 202676, tdt.Unit, 17441, 0, t[15], t[16]); -- Caldera Cruise Advanced: Bronze
    AddD(d, 202676, tdt.Unit, 17442, 0, t[15], t[16]); -- Caldera Cruise Advanced: Silver
    AddD(d, 202676, tdt.Unit, 17443, 0, t[15], t[16]); -- Caldera Cruise Advanced: Gold
    AddD(d, 202676, tdt.Unit, 17444, 0, t[15], t[16]); -- Caldera Cruise Reverse: Bronze
    AddD(d, 202676, tdt.Unit, 17445, 0, t[15], t[16]); -- Caldera Cruise Reverse: Silver
    AddD(d, 202676, tdt.Unit, 17446, 0, t[15], t[16]); -- Caldera Cruise Reverse: Gold
    AddD(d, 202749, tdt.Unit, 17447, 0, t[15], t[16]); -- Brimstone Scramble: Bronze
    AddD(d, 202749, tdt.Unit, 17448, 0, t[15], t[16]); -- Brimstone Scramble: Silver
    AddD(d, 202749, tdt.Unit, 17449, 0, t[15], t[16]); -- Brimstone Scramble: Gold
    AddD(d, 202749, tdt.Unit, 17450, 0, t[15], t[16]); -- Brimstone Scramble Advanced: Bronze
    AddD(d, 202749, tdt.Unit, 17451, 0, t[15], t[16]); -- Brimstone Scramble Advanced: Silver
    AddD(d, 202749, tdt.Unit, 17452, 0, t[15], t[16]); -- Brimstone Scramble Advanced: Gold
    AddD(d, 202749, tdt.Unit, 17453, 0, t[15], t[16]); -- Brimstone Scramble Reverse: Bronze
    AddD(d, 202749, tdt.Unit, 17454, 0, t[15], t[16]); -- Brimstone Scramble Reverse: Silver
    AddD(d, 202749, tdt.Unit, 17455, 0, t[15], t[16]); -- Brimstone Scramble Reverse: Gold
    AddD(d, 202772, tdt.Unit, 17456, 0, t[15], t[16]); -- Shimmering Slalom: Bronze
    AddD(d, 202772, tdt.Unit, 17457, 0, t[15], t[16]); -- Shimmering Slalom: Silver
    AddD(d, 202772, tdt.Unit, 17458, 0, t[15], t[16]); -- Shimmering Slalom: Gold
    AddD(d, 202772, tdt.Unit, 17459, 0, t[15], t[16]); -- Shimmering Slalom Advanced: Bronze
    AddD(d, 202772, tdt.Unit, 17460, 0, t[15], t[16]); -- Shimmering Slalom Advanced: Silver
    AddD(d, 202772, tdt.Unit, 17461, 0, t[15], t[16]); -- Shimmering Slalom Advanced: Gold
    AddD(d, 202772, tdt.Unit, 17462, 0, t[15], t[16]); -- Shimmering Slalom Reverse: Bronze
    AddD(d, 202772, tdt.Unit, 17463, 0, t[15], t[16]); -- Shimmering Slalom Reverse: Silver
    AddD(d, 202772, tdt.Unit, 17464, 0, t[15], t[16]); -- Shimmering Slalom Reverse: Gold
    AddD(d, 202795, tdt.Unit, 17465, 0, t[15], t[16]); -- Loamm Roamm: Bronze
    AddD(d, 202795, tdt.Unit, 17466, 0, t[15], t[16]); -- Loamm Roamm: Silver
    AddD(d, 202795, tdt.Unit, 17467, 0, t[15], t[16]); -- Loamm Roamm: Gold
    AddD(d, 202795, tdt.Unit, 17468, 0, t[15], t[16]); -- Loamm Roamm Advanced: Bronze
    AddD(d, 202795, tdt.Unit, 17469, 0, t[15], t[16]); -- Loamm Roamm Advanced: Silver
    AddD(d, 202795, tdt.Unit, 17470, 0, t[15], t[16]); -- Loamm Roamm Advanced: Gold
    AddD(d, 202795, tdt.Unit, 17471, 0, t[15], t[16]); -- Loamm Roamm Reverse: Bronze
    AddD(d, 202795, tdt.Unit, 17472, 0, t[15], t[16]); -- Loamm Roamm Reverse: Silver
    AddD(d, 202795, tdt.Unit, 17473, 0, t[15], t[16]); -- Loamm Roamm Reverse: Gold
    AddD(d, 202973, tdt.Unit, 17474, 0, t[15], t[16]); -- Sulfur Sprint: Bronze
    AddD(d, 202973, tdt.Unit, 17475, 0, t[15], t[16]); -- Sulfur Sprint: Silver
    AddD(d, 202973, tdt.Unit, 17476, 0, t[15], t[16]); -- Sulfur Sprint: Gold
    AddD(d, 202973, tdt.Unit, 17477, 0, t[15], t[16]); -- Sulfur Sprint Advanced: Bronze
    AddD(d, 202973, tdt.Unit, 17478, 0, t[15], t[16]); -- Sulfur Sprint Advanced: Silver
    AddD(d, 202973, tdt.Unit, 17479, 0, t[15], t[16]); -- Sulfur Sprint Advanced: Gold
    AddD(d, 202973, tdt.Unit, 17480, 0, t[15], t[16]); -- Sulfur Sprint Reverse: Bronze
    AddD(d, 202973, tdt.Unit, 17481, 0, t[15], t[16]); -- Sulfur Sprint Reverse: Silver
    AddD(d, 202973, tdt.Unit, 17482, 0, t[15], t[16]); -- Sulfur Sprint Reverse: Gold
    AddD(d, 200684, tdt.Unit, 17541, 1, t[11], t[12]); -- "Vortex"
    AddD(d, 200692, tdt.Unit, 17541, 2, t[11], t[12]); -- "Tremblor"
    AddD(d, 200686, tdt.Unit, 17541, 3, t[11], t[12]); -- "Wildfire"
    AddD(d, 200696, tdt.Unit, 17541, 4, t[11], t[12]); -- "Flow"
    AddD(d, 201004, tdt.Unit, 17880, 1, t[11], t[12]); -- "To a Land Down Under"
    AddD(d, 204792, tdt.Unit, 17880, 2, t[11], t[12]); -- "Are They Not Beautiful?"
    AddD(d, 204926, tdt.Unit, 17880, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17880, 4, t[11], t[12]); -- "Do you Even Train?"
    AddD(d, 201004, tdt.Unit, 17881, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17881, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17881, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17881, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17882, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17882, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17882, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17882, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17883, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17883, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17883, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17883, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17890, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17890, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17890, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17890, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17904, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17904, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17904, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17904, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17905, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17905, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17905, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17905, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17915, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17915, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17915, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17915, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17916, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17916, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17916, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17916, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17917, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17917, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17917, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17917, 4, t[11], t[12]); -- "Trainer Orlogg"
    AddD(d, 201004, tdt.Unit, 17918, 1, t[11], t[12]); -- "Explorer Bezzert"
    AddD(d, 204792, tdt.Unit, 17918, 2, t[11], t[12]); -- "Shinmura"
    AddD(d, 204926, tdt.Unit, 17918, 3, t[11], t[12]); -- "Delver Mardei"
    AddD(d, 204934, tdt.Unit, 17918, 4, t[11], t[12]); -- "Trainer Orlogg"
end

