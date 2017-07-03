/* Dalaran Spawns */
guids 452578, 452577

-- SELECT MAX(guid) FROM creature;
-- Spawns
SET @CREATURE_GUID := 800000;
DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+0 AND @CREATURE_GUID+124;
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
(@CREATURE_GUID+14), 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -748.928, 4333.79, 729.072, 4.04612, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard


-- SELECT * FROM creature_template where entry=""
-- Update creature_template
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=103626; -- Forsaken Guard

-- Equipments
-- Forsaken Guard is without equipment
