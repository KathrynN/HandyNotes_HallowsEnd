
if UnitFactionGroup("player") ~= "Horde" then return end


local _, HallowsEnd = ...
local points = HallowsEnd.points
-- points[<mapfile>] = { [<coordinates>] = <quest ID> }


----------------------
-- Eastern Kingdoms --
----------------------
points["Azeroth"] = {
	[44063513] = 12368, -- Trade Quarter, Undercity
	[56791432] = 12369, -- The Royal Exchange, Silvermoon City
	[56431477] = 12370, -- The Bazaar, Silvermoon City

	[43923274] = 12363, -- Brill, Tirisfal Glade
	[55551513] = 12364, -- Falconwing Square, Eversong Woods
	[55011793] = 12365, -- Fairbreeze Village, Eversong Woods
	[40923945] = 12371, -- The Selpucher, Silverpine Forest
	[55622214] = 12373, -- Tranquillien, Ghostlands
	[46974135] = 12376, -- Tarren Mill, Hillsbrad Foothills
	[53264453] = 12380, -- Hammerfall, Arathi Highlands
	[44088696] = 12382, -- Grom'gol Base Camp, Northern Stranglethorn
	[52607979] = 12384, -- Stonard, Swamp of Sorrows
	[55864347] = 12387, -- Revantusk Village, Hinterlands
	[43399441] = 12397, -- Booty Bay, Southern Stranglethorn
	[57703270] = 12402, -- Light's Hope Chapel, Eastern Plaguelands
	[54246541] = 28955, -- Fuselight, Badlands
	[50666595] = 28957, -- New Kargath, Badlands
	[51178116] = 28959, -- Dreadmaul Hold, Blasted Lands
	[47254332] = 28962, -- Eastpoint Tower, Hillsbrad Foothills
	[47566725] = 28965, -- Iron Summit, Searing Gorge
	[40703712] = 28966, -- Forsaken Rear Guard, Silverpine Forest
	[54127716] = 28967, -- Bogpaddle, Swamp of Sorrows
	[42828991] = 28969, -- Hardwrench Hideaway, Southern Stranglethorn
	[51474123] = 28971, -- Hiri'watha Research Station, Hinterlands
	[43673503] = 28972, -- The Bulwark, Tirisfal Glade
	[48683549] = 28987, -- Andorhal, Western Plaguelands
}


points["Arathi"] = {
	[69023327] = 12380, -- Hammerfall
}

points["Badlands"] = {
	[65863565] = 28955, -- Fuselight
	[18364273] = 28957, -- New Kargath
}

points["BlastedLands"] = {
	[40471128] = 28959, -- Dreadmaul Hold
}

points["EasternPlaguelands"] = {
	[75575231] = 12402, -- Light's Hope Chapel
}

points["EversongWoods"] = {
	[48204788] = 12364, -- Falconwing Square
	[43707103] = 12365, -- Fairbreeze Village
}

points["Ghostlands"] = {
	[48683190] = 12373, -- Tranquillien
}

points["HillsbradFoothills"] = {
	[57854727] = 12376, -- Tarren Mill
	[60266374] = 28962, -- Eastpoint Tower
}

points["Hinterlands"] = {
	[78198147] = 12387, -- Revantusk Village
	[31805787] = 28971, -- Hiri'watha Research Station
}

points["SearingGorge"] = {
	[39486603] = 28965, -- Iron Summit
}

points["SilvermoonCity"] = {
	[79435767] = 12369, -- The Royal Exchange
	[67587288] = 12370, -- The Bazaar
}

points["Silverpine"] = {
	[46454291] = 12371, -- The Selpucher
	[44292029] = 28966, -- Forsaken Rear Guard
}

points["StranglethornJungle"] = {
	[37385178] = 12382, -- Grom'gol Base Camp
}

points["StranglethornVale"] = {
	[42213359] = 12382, -- Grom'gol Base Camp, Northern Stranglethorn
	[37907993] = 12397, -- Booty Bay, Southern Stranglethorn
	[34365192] = 28969, -- Hardwrench Hideaway, Southern Stranglethorn
}

points["SwampOfSorrows"] = {
	[46875692] = 12384, -- Stonard
	[71651410] = 28967, -- Bogpaddle
}

points["TheCapeOfStranglethorn"] = {
	[40927374] = 12397, -- Booty Bay
	[35042721] = 28969, -- Hardwrench Hideaway
}

points["Tirisfal"] = {
	[60995141] = 12363, -- Brill
	[83057208] = 28972, -- The Bulwark
}

points["Undercity"] = {
	[67763740] = 12368, -- Trade Quarter
}

points["WesternPlaguelands"] = {
	[48286365] = 28987, -- Andorhal
}


--------------
-- Kalimdor --
--------------
points["Ashenvale"] = {
	[73906070] = 12377, -- Splintertree Post
	[50206720] = 28953, -- Silverwind Refuge
	[38604240] = 28958, -- Hellscream's Watch
	[13003410] = 28989, -- Zoram'gar Outpost
}

points["Aszhara"] = {
	[57105020] = 28992, -- Bilgewater Harbour
}

points["Barrens"] = {
	[49505800] = 12374, -- The Crossroads
	[67307470] = 12396, -- Ratchet
	[56304010] = 29002, -- Grol'dom Farm
	[62501660] = 29003, -- Nozzlepot's Outpost
}

points["Desolace"] = {
	[24106830] = 12381, -- Shadowprey Village
	[56805000] = 28993, -- Karnum's Glade
}

points["Durotar"] = {
	[51604170] = 12361, -- Razor Hill
}

points["Dustwallow"] = {
	[36803240] = 12383, -- Brackenwall Village
	[41907410] = 12398, -- Mudsprocket
}

points["Felwood"] = {
	[44602890] = 28994, -- Whisperwind Grove
}

points["Feralas"] = {
	[74804510] = 12386, -- Camp Mojache
	[41401560] = 28996, -- Camp Ataya
	[51904770] = 28998, -- Stonemaul Hold
}

points["Mulgore"] = {
	[46806040] = 12362, -- Bloodhoof Village
}

points["Orgrimmar"] = {
	[53807880] = 12366, -- The Valley of Strength
}

points["Silithus"] = {
	[55503670] = 12401, -- Cenarion Hold
}

points["SouthernBarrens"] = {
	[39302010] = 29004, -- Hunter's Hill
	[40706930] = 29005, -- Desolation Hold
}

points["StonetalonMountains"] = {
	[50406380] = 12378, -- Sun Rock Retreat
	[66506420] = 29009, -- Krom'gar Fortress
}

points["Tanaris"] = {
	[52602710] = 12399, -- Gadgetzan
	[55706090] = 29014, -- Bootlegger Outpost
}

points["ThunderBluff"] = {
	[45706450] = 12367, -- Lower Rise
}

points["UngoroCrater"] = {
	[55206210] = 29018, -- Marshal's Stand
}

points["Winterspring"] = {
	[59805120] = 12400, -- Everlook
}


-------------
-- Outland --
-------------
points["BladesEdgeMountains"] = {
	[53405550] = 12393, -- Thunderlord Stronghold
	[76206040] = 12394, -- Mok'Nathal Village
	[62903830] = 12406, -- Evergrove
}

points["Hellfire"] = {
	[56803750] = 12388, -- Thrallmar
	[26905960] = 12389, -- Falcon Watch
}

points["Nagrand"] = {
	[56703460] = 12392, -- Garadar
}

points["Netherstorm"] = {
	[32006440] = 12407, -- Area 52
	[43403610] = 12408, -- The Stormspire
}

points["ShadowmoonValley"] = {
	[30302780] = 12395, -- Shadowmoon Village
	[61002820] = 12409, -- Altar of Sha'tar
	[56305980] = 12409, -- Sanctum of the Stars
}

points["ShattrathCity"] = {
	[28104900] = 12404, -- Aldor Rise
	[56208180] = 12404, -- Scryer's Tier
}

points["TerokkarForest"] = {
	[48804520] = 12391, -- Stonebreaker Hold
}

points["Zangarmarsh"] = {
	[30705090] = 12390, -- Zabra'jin Village
	[78506290] = 12403, -- Cenarion Refuge
}


---------------
-- Northrend --
---------------
points["Northrend"] = {
	[71994080] = 12940, -- Zim'Torga, Zul'Drak
	[66804329] = 12941, -- The Argent Stand, Zul'Drak
	[64366205] = 12946, -- Conquest Hold, Grizzly Hills
	[77515680] = 12947, -- Camp Oneqwah, Grizzly Hills
	[19424246] = 12950, -- Nesingwary Base Camp
	[68468356] = 13452, -- Kamagua, Howling Fjord
	[50505930] = 13456, -- Wyrmrest Temple, Dragonblight
	[46696600] = 13459, -- Moa'ki Harbour, Dragonblight
	[29126409] = 13460, -- Unu'pe, Borean Tundra
	[58003774] = 13461, -- K3, The Storm Peaks
	[53941823] = 13462, -- Bouldercrag's Refuge, The Storm Peaks
	[48254018] = 13463, -- The Ledgerdemain Lounge, Dalaran
	[76646684] = 13464, -- Camp Winterhoof, Howling Fjord
	[77548571] = 13465, -- New Agamand, Howling Fjord
	[86804286] = 13466, -- Vengeance Landing, Howling Fjord
	[28546030] = 13467, -- Taunka'le Village, Borean Tundra
	[17196580] = 13468, -- Warsong Hold, Borean Tundra
	[43445709] = 13469, -- Agmar's Hammer, Dragonblight
	[55766240] = 13470, -- Venomspite, Dragonblight
	[68652365] = 13471, -- Camp Tunka'lo, The Storm Peaks
	[47984091] = 13472, -- The Underbelly, Dalaran
	[49123964] = 13474, -- Sunreaver's Sanctuary, Dalaran
	[19805137] = 13501, -- Bor'gorok Outpost, Borean Tundra
	[56412318] = 13548, -- Grom'arsh Crash Site, The Storm Peaks
}


points["BoreanTundra"] = {
	[78454915] = 13460, -- Unu'pe
	[76663747] = 13467, -- Taunka'le Village
	[41715440] = 13468, -- Warsong Hold
	[49750998] = 13501, -- Bor'gorok Outpost
}

points["Dalaran"] = {
	[48134130] = 13463, -- The Ledgerdemain Lounge
	[38245957] = 13472, -- The Underbelly
	[66842962] = 13474, -- Sunreaver's Sanctuary
}

points["Dragonblight"] = {
	[60155345] = 13456, -- Wyrmrest Temple
	[48117466] = 13459, -- Moa'ki Harbour
	[37834648] = 13469, -- Agmar's Hammer
	[76826328] = 13470, -- Venomspite
}

points["GrizzlyHills"] = {
	[20896477] = 12946, -- Conquest Hold
	[65354700] = 12947, -- Camp Oneqwah
}

points["HowlingFjord"] = {
	[25445982] = 13452, -- Kamagua
	[49441075] = 13464, -- Camp Winterhoof
	[52106614] = 13465, -- New Agamand
	[79273063] = 13466, -- Vengeance Landing
}

points["SholazarBasin"] = {
	[26615920] = 12950, -- Nesingwary Base Camp
}

points["TheStormPeaks"] = {
	[41078585] = 13461, -- K3
	[30923716] = 13462, -- Bouldercrag's Refuge
	[67655069] = 13471, -- Camp Tunka'lo
	[37094951] = 13548, -- Grom'arsh Crash Site
}

points["ZulDrak"] = {
	[59335720] = 12940, -- Zim'Torga
	[40866604] = 12941, -- The Argent Stand
}


---------------
-- Cataclysm --
---------------
points["Deepholm"] = {
	[51205000] = 29019, -- Temple of Earth
}

points["Hyjal"] = {
	[63002410] = 28999, -- Nordrassil
	[18703730] = 29000, -- Grove of Aessina
	[42704560] = 29001, -- Shrine of Aviana
}

points["TwilightHighlands"] = {
	[53404290] = 28973, -- Blood Gulch
	[45107670] = 28974, -- Crush Blow
	[75401650] = 28976, -- The Krazzworks
}

points["Uldum"] = {
	[26600730] = 29016, -- Oasis of Vir'sar
	[54703300] = 29017, -- Ramkahen
}

points["VashjirDepths"] = {
	[51306060] = 28986, -- Tenebrous Caverns
}

points["VashjirKelpForest"] = {
	[63406020] = 28981, -- Deepmist Grotto
}

points["VashjirRuins"] = {
	[49204190] = 28982, -- Silver Tide Hollow
	[51506250] = 28984, -- Legion's Rest
}


--------------
-- Pandaria --
--------------
points["Pandaria"] = {
	[45958097] = 32020, -- Dawnchaser Retreat, Krasarang Wilds
	[65823968] = 32021, -- Tian Monastery, The Jade Forest
	[50544839] = 32022, -- Shrine of Two Moons, Vale of Eternal Blossoms
	[35897544] = 32023, -- Soggy's Gamble, Dread Wastes
	[36146201] = 32024, -- Klaxxi'vess, Dread Wastes
	[57555659] = 32026, -- Tavern in the Mists, The Veiled Stair
	[67664889] = 32027, -- Dawn's Blossom, The Jade Forest
	[59665058] = 32028, -- Grookin Hill, The Jade Forest
	[68704484] = 32029, -- Greenstone Village, The Jade Forest
	[72134025] = 32031, -- Sri-La Village, The Jade Forest
	[71635776] = 32032, -- Jade Temple Grounds, The Jade Forest
	[59248899] = 32034, -- Marista, Krasarang Wilds
	[60356772] = 32036, -- Zhu's Watch, Krasarang Wilds
	[48403444] = 32037, -- One Keg, Kun-Lai Summit
	[54564748] = 32039, -- Binan Village, Kun-Lai Summit
	[50544273] = 32040, -- Eastwind Rest, Kun-Lai Summit
	[51123497] = 32041, -- The Grummle Bazaar, Kun-Lai Summit
	[37114189] = 32043, -- Longying Outpost, Townlong Steppes
	[46165843] = 32044, -- Mistfall Village, Vale of Eternal Blossoms
	[44176809] = 32046, -- Stoneplow, Valley of the Four Winds
	[55857324] = 32047, -- Thunder Cleft, Krasarang Wilds
	[60315908] = 32048, -- Pang's Stead, Valley of the Four Winds
	[59863523] = 32050, -- Honeydew Village, The Jade Forest
	[50432191] = 32051, -- Zouchin Village, Kun-Lai Summit
}


points["DreadWastes"] = {
	[55217120] = 32023, -- Soggy's Gamble
	[55933227] = 32024, -- Klaxxi'vess
}

points["Krasarang"] = {
	[51407729] = 32034, -- Marista
	[75920687] = 32036, -- Zhu's Watch
	[61032514] = 32047, -- Thunder Cleft
	[28255074] = 32020, -- Dawnchaser Retreat
}

points["KunLaiSummit"] = {
	[72739228] = 32039, -- Binan Village
	[64216127] = 32041, -- The Grummle Bazaar
	[57455995] = 32037, -- One Keg
	[62778050] = 32040, -- Eastwind Rest
	[62502890] = 32051, -- Zouchin Village
}

points["ShrineofTwoMoons"] = {
	[58917821] = 32022, -- Shrine of Two Moons, Vale of Eternal Blossoms
}

points["TheHiddenPass"] = {
	[55117223] = 32026, -- Tavern in the Mists
}

points["TheJadeForest"] = {
	[45774360] = 32027, -- Dawn's Blossom
	[48093462] = 32029, -- Greenstone Village
	[54606333] = 32032, -- Jade Temple Grounds
	[28451327] = 32050, -- Honeydew Village
	[28014738] = 32028, -- Grookin Hill
	[55712441] = 32031, -- Sri-La Village
	[41682314] = 32021, -- Tian Monastery
}

points["TownlongWastes"] = {
	[71115778] = 32043, -- Longying Outpost
}

points["ValeofEternalBlossoms"] = {
	[35157775] = 32044, -- Mistfall Village
	[61981626] = 32022, -- Shrine of Two Moons
}

points["ValleyoftheFourWinds"] = {
	[83642015] = 32048, -- Pang's Stead
	[19875579] = 32046, -- Stoneplow
}
