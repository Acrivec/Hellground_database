/*
select creature_loot_template.*,item_template.name,item_template.quality,item_template.itemlevel from creature_loot_template left join item_template on (mincountorref>0 and item_template.entry= creature_loot_template.item)
where creature_loot_template.entry in(16855);
*/

-- Bloodmyst isle
-- Fenissa the assassin
insert into creature_loot_template values
(22060,31256,0,2,1,1,0,0,0),(22060,31263,0,2,1,1,0,0,0),(22060,31264,0,2,1,1,0,0,0);
delete from creature_loot_template where 
entry = 22060 and item in (24060,24077,24078);

-- Ghostlands
-- Dr. Whitherlimb
insert into creature_loot_template values
(22062,31268,0,2,1,1,0,0,0),(22062,31269,0,2,1,1,0,0,0),(22062,31270,0,2,1,1,0,0,0);
delete from creature_loot_template where 
entry = 22062 and item in (24060,24077,24078);

-- Eversong woods
-- Eldinarcus
delete from creature_loot_template where
entry = 16854 and item in (24074,24075,24076);
update creature_loot_template set chanceorquestchance=0,groupid=1 where
entry = 16854 and item != 24071;
update creature_loot_template set chanceorquestchance=5,groupid=0 where
entry = 16854 and item = 24071;
-- Tregla
delete from creature_loot_template where
entry = 16855 and item in (24074,24075,24076);
update creature_loot_template set chanceorquestchance=0,groupid=1 where
entry = 16855 and item not in (24073,2589,117);
update creature_loot_template set chanceorquestchance=5,groupid=0 where
entry = 16855 and item = 24073;

-- Winterspring
delete from creature_loot_template where entry in(10196,10197,10198,10199,10200,10201,10202);
insert into creature_loot_template values
-- Azurous
(10202,24024,5,0,-24024,1,0,0,0),(10202,24027,100,0,-24027,1,0,0,0),(10202,3175,75,1,1,1,0,0,0),(10202,29564,25,1,1,1,0,0,0),
-- General Colbatann
(10196,24024,5,0,-24024,1,0,0,0),(10196,24029,100,0,-24029,1,0,0,0),(10196,14047,25,0,1,2,0,0,0),(10196,8952,5,0,1,1,0,0,0),
-- Grizzle Snowpaw
(10199,24024,5,0,-24024,1,0,0,0),(10199,24027,100,0,-24027,1,0,0,0),(10199,14047,25,0,1,2,0,0,0),(10199,8953,5,0,1,1,0,0,0),(10199,34535,0.1,0,1,1,0,0,0),
-- Kashoch The Reaver
(10198,24024,5,0,-24024,1,0,0,0),(10198,24029,100,0,-24029,1,0,0,0),
-- Mezzir The Howler
(10197,24024,5,0,-24024,1,0,0,0),(10197,24025,100,0,-24025,1,0,0,0),(10197,14047,25,0,1,2,0,0,0),(10197,8952,5,0,1,1,0,0,0),
-- Rak'shiri
(10200,24024,5,0,-24024,1,0,0,0),(10200,24027,100,0,-24027,1,0,0,0),(10200,5136,85,1,1,1,0,0,0),(10200,12202,45,0,1,1,0,0,0),
-- Lady Hederine
(10201,24024,5,0,-24024,1,0,0,0),(10201,24027,100,0,-24027,1,0,0,0),(10201,14047,33,0,2,5,0,0,0),(10201,12662,13,0,1,1,0,0,0),(10201,14256,5,0,1,1,0,0,0);

-- Wetlands
delete from creature_loot_template where entry in (2108,14425,1112,2090,14424,14433,1037,1140);
insert into creature_loot_template values
-- Garneg Charskull
(2108,24064,100,0,-24064,1,0,0,0),(2108,24059,5,0,-24059,1,0,0,0),(2108,2592,25,0,1,2,0,0,0),(2108,2589,15,0,1,3,0,0,0),(2108,4306,5,0,1,1,0,0,0),
-- Gnawbone
(14425,24064,100,0,-24064,1,0,0,0),(14425,24059,5,0,-24059,1,0,0,0),(14425,2592,25,0,1,2,0,0,0),(14425,2589,15,0,1,3,0,0,0),(14425,4306,5,0,1,1,0,0,0),
-- Leech Widow
(1112,24060,100,0,-24060,1,0,0,0),(1112,24059,5,0,-24059,1,0,0,0),(1112,7100,70,1,1,1,0,0,0),(1112,3931,30,1,1,1,0,0,0),(1112,22644,0,2,1,1,0,0,0),(1112,2251,0,2,1,1,0,0,0),(1112,5465,0,2,1,1,0,0,0),
-- Ma'ruk Windscale
(2090,24060,100,0,-24060,1,0,0,0),(2090,24070,5,0,-24070,1,0,0,0),(2090,2592,20,0,1,2,0,0,0),(2090,2589,20,0,1,3,0,0,0),
-- Mirelow
(14424,24064,100,0,-24064,1,0,0,0),(14424,24059,5,0,-24059,1,0,0,0),
-- Sludginn
(14433,24064,100,0,-24064,1,0,0,0),(14433,24059,5,0,-24059,1,0,0,0),(14433,3673,75,1,1,1,0,0,0),(14433,3674,25,1,1,1,0,0,0),
-- Dragonmaw Battlemaster
(1037,24064,100,0,-24064,1,0,0,0),(1037,24059,5,0,-24059,1,0,0,0),(1037,7131,33,0,2,2,9,1846,0),(1037,3337,-80,0,1,1,0,0,0),(1037,2592,20,0,1,2,0,0,0),
-- Razormaw Matriarch
(1140,24064,100,0,-24064,1,0,0,0),(1140,24059,5,0,-24059,1,0,0,0),(1140,3685,50,0,1,1,0,0,0),(1140,1697,30,1,1,1,0,0,0),(1140,3180,60,1,1,1,0,0,0),(1140,1696,10,1,1,1,0,0,0);

-- Westfall
delete from creature_loot_template where entry in (520,573,572,1424,506,519,462);
insert into creature_loot_template values
-- Brack 
(520,1357,100,0,1,1,6,469,0),(520,730,33,0,1,1,0,0,0),(520,24070,5,0,-24070,1,0,0,0),(520,6179,0,1,1,1,0,0,0),(520,2235,0,1,1,1,0,0,0),
-- Foe Reaper 4000
(573,4434,0,1,1,1,0,0,0),(573,933,0,1,1,1,0,0,0),(573,814,33,0,1,1,0,0,0),(573,732,33,0,1,1,0,0,0),(573,24070,5,0,-24070,1,0,0,0),
-- Leprithus
(572,2589,20,0,1,3,0,0,0),(572,2592,20,0,1,2,0,0,0),(572,2085,50,0,1,1,0,0,0),(572,1314,0,1,1,1,0,0,0),(572,1387,0,1,1,1,0,0,0),(572,24070,5,0,-24070,1,0,0,0),
-- Master Digger
(1424,6205,0,1,1,1,0,0,0),(1424,6206,0,1,1,1,0,0,0),(1424,24070,5,0,-24070,1,0,0,0),(1424,2589,33,0,1,3,0,0,0),
-- Sergeant Brashclaw
(506,725,-80,0,1,1,0,0,0),(506,2589,15,0,1,1,0,0,0),(506,2592,15,0,1,1,0,0,0),(506,24070,5,0,-24070,1,0,0,0),(506,2203,0,1,1,1,0,0,0),(506,2204,0,1,1,1,0,0,0),
-- Slark
(519,1357,100,0,1,1,6,469,0),(519,730,33,0,1,1,0,0,0),(519,24070,5,0,-24070,1,0,0,0),(519,6180,0,1,1,1,0,0,0),(519,3188,0,1,1,1,0,0,0),
-- Vultros
(462, 555,30,0,1,1,0,0,0),(462,729,20,0,1,1,0,0,0),(462,4454,0,1,1,1,0,0,0),(462,24064,0,1,-24064,1,0,0,0),(462,24067,0,1,-24067,1,0,0,0),(462,5971,0,1,-24067,1,0,0,0);

-- Elwynn Forest
delete from creature_loot_template where entry in (472,100,62,99,471,79,61);
insert into creature_loot_template values
-- Fedfennel
(472,5744,0,1,1,1,0,0,0),(472,3233,0,1,1,1,0,0,0),(472,117,11,0,1,1,0,0,0),(472,2589,28,0,1,2,0,0,0),(472,24071,5,0,-24071,1,0,0,0),
-- Gruff Swiftbite
(100,1307,100,0,1,1,6,469,0),(100,2589,24,0,1,2,0,0,0),(100,24074,5,0,-24074,1,0,0,0),
-- Morgraine the sly
(99,6201,80,1,1,1,0,0,0),(99,1917,20,1,1,1,0,0,0),(99,2589,27,0,1,2,0,0,0),(99,3819,100,0,1,1,0,0,0),(99,24073,5,0,-24073,1,0,0,0),
-- Mother Fang
(471,1476,50,0,1,1,0,0,0),(471,3000,20,1,1,1,0,0,0),(471,6148,80,1,1,1,0,0,0),(471,24073,5,0,-24073,1,0,0,0),
-- Narg The Taskmaster
(79,2589,24,0,1,2,0,0,0),(79,6147,0,1,1,1,0,0,0),(79,1914,0,1,1,1,0,0,0),(79,24073,5,0,-24073,1,0,0,0),
-- Thuros Lightfingers
(61,2589,27,0,1,2,0,0,0),(61,6202,75,1,1,1,0,0,0),(61,6203,25,1,1,1,0,0,0),(61,24071,5,0,-24071,1,0,0,0);

-- Duskwood
delete from creature_loot_template where entry in (771,507,503,521,574,534);
insert into creature_loot_template values
-- Commander Felstrom
(771,2592,10,0,1,2,0,0,0),(771,4306,27,0,1,2,0,0,0),(771,24047,5,0,-24047,1,0,0,0),(771,4464,0,1,1,1,0,0,0),(771,4465,0,1,1,1,0,0,0),
-- Fenros
(507,24047,5,0,-24047,1,1,0,0,0),(507,4474,0,1,1,1,0,0,0),(507,6204,0,1,1,1,0,0,0),
-- Lord Malathrom
(503,1187,0,1,1,1,0,0,0),(503,4462,0,1,1,1,0,0,0),(503,24047,5,0,-24047,1,0,0,0),(503,4306,18,0,1,2,0,0,0),
-- Lupos
(521,1015,34,0,1,1,0,0,0),(521,3227,0,1,1,1,0,0,0),(521,3018,0,1,1,1,0,0,0),
-- Naraxis
(574,1139,-80,0,1,1,0,0,0),(574,24047,5,0,-24047,1,0,0,0),(547,4448,0,1,1,1,0,0,0),(547,4449,0,1,1,1,0,0,0),
-- Nefaru
(534,24047,5,0,-24047,1,0,0,0),(534,4476,0,1,1,1,0,0,0),(534,4477,0,1,1,1,0,0,0);

-- Azshara
delete from creature_loot_template where entry in (13896,8660,6118,6646,6647,6648,6649,6650,6651,6652);
insert into creature_loot_template values
-- Scalebeard
(13896,24025,100,0,-24025,1,0,0,0),(13896,3712,33,0,1,1,0,0,0),(13896,7973,38,0,1,1,0,0,0),
-- Evalchar
(8660,24025,100,0,-24025,1,0,0,0),
-- Varo'then's Ghost
(6118,24025,100,0,-24025,1,0,0,0),(6118,4338,35,0,1,3,0,0,0),
-- Monnos The Elder
(6646,24025,100,0,-24025,1,0,0,0),
-- Magister Hawkhelm
(6647,24025,100,0,-24025,1,0,0,0),(6647,14047,27,0,1,2,0,0,0),
-- Antilos
(6648,24025,100,0,-24025,1,0,0,0),
-- Lady Sesspira
(6649,24025,100,0,-24025,1,0,0,0),
-- General Fangferror
(6650,24025,0,1,-24025,1,0,0,0),(6650,17054,0,1,1,1,0,0,0),
-- Gatekeeper Rageroar
(6651,4338,27,0,1,3,0,0,0),(6651,24025,100,0,-24025,1,0,0,0),
-- Master Feardred
(6652,24025,100,0,-24025,1,0,0,0),(6652,12662,100,0,1,1,0,0,0),(6652,14047,20,0,1,2,0,0,0),(6652,14256,5,0,1,1,0,0,0);

delete from reference_loot_template where item in
(6179,2235,5971,4434,1314,1387,2203,2204,6180,3188,6205,4464,4465,5744,3227,3018,4448,4449,4476,4477);