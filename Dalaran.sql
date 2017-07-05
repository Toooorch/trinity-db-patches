/* Dalaran Spawns
-- SELECT MAX(guid) FROM creature;

-- Spawns
SET @CREATURE_GUID := 800000;
DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+0 AND @CREATURE_GUID+17;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CREATURE_GUID+0, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -798.398, 4419.94, 738.441, 2.44123, 300, 0, 0, 400, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+1, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -798.398, 4419.94, 738.441, 2.44123, 300, 0, 0, 400, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+2, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -749.394, 4385.23, 727.205, 2.15117, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+3, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -760.219, 4377.15, 727.121, 2.45139, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+4, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -760.482, 4358.58, 729.052, 1.89298, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+5, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -770.822, 4356.16, 729.162, 1.98985, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+6, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -724.288, 4356.1, 737.617, 2.64973, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+7, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -729.183, 4351.86, 737.616, 1.96644, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+8, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -701.578, 4369.58, 737.783, 3.41374, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+9, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -711.397, 4374.62, 737.914, 4.30674, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+10, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -737.333, 4386.34, 747.992, 0.392311, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+11, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -707.437, 4404.72, 747.994, 3.52763, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+12, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -660.883, 4381.42, 747.992, 3.6671, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+13, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -690.71, 4369.07, 747.992, 0.0602271, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+14, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -748.928, 4333.79, 729.072, 4.04612, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+15, 114732, 1220, 0, 0, 1, 0, 0, 0, 0, -753.458, 4360.61, 728.584, 1.89649, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Winnie
(@CREATURE_GUID+16, 452595, 109390, 1220, 0, 0, 1, 0, 0, 0, 0, -752.563, 4361.58, 728.497, 2.54446, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Annie
(@CREATURE_GUID+17, 112847, 1220, 0, 0, 1, 0, 0, 0, 0, -751.073, 4362.54, 728.371, 2.78401, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0); -- Bewdley <Altius Maximus's Companion>

-- Update creature_template
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=103626; -- Forsaken Guard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=114732; -- Winnie
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=114732; -- Annie
*/

-- Dalaran NPC's Equipments
DELETE FROM `creature_equip_template` WHERE (`CreatureID`=92183 AND `ID`=1) OR (`CreatureID`=96778 AND `ID`=1) OR (`CreatureID`=96779 AND `ID`=1) OR (`CreatureID`=97141 AND `ID`=1) OR (`CreatureID`=106655 AND `ID`=1) OR (`CreatureID`=96780 AND `ID`=1) OR (`CreatureID`=96809 AND `ID`=1) OR (`CreatureID`=96698 AND `ID`=1) OR (`CreatureID`=96708 AND `ID`=1) OR (`CreatureID`=107772 AND `ID`=1) OR (`CreatureID`=104091 AND `ID`=1) OR (`CreatureID`=116175 AND `ID`=1) OR (`CreatureID`=110019 AND `ID`=1) OR (`CreatureID`=96786 AND `ID`=1) OR (`CreatureID`=96785 AND `ID`=1) OR (`CreatureID`=96960 AND `ID`=1) OR (`CreatureID`=119272 AND `ID`=1) OR (`CreatureID`=96954 AND `ID`=1) OR (`CreatureID`=97792 AND `ID`=1) OR (`CreatureID`=119487 AND `ID`=1) OR (`CreatureID`=119486 AND `ID`=1) OR (`CreatureID`=92489 AND `ID`=1) OR (`CreatureID`=96957 AND `ID`=1) OR (`CreatureID`=113783 AND `ID`=1) OR (`CreatureID`=96959 AND `ID`=1) OR (`CreatureID`=96953 AND `ID`=1) OR (`CreatureID`=96952 AND `ID`=1) OR (`CreatureID`=120687 AND `ID`=1) OR (`CreatureID`=96956 AND `ID`=1) OR (`CreatureID`=96958 AND `ID`=1) OR (`CreatureID`=96955 AND `ID`=1) OR (`CreatureID`=98724 AND `ID`=1) OR (`CreatureID`=113780 AND `ID`=1) OR (`CreatureID`=98723 AND `ID`=1) OR (`CreatureID`=109554 AND `ID`=1) OR (`CreatureID`=109390 AND `ID`=1) OR (`CreatureID`=109387 AND `ID`=1) OR (`CreatureID`=103626 AND `ID`=1) OR (`CreatureID`=96804 AND `ID`=1) OR (`CreatureID`=96801 AND `ID`=1) OR (`CreatureID`=93536 AND `ID`=1) OR (`CreatureID`=101846 AND `ID`=1) OR (`CreatureID`=96803 AND `ID`=1) OR (`CreatureID`=112079 AND `ID`=1) OR (`CreatureID`=96802 AND `ID`=1) OR (`CreatureID`=113813 AND `ID`=1) OR (`CreatureID`=102266 AND `ID`=1) OR (`CreatureID`=94197 AND `ID`=1) OR (`CreatureID`=96444 AND `ID`=1) OR (`CreatureID`=111246 AND `ID`=1) OR (`CreatureID`=113785 AND `ID`=1) OR (`CreatureID`=111243 AND `ID`=1) OR (`CreatureID`=97012 AND `ID`=1) OR (`CreatureID`=113779 AND `ID`=1) OR (`CreatureID`=95844 AND `ID`=1) OR (`CreatureID`=113782 AND `ID`=1) OR (`CreatureID`=108628 AND `ID`=1) OR (`CreatureID`=97500 AND `ID`=1) OR (`CreatureID`=106930 AND `ID`=1) OR (`CreatureID`=90417 AND `ID`=1) OR (`CreatureID`=92457 AND `ID`=1) OR (`CreatureID`=113873 AND `ID`=1) OR (`CreatureID`=90418 AND `ID`=1) OR (`CreatureID`=90431 AND `ID`=1) OR (`CreatureID`=96944 AND `ID`=1) OR (`CreatureID`=96792 AND `ID`=1) OR (`CreatureID`=113784 AND `ID`=1) OR (`CreatureID`=90463 AND `ID`=1) OR (`CreatureID`=96949 AND `ID`=1) OR (`CreatureID`=96793 AND `ID`=1) OR (`CreatureID`=96947 AND `ID`=1) OR (`CreatureID`=96948 AND `ID`=1) OR (`CreatureID`=119226 AND `ID`=1) OR (`CreatureID`=96950 AND `ID`=1) OR (`CreatureID`=96945 AND `ID`=1) OR (`CreatureID`=96791 AND `ID`=1) OR (`CreatureID`=97213 AND `ID`=1) OR (`CreatureID`=96946 AND `ID`=1) OR (`CreatureID`=96951 AND `ID`=1) OR (`CreatureID`=96772 AND `ID`=1) OR (`CreatureID`=112720 AND `ID`=1) OR (`CreatureID`=97493 AND `ID`=1) OR (`CreatureID`=100671 AND `ID`=1) OR (`CreatureID`=116323 AND `ID`=1) OR (`CreatureID`=97756 AND `ID`=1) OR (`CreatureID`=97586 AND `ID`=1) OR (`CreatureID`=97359 AND `ID`=1) OR (`CreatureID`=106263 AND `ID`=1) OR (`CreatureID`=106262 AND `ID`=1) OR (`CreatureID`=97515 AND `ID`=1);

INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`) VALUES
(92183, 1, 111625, 0, 0), -- Alard Schmied
(96778, 1, 0, 0, 14105), -- Aemara
(96779, 1, 0, 0, 44715), -- Dagna Flintlock
(97141, 1, 36516, 0, 0), -- Koraud
(106655, 1, 116646, 0, 0), -- Arcanomancer Vridiel
(96780, 1, 6233, 0, 0), -- Aerith Primrose
(96809, 1, 13861, 0, 0), -- Arille Azuregaze
(96698, 1, 34298, 0, 0), -- Blood Knight
(96708, 1, 34298, 0, 0), -- Blood Knight
(107772, 1, 25150, 820, 0), -- Ol' Toomba
(104091, 1, 43617, 0, 0), -- Kirin Tor Guardian
(116175, 1, 65492, 111717, 0), -- Karam Magespear
(110019, 1, 0, 0, 108713), -- Bruiser Toppleblade
(96786, 1, 36750, 0, 0), -- Archmage Celindra
(96785, 1, 13612, 0, 0), -- Christi Stockton
(96960, 1, 41342, 0, 0), -- High Arcanist Savor
(119272, 1, 3267, 49777, 0), -- Sarah the Savage
(96954, 1, 13160, 0, 0), -- Nelur Lightsown
(97792, 1, 64632, 0, 0), -- Sun Priest
(119487, 1, 126320, 126334, 0), -- Talia Direhorn
(119486, 1, 126324, 0, 0), -- Apothecary Lee
(92489, 1, 1908, 0, 0), -- Mei Francis
(96957, 1, 2813, 0, 0), -- Murgha the Tempered
(113783, 1, 25519, 25519, 0), -- Savash Windcalller
(96959, 1, 23225, 24322, 0), -- Vinsun
(96953, 1, 0, 0, 13147), -- Ranger Eoss
(96952, 1, 13337, 0, 0), -- Hahna Moonscrest
(120687, 1, 115865, 0, 0), -- Violet Shadowmend
(96956, 1, 17283, 17282, 0), -- Pathstalker Rislar
(96958, 1, 19987, 0, 0), -- Summoner Calwen
(96955, 1, 13751, 0, 0), -- Matron Ossela
(98724, 1, 2715, 0, 0), -- Giada Goldleash
(113780, 1, 56260, 0, 0), -- Innocent Jim
(98723, 1, 2714, 0, 0), -- Tiffy Trapspring
(109554, 1, 25324, 0, 0), -- Altius Maximus
(109390, 1, 119463, 0, 0), -- Annie
(109387, 1, 119411, 0, 0), -- Beck
(103626, 1, 3267, 49777, 0), -- Forsaken Guard
(96804, 1, 2705, 0, 0), -- Hamaka
(96801, 1, 0, 0, 5856), -- Kyunghee
(93536, 1, 2827, 0, 0), -- Awilo Lon'gomba
(101846, 1, 17041, 0, 0), -- Nomi
(96803, 1, 2703, 13859, 0), -- Mimbihi
(112079, 1, 44091, 0, 0), -- Crimson Pilgrim
(96802, 1, 2703, 13859, 0), -- Umbiwa
(113813, 1, 43093, 0, 0), -- Lieutenant Sinclari
(102266, 1, 43091, 43092, 0), -- Violet Hold Guard
(94197, 1, 43091, 43092, 0), -- Violet Hold Guard
(96444, 1, 43091, 43092, 0), -- Violet Hold Guard
(111246, 1, 38298, 0, 0), -- Archmage Timear
(113785, 1, 12182, 0, 0), -- Hugh Mann
(111243, 1, 34884, 0, 0), -- Archmage Lan'dalock
(97012, 1, 0, 0, 6231), -- Abra Cadabra
(113779, 1, 2183, 2183, 0), -- Sister Might
(95844, 1, 1117, 0, 0), -- Marcia Chase
(113782, 1, 25839, 0, 0), -- Hannis Shoalwalker
(108628, 1, 118129, 0, 0), -- Armond Thaco
(97500, 1, 119448, 0, 0), -- Hunaka Greenhoof
(106930, 1, 57038, 0, 0), -- Lieutenant Surtees
(90417, 1, 28067, 0, 0), -- Archmage Khadgar
(92457, 1, 3699, 12870, 0), -- Patricia Egan
(113873, 1, 0, 113270, 0), -- Archivist Elysiana
(90418, 1, 35781, 0, 0), -- Archmage Modera
(90431, 1, 12182, 0, 0), -- Archmage Ansirem Runeweaver
(96944, 1, 12328, 0, 0), -- Muran Fairden
(96792, 1, 13861, 13862, 0), -- Inzi Charmlight
(113784, 1, 18822, 0, 0), -- Classic Larry
(90463, 1, 50725, 0, 0), -- Archmage Karlain
(96949, 1, 29694, 0, 0), -- Farseer Lopaa
(96793, 1, 2705, 0, 0), -- Stefen Cotter
(96947, 1, 13751, 0, 0), -- Matron Nessa
(96948, 1, 17283, 17282, 0), -- Pathstalker Gilen
(119226, 1, 29156, 117413, 0), -- Danath Trollbane
(96950, 1, 19987, 0, 0), -- Summoner Mazek
(96945, 1, 0, 0, 94658), -- Ranger Bodine
(96791, 1, 13861, 13862, 0), -- Marcella Bloom
(97213, 1, 0, 0, 4547), -- Windle Sparkshine
(96946, 1, 13160, 0, 0), -- Varlean
(96951, 1, 34292, 0, 0), -- Naseev
(96772, 1, 0, 0, 6231), -- Warmage Kath'leen
(112720, 1, 140669, 0, 0), -- Jemma Wilson
(97493, 1, 124379, 0, 0); -- Narestel Palestar
