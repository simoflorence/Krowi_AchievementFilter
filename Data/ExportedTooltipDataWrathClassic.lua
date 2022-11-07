-- [[ Exported at 2022-11-06 19-55-36 ]] --
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

local function AddD(d, id, type, achId, criIdx, nComplTxt, complTxt, faction)
    d[id] = d[id] or {TooltipLines = {}};
    tinsert(d[id].TooltipLines, {AchievementId = achId, Type = type, CriteriaIndex = criIdx, NotCompletedText = nComplTxt, CompletedText = complTxt, Faction = faction});
end

function exportedTooltipData.Load(d)
    for i, _ in next, d do
        d[i] = nil;
    end

    local texts = {};
    texts[2] = addon.L["Already /loved for achievement"];
    texts[6] = addon.L["Already cooked for achievement"];
    texts[4] = addon.L["Already killed for achievement"];
    texts[1] = addon.L["Needs /love for achievement"];
    texts[5] = addon.L["Needs to be cooked for achievement"];
    texts[3] = addon.L["Needs to be killed for achievement"];

    AddD(d, 25677, tdt.Unit, 1206, 1, texts[1], texts[2]); -- "Borean Frog"
    AddD(d, 6368, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 62019, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 167914, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 161221, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 35610, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 112694, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 66163, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 112698, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 117203, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 137538, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 197382, tdt.Unit, 1206, 2, texts[1], texts[2]); -- "Cat"
    AddD(d, 620, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 62664, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 197384, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 138666, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 148500, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 129926, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 150443, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 134955, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 150298, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 621, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 144478, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 173201, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 132981, tdt.Unit, 1206, 3, texts[1], texts[2]); -- "Chicken"
    AddD(d, 2442, tdt.Unit, 1206, 4, texts[1], texts[2]); -- "Cow"
    AddD(d, 71444, tdt.Unit, 1206, 4, texts[1], texts[2]); -- "Cow"
    AddD(d, 883, tdt.Unit, 1206, 5, texts[1], texts[2]); -- "Deer"
    AddD(d, 61750, tdt.Unit, 1206, 5, texts[1], texts[2]); -- "Deer"
    AddD(d, 19665, tdt.Unit, 1206, 6, texts[1], texts[2]); -- "Ewe"
    AddD(d, 890, tdt.Unit, 1206, 7, texts[1], texts[2]); -- "Fawn"
    AddD(d, 61165, tdt.Unit, 1206, 7, texts[1], texts[2]); -- "Fawn"
    AddD(d, 112991, tdt.Unit, 1206, 7, texts[1], texts[2]); -- "Fawn"
    AddD(d, 13321, tdt.Unit, 1206, 8, texts[1], texts[2]); -- "Small Frog"
    AddD(d, 61071, tdt.Unit, 1206, 8, texts[1], texts[2]); -- "Small Frog"
    AddD(d, 70495, tdt.Unit, 1206, 8, texts[1], texts[2]); -- "Small Frog"
    AddD(d, 4166, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 62163, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 124528, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 124701, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 124529, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 127959, tdt.Unit, 1206, 9, texts[1], texts[2]); -- "Gazelle"
    AddD(d, 5951, tdt.Unit, 1206, 10, texts[1], texts[2]); -- "Hare"
    AddD(d, 61751, tdt.Unit, 1206, 10, texts[1], texts[2]); -- "Hare"
    AddD(d, 9600, tdt.Unit, 1206, 11, texts[1], texts[2]); -- "Parrot"
    AddD(d, 61313, tdt.Unit, 1206, 11, texts[1], texts[2]); -- "Parrot"
    AddD(d, 67368, tdt.Unit, 1206, 11, texts[1], texts[2]); -- "Parrot"
    AddD(d, 61080, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 146361, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 99797, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 96478, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 112028, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 100153, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 95867, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 96463, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 96472, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 96548, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 56047, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 56285, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 100150, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 158150, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 147694, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 94150, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 96477, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 144844, tdt.Unit, 1206, 12, texts[1], texts[2]); -- "Rabbit"
    AddD(d, 2098, tdt.Unit, 1206, 13, texts[1], texts[2]); -- "Ram"
    AddD(d, 61456, tdt.Unit, 1206, 13, texts[1], texts[2]); -- "Ram"
    AddD(d, 1933, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 141315, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 157926, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 160579, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 61170, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 132300, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 64402, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 141137, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 158224, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 158242, tdt.Unit, 1206, 14, texts[1], texts[2]); -- "Sheep"
    AddD(d, 60761, tdt.Unit, 1206, 15, texts[1], texts[2]); -- "Shore Crab"
    AddD(d, 17467, tdt.Unit, 1206, 16, texts[1], texts[2]); -- "Skunk"
    AddD(d, 61255, tdt.Unit, 1206, 16, texts[1], texts[2]); -- "Skunk"
    AddD(d, 80890, tdt.Unit, 1206, 16, texts[1], texts[2]); -- "Skunk"
    AddD(d, 114571, tdt.Unit, 1206, 16, texts[1], texts[2]); -- "Skunk"
    AddD(d, 1412, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 61081, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 63607, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 100152, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 155638, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 73915, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 144846, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 100151, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 74001, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 56046, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 56284, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 95654, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 96011, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 74713, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 99798, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 80881, tdt.Unit, 1206, 17, texts[1], texts[2]); -- "Squirrel"
    AddD(d, 25679, tdt.Unit, 1206, 18, texts[1], texts[2]); -- "Steam Frog"
    AddD(d, 10685, tdt.Unit, 1206, 19, texts[1], texts[2]); -- "Swine"
    AddD(d, 1420, tdt.Unit, 1206, 20, texts[1], texts[2]); -- "Toad"
    AddD(d, 61369, tdt.Unit, 1206, 20, texts[1], texts[2]); -- "Toad"
    AddD(d, 174540, tdt.Unit, 1206, 20, texts[1], texts[2]); -- "Toad"
    AddD(d, 150305, tdt.Unit, 1206, 20, texts[1], texts[2]); -- "Toad"
    AddD(d, 2620, tdt.Unit, 1206, 21, texts[1], texts[2]); -- "Prairie Dog"
    AddD(d, 61141, tdt.Unit, 1206, 21, texts[1], texts[2]); -- "Prairie Dog"
    AddD(d, 165757, tdt.Unit, 1206, 21, texts[1], texts[2]); -- "Prairie Dog"
    AddD(d, 75486, tdt.Unit, 1206, 21, texts[1], texts[2]); -- "Prairie Dog"
    AddD(d, 77908, tdt.Unit, 1206, 21, texts[1], texts[2]); -- "Prairie Dog"
    AddD(d, 43509, tdt.Item, 1779, 1, texts[5], texts[6]); -- "Bad Clams"
    AddD(d, 43491, tdt.Item, 1779, 1, texts[5], texts[6]); -- "Bad Clams"
    AddD(d, 58523, tdt.Spell, 1779, 1, texts[5], texts[6]); -- "Bad Clams"
    AddD(d, 42942, tdt.Item, 1779, 2, texts[5], texts[6]); -- "Baked Manta Ray"
    AddD(d, 45569, tdt.Spell, 1779, 2, texts[5], texts[6]); -- "Baked Manta Ray"
    AddD(d, 43268, tdt.Item, 1779, 3, texts[5], texts[6]); -- "Dalaran Clam Chowder"
    AddD(d, 58065, tdt.Spell, 1779, 3, texts[5], texts[6]); -- "Dalaran Clam Chowder"
    AddD(d, 34760, tdt.Item, 1779, 4, texts[5], texts[6]); -- "Grilled Bonescale"
    AddD(d, 45561, tdt.Spell, 1779, 4, texts[5], texts[6]); -- "Grilled Bonescale"
    AddD(d, 45563, tdt.Spell, 1779, 5, texts[5], texts[6]); -- "Grilled Sculpin"
    AddD(d, 34762, tdt.Item, 1779, 5, texts[5], texts[6]); -- "Grilled Sculpin"
    AddD(d, 43510, tdt.Item, 1779, 6, texts[5], texts[6]); -- "Haunted Herring"
    AddD(d, 43492, tdt.Item, 1779, 6, texts[5], texts[6]); -- "Haunted Herring"
    AddD(d, 58525, tdt.Spell, 1779, 6, texts[5], texts[6]); -- "Haunted Herring"
    AddD(d, 43488, tdt.Item, 1779, 7, texts[5], texts[6]); -- "Last Week's Mammoth"
    AddD(d, 43508, tdt.Item, 1779, 7, texts[5], texts[6]); -- "Last Week's Mammoth"
    AddD(d, 58521, tdt.Spell, 1779, 7, texts[5], texts[6]); -- "Last Week's Mammoth"
    AddD(d, 34748, tdt.Item, 1779, 8, texts[5], texts[6]); -- "Mammoth Meal"
    AddD(d, 45549, tdt.Spell, 1779, 8, texts[5], texts[6]); -- "Mammoth Meal"
    AddD(d, 34747, tdt.Item, 1779, 9, texts[5], texts[6]); -- "Northern Stew"
    AddD(d, 57421, tdt.Spell, 1779, 9, texts[5], texts[6]); -- "Northern Stew"
    AddD(d, 34765, tdt.Item, 1779, 10, texts[5], texts[6]); -- "Pickled Fangtooth"
    AddD(d, 45566, tdt.Spell, 1779, 10, texts[5], texts[6]); -- "Pickled Fangtooth"
    AddD(d, 45565, tdt.Spell, 1779, 11, texts[5], texts[6]); -- "Poached Nettlefish"
    AddD(d, 34764, tdt.Item, 1779, 11, texts[5], texts[6]); -- "Poached Nettlefish"
    AddD(d, 34752, tdt.Item, 1779, 12, texts[5], texts[6]); -- "Rhino Dogs"
    AddD(d, 45553, tdt.Spell, 1779, 12, texts[5], texts[6]); -- "Rhino Dogs"
    AddD(d, 34751, tdt.Item, 1779, 13, texts[5], texts[6]); -- "Roasted Worg"
    AddD(d, 45552, tdt.Spell, 1779, 13, texts[5], texts[6]); -- "Roasted Worg"
    AddD(d, 45562, tdt.Spell, 1779, 14, texts[5], texts[6]); -- "Sauteed Goby"
    AddD(d, 34761, tdt.Item, 1779, 14, texts[5], texts[6]); -- "Sauteed Goby"
    AddD(d, 34749, tdt.Item, 1779, 15, texts[5], texts[6]); -- "Shoveltusk Steak"
    AddD(d, 45550, tdt.Spell, 1779, 15, texts[5], texts[6]); -- "Shoveltusk Steak"
    AddD(d, 45560, tdt.Spell, 1779, 16, texts[5], texts[6]); -- "Smoked Rockfin"
    AddD(d, 34759, tdt.Item, 1779, 16, texts[5], texts[6]); -- "Smoked Rockfin"
    AddD(d, 34763, tdt.Item, 1779, 17, texts[5], texts[6]); -- "Smoked Salmon"
    AddD(d, 45564, tdt.Spell, 1779, 17, texts[5], texts[6]); -- "Smoked Salmon"
    AddD(d, 43490, tdt.Item, 1779, 18, texts[5], texts[6]); -- "Tasty Cupcake"
    AddD(d, 58512, tdt.Spell, 1779, 18, texts[5], texts[6]); -- "Tasty Cupcake"
    AddD(d, 43507, tdt.Item, 1779, 18, texts[5], texts[6]); -- "Tasty Cupcake"
    AddD(d, 34750, tdt.Item, 1779, 19, texts[5], texts[6]); -- "Worm Delight"
    AddD(d, 45551, tdt.Spell, 1779, 19, texts[5], texts[6]); -- "Worm Delight"
    AddD(d, 34753, tdt.Item, 1779, 20, texts[5], texts[6]); -- "Great Feast"
    AddD(d, 45554, tdt.Spell, 1779, 20, texts[5], texts[6]); -- "Great Feast"
    AddD(d, 39644, tdt.Item, 1779, 21, texts[5], texts[6]); -- "Kungaloosh"
    AddD(d, 39520, tdt.Item, 1779, 21, texts[5], texts[6]); -- "Kungaloosh"
    AddD(d, 53056, tdt.Spell, 1779, 21, texts[5], texts[6]); -- "Kungaloosh"
    AddD(d, 42999, tdt.Item, 1779, 22, texts[5], texts[6]); -- "Blackened Dragonfin"
    AddD(d, 43035, tdt.Item, 1779, 22, texts[5], texts[6]); -- "Blackened Dragonfin"
    AddD(d, 57441, tdt.Spell, 1779, 22, texts[5], texts[6]); -- "Blackened Dragonfin"
    AddD(d, 42997, tdt.Item, 1779, 23, texts[5], texts[6]); -- "Blackened Worg Steak"
    AddD(d, 43032, tdt.Item, 1779, 23, texts[5], texts[6]); -- "Blackened Worg Steak"
    AddD(d, 57438, tdt.Spell, 1779, 23, texts[5], texts[6]); -- "Blackened Worg Steak"
    AddD(d, 43004, tdt.Item, 1779, 24, texts[5], texts[6]); -- "Critter Bites"
    AddD(d, 43029, tdt.Item, 1779, 24, texts[5], texts[6]); -- "Critter Bites"
    AddD(d, 57435, tdt.Spell, 1779, 24, texts[5], texts[6]); -- "Critter Bites"
    AddD(d, 42998, tdt.Item, 1779, 25, texts[5], texts[6]); -- "Cuttlesteak"
    AddD(d, 43033, tdt.Item, 1779, 25, texts[5], texts[6]); -- "Cuttlesteak"
    AddD(d, 57439, tdt.Spell, 1779, 25, texts[5], texts[6]); -- "Cuttlesteak"
    AddD(d, 43000, tdt.Item, 1779, 26, texts[5], texts[6]); -- "Dragonfin Filet"
    AddD(d, 43036, tdt.Item, 1779, 26, texts[5], texts[6]); -- "Dragonfin Filet"
    AddD(d, 57442, tdt.Spell, 1779, 26, texts[5], texts[6]); -- "Dragonfin Filet"
    AddD(d, 45568, tdt.Spell, 1779, 27, texts[5], texts[6]); -- "Firecracker Salmon"
    AddD(d, 34767, tdt.Item, 1779, 27, texts[5], texts[6]); -- "Firecracker Salmon"
    AddD(d, 43024, tdt.Item, 1779, 27, texts[5], texts[6]); -- "Firecracker Salmon"
    AddD(d, 57423, tdt.Spell, 1779, 28, texts[5], texts[6]); -- "Fish Feast"
    AddD(d, 43015, tdt.Item, 1779, 28, texts[5], texts[6]); -- "Fish Feast"
    AddD(d, 43017, tdt.Item, 1779, 28, texts[5], texts[6]); -- "Fish Feast"
    AddD(d, 43478, tdt.Item, 1779, 29, texts[5], texts[6]); -- "Gigantic Feast"
    AddD(d, 43505, tdt.Item, 1779, 29, texts[5], texts[6]); -- "Gigantic Feast"
    AddD(d, 58527, tdt.Spell, 1779, 29, texts[5], texts[6]); -- "Gigantic Feast"
    AddD(d, 57436, tdt.Spell, 1779, 30, texts[5], texts[6]); -- "Hearty Rhino"
    AddD(d, 43030, tdt.Item, 1779, 30, texts[5], texts[6]); -- "Hearty Rhino"
    AddD(d, 42995, tdt.Item, 1779, 30, texts[5], texts[6]); -- "Hearty Rhino"
    AddD(d, 45570, tdt.Spell, 1779, 31, texts[5], texts[6]); -- "Imperial Manta Steak"
    AddD(d, 34769, tdt.Item, 1779, 31, texts[5], texts[6]); -- "Imperial Manta Steak"
    AddD(d, 43026, tdt.Item, 1779, 31, texts[5], texts[6]); -- "Imperial Manta Steak"
    AddD(d, 45555, tdt.Spell, 1779, 32, texts[5], texts[6]); -- "Mega Mammoth Meal"
    AddD(d, 34754, tdt.Item, 1779, 32, texts[5], texts[6]); -- "Mega Mammoth Meal"
    AddD(d, 43018, tdt.Item, 1779, 32, texts[5], texts[6]); -- "Mega Mammoth Meal"
    AddD(d, 45559, tdt.Spell, 1779, 33, texts[5], texts[6]); -- "Mighty Rhino Dogs"
    AddD(d, 43022, tdt.Item, 1779, 33, texts[5], texts[6]); -- "Mighty Rhino Dogs"
    AddD(d, 34758, tdt.Item, 1779, 33, texts[5], texts[6]); -- "Mighty Rhino Dogs"
    AddD(d, 45567, tdt.Spell, 1779, 34, texts[5], texts[6]); -- "Poached Northern Sculpin"
    AddD(d, 43023, tdt.Item, 1779, 34, texts[5], texts[6]); -- "Poached Northern Sculpin"
    AddD(d, 34766, tdt.Item, 1779, 34, texts[5], texts[6]); -- "Poached Northern Sculpin"
    AddD(d, 57434, tdt.Spell, 1779, 35, texts[5], texts[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43028, tdt.Item, 1779, 35, texts[5], texts[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 42994, tdt.Item, 1779, 35, texts[5], texts[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43480, tdt.Item, 1779, 36, texts[5], texts[6]); -- "Small Feast"
    AddD(d, 58528, tdt.Spell, 1779, 36, texts[5], texts[6]); -- "Small Feast"
    AddD(d, 43506, tdt.Item, 1779, 36, texts[5], texts[6]); -- "Small Feast"
    AddD(d, 43031, tdt.Item, 1779, 37, texts[5], texts[6]); -- "Snapper Extreme"
    AddD(d, 42996, tdt.Item, 1779, 37, texts[5], texts[6]); -- "Snapper Extreme"
    AddD(d, 57437, tdt.Spell, 1779, 37, texts[5], texts[6]); -- "Snapper Extreme"
    AddD(d, 43005, tdt.Item, 1779, 38, texts[5], texts[6]); -- "Spiced Mammoth Treats"
    AddD(d, 43034, tdt.Item, 1779, 38, texts[5], texts[6]); -- "Spiced Mammoth Treats"
    AddD(d, 57440, tdt.Spell, 1779, 38, texts[5], texts[6]); -- "Spiced Mammoth Treats"
    AddD(d, 45557, tdt.Spell, 1779, 39, texts[5], texts[6]); -- "Spiced Worm Burger"
    AddD(d, 34756, tdt.Item, 1779, 39, texts[5], texts[6]); -- "Spiced Worm Burger"
    AddD(d, 43020, tdt.Item, 1779, 39, texts[5], texts[6]); -- "Spiced Worm Burger"
    AddD(d, 45571, tdt.Spell, 1779, 40, texts[5], texts[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 43025, tdt.Item, 1779, 40, texts[5], texts[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 34768, tdt.Item, 1779, 40, texts[5], texts[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 43027, tdt.Item, 1779, 41, texts[5], texts[6]); -- "Spicy Fried Herring"
    AddD(d, 57433, tdt.Spell, 1779, 41, texts[5], texts[6]); -- "Spicy Fried Herring"
    AddD(d, 42993, tdt.Item, 1779, 41, texts[5], texts[6]); -- "Spicy Fried Herring"
    AddD(d, 34755, tdt.Item, 1779, 42, texts[5], texts[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 43019, tdt.Item, 1779, 42, texts[5], texts[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 45556, tdt.Spell, 1779, 42, texts[5], texts[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 57443, tdt.Spell, 1779, 43, texts[5], texts[6]); -- "Tracker Snacks"
    AddD(d, 43001, tdt.Item, 1779, 43, texts[5], texts[6]); -- "Tracker Snacks"
    AddD(d, 43037, tdt.Item, 1779, 43, texts[5], texts[6]); -- "Tracker Snacks"
    AddD(d, 45558, tdt.Spell, 1779, 44, texts[5], texts[6]); -- "Very Burnt Worg"
    AddD(d, 34757, tdt.Item, 1779, 44, texts[5], texts[6]); -- "Very Burnt Worg"
    AddD(d, 43021, tdt.Item, 1779, 44, texts[5], texts[6]); -- "Very Burnt Worg"
    AddD(d, 44954, tdt.Item, 1779, 45, texts[5], texts[6]); -- "Worg Tartare"
    AddD(d, 44953, tdt.Item, 1779, 45, texts[5], texts[6]); -- "Worg Tartare"
    AddD(d, 62350, tdt.Spell, 1779, 45, texts[5], texts[6]); -- "Worg Tartare"
    AddD(d, 33925, tdt.Item, 1800, 1, texts[5], texts[6]); -- "Delicious Chocolate Cake"
    AddD(d, 33924, tdt.Item, 1800, 1, texts[5], texts[6]); -- "Delicious Chocolate Cake"
    AddD(d, 43779, tdt.Spell, 1800, 1, texts[5], texts[6]); -- "Delicious Chocolate Cake"
    AddD(d, 27694, tdt.Item, 1800, 2, texts[5], texts[6]); -- "Blackened Trout"
    AddD(d, 27661, tdt.Item, 1800, 2, texts[5], texts[6]); -- "Blackened Trout"
    AddD(d, 33290, tdt.Spell, 1800, 2, texts[5], texts[6]); -- "Blackened Trout"
    AddD(d, 27684, tdt.Item, 1800, 3, texts[5], texts[6]); -- "Buzzard Bites"
    AddD(d, 27651, tdt.Item, 1800, 3, texts[5], texts[6]); -- "Buzzard Bites"
    AddD(d, 33279, tdt.Spell, 1800, 3, texts[5], texts[6]); -- "Buzzard Bites"
    AddD(d, 30156, tdt.Item, 1800, 4, texts[5], texts[6]); -- "Clam Bar"
    AddD(d, 30155, tdt.Item, 1800, 4, texts[5], texts[6]); -- "Clam Bar"
    AddD(d, 36210, tdt.Spell, 1800, 4, texts[5], texts[6]); -- "Clam Bar"
    AddD(d, 27695, tdt.Item, 1800, 5, texts[5], texts[6]); -- "Feltail Delight"
    AddD(d, 27662, tdt.Item, 1800, 5, texts[5], texts[6]); -- "Feltail Delight"
    AddD(d, 33291, tdt.Spell, 1800, 5, texts[5], texts[6]); -- "Feltail Delight"
    AddD(d, 27688, tdt.Item, 1800, 6, texts[5], texts[6]); -- "Ravager Dog"
    AddD(d, 27655, tdt.Item, 1800, 6, texts[5], texts[6]); -- "Ravager Dog"
    AddD(d, 33284, tdt.Spell, 1800, 6, texts[5], texts[6]); -- "Ravager Dog"
    AddD(d, 33871, tdt.Item, 1800, 7, texts[5], texts[6]); -- "Stormchops"
    AddD(d, 33866, tdt.Item, 1800, 7, texts[5], texts[6]); -- "Stormchops"
    AddD(d, 43758, tdt.Spell, 1800, 7, texts[5], texts[6]); -- "Stormchops"
    AddD(d, 27696, tdt.Item, 1800, 8, texts[5], texts[6]); -- "Blackened Sporefish"
    AddD(d, 27663, tdt.Item, 1800, 8, texts[5], texts[6]); -- "Blackened Sporefish"
    AddD(d, 33292, tdt.Spell, 1800, 8, texts[5], texts[6]); -- "Blackened Sporefish"
    AddD(d, 27690, tdt.Item, 1800, 9, texts[5], texts[6]); -- "Blackened Basilisk"
    AddD(d, 27657, tdt.Item, 1800, 9, texts[5], texts[6]); -- "Blackened Basilisk"
    AddD(d, 33286, tdt.Spell, 1800, 9, texts[5], texts[6]); -- "Blackened Basilisk"
    AddD(d, 27697, tdt.Item, 1800, 10, texts[5], texts[6]); -- "Grilled Mudfish"
    AddD(d, 27664, tdt.Item, 1800, 10, texts[5], texts[6]); -- "Grilled Mudfish"
    AddD(d, 33293, tdt.Spell, 1800, 10, texts[5], texts[6]); -- "Grilled Mudfish"
    AddD(d, 27698, tdt.Item, 1800, 11, texts[5], texts[6]); -- "Poached Bluefish"
    AddD(d, 27665, tdt.Item, 1800, 11, texts[5], texts[6]); -- "Poached Bluefish"
    AddD(d, 33294, tdt.Spell, 1800, 11, texts[5], texts[6]); -- "Poached Bluefish"
    AddD(d, 33869, tdt.Item, 1800, 12, texts[5], texts[6]); -- "Broiled Bloodfin"
    AddD(d, 43761, tdt.Spell, 1800, 12, texts[5], texts[6]); -- "Broiled Bloodfin"
    AddD(d, 33867, tdt.Item, 1800, 12, texts[5], texts[6]); -- "Broiled Bloodfin"
    AddD(d, 27699, tdt.Item, 1800, 13, texts[5], texts[6]); -- "Golden Fish Sticks"
    AddD(d, 33295, tdt.Spell, 1800, 13, texts[5], texts[6]); -- "Golden Fish Sticks"
    AddD(d, 27666, tdt.Item, 1800, 13, texts[5], texts[6]); -- "Golden Fish Sticks"
    AddD(d, 33875, tdt.Item, 1800, 14, texts[5], texts[6]); -- "Kibler's Bits"
    AddD(d, 33874, tdt.Item, 1800, 14, texts[5], texts[6]); -- "Kibler's Bits"
    AddD(d, 43772, tdt.Spell, 1800, 14, texts[5], texts[6]); -- "Kibler's Bits"
    AddD(d, 27691, tdt.Item, 1800, 15, texts[5], texts[6]); -- "Roasted Clefthoof"
    AddD(d, 27658, tdt.Item, 1800, 15, texts[5], texts[6]); -- "Roasted Clefthoof"
    AddD(d, 33287, tdt.Spell, 1800, 15, texts[5], texts[6]); -- "Roasted Clefthoof"
    AddD(d, 27693, tdt.Item, 1800, 16, texts[5], texts[6]); -- "Talbuk Steak"
    AddD(d, 27660, tdt.Item, 1800, 16, texts[5], texts[6]); -- "Talbuk Steak"
    AddD(d, 33289, tdt.Spell, 1800, 16, texts[5], texts[6]); -- "Talbuk Steak"
    AddD(d, 27692, tdt.Item, 1800, 17, texts[5], texts[6]); -- "Warp Burger"
    AddD(d, 27659, tdt.Item, 1800, 17, texts[5], texts[6]); -- "Warp Burger"
    AddD(d, 33288, tdt.Spell, 1800, 17, texts[5], texts[6]); -- "Warp Burger"
    AddD(d, 31674, tdt.Item, 1800, 18, texts[5], texts[6]); -- "Crunchy Serpent"
    AddD(d, 31673, tdt.Item, 1800, 18, texts[5], texts[6]); -- "Crunchy Serpent"
    AddD(d, 38868, tdt.Spell, 1800, 18, texts[5], texts[6]); -- "Crunchy Serpent"
    AddD(d, 31675, tdt.Item, 1800, 19, texts[5], texts[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 31672, tdt.Item, 1800, 19, texts[5], texts[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 38867, tdt.Spell, 1800, 19, texts[5], texts[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 33052, tdt.Item, 1800, 20, texts[5], texts[6]); -- "Fisherman's Feast"
    AddD(d, 42302, tdt.Spell, 1800, 20, texts[5], texts[6]); -- "Fisherman's Feast"
    AddD(d, 33053, tdt.Item, 1800, 21, texts[5], texts[6]); -- "Hot Buttered Trout"
    AddD(d, 42305, tdt.Spell, 1800, 21, texts[5], texts[6]); -- "Hot Buttered Trout"
    AddD(d, 33870, tdt.Item, 1800, 22, texts[5], texts[6]); -- "Skullfish Soup"
    AddD(d, 33825, tdt.Item, 1800, 22, texts[5], texts[6]); -- "Skullfish Soup"
    AddD(d, 43707, tdt.Spell, 1800, 22, texts[5], texts[6]); -- "Skullfish Soup"
    AddD(d, 27700, tdt.Item, 1800, 23, texts[5], texts[6]); -- "Spicy Crawdad"
    AddD(d, 27667, tdt.Item, 1800, 23, texts[5], texts[6]); -- "Spicy Crawdad"
    AddD(d, 33296, tdt.Spell, 1800, 23, texts[5], texts[6]); -- "Spicy Crawdad"
    AddD(d, 33873, tdt.Item, 1800, 24, texts[5], texts[6]); -- "Spicy Hot Talbuk"
    AddD(d, 33872, tdt.Item, 1800, 24, texts[5], texts[6]); -- "Spicy Hot Talbuk"
    AddD(d, 43765, tdt.Spell, 1800, 24, texts[5], texts[6]); -- "Spicy Hot Talbuk"
    AddD(d, 42296, tdt.Spell, 1800, 25, texts[5], texts[6]); -- "Stewed Trout"
    AddD(d, 33048, tdt.Item, 1800, 25, texts[5], texts[6]); -- "Stewed Trout"
    AddD(d, 16068, tdt.Unit, 2556, 1, texts[3], texts[4]); -- "Larva"
    AddD(d, 62022, tdt.Unit, 2556, 1, texts[3], texts[4]); -- "Larva"
    AddD(d, 4953, tdt.Unit, 2556, 2, texts[3], texts[4]); -- "Water Snake"
    AddD(d, 61367, tdt.Unit, 2556, 2, texts[3], texts[4]); -- "Water Snake"
    AddD(d, 14881, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 61327, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 66580, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 97327, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 106469, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 133222, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 156544, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 168702, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 168703, tdt.Unit, 2556, 3, texts[3], texts[4]); -- "Spider"
    AddD(d, 1412, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 61081, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 63607, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 80881, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 95654, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 96011, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 99798, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 100151, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 100152, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 144846, tdt.Unit, 2556, 4, texts[3], texts[4]); -- "Squirrel"
    AddD(d, 32428, tdt.Unit, 2556, 5, texts[3], texts[4]); -- "Underbelly Rat"
    AddD(d, 24270, tdt.Unit, 2556, 6, texts[3], texts[4]); -- "Devouring Maggot"
    AddD(d, 62640, tdt.Unit, 2556, 6, texts[3], texts[4]); -- "Devouring Maggot"
    AddD(d, 6271, tdt.Unit, 2556, 7, texts[3], texts[4]); -- "Mouse"
    AddD(d, 61143, tdt.Unit, 2556, 7, texts[3], texts[4]); -- "Mouse"
    AddD(d, 28202, tdt.Unit, 2556, 8, texts[3], texts[4]); -- "Zul'Drak Rat"
    AddD(d, 4076, tdt.Unit, 2556, 9, texts[3], texts[4]); -- "Roach"
    AddD(d, 61169, tdt.Unit, 2556, 9, texts[3], texts[4]); -- "Roach"
    AddD(d, 82454, tdt.Unit, 2556, 9, texts[3], texts[4]); -- "Roach"
    AddD(d, 2914, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 47794, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 61142, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 97376, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 106470, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 182787, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 192561, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 193640, tdt.Unit, 2556, 10, texts[3], texts[4]); -- "Snake"
    AddD(d, 32261, tdt.Unit, 2556, 11, texts[3], texts[4]); -- "Crystal Spider"
    AddD(d, 62435, tdt.Unit, 2556, 11, texts[3], texts[4]); -- "Crystal Spider"
    AddD(d, 3300, tdt.Unit, 2556, 12, texts[3], texts[4]); -- "Adder"
    AddD(d, 61325, tdt.Unit, 2556, 12, texts[3], texts[4]); -- "Adder"
    AddD(d, 115086, tdt.Unit, 2556, 12, texts[3], texts[4]); -- "Adder"
    AddD(d, 133223, tdt.Unit, 2556, 12, texts[3], texts[4]); -- "Adder"
    AddD(d, 16030, tdt.Unit, 2556, 13, texts[3], texts[4]); -- "Maggot"
    AddD(d, 61753, tdt.Unit, 2556, 13, texts[3], texts[4]); -- "Maggot"
    AddD(d, 89832, tdt.Unit, 2556, 13, texts[3], texts[4]); -- "Maggot"
    AddD(d, 97560, tdt.Unit, 2556, 13, texts[3], texts[4]); -- "Maggot"
    AddD(d, 97641, tdt.Unit, 2556, 13, texts[3], texts[4]); -- "Maggot"
    AddD(d, 15476, tdt.Unit, 2556, 14, texts[3], texts[4]); -- "Scorpion"
    AddD(d, 61326, tdt.Unit, 2556, 14, texts[3], texts[4]); -- "Scorpion"
    AddD(d, 117659, tdt.Unit, 2556, 14, texts[3], texts[4]); -- "Scorpion"
    AddD(d, 24174, tdt.Unit, 2556, 15, texts[3], texts[4]); -- "Fjord Rat"
    AddD(d, 62641, tdt.Unit, 2556, 15, texts[3], texts[4]); -- "Fjord Rat"
    AddD(d, 9699, tdt.Unit, 2556, 16, texts[3], texts[4]); -- "Fire Beetle"
    AddD(d, 61328, tdt.Unit, 2556, 16, texts[3], texts[4]); -- "Fire Beetle"
    AddD(d, 195260, tdt.Unit, 2556, 16, texts[3], texts[4]); -- "Fire Beetle"
    AddD(d, 32258, tdt.Unit, 2556, 17, texts[3], texts[4]); -- "Gold Beetle"
    AddD(d, 61438, tdt.Unit, 2556, 17, texts[3], texts[4]); -- "Gold Beetle"
    AddD(d, 4075, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 61366, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 74908, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 76704, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 80093, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 85722, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 92251, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 99796, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 115087, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 116249, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 116495, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 141587, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 144845, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 158050, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 169044, tdt.Unit, 2556, 18, texts[3], texts[4]); -- "Rat"
    AddD(d, 29328, tdt.Unit, 2557, 1, texts[1], texts[2]); -- "Arctic Hare"
    AddD(d, 62693, tdt.Unit, 2557, 1, texts[1], texts[2]); -- "Arctic Hare"
    AddD(d, 150873, tdt.Unit, 2557, 1, texts[1], texts[2]); -- "Arctic Hare"
    AddD(d, 31685, tdt.Unit, 2557, 2, texts[1], texts[2]); -- "Borean Marmot"
    AddD(d, 62695, tdt.Unit, 2557, 2, texts[1], texts[2]); -- "Borean Marmot"
    AddD(d, 28407, tdt.Unit, 2557, 3, texts[1], texts[2]); -- "Fjord Penguin"
    AddD(d, 24746, tdt.Unit, 2557, 4, texts[1], texts[2]); -- "Fjord Turkey"
    AddD(d, 32498, tdt.Unit, 2557, 5, texts[1], texts[2]); -- "Glacier Penguin"
    AddD(d, 31889, tdt.Unit, 2557, 6, texts[1], texts[2]); -- "Grizzly Squirrel"
    AddD(d, 62818, tdt.Unit, 2557, 6, texts[1], texts[2]); -- "Grizzly Squirrel"
    AddD(d, 6653, tdt.Unit, 2557, 7, texts[1], texts[2]); -- "Huge Toad"
    AddD(d, 61368, tdt.Unit, 2557, 7, texts[1], texts[2]); -- "Huge Toad"
    AddD(d, 97420, tdt.Unit, 2557, 7, texts[1], texts[2]); -- "Huge Toad"
    AddD(d, 9700, tdt.Unit, 2557, 8, texts[1], texts[2]); -- "Lava Crab"
    AddD(d, 61383, tdt.Unit, 2557, 8, texts[1], texts[2]); -- "Lava Crab"
    AddD(d, 31890, tdt.Unit, 2557, 9, texts[1], texts[2]); -- "Mountain Skunk"
    AddD(d, 61677, tdt.Unit, 2557, 9, texts[1], texts[2]); -- "Mountain Skunk"
    AddD(d, 26503, tdt.Unit, 2557, 10, texts[1], texts[2]); -- "Scalawag Frog"
    AddD(d, 28093, tdt.Unit, 2557, 11, texts[1], texts[2]); -- "Sholazar Tickbird"
    AddD(d, 28440, tdt.Unit, 2557, 12, texts[1], texts[2]); -- "Tundra Penguin"
    AddD(d, 62835, tdt.Unit, 2557, 12, texts[1], texts[2]); -- "Tundra Penguin"
end
