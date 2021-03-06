-- Crashing Wave-Spirit 22309
UPDATE `creature_template` SET `resistance4` = -1 WHERE `entry` = 22309;
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` = 22309;

-- Midsummer Sausage 5er Stack
UPDATE `item_template` SET `BuyCount` = 5 WHERE `entry` = 23326;

-- Set Duration as already set for 23215 14 days duration!
UPDATE `item_template` SET `duration` = 1209600 WHERE `entry` IN (23327,23326,23211,23215,23246,23435);

SET @GUID := 70008;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70008, 19569, 530, 1, 0, 0, 3389.06, 4296.1, 120.867, 0.680678, 300, 0, 0, 11000, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70008, 1, 3389.06, 4296.1, 120.848, 45000, 0, 0, 100, 0); -- 1956901
INSERT INTO `waypoint_data` VALUES (70008, 2, 3381.91, 4300.33, 120.185, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 3, 3379.54, 4317.5, 121.136, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 4, 3379.26, 4319.73, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 5, 3378.79, 4328.07, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 6, 3380.94, 4335.49, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 7, 3386.13, 4336.3, 122.64, 45000, 0, 0, 100, 0); -- 1956902
INSERT INTO `waypoint_data` VALUES (70008, 8, 3374.05, 4341.09, 122.684, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 9, 3371.34, 4343.16, 122.712, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 10, 3367.23, 4343.4, 122.719, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 11, 3363.59, 4340.95, 122.697, 45000, 0, 0, 100, 0); -- 1956903
INSERT INTO `waypoint_data` VALUES (70008, 12, 3367.61, 4344.06, 122.727, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 13, 3374.61, 4356.84, 123.634, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 14, 3379.82, 4357.93, 123.631, 45000, 0, 0, 100, 0); -- 1956903
INSERT INTO `waypoint_data` VALUES (70008, 15, 3375.75, 4344.93, 122.725, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 16, 3377.95, 4319.35, 122.641, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 17, 3378.48, 4315.87, 121.045, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 18, 3382.31, 4281.61, 121.106, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 19, 3382.72, 4279, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 20, 3383.64, 4271.15, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 21, 3388.75, 4267.11, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 22, 3392.29, 4267.63, 122.64, 45000, 0, 0, 100, 0); -- 1956904
INSERT INTO `waypoint_data` VALUES (70008, 23, 3382.1, 4279.11, 122.64, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 24, 3381.78, 4281.36, 121.115, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 25, 3381.14, 4290.22, 120.607, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 26, 3383.74, 4292.46, 120.963, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70008, 27, 3389.09, 4296.38, 120.831, 0, 0, 0, 100, 0);

SET @GUID := 70059;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70059, 19635, 530, 1, 0, 0, 3024.03, 3964.66, 156.178, 1.35076, 300, 0, 0, 6522, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,18697,16777472,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70059, 1, 3023.67, 3970.79, 156.792, 5000, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 2, 3023.28, 3963.3, 155.981, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 3, 3020.39, 3962.14, 155.98, 10000, 0, 0, 100, 0); -- 1963501
INSERT INTO `waypoint_data` VALUES (70059, 4, 3022.09, 3954.9, 155.299, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 5, 3024.17, 3951.85, 155.078, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 6, 3029.48, 3949.13, 154.963, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 7, 3031.93, 3946.07, 154.881, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 8, 3026.8, 3944.63, 155.084, 10000, 0, 0, 100, 0); -- 1963501
INSERT INTO `waypoint_data` VALUES (70059, 9, 3036.32, 3941.58, 154.662, 5000, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 10, 3028.68, 3949.2, 154.971, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 11, 3023.39, 3951.22, 155.063, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 12, 3021.25, 3956.73, 155.462, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 13, 3023.43, 3962.78, 155.923, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70059, 14, 3019.62, 3962.04, 156, 10000, 0, 0, 100, 0); -- 1963501
INSERT INTO `waypoint_data` VALUES (70059, 15, 3023.86, 3964.39, 156.071, 0, 0, 0, 100, 0);

SET @GUID := 70298;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70298, 19705, 530, 1, 0, 0, 2988.31, 2357.27, 155.24, 5.6643, 300, 0, 0, 6761, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,16777472,0,4098,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70298, 1, 2988.31, 2357.27, 155.24, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70298, 2, 2995.14, 2345.97, 156.557, 10000, 0, 1376, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 3, 2978.43, 2359.47, 152.149, 0, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 4, 2974.52, 2366.11, 151.824, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70298, 5, 2974.74, 2381.03, 154.293, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70298, 6, 2976.25, 2381.09, 154.489, 10000, 0, 1376, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 7, 2971.93, 2401.31, 152.544, 0, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 8, 2974.45, 2401.92, 152.671, 10000, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 9, 2972.6, 2393.83, 154.025, 0, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 10, 2975.78, 2381.67, 154.491, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70298, 11, 2977.99, 2381.52, 154.336, 10000, 0, 1376, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 12, 2974.39, 2376.62, 153.62, 0, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70298, 13, 2973.72, 2367.06, 151.697, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70298, 14, 2978.41, 2358.07, 152.317, 0, 0, 0, 0, 0);

DELETE FROM `waypoint_scripts` WHERE `guid` IN (1376);
INSERT INTO `waypoint_scripts` VALUES (1376, 0, 2, 169, 376, 0, 0, 0, 0, 0, 1376, 'Creature - Set Emote STATE_READYBOW');

SET @GUID := 70615;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70615, 19737, 530, 1, 0, 0, 3032.03, 3657.24, 144.093, 2.58367, 300, 0, 0, 3800, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,16777472,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70615, 1, 3033.73, 3656.38, 143.69, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 2, 3051.05, 3664.98, 142.87, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 3, 3050.97, 3674.26, 142.603, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 4, 3036.52, 3680.33, 143.52, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 5, 3033.28, 3677.93, 143.556, 40000, 0, 1133, 100, 0);
INSERT INTO `waypoint_data` VALUES (70615, 6, 3033.28, 3677.93, 143.556, 3000, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70615, 7, 3051.94, 3669.52, 142.825, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 8, 3049.33, 3668.68, 143.187, 40000, 0, 1133, 100, 0);
INSERT INTO `waypoint_data` VALUES (70615, 9, 3049.33, 3668.68, 143.187, 3000, 0, 1000, 100, 0);
INSERT INTO `waypoint_data` VALUES (70615, 10, 3051.88, 3668.62, 142.873, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 11, 3051.16, 3664.56, 142.802, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 12, 3035.72, 3656.05, 143.452, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70615, 13, 3032.03, 3657.24, 144.012, 40000, 0, 1133, 100, 0);
INSERT INTO `waypoint_data` VALUES (70615, 14, 3032.03, 3657.24, 144.012, 3000, 0, 1000, 100, 0);

DELETE FROM `waypoint_scripts` WHERE `guid` IN (1133,1233);
INSERT INTO `waypoint_scripts` VALUES (1133, 0, 2, 169, 133, 0, 0, 0, 0, 0, 1133, 'Creature - Set Emote STATE_USESTANDING_NOSHEATHE');
INSERT INTO `waypoint_scripts` VALUES (1233, 0, 2, 169, 233, 0, 0, 0, 0, 0, 1233, 'Creature - Set Emote STATE_WORK_MINING');

DELETE FROM `creature_ai_scripts` WHERE `id` BETWEEN 2201715 AND 2201724;
INSERT INTO `creature_ai_scripts` VALUES (2201715, -101402, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101402) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201716, -101399, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101399) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201717, -101370, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101370) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201718, -101373, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101373) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201719, -101388, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101388) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201720, -101385, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101385) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201721, -101378, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101378) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201722, -101381, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101381) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201723, -101366, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101366) - Cast Crystal Channel OOC LOS');
INSERT INTO `creature_ai_scripts` VALUES (2201724, -101362, 10, 0, 100, 0, 1, 20, 0, 0, 11, 35190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Eclipsion Spellbinder (101362) - Cast Crystal Channel OOC LOS');

DELETE FROM `spell_script_target` WHERE `entry` = 35190;
INSERT INTO `spell_script_target` VALUES (35190, 1, 20431);

-- Remove Dublicate Spawns of 19755 AND 21314 AND 19740 should be redone
DELETE FROM `creature` WHERE `guid` IN (70625,70659,70665,70684,70660,74636,70631,70662,70630,70658,70628,74635,70620);

SET @GUID := 70666;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70666, 19744, 530, 1, 0, 0, -3709.94, 1036.96, 68.1704, 4.31083, 300, 0, 0, 5571, 3155, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70666, 1, -3724.75, 1023.83, 67.8228, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 2, -3742.8, 1017.39, 70.9678, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 3, -3760.41, 1004.15, 74.5496, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 4, -3781.97, 973.388, 79.4059, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 5, -3750.7, 1010.47, 72.5384, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 6, -3725.75, 1023.66, 67.8576, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 7, -3704.06, 1048.49, 67.742, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70666, 8, -3710.42, 1036.49, 68.0678, 0, 0, 0, 0, 0);

SET @GUID := 70693;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70693, 19762, 530, 1, 0, 0, -3066.96, 1761.55, 75.5832, 0.244376, 300, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70693, 1, -3048.67, 1763.92, 76.2912, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70693, 2, -3088.77, 1761.73, 75.1975, 0, 0, 0, 0, 0);

SET @GUID := 70713;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70713, 19768, 530, 1, 0, 0, -3192.28, 1771.87, 88.3771, 2.80367, 300, 0, 0, 5233, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70713, 1, -3168.85, 1761.93, 88.9831, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 2, -3152.45, 1756.86, 86.042, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 3, -3131.22, 1752.95, 79.4275, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 4, -3117.55, 1746.6, 76.7917, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 5, -3111.52, 1740.77, 74.8891, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 6, -3104.24, 1728.83, 71.8363, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 7, -3102.13, 1725.2, 71.0379, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 8, -3096.25, 1721.88, 69.9656, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 9, -3093.92, 1722.62, 69.8802, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 10, -3101.59, 1725.32, 70.9873, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 11, -3110.14, 1740.76, 74.7109, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 12, -3115.24, 1746.46, 76.4915, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 13, -3139.83, 1755.22, 81.2583, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 14, -3156.4, 1758.34, 87.1734, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 15, -3169.15, 1761.9, 88.9951, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 16, -3184.8, 1766.69, 88.3307, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70713, 17, -3190.32, 1771.28, 88.2965, 4000, 0, 0, 0, 0);

SET @GUID := 70714;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70714, 19768, 530, 1, 0, 0, -3065.97, 1656.3, 65.4814, 0.267704, 300, 0, 0, 5233, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70714, 1, -3041.48, 1656.31, 66.5249, 2000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 2, -3081.51, 1641.82, 62.3131, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 3, -3105.28, 1628.81, 57.298, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 4, -3126.22, 1621.72, 55.6053, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 5, -3141.61, 1617, 53.2915, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 6, -3154.59, 1607.61, 54.2476, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 7, -3160.42, 1595.94, 55.5371, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 8, -3159.3, 1588.22, 55.5485, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 9, -3159.72, 1597.82, 55.3449, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 10, -3155.71, 1605.75, 54.5334, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 11, -3148.74, 1612.34, 53.3919, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 12, -3115.53, 1628.92, 56.8065, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 13, -3084.63, 1646, 62.9015, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70714, 14, -3066.65, 1655.9, 65.2687, 0, 0, 0, 0, 0);

SET @GUID := 70715;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70715, 19768, 530, 1, 0, 0, -2992.17, 1742.9, 75.7994, 0.109337, 300, 0, 0, 5233, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70715, 1, -2990.2, 1741.09, 75.8694, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 2, -2990.91, 1736.77, 76.0087, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 3, -2996.21, 1726.55, 74.7159, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 4, -2999.19, 1718.01, 73.7062, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 5, -2996.25, 1704.24, 72.0806, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 6, -3007.09, 1714.34, 73.7795, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 7, -3026.66, 1735.81, 75.4395, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 8, -3056.12, 1745.23, 75.1736, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 9, -3047.97, 1750, 75.2967, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 10, -3042.12, 1749.06, 75.1982, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 11, -3030.04, 1739.28, 75.4364, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 12, -3023.64, 1736.56, 75.4129, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 13, -3018.4, 1736.78, 75.362, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 14, -3015.35, 1740.3, 75.293, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 15, -3016.53, 1748.51, 75.2184, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 16, -3020.71, 1758.13, 75.2071, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 17, -3013.58, 1744.75, 75.4294, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 18, -3004.68, 1739.77, 75.5534, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70715, 19, -2993.29, 1742.31, 75.7955, 0, 0, 0, 0, 0);

SET @GUID := 70719;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70719, 19768, 530, 1, 0, 0, -3011.76, 1667.38, 69.01, 1.361, 300, 0, 0, 5233, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70719, 1, -3013.8, 1657.69, 68.37, 30000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70719, 2, -3012.06, 1666.31, 69.01, 60000, 0, 0, 0, 0);

SET @GUID := 70731;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70731, 19776, 530, 1, 0, 0, 2966.14, 3733, 143.49, 5.67232, 300, 0, 0, 7840, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70731, 1, 2976.31, 3709.67, 142.398, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 2, 2987.82, 3686.2, 142.681, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 3, 2987.82, 3652.62, 143.244, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 4, 2999.17, 3645.03, 143.849, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 5, 3006.7, 3648.63, 143.771, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 6, 3042.1, 3645.08, 142.808, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 7, 3047.12, 3648.91, 142.832, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 8, 3043.87, 3652.34, 142.88, 140000, 0, 0, 100, 0); -- 1977601
INSERT INTO `waypoint_data` VALUES (70731, 9, 3026.43, 3641.43, 143.507, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 10, 2989.67, 3650.38, 143.486, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 11, 2988.99, 3685.32, 142.73, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 12, 2975.27, 3712.82, 142.309, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 13, 2975.12, 3725.84, 142.688, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 14, 2965.31, 3733.57, 143.503, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (70731, 15, 2966.14, 3733, 143.472, 300000, 0, 0, 100, 0);

SET @GUID := 70808;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70808, 19788, 530, 1, 0, 0, -2805.3, 1370.45, 37.9638, 4.43145, 300, 0, 0, 6986, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70808, 1, -2809.51, 1358.35, 37.4218, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 2, -2807.76, 1345.42, 36.6433, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 3, -2801.98, 1334.78, 35.3697, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 4, -2790.25, 1326.8, 33.7246, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 5, -2781.89, 1324.96, 33.5852, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 6, -2775.22, 1327.68, 33.7365, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 7, -2770.93, 1335.77, 34.0767, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 8, -2768.32, 1352.89, 34.7068, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 9, -2769.59, 1365.68, 36.1629, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 10, -2776.4, 1375.49, 37.072, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 11, -2786.43, 1380.66, 37.8057, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 12, -2797.03, 1379.11, 38.0195, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70808, 13, -2804.69, 1370.21, 37.7948, 0, 0, 0, 0, 0);

SET @GUID := 70809;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70809, 19788, 530, 1, 0, 0, -2852.4, 1258.59, 7.04573, 4.23319, 300, 0, 0, 6986, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70809, 1, -2852.87, 1255.13, 6.96174, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 2, -2840.7, 1245.46, 6.80812, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 3, -2853.38, 1253.61, 6.89601, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 4, -2853.5, 1265.24, 6.83184, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 5, -2844.45, 1277.69, 7.26354, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 6, -2844.5, 1286.85, 7.57629, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 7, -2851.52, 1296.29, 6.8074, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 8, -2879.31, 1305.24, 5.52515, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 9, -2895.64, 1310.3, 6.69167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 10, -2911.9, 1316.41, 6.31559, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 11, -2880.53, 1304.88, 5.37025, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 12, -2876.3, 1303.85, 6.38838, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 13, -2853.46, 1297.45, 6.80751, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 14, -2845.33, 1287.65, 7.37651, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 15, -2842.59, 1279.8, 7.94396, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 16, -2844.92, 1273.74, 7.3684, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 17, -2849.87, 1268.15, 7.50789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70809, 18, -2852.46, 1259.2, 7.02855, 0, 0, 0, 0, 0);

SET @GUID := 70810;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70810, 19789, 530, 1, 0, 0, -3042.72, 1736.36, 75.372, 5.27915, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70810, 1, -3043.17, 1733.81, 75.2628, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 2, -3048.65, 1732.65, 75.3628, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 3, -3053.42, 1728.55, 75.6819, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 4, -3055.1, 1723.95, 76.245, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 5, -3057.54, 1723.78, 76.4748, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 6, -3061.56, 1731.95, 76.0606, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 7, -3057.81, 1724.5, 76.4086, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 8, -3056.29, 1723.15, 76.4488, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 9, -3055.2, 1723.88, 76.262, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 10, -3051.72, 1729.04, 75.5263, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 11, -3048.09, 1731.75, 75.2798, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 12, -3042.57, 1733.87, 75.2375, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 13, -3041.53, 1735.64, 75.292, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 14, -3046.22, 1742.36, 75.8086, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70810, 15, -3042.77, 1736.44, 75.3683, 0, 0, 0, 0, 0);

SET @GUID := 70811;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70811, 19789, 530, 1, 0, 0, -2944.09, 1695.49, 66.7887, 5.0336, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70811, 1, -2945.3, 1712.68, 66.84, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 2, -2939.75, 1733.9, 66.52, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 3, -2941.6, 1749.17, 66.63, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 4, -2953.71, 1766.62, 67.18, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 5, -2954.5, 1773.41, 66.75, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 6, -2952.22, 1765.41, 66.97, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 7, -2940.7, 1752.27, 66.76, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 8, -2938.95, 1741.96, 66.69, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 9, -2943.19, 1719.96, 66.81, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 10, -2946.12, 1707.86, 66.2, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70811, 11, -2942.8, 1693.98, 66.74, 0, 0, 0, 0, 0);

SET @GUID := 70812;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70812, 19789, 530, 1, 0, 0, -2894.91, 1673.93, 58.0616, 3.69819, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70812, 1, -2898.15, 1686.59, 59.5772, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 2, -2895.21, 1671.09, 57.8746, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 3, -2898.22, 1664.95, 57.593, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 4, -2905.86, 1659.55, 58.1351, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 5, -2929.1, 1649.14, 56.4225, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 6, -2916.63, 1654.8, 57.28, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 7, -2905.56, 1660.65, 57.9574, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70812, 8, -2897.4, 1667.85, 57.9334, 0, 0, 0, 0, 0);

SET @GUID := 70870;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70870, 19799, 530, 1, 0, 0, -3989.06, 2496.07, 123.454, 3.00342, 300, 5, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70870, 1, -3952.24, 2485.82, 114.181, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 2, -3924.9, 2500.7, 101.543, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 3, -3916.16, 2504.25, 98.3679, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 4, -3906.91, 2500.29, 96.9702, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 5, -3901.45, 2487.27, 98.4302, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 6, -3905.1, 2482.25, 100.842, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 7, -3943.68, 2483.37, 110.862, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 8, -4004.55, 2497.11, 126.598, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 9, -4030.41, 2515.17, 131.612, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 10, -4055.89, 2538.35, 133.323, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 11, -4086.54, 2536.13, 137.952, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 12, -4061.05, 2538.1, 134.193, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 13, -4016.5, 2508.47, 129.047, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 14, -3998.19, 2496.47, 126.278, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70870, 15, -3975.23, 2491.19, 120.311, 0, 0, 0, 0, 0);

SET @GUID := 70871;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70871, 19799, 530, 1, 0, 0, -3756, 2608.83, 91.192, 2.01099, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70871, 1, -3732.59, 2599.5, 90.0685, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 2, -3782.45, 2596.9, 90.1192, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 3, -3790.67, 2605.61, 90.1255, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 4, -3787.23, 2624.14, 91.5896, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 5, -3790.94, 2628.13, 91.9783, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 6, -3801.02, 2627.02, 91.76, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 7, -3803.37, 2621.69, 91.472, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 8, -3802.7, 2607.41, 90.6346, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 9, -3813.33, 2595.12, 90.1948, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 10, -3853.65, 2582.85, 92.5037, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 11, -3810.41, 2594.67, 90.1789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 12, -3800.04, 2608.32, 90.5277, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 13, -3802.14, 2621.73, 91.3629, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 14, -3799.17, 2627.83, 91.832, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 15, -3790.68, 2627.2, 91.8691, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 16, -3788.53, 2621.92, 91.2612, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 17, -3790.76, 2606.93, 90.146, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70871, 18, -3781.63, 2596.17, 90.1188, 0, 0, 0, 0, 0);

SET @GUID := 70872;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70872, 19799, 530, 1, 0, 0, -4032.46, 2602.38, 120.817, 5.06533, 300, 5, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70872, 1, -4044.48, 2561.13, 130.039, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 2, -4056.47, 2545.78, 133.279, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 3, -4087.29, 2535.06, 138.064, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 4, -4058.66, 2542.46, 133.479, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 5, -4043.89, 2565.81, 129.139, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 6, -4040.18, 2621.36, 122.022, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 7, -4025.58, 2654.61, 124.423, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 8, -3997.36, 2654.76, 117.894, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 9, -3950.68, 2630.69, 106.635, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 10, -3993.98, 2665.68, 120.62, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 11, -4027.73, 2655.13, 124.642, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70872, 12, -4036.95, 2608.36, 122.373, 0, 0, 0, 0, 0);

SET @GUID := 70903;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70903, 19802, 530, 1, 0, 0, -3884.97, 2492.76, 93.4878, 2.38381, 300, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70903, 1, -3914.56, 2523.78, 95.303, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 2, -3880.65, 2474.94, 96.1189, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 3, -3846.98, 2452.69, 93.7639, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 4, -3810.43, 2442.33, 87.7142, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 5, -3783.03, 2433.89, 82.2248, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 6, -3780.93, 2426.3, 83.1751, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 7, -3792.46, 2427.67, 86.1609, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 8, -3845.47, 2456.94, 92.8217, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70903, 9, -3883.39, 2490.4, 93.1997, 0, 0, 0, 0, 0);

SET @GUID := 70909;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70909, 19802, 530, 1, 0, 0, -3925.03, 2641.81, 106.691, 3.54006, 300, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70909, 1, -3940.03, 2597.02, 101.134, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 2, -3934.52, 2573.9, 108.655, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 3, -3930.36, 2559.31, 113.246, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 4, -3934.2, 2550.2, 118.959, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 5, -3945.46, 2540.71, 131.237, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 6, -3952.07, 2539.83, 137.459, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 7, -3936.23, 2545.68, 122.042, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 8, -3930.91, 2552.03, 116.353, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 9, -3930.28, 2563.03, 112.2, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 10, -3935.11, 2582.17, 105.922, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 11, -3935.77, 2594.39, 100.97, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70909, 12, -3917.2, 2646.07, 106.075, 0, 0, 0, 0, 0);

SET @GUID := 70920;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70920, 19802, 530, 1, 0, 0, -3644.05, 2582.65, 75.0663, 4.45472, 300, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70920, 1, -3653.21, 2547.38, 77.4256, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 2, -3689.22, 2480.1, 78.3944, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 3, -3710.7, 2461.87, 78.8451, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 4, -3759.81, 2438.65, 79.7553, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 5, -3711.35, 2460.17, 79.1573, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 6, -3682.79, 2495.41, 77.6335, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70920, 7, -3640.42, 2577.9, 74.4, 0, 0, 0, 0, 0);

SET @GUID := 70921;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70921, 19802, 530, 1, 0, 0, -4060.91, 2576.94, 131.356, 2.12411, 300, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70921, 1, -4051.08, 2606.83, 128.525, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 2, -4037.98, 2666.41, 129.186, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 3, -4050.59, 2604.23, 128.349, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 4, -4040.68, 2535.13, 132.812, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 5, -4046.11, 2483.01, 137.363, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 6, -4076.37, 2460.69, 151.73, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 7, -4053.84, 2480.42, 139.002, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 8, -4042.95, 2534.38, 132.939, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70921, 9, -4059.83, 2577.58, 130.672, 0, 0, 0, 0, 0);

SET @GUID := 70940;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70940, 19825, 530, 1, 0, 0, -4163.86, 1804.18, 115.866, 5.66157, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70940, 1, -4147.9, 1798.44, 114.258, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 2, -4136.19, 1787.47, 112.865, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 3, -4132.17, 1780.85, 110.156, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 4, -4128.39, 1774.08, 106.055, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 5, -4124.29, 1768.57, 105.306, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 6, -4128.37, 1775.78, 106.69, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 7, -4131.95, 1782.54, 110.823, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 8, -4137.33, 1788.7, 113.201, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 9, -4147.75, 1798.58, 114.211, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 10, -4164.11, 1804.29, 115.691, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 11, -4174.01, 1808.65, 113.061, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 12, -4184.12, 1812.61, 113.146, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 13, -4188, 1825.85, 113.204, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 14, -4187.94, 1843.33, 111.744, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 15, -4188.09, 1824.14, 113.524, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 16, -4184.69, 1814.38, 112.809, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 17, -4178.78, 1809.43, 113.403, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70940, 18, -4164.53, 1804.48, 115.65, 0, 0, 0, 0, 0);

SET @GUID := 70944;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (70944, 19825, 530, 1, 0, 0, -4147.16, 1905.66, 68.3121, 4.49795, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (70944, 1, -4149.59, 1894.07, 73.7036, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 2, -4154.06, 1886.32, 81.5854, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 3, -4161.2, 1877.82, 92.6445, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 4, -4182.94, 1868.67, 104.512, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 5, -4197.31, 1860.45, 111.225, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 6, -4216.1, 1846.58, 121.363, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 7, -4196.96, 1860.69, 110.992, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 8, -4182.67, 1868.9, 104.363, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 9, -4160.76, 1877.51, 92.7854, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 10, -4155.26, 1883.4, 85.1251, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 11, -4150.88, 1890.82, 76.1613, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 12, -4144.91, 1906.15, 67.2697, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 13, -4136.69, 1925.79, 66.2683, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 14, -4117.12, 1950.28, 70.0465, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 15, -4130.74, 1935.95, 66.7021, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 16, -4139.68, 1921.25, 66.1188, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (70944, 17, -4146.51, 1905.07, 68.0866, 0, 0, 0, 0, 0);

SET @GUID := 71314;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (71314, 19988, 530, 1, 0, 0, 3762.06, 6639.39, 149.141, 5.34727, 300, 5, 0, 4428, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (71314, 1, 3761.64, 6641.85, 148.294, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 2, 3762.43, 6637.03, 149.612, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 3, 3753.32, 6623.01, 152.789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 4, 3751.99, 6619.39, 155.016, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 5, 3748.7, 6610.92, 157.465, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 6, 3741.97, 6593.99, 167.164, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 7, 3737.35, 6582.05, 177.275, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 8, 3741.97, 6593.99, 167.164, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 9, 3748.7, 6610.92, 157.465, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 10, 3752.06, 6619.36, 155.034, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 11, 3754.68, 6623.22, 152.588, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 12, 3761.16, 6632.78, 150.499, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 13, 3761.89, 6643.79, 147.982, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 14, 3739.47, 6671.27, 137.388, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 15, 3717.87, 6691.03, 134.937, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 16, 3695.67, 6709.21, 132.603, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 17, 3651.05, 6767.06, 132.612, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 18, 3695.67, 6709.21, 132.603, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 19, 3717.87, 6691.03, 134.937, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 20, 3739.47, 6671.27, 137.388, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71314, 21, 3761.64, 6641.85, 148.294, 0, 0, 0, 0, 0);

SET @GUID := 71405;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (71405, 19995, 530, 1, 0, 0, 2301.24, 6705.26, 28.9711, 2.86578, 300, 5, 0, 5914, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (71405, 1, 2301.24, 6705.26, 28.9711, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 2, 2313.7, 6703.8, 21.3385, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 3, 2319.83, 6701.89, 17.2595, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 4, 2326.74, 6699.62, 17.5159, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 5, 2326.57, 6700.19, 17.5148, 10000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 6, 2319.86, 6701.96, 17.2661, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 7, 2302.77, 6704.84, 27.4654, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 8, 2302.37, 6705.26, 28.1344, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 9, 2300.71, 6706.73, 29.9431, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 10, 2298.41, 6708.53, 32.2422, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 11, 2293.34, 6712.83, 36.812, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 12, 2290.82, 6716.33, 39.9274, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 13, 2291.02, 6721.46, 39.9328, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 14, 2310.41, 6734.76, 40.1602, 20000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 15, 2293.1, 6725.14, 39.8752, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71405, 16, 2289.95, 6716.23, 39.9856, 0, 0, 0, 0, 0);

SET @GUID := 71814;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (71814, 20203, 530, 1, 0, 0, 3369.6, 4266.86, 122.646, 3.91896, 300, 0, 0, 1700, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (71814, 1, 3360.2, 4268.68, 122.788, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 2, 3358.81, 4280.84, 117.352, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 3, 3355.01, 4311.56, 117.333, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 4, 3353.7, 4323.3, 122.774, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 5, 3361.9, 4329.85, 122.64, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 6, 3367.2, 4324.14, 122.64, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 7, 3372.22, 4282.04, 121.016, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71814, 8, 3372.18, 4269.04, 122.64, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET `speed` = 1 WHERE `entry` = 20206; -- 1.8
SET @GUID := 71822; -- probably on send ai event
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (71822, 20206, 530, 1, 0, 0, -684.603, 2626.44, 89.1955, 2.22254, 300, 0, 0, 4700, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (71822, 1, -684.603, 2626.44, 89.1955, 2000, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 2, -697.934, 2612.59, 89.4752, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 3, -688.665, 2580.78, 86.9841, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 4, -689.199, 2588.81, 87.446, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 5, -667.044, 2611.74, 85.7029, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 6, -656.048, 2652.06, 86.5892, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 7, -659.047, 2651.34, 87.048, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 8, -697.934, 2612.59, 89.4752, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 9, -656.055, 2674.2, 88.1354, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 10, -691.042, 2652.45, 92.1508, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 11, -688.807, 2701.25, 94.8354, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 12, -667.514, 2716.08, 94.4471, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 13, -688.593, 2723.67, 94.4145, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 14, -687.635, 2743.1, 93.9095, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 15, -697.062, 2748.04, 93.938, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 16, -687.635, 2743.1, 93.9095, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 17, -685.121, 2689.01, 93.8042, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 18, -688.862, 2627.19, 89.8591, 0, 1, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (71822, 19, -685.494, 2626.74, 89.2711, 3000, 0, 160, 100, 0);

SET @GUID := 71924;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (71924, 20238, 530, 1, 0, 0, 279.395, 1472.05, -13.1965, 4.16668, 300, 0, 0, 2500, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (71924, 1, 272.093, 1456.69, -14.0281, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 2, 279.39, 1432.53, -9.7592, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 3, 286.008, 1420.04, -6.51352, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 4, 300.903, 1407.47, -2.96807, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 5, 313.457, 1404.95, -3.53466, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 6, 343.873, 1407.98, -0.260891, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 7, 350.356, 1417.71, -0.307936, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 8, 355.045, 1434.57, -0.832355, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 9, 353.352, 1452.61, 0.88064, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 10, 337.422, 1476.01, -4.49686, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 11, 305.432, 1496.18, -12.9394, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 12, 285.516, 1479.27, -12.3245, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (71924, 13, 279.035, 1471.86, -13.2647, 0, 0, 0, 0, 0);

DELETE FROM `npc_vendor` WHERE `entry` = 10618;
INSERT INTO `npc_vendor` VALUES (10618, 13086, 0, 0, 0);

DELETE FROM `creature` WHERE `guid` IN (381625,381165,379950,379841);
DELETE FROM `creature_formations` WHERE `memberguid` IN (381625,381165,379950,379841);
DELETE FROM `creature_linked_respawn` WHERE `guid` IN (381625,381165,379950,379841);
DELETE FROM `creature_addon` WHERE `guid` IN (381625,381165,379950,379841);
DELETE FROM `waypoint_data` WHERE `id` = 47443214;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 31224 AND `spell_effect` = -44335;
INSERT INTO `spell_linked_spell` VALUES (31224, -44335, 0, 'Cloak of Shadows - Despell Energy Feedback');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 31224 AND `spell_effect` = -33572;
INSERT INTO `spell_linked_spell` VALUES (31224, -33572, 0, 'Cloak of Shadows - Despell Gronn Lord\'s Grasp');

SET @GUID := 72473;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (72473, 21454, 530, 1, 0, 0, -3187.61, 1246.24, 38.4334, 1.7135, 180, 0, 0, 6761, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (72473, 1, -3177.7, 1271.97, 33.6634, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 2, -3185.03, 1246.01, 37.8446, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 3, -3181.25, 1234.45, 36.3425, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 4, -3174.48, 1225.07, 37.3043, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 5, -3146.38, 1184.55, 32.3699, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 6, -3138.32, 1170.03, 31.1123, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 7, -3137.82, 1160.48, 32.2645, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 8, -3141.11, 1151.94, 36.031, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 9, -3136.41, 1167.66, 30.4767, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 10, -3139.33, 1179.91, 30.4899, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 11, -3154, 1196.75, 33.757, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 12, -3177.85, 1227.89, 37.1429, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 13, -3181.58, 1231.21, 36.3892, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72473, 14, -3185.83, 1244.94, 37.9538, 0, 0, 0, 0, 0);

SET @GUID := 72634;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (72634, 20512, 530, 1, 0, 0, 2535.16, 2012.79, 87.987, 6.2121, 300, 5, 0, 7900, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (72634, 1, 2533.2, 2012.43, 87.9203, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 2, 2531.79, 2034.66, 87.9203, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 3, 2518.58, 2032.61, 83.6071, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 4, 2483.29, 2032.98, 88.1757, 60000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 5, 2495.78, 2032.99, 87.1445, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 6, 2517.3, 2032.81, 83.5777, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 7, 2545.59, 2038.81, 86.4855, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 8, 2545.25, 2031.76, 87.6698, 20000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 9, 2547.29, 2031.1, 87.6243, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 10, 2546.79, 2008.8, 86.8839, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 11, 2533.83, 2010.46, 87.9191, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 12, 2534.14, 2013.06, 87.9191, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (72634, 13, 2535.21, 2012.99, 87.9191, 20000, 0, 0, 0, 0);

SET @GUID := 73307;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73307, 20772, 530, 1, 0, 0, 2522.53, 3614.04, 130.318, 5.11356, 300, 0, 0, 26168, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73307, 1, 2522.53, 3614.04, 130.318, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 2, 2524.64, 3605.3, 126.078, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 3, 2528.77, 3595.75, 130.456, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 4, 2540.06, 3560.38, 129.813, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 5, 2540.99, 3549.79, 132.752, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 6, 2539.66, 3540.11, 131.724, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 7, 2538.45, 3531.33, 133.156, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 8, 2537.54, 3524.67, 131.506, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 9, 2536.22, 3515.08, 132.721, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 10, 2528.68, 3474.38, 132.804, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 11, 2526.03, 3454.64, 129.773, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 12, 2525.8, 3446.31, 125.632, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 13, 2525.55, 3437.73, 128.526, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 14, 2522.57, 3397.93, 130.553, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 15, 2522.11, 3391.84, 127.175, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 16, 2523.79, 3378.94, 134.19, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 17, 2549.43, 3341.55, 134.233, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 18, 2564.43, 3317.07, 129.71, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 19, 2560.47, 3299.38, 113.61, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 20, 2562.66, 3291.76, 112.335, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 21, 2562.59, 3279.87, 109.253, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 22, 2559.68, 3269.52, 105.443, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 23, 2564.95, 3251.38, 104.748, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 24, 2574.72, 3245.06, 108.771, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 25, 2587.61, 3236.74, 122.248, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 26, 2619.81, 3203.57, 135.155, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 27, 2587.61, 3236.74, 122.248, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 28, 2574.72, 3245.06, 108.771, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 29, 2564.95, 3251.38, 104.748, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 30, 2559.68, 3269.52, 105.443, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 31, 2562.59, 3279.87, 109.253, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 32, 2562.66, 3291.76, 112.335, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 33, 2560.47, 3299.38, 113.61, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 34, 2564.43, 3317.07, 129.71, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 35, 2549.43, 3341.55, 134.233, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 36, 2523.79, 3378.94, 134.19, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 37, 2522.11, 3391.84, 127.175, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 38, 2522.57, 3397.93, 130.553, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 39, 2525.55, 3437.73, 128.526, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 40, 2525.8, 3446.31, 125.632, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 41, 2526.03, 3454.64, 129.773, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 42, 2528.68, 3474.38, 132.804, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 43, 2536.22, 3515.08, 132.721, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 44, 2537.54, 3524.67, 131.506, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 45, 2538.45, 3531.33, 133.156, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 46, 2539.66, 3540.11, 131.724, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 47, 2540.99, 3549.79, 132.752, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 48, 2540.06, 3560.38, 129.813, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 49, 2528.77, 3595.75, 130.456, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 50, 2524.64, 3605.3, 126.078, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 51, 2522.53, 3614.04, 131.004, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 52, 2516.82, 3628.4, 130.547, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 53, 2520.6, 3646.61, 131.787, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 54, 2514.34, 3675.43, 126.016, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 55, 2513.9, 3678.83, 124.729, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 56, 2512.91, 3686.47, 118.986, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 57, 2511.58, 3696.65, 121.686, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 58, 2510.35, 3706.14, 127.204, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 59, 2500.19, 3728.15, 125.917, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 60, 2490.13, 3744.57, 120.115, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 61, 2483.86, 3754.46, 113.154, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 62, 2479.48, 3761.36, 111.704, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 63, 2480.23, 3770.91, 115.466, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 64, 2480.03, 3778.4, 115.253, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 65, 2461, 3805.25, 106.95, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 66, 2459.84, 3811.83, 107.653, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 67, 2459.13, 3816.96, 107.55, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 68, 2458.46, 3828.38, 110.94, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 69, 2457.83, 3842.83, 110.786, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 70, 2457.34, 3854.15, 109.044, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 71, 2456.34, 3866.93, 103.976, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 72, 2455.94, 3875.45, 108.704, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 73, 2453.46, 3887.67, 109.61, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 74, 2451.64, 3895.96, 105.595, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 75, 2450.07, 3904.2, 110.746, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 76, 2456.11, 3927.34, 116.664, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 77, 2453.87, 3950.11, 113.615, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 78, 2447.99, 3968.29, 113.039, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 79, 2443.52, 3979.09, 108.816, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 80, 2440.99, 3985.19, 109.382, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 81, 2437.64, 3993.28, 113.509, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 82, 2438.34, 4037.51, 116.644, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 83, 2440.69, 4045.95, 117.183, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 84, 2444.21, 4058.64, 115.687, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 85, 2446.49, 4066.84, 120.391, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 86, 2452.41, 4082.31, 121.325, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 87, 2455.15, 4086.78, 118.884, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 88, 2456.31, 4089.1, 119.322, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 89, 2458.78, 4094.3, 122.471, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 90, 2488.55, 4123.13, 125.14, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 91, 2497.06, 4131.31, 120.348, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 92, 2499.5, 4133.55, 121.146, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 93, 2504.32, 4137.97, 126.031, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 94, 2525.2, 4171.14, 129.561, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 95, 2530.33, 4179.08, 128.517, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 96, 2535.39, 4186.92, 132.805, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 97, 2556.78, 4220.04, 138.916, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 98, 2564.4, 4239.72, 140.065, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 99, 2567.94, 4248.87, 137.789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 100, 2572.91, 4256.77, 142.071, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 101, 2608.71, 4313.67, 138.083, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 102, 2626.27, 4328.32, 134.346, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 103, 2635.62, 4336.12, 126.534, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 104, 2646.51, 4345.72, 133.348, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 105, 2666.31, 4362.77, 132.3, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 106, 2680.39, 4370.36, 127.1, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 107, 2691.39, 4376.02, 130.258, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 108, 2724.23, 4384.16, 129.538, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 109, 2691.39, 4376.02, 130.258, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 110, 2680.39, 4370.36, 127.1, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 111, 2666.31, 4362.77, 132.3, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 112, 2646.51, 4345.72, 133.348, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 113, 2635.62, 4336.12, 126.534, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 114, 2626.27, 4328.32, 134.346, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 115, 2608.71, 4313.67, 138.083, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 116, 2572.91, 4256.77, 142.071, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 117, 2567.94, 4248.87, 137.789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 118, 2564.4, 4239.72, 140.065, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 119, 2556.78, 4220.04, 138.916, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 120, 2535.39, 4186.92, 132.805, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 121, 2530.33, 4179.08, 128.517, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 122, 2525.2, 4171.14, 129.561, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 123, 2504.32, 4137.97, 126.031, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 124, 2499.5, 4133.55, 121.146, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 125, 2497.06, 4131.31, 120.348, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 126, 2488.55, 4123.13, 125.14, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 127, 2459.84, 4091.77, 123.254, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 128, 2456.31, 4089.1, 119.322, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 129, 2455.15, 4086.78, 118.884, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 130, 2452.41, 4082.31, 121.325, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 131, 2446.49, 4066.84, 120.391, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 132, 2444.21, 4058.64, 115.687, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 133, 2440.69, 4045.95, 117.183, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 134, 2438.34, 4037.51, 116.644, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 135, 2437.64, 3993.28, 113.509, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 136, 2440.99, 3985.19, 109.382, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 137, 2443.52, 3979.09, 108.816, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 138, 2447.99, 3968.29, 113.039, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 139, 2453.87, 3950.11, 113.615, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 140, 2456.11, 3927.34, 116.664, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 141, 2455.88, 3905.91, 113.327, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 142, 2451.64, 3895.96, 105.595, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 143, 2453.46, 3887.67, 109.61, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 144, 2455.94, 3875.45, 108.704, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 145, 2456.34, 3866.93, 103.976, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 146, 2457.34, 3854.15, 109.044, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 147, 2457.83, 3842.83, 110.786, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 148, 2459.13, 3816.96, 107.55, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 149, 2459.84, 3811.83, 107.653, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 150, 2461, 3805.25, 106.95, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 151, 2480.03, 3778.4, 115.253, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 152, 2480.23, 3770.91, 115.466, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 153, 2479.48, 3761.36, 111.704, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 154, 2483.86, 3754.46, 113.154, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 155, 2490.13, 3744.57, 120.115, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 156, 2500.19, 3728.15, 125.917, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 157, 2510.35, 3706.14, 127.204, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 158, 2511.58, 3696.65, 121.686, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 159, 2512.91, 3686.47, 118.986, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 160, 2513.9, 3678.83, 124.729, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 161, 2514.34, 3675.43, 126.016, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73307, 162, 2520.6, 3646.61, 131.787, 0, 0, 0, 0, 0);

SET @GUID := 73595;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73595, 20872, 530, 1, 0, 0, -3238.26, 2085.73, 77.0323, 0.450296, 300, 0, 0, 4710, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73595, 1, -3217.51, 2095.65, 76.1571, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 2, -3202.34, 2105.71, 74.813, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 3, -3191.88, 2109.21, 74.2703, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 4, -3201.71, 2106.26, 74.7702, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 5, -3219.17, 2094.86, 76.3553, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 6, -3241.61, 2084.34, 77.215, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 7, -3259.91, 2071.09, 74.7835, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 8, -3274.34, 2055.94, 71.5974, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 9, -3277.19, 2046.32, 69.0958, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 10, -3275.59, 2030.35, 64.8259, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 11, -3275.65, 2013.54, 60.9905, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 12, -3275.3, 2032.64, 65.4668, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 13, -3276.84, 2046.53, 69.1255, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 14, -3274.56, 2054.61, 71.1904, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 15, -3262.89, 2069.31, 74.3748, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73595, 16, -3241.01, 2084.32, 77.1448, 0, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 73640;
DELETE FROM `creature_formations` WHERE `leaderguid` = 73595;
INSERT INTO `creature_formations` VALUES (73595, 73595, 0, 0, 2),(73595, 73640, 2, 4.71, 2);

-- Wood Mite 22419
-- http://www.wowhead.com/npc=22419/wood-mite#comments
-- reqcreatureorgold1 = 22419
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|64 WHERE `entry` = 22419;

-- Infested Root-Walker 22095
-- http://www.wowhead.com/npc=22095/infested-root-walker#abilities
UPDATE `creature_template` SET `AIName`='EventAI',`ScriptName`='' WHERE `entry` = 22095; -- mob_infested_root_walker
DELETE FROM `creature_ai_scripts` WHERE `entryOrGUID` = 22095;
INSERT INTO `creature_ai_scripts` VALUES
('2209501','22095','2','0','100','1','50','0','15300','22900','11','39000','0','4','0','0','0','0','0','0','0','0','Infested Root-Walker - Cast Regrowth'),
('2209502','22095','6','0','100','0','0','0','0','0','11','39130','0','7','0','0','0','0','0','0','0','0','Infested Root-Walker - Cast Summon Wood Mites on Death');

-- Rotting Forest-Rager 22307
-- http://www.wowhead.com/npc=22307/rotting-forest-rager#abilities
UPDATE `creature_template` SET `AIName`='EventAI',`ScriptName`='' WHERE `entry` = 22307; -- mob_rotting_forest_rager
DELETE FROM `creature_ai_scripts` WHERE `entryOrGUID` = 22307;
INSERT INTO `creature_ai_scripts` VALUES
('2230701','22307','9','0','100','1','0','5','12000','18000','11','15548','0','0','0','0','0','0','0','0','0','0','Rotting Forest-Rager - Cast Thunderclap'),
('2230702','22307','6','0','100','0','0','0','0','0','11','39134','0','7','0','0','0','0','0','0','0','0','Rotting Forest-Rager - Cast Summon Lots of Wood Mights on Death');

UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `unit_flags` = 33555200 WHERE `entry` IN (21073,21097,21109,21116);

UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 22115;
DELETE FROM `creature_ai_scripts` WHERE `entryOrGUID` = 22115;
INSERT INTO `creature_ai_scripts` VALUES ('2211501','22115','1','0','100','0','15000','15000','0','0','41','0','0','0','0','0','0','0','0','0','0','0','Enraged Earth Shard - Despawn OOC');
INSERT INTO `creature_ai_scripts` VALUES ('2211502','22115','1','0','100','1','1000','1000','5000','5000','103','20','0','0','0','0','0','0','0','0','0','0','Enraged Earth Shard - Attack Start Pulse OOC');

UPDATE `creature_template` SET `modelid_A` = 16946, `modelid_H` = 16946 WHERE `entry` = 21109;
DELETE FROM `creature_template_addon` WHERE `entry` = 21109;
INSERT INTO `creature_template_addon` VALUES (21109, 0, 0, 16908544, 0, 4097, 0, 0, '36169 0');

-- ReAdd pooling for Ethereum Jailor
SET @pool_id=30041;
SET @GUID=123771;
DELETE FROM `pool_creature` WHERE `pool_entry` = 30041;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@GUID+0, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+1, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+2, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+3, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+4, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+5, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+6, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+7, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+8, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+9, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+10, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+11, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+12, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+13, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+14, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+15, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+16, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+17, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+18, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+19, @pool_id, 0, 'Ethereum Jailor'),
(@Guid+20, @pool_id, 0, 'Ethereum Jailor');

SET @GUID := 73596;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73596, 20872, 530, 1, 0, 0, -3309.76, 2012.66, 41.191, 5.49779, 300, 0, 0, 4710, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73596, 1, -3300.47, 1996.88, 48.2199, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 2, -3297.51, 1986.14, 50.7167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 3, -3294.16, 1980.3, 52.5322, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 4, -3301.06, 1995.91, 48.4856, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 5, -3307.83, 2011.29, 42.1603, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 6, -3313.02, 2015.63, 39.9022, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 7, -3326.75, 2016.12, 35.5257, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 8, -3335.21, 2013.58, 31.6565, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 9, -3344.31, 2008.83, 32.3868, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 10, -3347.68, 2000.91, 31.9959, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 11, -3359.36, 1988.82, 28.5081, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 12, -3370.67, 1985.19, 26.285, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 13, -3374.54, 1985.75, 24.7334, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 14, -3393.69, 1992.23, 25.8354, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 15, -3374.92, 1985.82, 24.7337, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 16, -3363.2, 1988.31, 28.0416, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 17, -3352.61, 1994.93, 30.386, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 18, -3348.24, 2001.58, 32.1644, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 19, -3337.24, 2015.26, 32.3897, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 20, -3327.68, 2019.13, 35.6586, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73596, 21, -3311.57, 2015.84, 40.4508, 0, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 73641;
DELETE FROM `creature_formations` WHERE `leaderguid` = 73596;
INSERT INTO `creature_formations` VALUES (73596, 73596, 0, 0, 2),(73596, 73641, 2, 4.71, 2);

SET @GUID := 73597;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73597, 20872, 530, 1, 0, 0, -3402.9, 2043.49, 20.0744, 1.89011, 300, 0, 0, 4710, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73597, 1, -3408.14, 2055.21, 15.3014, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 2, -3395.81, 2063.34, 14.6167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 3, -3390.61, 2071.18, 9.59095, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 4, -3381.72, 2076.28, 8.02139, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 5, -3371.13, 2079.98, 6.49916, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 6, -3349.19, 2102.75, 6.21991, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 7, -3341.36, 2109.23, 4.16159, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 8, -3336.42, 2118.33, 2.39135, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 9, -3342.31, 2108.68, 4.50537, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 10, -3349.16, 2101.34, 6.08856, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 11, -3371.66, 2079.91, 6.62823, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 12, -3391.1, 2072.34, 9.40974, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 13, -3396.21, 2062.77, 14.7613, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 14, -3408.23, 2055.52, 15.3033, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 15, -3425.19, 2058.61, 15.2873, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 16, -3447.36, 2058.73, 15.7308, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 17, -3422.6, 2058.44, 15.2997, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 18, -3401.95, 2054.01, 15.3622, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 19, -3404.59, 2042.03, 20.8964, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 20, -3396.65, 2017.69, 21.8374, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 21, -3393.9, 2002.06, 24.7867, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 22, -3395.62, 2022.85, 20.6125, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73597, 23, -3402.77, 2042.24, 20.7933, 0, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 73642;
DELETE FROM `creature_formations` WHERE `leaderguid` = 73597;
INSERT INTO `creature_formations` VALUES (73597, 73597, 0, 0, 2),(73597, 73642, 2, 4.71, 2);

SET @GUID := 73599;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73599, 20872, 530, 1, 0, 0, -3421.25, 2109.22, 34.5155, 5.4663, 300, 0, 0, 4710, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73599, 1, -3395.6, 2085.39, 34.1412, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 2, -3391.84, 2071.68, 34.05, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 3, -3388.84, 2069.1, 34.2185, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 4, -3377.18, 2076.98, 34.2973, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 5, -3376.03, 2081.41, 34.2255, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 6, -3377.73, 2092.48, 34.0436, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 7, -3379.93, 2096.5, 34.0571, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 8, -3389.26, 2106.11, 33.9476, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 9, -3415.03, 2127.36, 34.4013, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 10, -3425.84, 2137.86, 34.4013, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 11, -3436.4, 2147.19, 32.068, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 12, -3441.09, 2148.07, 31.5212, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 13, -3451.58, 2137.1, 31.5212, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 14, -3451.89, 2133.23, 31.8453, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 15, -3440.83, 2123.49, 34.663, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73599, 16, -3422.09, 2110.14, 34.4754, 0, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 73644;
DELETE FROM `creature_formations` WHERE `leaderguid` = 73599;
INSERT INTO `creature_formations` VALUES (73599, 73599, 0, 0, 2),(73599, 73644, 2, 4.71, 2);

SET @GUID := 73601;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73601, 20872, 530, 1, 0, 0, -3227.47, 1952.57, 110.627, 0.731867, 300, 0, 0, 4710, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73601, 1, -3220.04, 1966.76, 108.965, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 2, -3208.12, 1985, 106.48, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 3, -3201.87, 2004.89, 101.001, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 4, -3188.24, 2020.07, 94.2125, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 5, -3184.71, 2025.44, 93.5273, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 6, -3186.67, 2020.42, 94.0039, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 7, -3199.95, 2005.81, 100.531, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 8, -3207.85, 1986.17, 106.367, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 9, -3220.18, 1967.36, 108.92, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 10, -3227.61, 1952.06, 110.673, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 11, -3240.33, 1940.24, 109.981, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73601, 12, -3251.05, 1932.89, 106.027, 3000, 0, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 73646;
DELETE FROM `creature_formations` WHERE `leaderguid` = 73601;
INSERT INTO `creature_formations` VALUES (73601, 73601, 0, 0, 2),(73601, 73646, 2, 4.71, 2);

SET @GUID := 73602;
DELETE FROM `creature` WHERE `guid` IN (@GUID, 85768);
INSERT INTO `creature` VALUES (73602, 20872, 530, 1, 0, 0, -3288.52, 1922.98, 143.28, 4.73, 300, 0, 0, 4710, 2991, 0, 2);
INSERT INTO `creature` VALUES (85768, 20887, 530, 1, 0, 0, -3293.0954, 1923.9451, 142.8890, 4.98488, 300, 0, 0, 1518, 2933, 0, 0);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73602, 1, -3288.52, 1922.99, 143.28, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 2, -3286.36, 1912.33, 142.914, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 3, -3285.4, 1904.55, 141.234, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 4, -3288.8, 1902.38, 141.67, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 5, -3286.03, 1905.13, 141.417, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 6, -3288.4, 1920.88, 143.046, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 7, -3285.74, 1927.43, 144.005, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 8, -3271.43, 1937.65, 144.451, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 9, -3252.09, 1946.8, 142.956, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 10, -3247.58, 1949.01, 143.632, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 11, -3232.93, 1955.28, 145.764, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 12, -3218.85, 1966.32, 144.417, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 13, -3213.38, 1978.92, 140.94, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 14, -3210.24, 1987.78, 140.937, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 15, -3212.28, 1979.85, 141.104, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 16, -3218.35, 1966.75, 144.389, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 17, -3233.26, 1956.5, 145.752, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 18, -3247.1, 1948.6, 143.609, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 19, -3270.61, 1939.17, 144.65, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 20, -3286.3, 1930.36, 144.241, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73602, 21, -3288.9, 1922.34, 143.16, 0, 0, 0, 0, 0);
DELETE FROM `creature_formations` WHERE `leaderguid` = 73602;
INSERT INTO `creature_formations` VALUES (73602, 73602, 0, 0, 2),(73602, 85768, 2, 4.71, 2);

SET @GUID := 73891;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73891, 21046, 530, 1, 0, 0, 3514.51, 7206.31, 139.782, 4.22964, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73891, 1, 3509.24, 7205, 140.298, 55000, 0, 2104602, 100, 0);
INSERT INTO `waypoint_data` VALUES (73891, 2, 3538.78, 7213.91, 140.623, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73891, 3, 3569.67, 7194.26, 138.632, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73891, 4, 3577.03, 7195.46, 137.986, 55000, 0, 2104602, 100, 0);
INSERT INTO `waypoint_data` VALUES (73891, 5, 3571.78, 7195.18, 138.358, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73891, 6, 3537.43, 7215.13, 140.673, 0, 0, 0, 0, 0);

UPDATE `waypoint_data` SET `action` = 11 WHERE `id` = 1145 AND `point` IN (22, 53);
DELETE FROM `waypoint_scripts` WHERE `guid` IN (12,13,2104600,2104601,2104602,2104603,2104700,2104701,2104702,2104703,2104704,2104705,2104706);
INSERT INTO `waypoint_scripts` VALUES 
(12, 0, 2, 159, 0, 0, 0, 0, 0, 0, 12, 'Creature - Set UNIT_STAND_STATE_STAND'),
(13, 0, 2, 159, 1, 0, 0, 0, 0, 0, 13, 'Creature - Set UNIT_STAND_STATE_SIT'),

(2104601, 2, 2, 159, 8, 0, 0, 0, 0, 0, 2104600, 'Boulder\'mok Brute - Set UNIT_STAND_STATE_KNEEL'),
(2104601, 22, 2, 159, 0, 0, 0, 0, 0, 0, 2104601, 'Boulder\'mok Brute - Set UNIT_STAND_STATE_STAND'),

(2104602, 2, 2, 159, 1, 0, 0, 0, 0, 0, 2104602, 'Boulder\'mok Brute - Set UNIT_STAND_STATE_SIT'),
(2104602, 52, 2, 159, 0, 0, 0, 0, 0, 0, 2104603, 'Boulder\'mok Brute - Set UNIT_STAND_STATE_STAND'),

(2104701, 2, 2, 159, 1, 0, 0, 0, 0, 0, 2104700, 'Boulder\'mok Shaman - Set UNIT_STAND_STATE_SIT'),
(2104701, 52, 2, 159, 0, 0, 0, 0, 0, 0, 2104701, 'Boulder\'mok Shaman - Set UNIT_STAND_STATE_STAND'),

(2104702, 2, 2, 159, 8, 0, 0, 0, 0, 0, 2104702, 'Boulder\'mok Shaman - Set UNIT_STAND_STATE_KNEEL'),
(2104702, 22, 2, 159, 0, 0, 0, 0, 0, 0, 2104703, 'Boulder\'mok Shaman - Set UNIT_STAND_STATE_STAND'),

(2104703, 5, 2, 169, 1, 0, 0, 0, 0, 0, 2104704, 'Boulder\'mok Shaman - ONESHOT_TALK'),
(2104703, 15, 2, 169, 1, 0, 0, 0, 0, 0, 2104705, 'Boulder\'mok Shaman - ONESHOT_TALK'),
(2104703, 25, 2, 169, 1, 0, 0, 0, 0, 0, 2104706, 'Boulder\'mok Shaman - ONESHOT_TALK');

SET @GUID := 73894;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73894, 21046, 530, 1, 0, 0, 3591.02, 7188.98, 138.358, 2.081, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73894, 1, 3594.08, 7184.31, 138.782, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 2, 3582.3, 7153.91, 140.444, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 3, 3580.73, 7136.98, 140.444, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 4, 3577.65, 7134.57, 140.444, 25000, 0, 2104601, 100, 0);
INSERT INTO `waypoint_data` VALUES (73894, 5, 3581.01, 7137.47, 140.444, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 6, 3582.91, 7162.07, 140.273, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 7, 3594.1, 7184.06, 138.803, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73894, 8, 3591.02, 7188.98, 138.358, 55000, 0, 2104602, 100, 0);

SET @GUID := 73895;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73895, 21046, 530, 1, 0, 0, 3593.69, 7215.44, 138.112, 1.27934, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73895, 1, 3563.65, 7230.52, 138.465, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73895, 2, 3567.02, 7234.85, 138.334, 25000, 0, 2104601, 100, 0);
INSERT INTO `waypoint_data` VALUES (73895, 3, 3563.79, 7229.9, 138.488, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73895, 4, 3594.78, 7215.32, 138.074, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73895, 5, 3590.83, 7206.05, 137.965, 55000, 0, 2104602, 100, 0);
INSERT INTO `waypoint_data` VALUES (73895, 6, 3630.08, 7223.25, 136.887, 0, 0, 0, 0, 0);

SET @GUID := 73896;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73896, 21046, 530, 1, 0, 0, 3630.08, 7223.25, 136.887, 1.6057, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73896, 1, 3623.83, 7221.99, 136.939, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 2, 3617.45, 7211.85, 136.89, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 3, 3620.62, 7201.56, 138.635, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 4, 3632.94, 7205.01, 138.347, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 5, 3658.01, 7190.08, 141.269, 25000, 0, 2104601, 100, 0);
INSERT INTO `waypoint_data` VALUES (73896, 6, 3643.47, 7205.17, 138.948, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 7, 3627.88, 7201.46, 139.603, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 8, 3615.03, 7208.43, 137.497, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 9, 3624.78, 7222.32, 136.925, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 10, 3629.62, 7221.2, 136.935, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73896, 11, 3629.72, 7222.8, 136.906, 25000, 0, 0, 0, 0);

SET @GUID := 73897;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73897, 21046, 530, 1, 0, 0, 3609.74, 7136.49, 140.571, 6.00902, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73897, 1, 3603.23, 7137.36, 140.446, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 2, 3588.73, 7122.47, 140.446, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 3, 3588.73, 7122.47, 140.446, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 4, 3588.73, 7122.47, 140.446, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 5, 3588.73, 7122.47, 140.446, 10000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 6, 3588.73, 7122.47, 140.446, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 7, 3606.15, 7137.2, 140.446, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 8, 3609.74, 7136.49, 140.571, 30000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73897, 9, 3609.74, 7136.49, 140.571, 3000, 0, 0, 0, 0);

SET @GUID := 73899;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73899, 21046, 530, 1, 0, 0, 3686.1, 7154.7, 141.855, 0.390907, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73899, 1, 3703, 7154.17, 141.185, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73899, 2, 3704.57, 7156.81, 141.364, 20000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73899, 3, 3683.98, 7156.05, 142.083, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73899, 4, 3667.85, 7161.64, 142.005, 20000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73899, 5, 3682.33, 7155.86, 142.202, 0, 0, 0, 0, 0);

SET @GUID := 73902;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73902, 21047, 530, 1, 0, 0, 3578.19, 7223.22, 138.612, 1.20746, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73902, 1, 3576.47, 7209.9, 137.748, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73902, 2, 3579.81, 7207.4, 137.765, 55000, 0, 2104701, 100, 0);
INSERT INTO `waypoint_data` VALUES (73902, 3, 3577.09, 7210.64, 137.776, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73902, 4, 3578.52, 7224.53, 138.53, 30000, 0, 2104703, 100, 0);

SET @GUID := 73903;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73903, 21047, 530, 1, 0, 0, 3603.72, 7214.6, 138.596, 2.59038, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73903, 1, 3599, 7217.99, 138.465, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 2, 3599.24, 7239.79, 137.287, 25000, 0, 2104702, 100, 0);
INSERT INTO `waypoint_data` VALUES (73903, 3, 3599.66, 7217.57, 138.475, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 4, 3614.44, 7207.63, 137.639, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 5, 3623.81, 7222.06, 136.939, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 6, 3619.59, 7227.93, 136.967, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 7, 3620.88, 7228.51, 136.942, 25000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 8, 3624.25, 7222.35, 136.93, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 9, 3615.32, 7208.89, 137.418, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73903, 10, 3606.45, 7212.2, 138.596, 0, 0, 0, 0, 0);

SET @GUID := 73904;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73904, 21047, 530, 1, 0, 0, 3616.61, 7210.66, 137.245, 0.926712, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73904, 1, 3603.66, 7196.44, 138.701, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 2, 3595.64, 7197.24, 138.323, 55000, 0, 2104701, 100, 0);
INSERT INTO `waypoint_data` VALUES (73904, 3, 3604.57, 7197.61, 138.72, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 4, 3612.32, 7202.37, 138.364, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 5, 3616.86, 7210.92, 137.031, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 6, 3616.86, 7210.92, 137.031, 10000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 7, 3616.86, 7210.92, 137.031, 10000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73904, 8, 3616.86, 7210.92, 137.031, 0, 0, 0, 0, 0);

SET @GUID := 73908;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73908, 21049, 530, 1, 0, 0, -3593, 1874.94, 47.324, 4.81711, 300, 0, 0, 1300, 2434, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73908, 1, -3593, 1874.94, 47.324, 24000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73908, 2, -3593, 1874.94, 47.324, 36000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73908, 3, -3593, 1874.94, 47.324, 27000, 0, 0, 0, 0);

SET @GUID := 73921;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73921, 21049, 530, 1, 0, 0, -3600.1, 1873.26, 47.3238, 4.90438, 300, 0, 0, 1300, 2434, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73921, 1, -3600.1, 1873.26, 47.3238, 16000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73921, 2, -3600.1, 1873.26, 47.3238, 55000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73921, 3, -3600.1, 1873.26, 47.3238, 34000, 0, 0, 0, 0);

SET @GUID := 73970;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73970, 21059, 530, 1, 0, 0, -2950.92, 1718.03, 66.3021, 3.91712, 300, 0, 0, 5756, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73970, 1, -2968.68, 1703.04, 66.32, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73970, 2, -2950.61, 1724.91, 66.16, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73970, 3, -2946.8, 1740.59, 66.16, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73970, 4, -2948.52, 1754.6, 66.04, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73970, 5, -2945.53, 1731.65, 66.28, 0, 0, 0, 0, 0);

SET @GUID := 73976;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (73976, 21059, 530, 1, 0, 0, -2878.59, 1414.53, 6.17893, 1.59034, 300, 0, 0, 5756, 2991, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (73976, 1, -2861.15, 1430.14, 6.21233, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 2, -2860.97, 1439.02, 6.25437, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 3, -2866.09, 1446.81, 6.23634, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 4, -2869.7, 1452.45, 6.06305, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 5, -2861.87, 1466.39, 6.05729, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 6, -2854.63, 1469.49, 6.12127, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 7, -2833.74, 1470.15, 6.32068, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 8, -2810.74, 1481.11, 6.37293, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 9, -2799, 1496.06, 6.10036, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 10, -2790.84, 1505.85, 6.28651, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 11, -2783.84, 1516.14, 6.39839, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 12, -2782.58, 1521.71, 6.25715, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 13, -2774.63, 1524.7, 6.33019, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 14, -2768.78, 1521.14, 6.39108, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 15, -2754.83, 1487.75, 6.01158, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 16, -2754.21, 1477.66, 6.01854, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 17, -2759.58, 1473.34, 6.01973, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 18, -2776.86, 1468.14, 6.18769, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 19, -2799.31, 1457.96, 6.21372, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 20, -2827.65, 1441.63, 5.8083, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 21, -2861.36, 1420.47, 6.06158, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 22, -2878.2, 1410.97, 6.13644, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 23, -2888.2, 1405.96, 6.22485, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 24, -2898.5, 1397.41, 6.17689, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 25, -2891.02, 1407.44, 6.15579, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (73976, 26, -2874.21, 1417.34, 6.17168, 0, 0, 0, 0, 0);

SET @GUID := 74051;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74051, 21453, 530, 1, 0, 0, -3401.23, 1142.14, 49.2734, 4.50309, 180, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74051, 1, -3406.5, 1124.93, 47.5397, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 2, -3403.8, 1106.3, 46.6813, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 3, -3403.35, 1078.39, 44.2937, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 4, -3392.71, 1066.86, 44.9769, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 5, -3375.48, 1063.85, 48.5489, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 6, -3356.14, 1058.32, 47.394, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 7, -3350.6, 1061.64, 45.5779, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 8, -3349.22, 1065.51, 46.2156, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 9, -3349.64, 1074.22, 49.1276, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 10, -3349.25, 1083.23, 50.0252, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 11, -3346.36, 1091.68, 51.0348, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (74051, 12, -3349.17, 1106.88, 53.486, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 13, -3344.68, 1136.48, 56.221, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 14, -3343.72, 1149.31, 54.7651, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 15, -3344.92, 1160.06, 57.9212, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 16, -3350.27, 1181.7, 60.7057, 3000, 0, 2145302, 100, 0);
INSERT INTO `waypoint_data` VALUES (74051, 17, -3368.48, 1190.43, 60.6038, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 18, -3386.06, 1185.62, 57.6323, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 19, -3389.95, 1179.47, 54.8343, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 20, -3391.59, 1172.52, 51.8482, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 21, -3394.43, 1163.26, 50.4018, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 22, -3397.98, 1151.13, 51.4238, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74051, 23, -3400.36, 1142.8, 49.4918, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 21453;
DELETE FROM `creature_ai_scripts` WHERE `entryOrGUID` = 21453;
INSERT INTO `creature_ai_scripts` VALUES 
('2145301','21453','1','0','100','1','1000','1000','600000','600000','11','12550','0','0','0','0','0','0','0','0','0','0','Ashtongue Shaman - Cast Lightning Shield OOC'),
('2145302','21453','2','0','100','1','50','0','30000','36000','11','6742','0','0','0','0','0','0','0','0','0','0','Ashtongue Shaman - Cast Bloodlust at 30% HP');

DELETE FROM `spell_script_target` WHERE `entry` = 37067;
-- INSERT INTO `spell_script_target` VALUES (37067, 1, 21455);

DELETE FROM `waypoint_scripts` WHERE `guid` IN (2145301,2145302,2145303);
INSERT INTO `waypoint_scripts` VALUES (2145301, 2, 15, 37067, 4, 21455, 20, 0, 0, 0, 2145301, 'Ashtongue Shaman - Cast Bloodlust on 21455');

INSERT INTO `waypoint_scripts` VALUES (2145302, 2, 15, 37067, 4, 21455, 20, 0, 0, 0, 2145302, 'Ashtongue Shaman - Cast Bloodlust on 21455');
INSERT INTO `waypoint_scripts` VALUES (2145302, 4, 0, 0, 0, 2000005470, 0, 0, 0, 0, 2145303, 'Ashtongue Shaman - Text');

DELETE FROM `db_script_string` WHERE `entry` IN (2000005470);
INSERT INTO `db_script_string` VALUES (2000005470, 'Keep up the good work. Do well and you will be rewarded by the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @GUID := 74167;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74167, 21802, 530, 1, 0, 0, -3219.22, 955.973, 54.6927, 0.243708, 180, 0, 0, 5409, 0, 0, 0);

SET @GUID := 74220;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74220, 21153, 530, 1, 0, 0, -3180.17, 2623.67, 141.622, 3.43878, 300, 0, 0, 7400, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,17719, 16777472, 0, 4097, 0, 33554432, '');	
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74220, 1, -3045.57, 2592.94, 140.845, 0, 1, 2115301, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 2, -3046.09, 2591.68, 139.928, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 3, -3028.98, 2582, 141.622, 0, 0, 1, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 4, -3014.28, 2567.43, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 5, -2997.18, 2547.18, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 6, -2975.06, 2527.35, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 7, -2944.82, 2526, 141.622, 0, 0, 1, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 8, -2925.33, 2546.51, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 9, -2919.25, 2565.87, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 10, -2920.08, 2589.36, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 11, -2931.99, 2608.76, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 12, -2955.63, 2618.87, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 13, -2977.5, 2619.67, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 14, -3014.67, 2609.54, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 15, -3055.04, 2590.46, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 16, -3085.54, 2571.63, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 17, -3114.72, 2555.92, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 18, -3143.01, 2552.03, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 19, -3176.69, 2560.46, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 20, -3190.57, 2587.82, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 21, -3187.1, 2615.27, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 22, -3164.5, 2634.34, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 23, -3137.51, 2639.93, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 24, -3099.44, 2633.7, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 25, -3074.34, 2622.92, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 26, -3057.4, 2608.77, 141.622, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 27, -3045.57, 2592.94, 140.845, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 28, -3046.09, 2591.68, 139.928, 0, 1, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74220, 29, -3028.98, 2582, 141.622, 0, 0, 1, 0, 0);

SET @GUID:= 74622;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74622, 21314, 530, 1, 0, 0, -3067.64, 2926.81, 90.6458, 0.130033, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74622, 1, -3062.2, 2938.72, 91.5929, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 2, -3050.47, 2951.36, 92.4057, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 3, -3045.59, 2963.72, 92.4657, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 4, -3052.38, 2984.16, 92.3671, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74622, 5, -3076.86, 2984.23, 95.0862, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 6, -3082.46, 2972.36, 92.0911, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 7, -3083.17, 2954.88, 90.9679, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74622, 8, -3093.77, 2954.8, 91.0751, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 9, -3102, 2943.35, 90.9061, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 10, -3135.85, 2936.67, 93.5438, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 11, -3143.17, 2938.82, 94.6869, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 12, -3144.87, 2945.83, 97.2642, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 13, -3142.85, 2951.32, 99.9353, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74622, 14, -3156.55, 2937.1, 97.0696, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 15, -3164.27, 2914.99, 97.2316, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 16, -3165.47, 2898.99, 94.6612, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 17, -3151.91, 2884.91, 90.2985, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74622, 18, -3129.69, 2891.03, 88.8458, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 19, -3114.15, 2894.49, 89.6537, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74622, 20, -3091.56, 2897.55, 87.6206, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 21, -3076.14, 2911.25, 89.8564, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74622, 22, -3067.27, 2926.4, 90.5019, 0, 0, 0, 0, 0);

SET @GUID:= 74623;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74623, 23188, 530, 1, 0, 0, -4231.41, 322.153, 166.022, 3.72358, 180, 0, 0, 7266, 3155, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,20344,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74623, 1, -4303.51, 276.404, 179.781, 25000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 2, -4410.79, 259.224, 186.587, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 3, -4513.04, 214.825, 124.949, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 4, -4635.97, 170.265, 121.275, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 5, -4771.33, 111.273, 109.931, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 6, -4882.3, 56.6092, 78.5107, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 7, -4937.03, 30.7781, 62.2064, 25000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 8, -4882.3, 56.6092, 78.5107, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 9, -4771.33, 111.273, 109.931, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 10, -4635.97, 170.265, 121.275, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 11, -4513.04, 214.825, 124.949, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74623, 12, -4410.79, 259.224, 186.587, 0, 0, 0, 0, 0);

UPDATE `creature_addon` SET `mount` = '', `moveflags` = 256 WHERE `guid` = 1119;

SET @GUID:= 74629;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74629, 21314, 530, 1, 0, 0, -3472.16, 2912.5, 179.804, 1.41592, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74629, 1, -3469.18, 2935.43, 180.614, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 2, -3474.53, 2954.04, 179.634, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 3, -3482.12, 2988.72, 170.321, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 4, -3475.67, 3006.78, 172.339, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 5, -3484.97, 2985.36, 170.221, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 6, -3473.26, 2951.88, 179.666, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 7, -3468.63, 2920.9, 182.204, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 8, -3483.9, 2904.32, 176.167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 9, -3492.56, 2882.87, 181.256, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 10, -3487.57, 2901.8, 177.526, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74629, 11, -3465.98, 2918.53, 181.739, 0, 0, 0, 0, 0);

SET @GUID:= 74632;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74632, 21314, 530, 1, 0, 0, -3391.91, 3045.83, 173.878, 0.000028, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74632, 1, -3381.8, 3062.61, 173.236, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74632, 2, -3371, 3041.67, 173.466, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74632, 3, -3399.76, 3041.83, 174.758, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74632, 4, -3433.97, 3035.83, 175.854, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74632, 5, -3395.24, 3043.34, 174.319, 0, 0, 0, 0, 0);

SET @GUID:= 74634;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74634, 21314, 530, 1, 0, 0, -3290.93, 3069.93, 141.867, 3.12597, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74634, 1, -3329.76, 3070.93, 154.744, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 2, -3344.11, 3070.88, 164.212, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 3, -3346.54, 3078.5, 163.819, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74634, 4, -3344.98, 3073.88, 163.994, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 5, -3327.65, 3068.91, 154.075, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 6, -3318.89, 3064.21, 150.375, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 7, -3315.58, 3057.53, 148.518, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74634, 8, -3311.99, 3061.29, 147.02, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 9, -3304.69, 3053.84, 145.345, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 10, -3302.84, 3047.13, 146.032, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 11, -3310.4, 3024.94, 158.551, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74634, 12, -3305.74, 3022.96, 155.84, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 13, -3290.17, 3009.22, 145.895, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 14, -3282.51, 2996.43, 140.691, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 15, -3283.23, 2985.93, 137.337, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 16, -3285.95, 2980.39, 136.534, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74634, 17, -3282.87, 2987.63, 137.826, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 18, -3288.06, 3000.07, 144.134, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 19, -3282.69, 3028.93, 142.703, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 20, -3287.72, 3054.6, 141.167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 21, -3284.46, 3065.07, 140.891, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74634, 22, -3292.31, 3069.33, 142.175, 0, 0, 0, 0, 0);

SET @GUID:= 74635;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74635, 21314, 530, 1, 0, 0, -3366.27, 2878.73, 156.911, 3.28, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74635, 1, -3387.85, 2872.68, 167.924, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74635, 2, -3401.33, 2861.71, 173.818, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 3, -3383.88, 2870.01, 166.429, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 4, -3369.1, 2879.98, 158.487, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74635, 5, -3364.57, 2888.39, 161.383, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74635, 6, -3365.48, 2895.36, 165.872, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 7, -3350.01, 2854.96, 149.522, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 8, -3319.5, 2854.59, 135.159, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74635, 9, -3293.61, 2861.08, 128.77, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 10, -3291.87, 2883.76, 131.407, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 11, -3321.49, 2878.83, 140.475, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74635, 12, -3342.94, 2880.08, 151.646, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74635, 13, -3367.24, 2879.81, 157.58, 0, 0, 0, 0, 0);

SET @GUID:= 74636;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74636, 21314, 530, 1, 0, 0, -3145.89, 2816.2, 88.1375, 1.939, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74636, 1, -3144.01, 2826.22, 87.5339, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 2, -3131.59, 2834.47, 88.04, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 3, -3118.2, 2854.46, 88.0935, 6000, 0, 0, 0, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 4, -3147.55, 2814.66, 88.0664, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 5, -3165.72, 2805.16, 85.9952, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 6, -3184.36, 2803.87, 90.7144, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 7, -3197.54, 2792.01, 97.7301, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 8, -3207.45, 2777.02, 101.634, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 9, -3217.54, 2755.2, 103.728, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 10, -3230.49, 2765.47, 106.488, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 11, -3239.16, 2778.31, 109.063, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 12, -3244.89, 2784.78, 114.759, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 13, -3254.56, 2789.59, 118.702, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 14, -3261.71, 2792.38, 120.581, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 15, -3266.89, 2789.51, 122.247, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 16, -3266.45, 2782.08, 125.512, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 17, -3270.95, 2775.99, 130.832, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 18, -3281.49, 2767.16, 133.131, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 19, -3269.69, 2779.24, 129.845, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 20, -3264.96, 2788.33, 121.466, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 21, -3253.33, 2804.87, 122.329, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 22, -3238.12, 2814.25, 120.261, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 23, -3227.79, 2818.47, 119.562, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 24, -3233.61, 2807.02, 117.168, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 25, -3226.81, 2800.19, 110.4, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 26, -3216.58, 2795.67, 101.421, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 27, -3200.34, 2800.76, 95.6899, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 28, -3181.61, 2804.18, 89.712, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 29, -3175.86, 2797.44, 85.1145, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 30, -3175.61, 2789.87, 82.9839, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74636, 31, -3160.94, 2804.3, 86.8221, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74636, 32, -3144.98, 2816.18, 88.0707, 0, 0, 0, 0, 0);

SET @GUID:= 74637;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74637, 21314, 530, 1, 0, 0, -3196, 2930.8, 123.67, 3.84, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74637, 1, -3222.6, 2915.96, 127.171, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 2, -3250.62, 2892.01, 122.101, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 3, -3224.2, 2915.46, 127.285, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 4, -3193.36, 2949.6, 123.668, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 5, -3170.7, 2968.86, 123.325, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 6, -3161.21, 2983.01, 123.131, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 7, -3170.97, 3011.73, 117.824, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 8, -3183.95, 3017.81, 121.007, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 9, -3189.27, 3023.01, 122.622, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 10, -3189.67, 3027.66, 123.354, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 11, -3189.75, 3014.01, 123.191, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 12, -3199.5, 3000.34, 127.515, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 13, -3213.56, 3002.01, 132.153, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 14, -3219.91, 3010.63, 135.699, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 15, -3218.47, 3020.88, 137.529, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 16, -3215.75, 3035.35, 137.179, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 17, -3219.73, 3049.98, 137.486, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 18, -3234.81, 3067.51, 137.132, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 19, -3234.66, 3077.5, 134.469, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 20, -3228.11, 3083.99, 131.734, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 21, -3213.16, 3087.22, 127.534, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 22, -3197.18, 3094.33, 128.87, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 23, -3187.36, 3094.93, 129.825, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 24, -3183.06, 3087.64, 132.337, 6000, 0, 0, 100, 0); -- 2131401
INSERT INTO `waypoint_data` VALUES (74637, 25, -3194.02, 3091.46, 128.926, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 26, -3200.84, 3082.41, 125.588, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 27, -3202.31, 3070.89, 122.496, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 28, -3176.48, 3039.64, 115.087, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 29, -3173.19, 3028.74, 115.707, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 30, -3167.86, 3000.14, 119.182, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 31, -3162.69, 2985.86, 123.025, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 32, -3167.54, 2973.27, 123.581, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 33, -3186.52, 2957.97, 123.547, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 34, -3192.26, 2946.68, 123.619, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74637, 35, -3196.26, 2930.51, 123.674, 0, 0, 0, 0, 0);

SET @GUID:= 74683;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74683, 21325, 530, 1, 0, 0, 3626.89, 6849.09, 141.88, 3.0428, 300, 0, 0, 20240, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74683, 1, 3613.7, 6869.67, 143.393, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 2, 3584.13, 6924.33, 142.606, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 3, 3551.19, 7005.67, 152.602, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 4, 3577.13, 7046.24, 147.84, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 5, 3606.18, 7043.41, 144.67, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 6, 3665.1, 7029.37, 150.336, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 7, 3716.45, 6985.81, 146.005, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 8, 3726.84, 6938.1, 143.874, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 9, 3726, 6886.96, 146.32, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 10, 3703.39, 6863.92, 149.437, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 11, 3677.38, 6836.41, 146.921, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74683, 12, 3627.84, 6847.97, 141.86, 0, 0, 0, 0, 0);

SET @GUID:= 74684;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74684, 21325, 530, 1, 0, 0, 3317.79, 6908.73, 164.142, 5.71414, 300, 0, 0, 20240, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74684, 1, 3335.74, 6896.39, 164.625, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 2, 3309.56, 6872.66, 167.787, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 3, 3297.83, 6850.7, 169.448, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 4, 3299.14, 6824.55, 168.693, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 5, 3328.77, 6812.21, 167.77, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 6, 3344.04, 6790.65, 168.908, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 7, 3371.88, 6798.3, 167.629, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 8, 3385.93, 6786.74, 166.811, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 9, 3380.58, 6720.47, 168.415, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 10, 3361.24, 6697.05, 166.219, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 11, 3345.88, 6695.35, 165.912, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 12, 3338.58, 6729.64, 166.703, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 13, 3347.26, 6777.78, 169.521, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 14, 3381.24, 6799.54, 168.212, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 15, 3396.95, 6829.96, 170.324, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 16, 3389.83, 6898.87, 167.891, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 17, 3373.43, 6917.86, 163.55, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 18, 3346.96, 6929.29, 162.45, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 19, 3328.1, 6953.53, 164.047, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 20, 3312.55, 6953.74, 163.746, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 21, 3303.47, 6933.59, 164.247, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 22, 3302.13, 6919.92, 165.462, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74684, 23, 3318.45, 6909.05, 164.112, 0, 0, 0, 0, 0);

SET @GUID:= 74685;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74685, 21325, 530, 1, 0, 0, 3421.69, 7215.73, 146.901, 4.54564, 300, 0, 0, 20240, 2933, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74685, 1, 3414.06, 7157.87, 155.235, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 2, 3433.69, 7099.58, 153.854, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 3, 3411.15, 7044.36, 156.68, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 4, 3349.78, 7048.44, 159.621, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 5, 3340, 7116.82, 163.36, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 6, 3362.38, 7192.85, 155.493, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 7, 3358.87, 7215.83, 156.112, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 8, 3323.85, 7276.28, 145.87, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 9, 3359.19, 7303.45, 141.544, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 10, 3382.93, 7303.24, 142.595, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 11, 3424.74, 7285.92, 144.528, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74685, 12, 3424.94, 7219.78, 145.799, 0, 0, 0, 0, 0);

SET @GUID:= 74828;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74828, 21382, 530, 1, 0, 0, 3206.41, 7099.68, 173.682, 0.937116, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74828, 1, 3214.15, 7114.85, 173.329, 2000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74828, 2, 3205.85, 7097.21, 173.649, 0, 0, 0, 0, 0);

SET @GUID:= 74831;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74831, 21382, 530, 1, 0, 0, 3213.4, 7127.27, 173.939, 1.91973, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74831, 1, 3209.71, 7137.65, 173.188, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74831, 2, 3213.96, 7115.43, 173.335, 0, 0, 0, 0, 0);

SET @GUID:= 74832;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74832, 21382, 530, 1, 0, 0, 3206.07, 7116.4, 173.724, 4.1244, 300, 5, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74832, 1, 3200.83, 7114.42, 174.045, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74832, 2, 3199.33, 7117.86, 173.929, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74832, 3, 3187.89, 7113.27, 178.329, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74832, 4, 3198.53, 7119.44, 173.909, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74832, 5, 3200.67, 7114.68, 174.038, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74832, 6, 3206.07, 7116.4, 173.666, 0, 0, 0, 0, 0);

SET @GUID:= 74954;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74954, 21743, 530, 1, 0, 0, -3755.41, 505.562, 91.0246, 0.108516, 180, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74954, 1, -3701.16, 500.352, 91.014, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 2, -3694.95, 495.481, 90.9842, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 3, -3691, 452.336, 90.9732, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 4, -3689.41, 410.633, 90.9732, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 5, -3690.77, 450.235, 90.9732, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 6, -3692.84, 493.712, 90.9768, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 7, -3698.42, 499.175, 91.0025, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74954, 8, -3755.94, 506.121, 91.026, 3000, 0, 0, 0, 0);

SET @GUID:= 74958;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (74958, 21743, 530, 1, 0, 0, -3689.41, 253.591, 90.9892, 4.64832, 180, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (74958, 1, -3688.42, 304.568, 90.9849, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74958, 2, -3687.42, 348.614, 90.9807, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74958, 3, -3686.24, 379.738, 90.9764, 6000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74958, 4, -3687.69, 328.311, 90.9792, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74958, 5, -3688.42, 289.097, 90.9835, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (74958, 6, -3688.63, 252.832, 90.9876, 6000, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `guid` = 75997;
DELETE FROM `creature_addon` WHERE `guid` = 75997;
DELETE FROM `waypoint_data` WHERE `id` = 1548;

SET @GUID:= 75013;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75013, 21743, 530, 1, 0, 0, -3781.2, 562.239, 68.2286, 6.25409, 180, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75013, 1, -3746.03, 562.553, 56.2645, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (75013, 2, -3727.2, 563.095, 49.0712, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (75013, 3, -3725.34, 563.07, 48.336, 6000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75013, 4, -3768.53, 562.303, 64.0532, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (75013, 5, -3783.47, 562.37, 68.8969, 6000, 0, 0, 0, 0);

SET @GUID:= 35868;
DELETE FROM `creature` WHERE `guid` IN (@GUID, 16777361);
DELETE FROM `creature_formations` WHERE `memberguid` IN (@GUID, 16777361);
DELETE FROM `creature_linked_respawn` WHERE `guid` IN (@GUID, 16777361);
INSERT INTO `creature` VALUES (35868, 18327, 556, 3, 0, 0, -88.7533, 108.688, 0.00720224, 0.778812, 7200, 0, 0, 12844, 33745, 0, 0);
INSERT INTO `creature_formations` VALUES (16777357, 35868, 60, 360, 2);
INSERT INTO `creature_linked_respawn` VALUES (35868, 83270);

SET @GUID:= 75018;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75018, 21743, 530, 1, 0, 0, -3804.27, 502.475, 87.7726, 1.5849, 180, 0, 0, 6542, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75018, 1, -3804.34, 532.797, 77.9639, 0, 0, 0, 100, 0); -- 2174301
INSERT INTO `waypoint_data` VALUES (75018, 2, -3803.9, 549.057, 73.3278, 0, 0, 0, 100, 0); -- 2174301
INSERT INTO `waypoint_data` VALUES (75018, 3, -3803.38, 560.651, 71.5691, 6000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75018, 4, -3803.32, 529.547, 79.0031, 0, 0, 0, 100, 0); -- 2174301
INSERT INTO `waypoint_data` VALUES (75018, 5, -3803.73, 516.212, 83.4932, 0, 0, 0, 100, 0); -- 2174301
INSERT INTO `waypoint_data` VALUES (75018, 6, -3804.11, 502.638, 87.7268, 6000, 0, 0, 0, 0);

SET @GUID:= 75023;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75023, 21908, 530, 1, 0, 1536, -3743.14, 388.859, 103.993, 3.14855, 300, 0, 0, 5300, 2933, 0, 0);

SET @GUID:= 75024;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75024, 21908, 530, 1, 0, 1536, -3741.14, 356.002, 104.11, 3.18389, 60, 0, 0, 5300, 2933, 0, 0);

SET @GUID:= 75025;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75025, 21908, 530, 1, 0, 1536, -3743.54, 416.255, 104.111, 3.08067, 60, 0, 0, 5300, 2933, 0, 0);

SET @GUID:= 75201;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75201, 21453, 530, 1, 0, 0, -3313.08, 1234.52, 72.8129, 0.067412, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75201, 1, -3299.85, 1237.44, 70.0359, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 2, -3313.55, 1232.84, 73.5679, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75201, 3, -3331.01, 1234.28, 72.5598, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 4, -3377.18, 1223.78, 66.7405, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 5, -3378.58, 1222.72, 66.4552, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75201, 6, -3396.25, 1219.99, 67.3686, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 7, -3422.46, 1212.94, 63.1241, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 8, -3395.86, 1218.66, 67.0387, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75201, 9, -3379.63, 1223.14, 66.5093, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 10, -3365.5, 1226.41, 68.9128, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75201, 11, -3319.85, 1234.53, 73.5244, 0, 0, 0, 0, 0);

SET @GUID:= 75203;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75203, 21453, 530, 1, 0, 0, -3229.08, 876.879, 38.75, 3.074, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75203, 1, -3249.97, 875.303, 29.4995, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 2, -3268.09, 875.713, 19.9189, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 3, -3290.13, 872.275, 8.70688, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 4, -3308.98, 870.694, 0.170585, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 5, -3322.79, 869.021, -8.99167, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 6, -3327.85, 866.737, -11.9567, 3000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 7, -3307.5, 871.984, 0.771342, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 8, -3268.64, 877.3, 19.6797, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 9, -3257.89, 877.668, 25.4188, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 10, -3233.64, 878.913, 37.3261, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 11, -3214.5, 880.581, 45.6359, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 12, -3202.54, 881.867, 48.963, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 13, -3197.87, 891.121, 51.5603, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75203, 14, -3192.8, 902.748, 53.1813, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 15, -3191.17, 914.681, 55.2999, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 16, -3193.39, 925.461, 56.5804, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 17, -3206.28, 939.316, 55.6944, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 18, -3199.56, 930.372, 56.0896, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75203, 19, -3192.8, 921.604, 56.1008, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 20, -3191.18, 910.276, 54.5635, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 21, -3196.84, 892.96, 52.0683, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 22, -3213.67, 876.489, 45.6444, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75203, 23, -3229.44, 876.972, 38.6491, 0, 0, 0, 0, 0);

SET @GUID:= 75209;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75209, 21453, 530, 1, 0, 0, -3204.44, 1035.39, 68.8034, 4.04466, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75209, 1, -3221.47, 1016.45, 64.9612, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 2, -3236.19, 1006.45, 61.491, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 3, -3247.58, 1006.27, 59.3737, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 4, -3249.9, 1008.64, 58.8481, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75209, 5, -3250.1, 1018.58, 58.7274, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 6, -3254.31, 1025.45, 57.3066, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 7, -3258.53, 1027.68, 54.562, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 8, -3268.9, 1023.33, 50.6651, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 9, -3258.95, 1028.52, 53.9835, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 10, -3252.55, 1024.68, 57.865, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 11, -3250.11, 1015.98, 58.581, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 12, -3251.57, 1011.43, 58.4057, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 13, -3246.93, 1005.33, 59.4496, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 14, -3236.45, 1005.35, 61.3791, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 15, -3222.72, 1016.49, 64.7352, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75209, 16, -3203.92, 1039.85, 68.7563, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 17, -3190.85, 1051.27, 68.4516, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75209, 18, -3194.8, 1049.22, 67.9081, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75209, 19, -3207.94, 1031.72, 68.6609, 0, 0, 0, 0, 0);

SET @GUID:= 75213;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75213, 21453, 530, 1, 0, 0, -3309.46, 878.189, -0.099966, 0.096756, 300, 0, 0, 5409, 3080, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75213, 1, -3297.7, 885.358, 6.51151, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 2, -3285.28, 888.03, 13.5345, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 3, -3280.78, 889.265, 15.4701, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75213, 4, -3263.7, 891.033, 23.3584, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 5, -3246.65, 894.49, 32.2001, 3000, 0, 2145302, 100, 0);
INSERT INTO `waypoint_data` VALUES (75213, 6, -3266.78, 890.088, 21.8719, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 7, -3284.54, 887.37, 13.8387, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 8, -3308.37, 885.058, 1.23334, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 9, -3333.03, 882.743, -9.3129, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75213, 10, -3365.25, 886.59, -16.1221, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 11, -3383.21, 887.22, -20.1191, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 12, -3415.8, 889.128, -26.9344, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 13, -3401.1, 887.635, -23.056, 3000, 0, 2145301, 100, 0);
INSERT INTO `waypoint_data` VALUES (75213, 14, -3380.66, 887.648, -19.6665, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 15, -3347.76, 885.288, -13.1036, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 16, -3340.84, 882.838, -11.9061, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 17, -3333.1, 881.256, -9.57362, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 18, -3327.04, 881.204, -8.087, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75213, 19, -3307.71, 878.545, 0.876791, 0, 0, 0, 0, 0);

SET @GUID:= 75264;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75264, 21455, 530, 1, 0, 0, -3266.42, 894.744, 24.165, 1.815, 300, 0, 0, 6761, 0, 0, 0);

SET @GUID:= 75295;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75295, 21455, 530, 1, 0, 0, -3333.38, 886.389, -8.72764, 1.50098, 300, 0, 0, 6761, 0, 0, 0);

SET @GUID:= 75270;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75270, 21455, 530, 1, 0, 0, -3355.28, 997.707, 29.3346, 5.77704, 300, 0, 0, 6761, 0, 0, 0);

SET @GUID:= 75245;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75245, 21455, 530, 1, 0, 0, -3313.48, 1227.47, 75.26, 4.17134, 300, 0, 0, 6761, 0, 0, 0);

SET @GUID:= 75241;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75241, 21455, 530, 1, 0, 0, -3366.56, 1230, 69.316, 1.42, 300, 0, 0, 6761, 0, 0, 0);

DELETE FROM `creature_addon` WHERE `guid` IN (75297,75294,75273,75265,75247,75245,75241);
INSERT INTO `creature_addon` VALUES 
(75297, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75294, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75273, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75265, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75247, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75245, 0, 0, 16777472, 0, 4097, 233, 0, NULL),
(75241, 0, 0, 16777472, 0, 4097, 233, 0, NULL);

SET @GUID:= 75221;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75221, 21454, 530, 1, 0, 0, -3232.09, 1173.23, 53.0675, 5.21866, 300, 5, 0, 6761, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75221, 1, -3212.29, 1158.63, 55.6866, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 2, -3226.08, 1171.64, 51.3487, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 3, -3234.27, 1177.22, 53.5723, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 4, -3249.4, 1203.69, 63.8719, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 5, -3251.46, 1212.2, 67.2251, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 6, -3259.8, 1226.38, 70.7504, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 7, -3274.62, 1240.54, 73.0174, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 8, -3282.66, 1239.08, 74.6464, 5000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 9, -3271.92, 1239.3, 72.4807, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 10, -3257.45, 1226.53, 70.6983, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 11, -3250.76, 1211.67, 67.0283, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 12, -3247.54, 1201.2, 63.1137, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 13, -3238.09, 1184.52, 56.1842, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75221, 14, -3231.86, 1172.32, 52.7549, 0, 0, 0, 0, 0);

SET @GUID:= 75224;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75224, 21454, 530, 1, 0, 0, -3175.04, 1081.2, 72.1924, 1.32572, 300, 5, 0, 6761, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75224, 1, -3172.46, 1091.7, 72.9695, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75224, 2, -3176.79, 1075.28, 71.7099, 0, 0, 0, 0, 0);

SET @GUID:= 75349;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75349, 21472, 530, 1, 0, 0, -3484.94, 2004.42, 96.86, 3.07975, 300, 0, 0, 6400, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75349, 1, -3463.75, 2003.25, 96.8143, 35000, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75349, 2, -3484.72, 2004.46, 96.8587, 40000, 0, 0, 0, 0);

SET @GUID:= 75352;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75352, 21477, 530, 1, 0, 0, -3900.6, 750.043, 8.60822, 0.556357, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75352, 1, -3904.86, 763.72, 9.42867, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 2, -3913.17, 775.46, 9.53898, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 3, -3923.57, 781.957, 8.58132, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 4, -3931.91, 780.852, 7.8174, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 5, -3940.61, 775.055, 5.66064, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 6, -3946.36, 765.252, 4.75509, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 7, -3947.1, 752.586, 4.52729, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 8, -3938.49, 741.542, 4.92334, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 9, -3923.52, 738.478, 6.66269, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 10, -3906.5, 742.439, 7.16696, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75352, 11, -3901.23, 748.822, 8.32804, 0, 0, 0, 0, 0);

SET @GUID:= 75353;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75353, 21477, 530, 1, 0, 0, -3999.08, 702.886, 7.91359, 4.77883, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75353, 1, -3994.24, 691.535, 9.37634, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 2, -3984.86, 685.254, 9.50368, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 3, -3971.01, 679.169, 9.91323, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 4, -3963.15, 672.599, 11.477, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 5, -3943.49, 683.615, 5.57796, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 6, -3939.33, 697.093, 5.21719, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 7, -3944.54, 713.231, 4.66327, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 8, -3952.51, 723.15, 3.83324, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 9, -3967.08, 723.139, 2.99157, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 10, -3985.6, 716.237, 3.70902, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 11, -3996.53, 707.413, 6.21541, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75353, 12, -4001.25, 701.495, 8.4303, 0, 0, 0, 0, 0);

SET @GUID:= 75354;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75354, 21477, 530, 1, 0, 0, -4011.56, 1013.37, 19.8905, 6.0074, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75354, 1, -4004.96, 1007.18, 18.2699, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 2, -4004.14, 995.783, 16.1775, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 3, -4014.94, 984.695, 16.255, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 4, -4026.22, 983.226, 15.5669, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 5, -4035.65, 989.044, 17.6115, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 6, -4038.52, 999.763, 19.3335, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 7, -4034.07, 1011.85, 21.4463, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 8, -4026.86, 1016.74, 21.2788, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75354, 9, -4015.6, 1015.2, 20.6225, 0, 0, 0, 0, 0);

SET @GUID:= 75355;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75355, 21477, 530, 1, 0, 0, -4156.82, 962.684, 28.5924, 2.65175, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75355, 1, -4145.92, 949.874, 27.1153, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 2, -4134.01, 945.023, 25.3189, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 3, -4129.11, 935.33, 24.3151, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 4, -4129.11, 926.535, 23.9927, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 5, -4134.45, 921.895, 27.2659, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 6, -4126.49, 929.582, 23.0121, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 7, -4133.13, 942.766, 25.325, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 8, -4142.98, 951.705, 26.5714, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75355, 9, -4158.04, 956.634, 27.6845, 0, 0, 0, 0, 0);

SET @GUID:= 75356;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75356, 21477, 530, 1, 0, 0, -4074.22, 901.909, 6.66008, 1.9154, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75356, 1, -4077.66, 911.248, 8.74535, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 2, -4072.42, 921.079, 7.3965, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 3, -4063.72, 925.344, 7.55087, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 4, -4053.74, 925.621, 7.51237, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 5, -4048.33, 914.283, 7.41177, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 6, -4050.91, 902.69, 5.56407, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 7, -4062.27, 896.366, 3.96731, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75356, 8, -4070.57, 896.452, 4.99688, 0, 0, 0, 0, 0);

SET @GUID:= 75357;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75357, 21477, 530, 1, 0, 0, -4125.77, 763.814, 2.00371, 3.54797, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75357, 1, -4116.67, 750.176, 0.634613, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 2, -4108.64, 742.589, 0.250232, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 3, -4100.5, 741.494, 0.136818, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 4, -4088.62, 745.391, 0.468336, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 5, -4083.19, 753.265, 0.617459, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 6, -4086.69, 766.458, 0.59682, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 7, -4093.98, 773.557, 0.678104, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 8, -4104.76, 776.936, 0.962789, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 9, -4114.9, 771.187, 1.64162, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75357, 10, -4120.67, 762.441, 1.5116, 0, 0, 0, 0, 0);

SET @GUID:= 75358;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75358, 21477, 530, 1, 0, 0, -4203.24, 722.261, 24.501, 3.42687, 300, 0, 0, 6414, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75358, 1, -4193.71, 720.792, 18.3375, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 2, -4184.31, 709.82, 17.4859, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 3, -4182.12, 697.921, 16.0605, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 4, -4186.66, 686.982, 17.082, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 5, -4196.63, 680.744, 20.6261, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 6, -4206.18, 685.686, 24.6613, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 7, -4198.16, 683.576, 21.3214, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 8, -4188.72, 687.417, 17.9242, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 9, -4183.37, 695.414, 16.6171, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 10, -4183.4, 706.374, 17.1207, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 11, -4190.06, 717.482, 18.0762, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 12, -4200.06, 723.693, 21.0986, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75358, 13, -4205.03, 722.859, 25.9183, 0, 0, 0, 0, 0);

SET @GUID:= 75414;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75414, 21503, 530, 1, 0, 0, -3824.63, 317.182, 120.636, 1.52601, 300, 0, 0, 6148, 3155, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75414, 1, -3824.08, 342.717, 120.658, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75414, 2, -3824.9, 309.915, 120.632, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75414, 3, -3824.87, 256.014, 120.617, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75414, 4, -3824.7, 314.869, 120.658, 0, 0, 0, 0, 0);

SET @GUID:= 75460;
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` VALUES (75460, 21637, 530, 1, 0, 0, 3244.49, 7041.08, 167.489, 0.158887, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM `creature_addon` WHERE `guid` = @GUID;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES (@GUID,@GUID,0,0,0,4097,0,0,NULL);
DELETE FROM `waypoint_data` WHERE `id` = @GUID;
INSERT INTO `waypoint_data` VALUES (75460, 1, 3267.79, 7043.31, 167.149, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 2, 3273.52, 7048.1, 167.147, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 3, 3278.57, 7060.77, 168.348, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 4, 3276.89, 7079.76, 170.275, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 5, 3267.27, 7090.4, 171.874, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 6, 3258.75, 7093.31, 172.478, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 7, 3234.74, 7080.65, 172.241, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 8, 3230.58, 7074.74, 171.986, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 9, 3233.04, 7047.87, 169.523, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 10, 3235.3, 7043.28, 169.271, 0, 0, 0, 0, 0);
INSERT INTO `waypoint_data` VALUES (75460, 11, 3244.37, 7041.06, 167.534, 0, 0, 0, 0, 0);

