DELETE FROM `smart_scripts` WHERE `entryorguid`=18688  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=1868800  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18688, 0, 0, 1, 8, 0, 100, 0, 34063, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Orc Ancestor - On Spellhit "Soul Mirror" - Say Line 1'),
(18688, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 36, 19480, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Orc Ancestor - On Spellhit "Soul Mirror" - Change Entry to Darkened Spirit'),
(18688, 0, 2, 0, 0, 0, 100, 0, 20000, 40000, 60000, 180000, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ancient Orc Ancestor - In Combat - Say Line 0 (Phase 1) (No Repeat)');

UPDATE `vehicle_template_accessory` SET `minion`=0 WHERE `entry` IN(32640,32633);
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=4880;

DELETE FROM `smart_scripts` WHERE `entryorguid`=4880  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(488000,488001)  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4880,0,0,2,19,0,100,0,1270,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Quest Accept (Stinkys Escape - H) - Store Targetlist'),
(4880,0,1,2,19,0,100,0,1222,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Quest Accept (Stinkys Escape - A) - Store Targetlist'),
(4880,0,2,0,61,0,100,0,0,0,0,0,80,488000,2,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Link - Run Script'),
(4880,0,3,4,40,0,100,0,8,0,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP8 - Pause WP (3 Seconds)'),
(4880,0,4,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP8 - Say Line 1'),
(4880,0,5,6,40,0,100,0,12,0,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP12 - Pause WP (3 Seconds)'),
(4880,0,6,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP12 - Say Line 2'),
(4880,0,7,0,40,0,100,0,26,0,0,0,1,3,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP26 - Say Line 3'),
(4880,0,8,9,40,0,100,0,27,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached 27 - Pause WP (6 Seconds)'),
(4880,0,9,0,61,0,100,0,0,0,0,0,1,4,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached 27 - Say Line 4'),
(4880,0,10,11,40,0,100,0,28,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP28 - Pause WP (6 Seconds)'),
(4880,0,11,0,61,0,100,0,0,0,0,0,1,5,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached 28 - Say Line 5'),
(4880,0,12,13,40,0,100,0,29,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP29 - Pause WP (6 Seconds)'),
(4880,0,13,14,61,0,100,0,0,0,0,0,90,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached 29 - Set Bytes 1'),
(4880,0,14,27,61,0,100,0,0,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached 29 - Say Line 6'),
(4880,0,15,16,40,0,100,0,30,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP30 - Set Bytes 1'),
(4880,0,16,0,61,0,100,0,0,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP30 - Say Line 7'),
(4880,0,17,18,40,0,100,0,38,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP38 - Pause WP (6 Seconds)'),
(4880,0,18,19,61,0,100,0,0,0,0,0,1,8,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP38 - Say Line 8'),
(4880,0,19,20,61,0,100,0,0,0,0,0,15,1270,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP38 - Complete Quest'),
(4880,0,20,21,61,0,100,0,0,0,0,0,15,1222,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP38 - Complete Quest'),
(4880,0,21,0,40,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP38 - Set Run On'),
(4880,0,22,23,40,0,100,0,40,0,0,0,1,9,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP40 - Say Line 9'),
(4880,0,23,0,61,0,100,0,40,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP40 - Despawn'),
(4880,0,24,26,6,0,100,0,0,0,0,0,6,1270,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Death - Fail Quest'),
(4880,0,25,0,61,0,100,0,0,0,0,0,6,1222,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - On Death - Fail Quest'),
(4880,0,26,0,0,0,100,0,1000,1000,30000,30000,1,10,0,0,0,0,0,12,1,0,0,0,0,0,0,'"Stinky" Ignatz - IC  - Say Line 10'),
(4880,0,27,0,61,0,100,0,0,0,0,0,70,300,0,0,0,0,0,14,11757,20939,0,0,0,0,0,'"Stinky" Ignatz - On Reached WP29 - Despawn Bogbean Plant'),
(4880,0,28,0,24,0,100,0,0,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - On Evade - Set Bytes 1'),
(488000,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Set NPC Flags'),
(488000,9,1,0,0,0,100,0,0,0,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Set Faction'),
(488000,9,2,0,0,0,100,0,0,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Set Bytes 1'),
(488000,9,3,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Set aggresive'),
(488000,9,4,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Say Line 0'),
(488000,9,5,0,0,0,100,0,0,0,0,0,53,0,4880,0,0,0,0,1,0,0,0,0,0,0,0,'"Stinky" Ignatz - Script - Start WP');

DELETE FROM `waypoints` WHERE `entry`=4880;
DELETE FROM `script_waypoint` WHERE `entry`=4880;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(4880, 1, -2646.43, -3436.07, 35.3732, '"Stinky" Ignatz'),
(4880, 2, -2650.83, -3440.15, 35.1381, '"Stinky" Ignatz'),
(4880, 3, -2662.31, -3447.67, 35.1089, '"Stinky" Ignatz'),
(4880, 4, -2680.48, -3454.6, 34.6538, '"Stinky" Ignatz'),
(4880, 5, -2701.02, -3457.44, 34.2691, '"Stinky" Ignatz'),
(4880, 6, -2724.06, -3458.64, 33.6735, '"Stinky" Ignatz'),
(4880, 7, -2745.01, -3459.28, 32.5346, '"Stinky" Ignatz'),
(4880, 8, -2759.42, -3464.78, 32.7143, '"Stinky" Ignatz'), -- 3000
(4880, 9, -2763.63, -3471.51, 33.5388, '"Stinky" Ignatz'),
(4880, 10, -2771.79, -3480.89, 33.2553, '"Stinky" Ignatz'),
(4880, 11, -2780.66, -3488.76, 31.875, '"Stinky" Ignatz'),
(4880, 12, -2796.14, -3489.01, 30.8585, '"Stinky" Ignatz'), -- 3000
(4880, 13, -2792.12, -3495.97, 30.7324, '"Stinky" Ignatz'),
(4880, 14, -2789.06, -3502.37, 30.6704, '"Stinky" Ignatz'),
(4880, 15, -2787.72, -3515.01, 31.1176, '"Stinky" Ignatz'),
(4880, 16, -2790.84, -3523.31, 30.5733, '"Stinky" Ignatz'),
(4880, 17, -2796.59, -3520.62, 29.9187, '"Stinky" Ignatz'),
(4880, 18, -2798.56, -3518.91, 30.3887, '"Stinky" Ignatz'),
(4880, 19, -2801.47, -3516.75, 30.1915, '"Stinky" Ignatz'),
(4880, 20, -2804.36, -3513.9, 29.5508, '"Stinky" Ignatz'),
(4880, 21, -2807.98, -3518, 29.9488, '"Stinky" Ignatz'),
(4880, 22, -2815.68, -3521.74, 29.7723, '"Stinky" Ignatz'),
(4880, 23, -2823.39, -3526.23, 31.7194, '"Stinky" Ignatz'),
(4880, 24, -2836.11, -3544.7, 32.4939, '"Stinky" Ignatz'),
(4880, 25, -2830.39, -3568.86, 30.4104, '"Stinky" Ignatz'),
(4880, 26, -2824.84, -3569.52, 31.2811, '"Stinky" Ignatz'),
(4880, 27, -2818.66, -3567.8, 30.9204, '"Stinky" Ignatz'), -- 6000
(4880, 28, -2817.66, -3568.94, 30.4312, '"Stinky" Ignatz'), -- 6000
(4880, 29, -2820.39, -3592.22, 30.7163, '"Stinky" Ignatz'), -- 6000
(4880, 30, -2820.77, -3592.5, 30.8861, '"Stinky" Ignatz'),
(4880, 31, -2829.91, -3588.73, 30.6831, '"Stinky" Ignatz'),
(4880, 32, -2842.32, -3577.5, 36.8489, '"Stinky" Ignatz'),
(4880, 33, -2851.18, -3567.58, 38.5159, '"Stinky" Ignatz'),
(4880, 34, -2865.55, -3551.58, 41.439, '"Stinky" Ignatz'),
(4880, 35, -2871.23, -3548.15, 40.7614, '"Stinky" Ignatz'),
(4880, 36, -2877.84, -3544.15, 38.6702, '"Stinky" Ignatz'),
(4880, 37, -2890.39, -3542.39, 34.3144, '"Stinky" Ignatz'),
(4880, 38, -2898.73, -3543.64, 34.32, '"Stinky" Ignatz'), -- 6000
(4880, 39, -2910.06, -3568.96, 34.25, '"Stinky" Ignatz'),
(4880, 40, -2932.51, -3584.62, 37.2385, '"Stinky" Ignatz');

DELETE FROM `creature_text` WHERE `entry`=4880;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(4880, 0, 0, 'Ok, let''s get started.', 12, 0, 100, 0, 0, 0, 1610, 0, '"Stinky" Ignatz'),
(4880, 1, 0, 'Now let''s look for the herb.', 12, 0, 100, 0, 0, 0, 1611, 0, '"Stinky" Ignatz'),
(4880, 2, 0, 'Nope, not here...', 12, 0, 100, 0, 0, 0, 1612, 0, '"Stinky" Ignatz'),
(4880, 3, 0, 'There must be one around here somewhere...', 12, 0, 100, 0, 0, 0, 1613, 0, '"Stinky" Ignatz'),
(4880, 4, 0, 'Ah, there''s one!', 12, 0, 100, 0, 0, 0, 1614, 0, '"Stinky" Ignatz'),
(4880, 5, 0, 'Come, $n!  Let''s go over there and collect it!', 12, 0, 100, 0, 0, 0, 1615, 0, '"Stinky" Ignatz'),
(4880, 6, 0, '%s picks the herb from the ground.', 16, 0, 100, 0, 0, 0, 1616, 0, '"Stinky" Ignatz'),
(4880, 7, 0, 'Ok, now let''s get out of here!', 12, 0, 100, 0, 0, 0, 1617, 0, '"Stinky" Ignatz'),
(4880, 8, 0, 'I can make it from here.  Thanks, $n!  And talk to my employer about a reward!', 12, 0, 100, 0, 0, 0, 1618, 0, '"Stinky" Ignatz'),
(4880, 9, 0, '%s disappears back into the swamp.', 16, 0, 100, 0, 0, 0, 1619, 0, '"Stinky" Ignatz'),
(4880, 10, 0, 'Help! I''m under attack!', 12, 0, 100, 0, 0, 0, 1629, 0, '"Stinky" Ignatz'),
(4880, 10, 1, 'Help!  The beast is on me!', 12, 0, 100, 0, 0, 0, 1630, 0, '"Stinky" Ignatz');

UPDATE `vehicle_template_accessory` SET `minion`=1 WHERE `entry` IN(32640,32633);
DELETE FROM `gossip_menu` WHERE `entry`=10060;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(10060, 13978);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=10060;

INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(10060, 0, 0, 'Let\'s kill this... thing... and get this over with.', 32118, 1, 1, 0, 0, 0, 0, '', 0);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(30698,31314,31306,31428,31301);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30698,31314,31306,31428,31301)  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3130100)  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30698,0,0,1,38,0,100,0,1,1,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Morbidus - On Data Set 1 1 - Set Unit Flags'),
(30698,0,1,2,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Morbidus - On Data Set 1 1 - Set Hostile'),
(30698,0,2,3,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,31306,0,0,0,0,0,0,'Morbidus - On Data Set 1 1 - Set Data 1 1 on Margrave Dhakar'),
(30698,0,3,4,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,31428,0,0,0,0,0,0,'Morbidus - On Data Set 1 1 - Set Data 1 1 on Crusader Olakin Sainrith'),
(30698,0,4,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,31314,0,200,0,0,0,0,'Morbidus - On Data Set 1 1 - Set Data 1 1 on Ebon Blade Veteran'),
(30698,0,5,6,25,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Morbidus - On Reset - Set Passive'),
(30698,0,6,0,61,0,100,0,0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Morbidus - On Reset - Set Unit Flags'),
(30698,0,7,0,6,0,100,0,0,0,0,0,33,30698,0,0,0,0,0,24,0,0,0,0,0,0,0,'Morbidus - On Death - Kill Credit'),
(31306,0,0,1,62,0,100,0,10060,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Margrave Dhakar - On Gossip Select - Store Targetlist'),
(31306,0,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Margrave Dhakar - On Gossip Select - Close Gossip'),
(31306,0,2,3,61,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Margrave Dhakar - On Gossip Select - Set NPC Flags'),
(31306,0,3,4,61,0,100,0,0,0,0,0,12,31301,1,600000,0,0,0,8,0,0,0,6858.596, 3580.5, 736.7512, 5.67232,'Margrave Dhakar - On Gossip Select - Summon The Lich King'),
(31306,0,4,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0, 0, 0, 0,'Margrave Dhakar - On Gossip Select - Say Line 0'),
(31306,0,5,6,38,0,100,0,1,1,0,0,8,2,0,0,0,0,0,1,0,0,0,0, 0, 0, 0,'Margrave Dhakar - On Data Set 1 1 - Set Hostile'),
(31306,0,6,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30698,0,0,0,0,0,0,'Margrave Dhakar - On Data Set 1 1 - Attack Morbidus'),
(31306,0,7,8,7,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Margrave Dhakar - On Evade - Set Passive'),
(31306,0,8,0,61,0,100,0,0,0,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Margrave Dhakar - On Evade - Set NPC Flags'),
(31301,0,0,0,11,0,100,0,0,0,0,0,80,3130100,2,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - On Just Summoned - Run Script'),
(31314,0,0,1,38,0,100,0,1,1,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Veteran - On Data Set 1 1 - Set Hostile'),
(31314,0,1,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30698,0,0,0,0,0,0,'Ebon Blade Veteran - On Data Set 1 1 - Attack Morbidus'),
(31314,0,2,0,7,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ebon Blade Veteran - On Evade - Set Passive'),
(31428,0,0,1,38,0,100,0,1,1,0,0,2,1770,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Data Set 1 1 - Set Faction'),
(31428,0,1,2,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Data Set 1 1 - Set Hostile'),
(31428,0,2,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,30698,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Data Set 1 1 - Attack Morbidus'),
(31428,0,3,4,7,0,100,0,1,1,0,0,2,2070,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Evade - Set Faction'),
(31428,0,4,0,61,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Evade - Set Passive'),
(3130100,9,0,0,0,0,100,0,100,100,0,0,11,34427,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Cast Ethereal Teleport'),
(3130100,9,1,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Say Line 0'),
(3130100,9,2,0,0,0,100,0,1000,1000,0,0,11,53274,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Cast Icebound Visage'),
(3130100,9,3,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Say Line 1'),
(3130100,9,4,0,0,0,100,0,5000,5000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Say Line 2'),
(3130100,9,5,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Say Line 3'),
(3130100,9,6,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Say Line 4'),
(3130100,9,7,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,19,31428,0,0,0,0,0,0,'The Lich King - Script - Say Line 0 (Crusader Olakin Sainrith)'),
(3130100,9,8,0,0,0,100,0,2000,2000,0,0,45,1,1,0,0,0,0,19,30698,0,0,0,0,0,0,'The Lich King - Script - Set Data 1 1 on Morbidus'),
(3130100,9,9,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'The Lich King - Script - Despawn');

UPDATE `smart_scripts` SET `event_type`=7 WHERE  `entryorguid`=4880 AND `source_type`=0 AND `id`=28 AND `link`=0;

DELETE FROM `conditions`  WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10060;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 10060, 0, 0, 0, 29, 0, 30698, 200, 0, 0, 0, 0, '', 'Margrave Dhakar only show gossip if Morbidus near'),
(15, 10060, 0, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, '', 'Margrave Dhakar only show gossip if Morbidus is alive'),
(15, 10060, 0, 0, 0, 9, 0, 13235, 0, 0, 0, 0, 0, '', 'Margrave Dhakar only show gossip if player has The Flesh Giant Champion taken');
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` =23720;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=186287;

DELETE FROM `smart_scripts` WHERE `entryorguid`=186287  AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=23720  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=18628700  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(186287, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Blackhoof Cage - On State Changed - Store Targetlist'),
(186287, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 18628700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackhoof Cage - On State Changed - Run Script'),
(23720, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 1, 0, 2000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theramore Prisoner - On Data Set - Say'),
(23720, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 33, 23720, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Theramore Prisoner - Linked with Previous Event - Give Kill Credit'),
(23720, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theramore Prisoner - Linked with Previous Event - Despawn after 5 seconds'),
(23720, 0, 3, 0, 52, 0, 100, 0, 0, 23720, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theramore Prisoner - Linked with Previous Event - Move Foward'),
(18628700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 9, 23720, 0, 5, 0, 0, 0, 0, 'Blackhoof Cage - Script - Send Targetlist to Theramore Prisoner'),
(18628700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 23720, 0, 5, 0, 0, 0, 0, 'Blackhoof Cage - Script - Set Data'),
(18628700, 9, 2, 0, 0, 0, 100, 0, 430000, 430000, 0, 0, 32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackhoof Cage - Script - Reset Go');
DELETE FROM `creature_text` WHERE `entry` IN(31333,31334);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(31333, 0, 0, 'No, my beloved.', 12, 0, 100, 1, 0, 0, 32040, 'Alexstrasza the Life-Binder to Player'),
(31333, 1, 0, 'They must not discover the fate of the young paladin. Not yet.', 12, 11, 100, 5, 0, 0, 32041, 'Alexstrasza the Life-Binder to Player'),
(31333, 2, 0, 'Come to me, $n.', 15, 0, 100, 0, 0, 0, 32048, 'Alexstrasza the Life-Binder to Player'),
(31334, 0, 0, 'My Queen, do they know?', 12, 0, 100, 6, 0, 0, 32038, 'Korialstrasz to Player'),
(31334, 1, 0, '%s nods.', 16, 0, 100, 0, 0, 0, 32046, 'Korialstrasz to Player'),
(31334, 2, 0, 'They will not.', 12, 0, 100, 1, 0, 0, 32047, 'Korialstrasz to Player');
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='', `npcflag`=3 WHERE `entry`=31333;

DELETE FROM `smart_scripts` WHERE `entryorguid`=31333  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3133300  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31333,0,0,1,62,0,100,0,10179,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - On Gossip Option select - Close Gossip'),
(31333,0,1,0,61,0,100,0,0,0,0,0,68,14,0,0,0,0,0,7,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - On Gossip Option select - Play Movie'),
(31333,0,2,3,10,0,100,0,1,40,120000,120000,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - OOC Los - Store Targetlist'),
(31333,0,3,0,61,0,100,0,0,0,0,0,80,3133300,2,0,0,0,0,1,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - OOC Los - Run Script'),
(3133300,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,31334,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 0 (Korialstrasz)'),
(3133300,9,1,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 0 (Alexstrasza the Life-Binder)'),
(3133300,9,2,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 1 (Alexstrasza the Life-Binder)'),
(3133300,9,3,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,19,31334,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 1 (Korialstrasz)'),
(3133300,9,4,0,0,0,100,0,3000,3000,0,0,1,2,0,0,0,0,0,19,31334,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 2 (Korialstrasz)'),
(3133300,9,5,0,0,0,100,0,4000,4000,0,0,1,2,0,0,0,0,0,12,1,0,0,0,0,0,0,'Alexstrasza the Life-Binder - Script - Say Line 2 (Alexstrasza the Life-Binder)');
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(31310,31313,31328,31330);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(31310,31313,31328,31330)  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(3131000,3131001,3131002,3131003,3131004,3131005,3131006,3131007,3131008)  AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31313,0,0,1,11,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Set Run On'),
(31313,0,1,2,61,0,100,0,0,0,0,0,89,30,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Set Random Movement'),
(31313,0,2,0,61,0,100,0,0,0,0,0,11,52385,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Cast Cosmetic - Periodic Cower'),
(31313,0,3,0,1,0,100,0,0,3000,1000,3000,87,3131005,3131006,3131007,3131008,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - OOC - Run Random Script'),
(31330,0,0,1,11,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Set Run On'),
(31330,0,1,2,61,0,100,0,0,0,0,0,89,30,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Set Random Movement'),
(31330,0,2,0,61,0,100,0,0,0,0,0,11,52385,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Cast Cosmetic - Periodic Cower'),
(31330,0,3,0,1,0,100,0,0,3000,1000,3000,87,3131005,3131006,3131007,3131008,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - OOC - Run Random Script'),
(31310,0,0,1,11,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Set Run On'),
(31310,0,1,2,61,0,100,0,0,0,0,0,89,30,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Set Random Movement'),
(31310,0,2,0,61,0,100,0,0,0,0,0,11,52385,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - On Spawn - Cast Cosmetic - Periodic Cower'),
(31310,0,3,0,1,0,100,0,0,3000,1000,3000,87,3131000,3131001,3131002,3131003,3131004,0,1,0,0,0,0,0,0,0,'Fleeing Alliance Soldier - OOC - Run Random Script'),
(31328,0,0,1,11,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Set Run On'),
(31328,0,1,2,61,0,100,0,0,0,0,0,89,30,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Set Random Movement'),
(31328,0,2,0,61,0,100,0,0,0,0,0,11,52385,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - On Spawn - Cast Cosmetic - Periodic Cower'),
(31328,0,3,0,1,0,100,0,0,3000,1000,3000,87,3131000,3131001,3131002,3131003,3131004,0,1,0,0,0,0,0,0,0,'Fleeing Horde Soldier - OOC - Run Random Script'),

(3131000,9,0,0,0,0,100,0,0,0,0,0,4,14994,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 1 - Play Sound 14994'),
(3131001,9,0,0,0,0,100,0,0,0,0,0,4,14991,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 2 - Play Sound 14991'),
(3131002,9,0,0,0,0,100,0,0,0,0,0,4,14993,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 3 - Play Sound 14993'),
(3131003,9,0,0,0,0,100,0,0,0,0,0,4,14992,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 4 - Play Sound 14992'),
(3131004,9,0,0,0,0,100,0,0,0,0,0,4,15005,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 5 - Play Sound 15005'),
(3131005,9,0,0,0,0,100,0,0,0,0,0,4,14990,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 6 - Play Sound 14990'),
(3131006,9,0,0,0,0,100,0,0,0,0,0,4,14988,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 7 - Play Sound 14988'),
(3131007,9,0,0,0,0,100,0,0,0,0,0,4,14989,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 8 - Play Sound 14989'),
(3131008,9,0,0,0,0,100,0,0,0,0,0,4,14987,0,0,0,0,0,1,0,0,0,0,0,0,0,'Fleeing Soldier - Script 9 - Play Sound 14987');
-- Apprentice Ralen SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=15941 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(15941,0,0,1,8,0,100,0,27907,0,15000,15000,33,15941,0,0,0,0,0,7,0,0,0,0,0,0,0,"Apprentice Ralen - On Spellhit 'Disciplinary Rod' - Quest Credit 'Swift Discipline'"),
(15941,0,1,0,61,0,100,0,27907,0,15000,15000,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Apprentice Ralen - On Spellhit 'Disciplinary Rod' - Say Line 0");

-- Apprentice Meledor SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`=15945 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(15945,0,0,1,8,0,100,0,27907,0,15000,15000,33,15945,0,0,0,0,0,7,0,0,0,0,0,0,0,"Apprentice Meledor - On Spellhit 'Disciplinary Rod' - Quest Credit 'Swift Discipline'"),
(15945,0,1,0,61,0,100,0,27907,0,15000,15000,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Apprentice Meledor - On Spellhit 'Disciplinary Rod' - Say Line 0");
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(33877,33761,33861,33862);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(33877,33761,33861,33862)  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(19455501,19455503)  AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(19455501, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Go Flags '),
(19455501, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 3 on Archivum System '),
(19455501, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33876, 3, 67000, 0, 0, 0, 8, 0, 0, 0, 1438.32, 118.523, 425.434, 0, 'Archivum Console - Script 2 - Spawn Freya Image '),
(19455501, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 4 on Archivum System '),
(19455501, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33861, 3, 58000, 0, 0, 0, 8, 0, 0, 0, 1435.8, 118.855, 425.881, 0, 'Archivum Console - Script 2 - Spawn Elder Brightleaf Image'),
(19455501, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33862, 3, 58000, 0, 0, 0, 8, 0, 0, 0, 1435.71, 120.41, 425.823, 0, 'Archivum Console - Script 2 - Spawn Elder Stonebark Image'),
(19455501, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33761, 3, 58000, 0, 0, 0, 8, 0, 0, 0, 1435.77, 117.288, 425.838, 0, 'Archivum Console - Script 2 - Spawn Elder Ironbark Image'),
(19455501, 9, 7, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 5 on Archivum System '),
(19455501, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 33761, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Brightleaf Image'),
(19455501, 9, 9, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 6 on Archivum System '),
(19455501, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 33862, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Stonebark Image'),
(19455501, 9, 11, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 7 on Archivum System'),
(19455501, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 33861, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Ironbranch Image'),
(19455501, 9, 13, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 8 on Archivum System'),
(19455501, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 33761, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Brightleaf Image'),
(19455501, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 33862, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Stonebark Image'),
(19455501, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 33861, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Data on Elder Ironbranch Image'),
(19455501, 9, 17, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 9 on Archivum System'),
(19455501, 9, 18, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Go Flags '),
(19455503, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Set Go Flags '),
(19455503, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 15 on Archivum System '),
(19455503, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33878, 3, 40000, 0, 0, 0, 8, 0, 0, 0, 1436.22, 118.364, 425.789, 0, 'Archivum Console - Script 4 - Spawn Thorim Image'),
(19455503, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 16, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 16 on Archivum System '),
(19455503, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33877, 3, 31000, 0, 0, 0, 8, 0, 0, 0, 1436.14, 120.3, 425.839, 4.95674, 'Archivum Console - Script 4 - Spawn Sif Image'),
(19455503, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 33877, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Set Data on Sif Image'),
(19455503, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 17, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 17 on Archivum System '),
(19455503, 9, 7, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 18, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 18 on Archivum System '),
(19455503, 9, 8, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Set Go Flags '),
(33761,0,0,0,38,0,100,0,1,1,0,0,11,64201,0,0,0,0,0,1,0,0,0,0,0,0,0,'Elder Brightleaf Image - On Data Set - Cast Sunbeam'),
(33862,0,0,0,38,0,100,0,1,1,0,0,11,64228,0,0,0,0,0,1,0,0,0,0,0,0,0,'Elder Stonebark Image - On Data Set - Cast Ground Tremor'),
(33861,0,0,0,38,0,100,0,1,1,0,0,11,64229,0,0,0,0,0,1,0,0,0,0,0,0,0,'Elder Ironbranch Image - On Data Set - Cast Iron Roots'),
(33761,0,1,0,38,0,100,0,2,2,0,0,11,64269,0,0,0,0,0,19,33876,0,0,0,0,0,0,'Elder Brightleaf Image - On Data Set - Cast Hologram Freya Channel'),
(33862,0,1,0,38,0,100,0,2,2,0,0,11,64269,0,0,0,0,0,19,33876,0,0,0,0,0,0,'Elder Stonebark Image - On Data Set - Cast Hologram Freya Channel'),
(33861,0,1,0,38,0,100,0,2,2,0,0,11,64269,0,0,0,0,0,19,33876,0,0,0,0,0,0,'Elder Ironbranch Image - On Data Set - Cast Hologram Freya Channel'),
(33877,0,0,0,38,0,100,0,1,1,0,0,11,64324,0,0,0,0,0,19,33878,0,0,0,0,0,0,'Sif Image - On Data Set - Cast Hologram Sif Channel');

UPDATE `gossip_menu_option` SET `BoxBroadcastTextID`=0 WHERE  `menu_id`=10368;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(64201,64229);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 64201, 0, 0, 31, 0, 3, 24921, 0, 0, 0, 0, '', 'Sunbeam Targets Cosmetic Trigger - LAB'),
(13, 1, 64229, 0, 0, 31, 0, 3, 24921, 0, 0, 0, 0, '', 'Iron Roots Targets Cosmetic Trigger - LAB');
INSERT IGNORE INTO `spell_bonus_data` (`entry`, `comments`) VALUES
(14792, 'Venomhide Poison - should not get bonuses');
DELETE FROM `smart_scripts` WHERE `entryorguid` = 17712 AND `id` IN (1, 2, 3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17712,0,1,2,62,0,100,0,8298,0,0,0,11,31319,0,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Edward Hanes - On Gossip Select - Cast "The Captain\'s Kiss"'),
(17712,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Edward Hanes - On Gossip Select - Close Gossip'),
(17712,0,3,0,19,0,100,0,9674,0,0,0,11,31319,0,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Edward Hanes - On Quest Accept - Cast "The Captain\'s Kiss"'),
(17712,0,4,0,19,0,100,0,9682,0,0,0,11,31319,0,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Edward Hanes - On Quest Accept - Cast "The Captain\'s Kiss"');
-- Ungroup some improperly grouped texts and set their text range
UPDATE `creature_text` SET `groupid` = 5, `TextRange` = 3 WHERE `entry` IN (16065, 16064, 30549, 16063) AND `groupid` = 1 AND `id` = 0;
UPDATE `creature_text` SET `groupid` = 6, `TextRange` = 3, `id` = 0 WHERE `entry` IN (16065, 16064, 30549, 16063) AND `groupid` = 1 AND `id` = 1;
-- Ungroup some improperly grouped texts and set their text range
UPDATE `creature_text` SET `TextRange` = 3 WHERE `entry` = 15990 AND `groupid` = 5;
UPDATE `creature_text` SET `groupid` = 16, `TextRange` = 3, `id` = 0 WHERE `entry` = 15990 AND `groupid` = 6 AND `id` = 0;
UPDATE `creature_text` SET `groupid` = 17, `TextRange` = 3, `id` = 0 WHERE `entry` = 15990 AND `groupid` = 6 AND `id` = 1;
UPDATE `creature_text` SET `groupid` = 18, `TextRange` = 3, `id` = 0 WHERE `entry` = 15990 AND `groupid` = 6 AND `id` = 2;
UPDATE `creature_text` SET `groupid` = 19, `TextRange` = 3, `id` = 0 WHERE `entry` = 15990 AND `groupid` = 6 AND `id` = 3;
Set @Zootfizzle:= 28374;
Set @Dorian:= 28376;
Set @Hemet:= 28451;
Set @Stampy:= 28468;
DELETE FROM `vehicle_template_accessory` where `entry` in (@Stampy) AND `accessory_entry` in (@Hemet);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`)VALUES
(@Stampy,@Hemet,1,1,'Stampy',8,0);
UPDATE creature_template SET npcflag= 16777216,  spell1=51756, spell2=51751, spell3=51752  WHERE entry=@Stampy; 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` in (@Zootfizzle, @Dorian, @Hemet, @Stampy);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` in (@Stampy);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(@Stampy, 46598, 1, 0);
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Dorian AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Dorian*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Dorian*100+1 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Hemet AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Hemet*100 AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Dorian, 0, 0, 0, 19, 0, 100, 0, 12614, 0, 0, 0, 11, 51757, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dorian - On quest Accept - cast'),
(@Hemet, 0, 0, 0, 0, 0, 100, 0, 0, 0, 6000, 6000, 11, 51742, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dorian - IC - cast'),
(@Hemet, 0, 1, 0, 0, 0, 100, 0, 2000, 2000, 15000, 15000, 11, 51740, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dorian - IC - cast'),
(@Dorian, 0, 1, 0, 20, 0, 100, 0, 12614, 0, 0, 0, 80, @Dorian*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dorian - On quest rewarded - ActionList'),
(@Dorian*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Hemet, 20, 0, 0, 0, 0, 0, 'Dorian - ActionList - Despawn'),
(@Dorian*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Hemet, 5, 0, 0, 0, 0, 8, 0, 0, 0, 6448.532715, 5082.552734, -63.941204, 0.673032, 'Dorian - ActionList - Summon'),
(@Dorian*100, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 75, 59872, 0, 0, 0, 0, 0, 19, @Hemet, 20, 0, 0, 0, 0, 0, 'Dorian - ActionList - AddAura to trigger to triiger the event'),
(@Hemet, 0, 2, 0, 23, 0, 100, 0, 59872, 1, 0, 0, 80, @Hemet*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - HasAura - Actionlist'),
(@Hemet*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 59872, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Remove aura'),
(@Hemet*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Dorian, 20, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Talk'),
(@Hemet*100, 9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hemet - Actionlist - Despawn'),
-- Securing the Bait
(@Dorian, 0, 2, 0, 20, 0, 100, 0, 12605, 0, 0, 0, 80, @Dorian*100+1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dorian - On quest rewarded - ActionList'),
(@Dorian*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'Dorian - ActionList - talk'),
(@Dorian*100+1, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Zootfizzle, 20, 0, 0, 0, 0, 0, 'Dorian - ActionList - talk'),
(@Dorian*100+1, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dorian - ActionList - talk'),
(@Dorian*100+1, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Zootfizzle, 20, 0, 0, 0, 0, 0, 'Dorian - ActionList - talk');
Delete from `creature_text` where `entry` in (@Hemet, @Dorian, @Zootfizzle);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@Hemet, 0, 0, 'What a fight you missed, Dorian! It was one for the ages!', 12, 0, 100, 0, 0, 0, 'Hemet', 28026),
(@Hemet, 1, 0, 'There we were, riding into battle at full speed on the back of Stampy...', 12, 0, 100, 0, 0, 0, 'Hemet', 28027),
(@Hemet, 2, 0, 'Everything was shaking all over the place. I could hardly steady my gun.', 12, 0, 100, 0, 0, 0, 'Hemet', 28028),
(@Hemet, 3, 0, 'And then we saw her, the fearsome beast!', 12, 0, 100, 0, 0, 0, 'Hemet', 28029),
(@Hemet, 4, 0, 'It took all of $n''s skill to maintain control of Stampy.', 12, 0, 100, 0, 0, 0, 'Hemet', 28030),
(@Hemet, 5, 0, 'The battle was a haze of blood, lead, and sweat. The broodmother''s attacks came faster and faster!', 12, 0, 100, 0, 0, 0, 'Hemet', 28032),
(@Hemet, 6, 0, 'But, in the end, $n and I prevailed through our wits and teamwork. And now we have this glorious trophy as a memento of our victory.', 12, 0, 100, 0, 0, 0, 'Hemet', 28033),
(@Hemet, 7, 0, 'Do I detect a bit of jealousy, Dorian?', 12, 0, 100, 0, 0, 0, 'Hemet', 28036),
(@Dorian, 0, 0, 'Well, I don''t know. I was here tending the fire and discussing the drawbacks of cogs with Zootfizzle. That''s pretty epic, too, in its own way.', 12, 0, 100, 0, 0, 0, 'Dorian', 28037),
(@Dorian, 1, 0, 'It''s your lucky day, Zootfizzle. $n has brought back more hatchlings for you.', 12, 0, 100, 0, 0, 0, 'Dorian', 28892),
(@Dorian, 2, 0, 'Well, you can always go back to the camp and help Weslex with all his cogs...', 12, 0, 100, 0, 0, 0, 'Dorian', 28894),
(@Zootfizzle, 0, 0, 'I''m not here to be the keeper of your hatchlings, Dorian. I''m doing research of my own, as well.', 12, 0, 100, 0, 0, 0, 'Zootfizzle', 28893),
(@Zootfizzle, 1, 0, 'No, not the cogs! Anything but the cogs!', 12, 0, 100, 0, 0, 0, 'Zootfizzle', 28895);
SET @ENTRY := 21315; -- Guid 74638
SET @Drake := 22106;
UPDATE `creature_template` SET inhabittype=4,`speed_walk`=2.4,`speed_run`=1.71429,`ScriptName`='',`AIName`='SmartAI', unit_flags=32768, MovementType=2 WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Drake;
UPDATE `creature` SET `position_x`=-3761.743,`position_y`=1081.672,`position_z`=125.3161 WHERE `id`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@drake;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@ENTRY*100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,11,0,100,0,0,0,0,0,53,0,@ENTRY,0,0,0,2,1,0,0,0,0,0,0,0,'Ruul the Darkener - On Spawn - StarWP'),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ruul the Darkener - On Spawn - Set fly on'),
(@ENTRY,0,2,0,40,0,100,0,47,@ENTRY,0,0,53,0,@ENTRY,0,0,0,2,1,0,0,0,0,0,0,0,'Ruul the Darkener - Reach wp - Re Start WP'),
(@ENTRY,0,3,0,4,0,100,0,0,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ruul the Darkener - On aggro -  ActionList'),
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ruul the Darkener - ActionList -  talk1'),
(@ENTRY*100,9,1,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ruul the Darkener - ActionList -  talk2'),
(@ENTRY,0,4,0,6,0,100,0,0,0,0,0,85,38343,1,0,0,0,0,1,0,0,0,0,0,0,0,'Ruul the Darkener - On death -  Summon Ruul''s Nether Drake With Invoker_cast'),
(@Drake, 0, 0, 0, 0, 0, 100, 0, 3000, 3000, 5000, 5000, 11, 38344, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Drake - IC - CAST'),
(@Drake, 0, 1, 0, 0, 0, 100, 0, 3000, 3000, 10000, 10000, 11, 36513, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drake - IC - CAST'),
(@Drake, 0, 2, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 25, 0, 0, 0, 0, 0, 0, 'Drake - Just Summoned - StartAttack'),
(@ENTRY, 0, 5, 0, 0, 0, 100, 0, 3000, 3000, 6000, 6000, 11, 36073, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'ENTRY - IC - CAST'),
(@ENTRY, 0, 6, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 11, 39153, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'ENTRY - IC - CAST'),
(@ENTRY, 0, 7, 0, 0, 0, 100, 0, 1000, 1000, 4000, 4000, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'ENTRY - IC - CAST');
-- Waypoints for Ruul the Darkener from sniff
DELETE FROM `waypoints` WHERE `entry`=@ENTRY;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ENTRY,1,-3805.743,1074.672,125.3161, 'Ruul the Darkener WP'),
(@ENTRY,2,-3806.74,1074.585,125.3161, 'Ruul the Darkener WP'),
(@ENTRY,3,-3844.399,1071.154,116.4082, 'Ruul the Darkener WP'),
(@ENTRY,4,-3871.77,1061.122,104.3527, 'Ruul the Darkener WP'),
(@ENTRY,5,-3897.401,1040.65,84.43602, 'Ruul the Darkener WP'),
(@ENTRY,6,-3923.55,1019.801,59.43599, 'Ruul the Darkener WP'),
(@ENTRY,7,-3946.312,1007.962,41.49157, 'Ruul the Darkener WP'),
(@ENTRY,8,-3981.2,987.1596,17.43604, 'Ruul the Darkener WP'),
(@ENTRY,9,-4003.07,957.1582,13.24213, 'Ruul the Darkener WP'),
(@ENTRY,10,-4012.831,932.0213,12.51513, 'Ruul the Darkener WP'),
(@ENTRY,11,-4023.356,901.5677,8.140135, 'Ruul the Darkener WP'),
(@ENTRY,12,-4033.129,864.9609,4.726814, 'Ruul the Darkener WP'),
(@ENTRY,13,-4039.05,829.5438,1.101814, 'Ruul the Darkener WP'),
(@ENTRY,14,-4046.8,785.2863,2.422696, 'Ruul the Darkener WP'),
(@ENTRY,15,-4053.405,754.4661,1.867994, 'Ruul the Darkener WP'),
(@ENTRY,16,-4077.986,718.4368,1.501426, 'Ruul the Darkener WP'),
(@ENTRY,17,-4104.671,681.145,2.619006, 'Ruul the Darkener WP'),
(@ENTRY,18,-4124.385,652.7042,3.424712, 'Ruul the Darkener WP'),
(@ENTRY,19,-4139.037,629.68,4.261003, 'Ruul the Darkener WP'),
(@ENTRY,20,-4144.591,607.7719,5.011003, 'Ruul the Darkener WP'),
(@ENTRY,21,-4148.39,587.783,8.4231, 'Ruul the Darkener WP'),
(@ENTRY,22,-4155.772,562.8152,11.38299, 'Ruul the Darkener WP'),
(@ENTRY,23,-4165.006,542.4948,15.88299, 'Ruul the Darkener WP'),
(@ENTRY,24,-4174.202,524.9961,22.73551, 'Ruul the Darkener WP'), -- fi Aller 
(@ENTRY,25,-4165.006,542.4948,15.88299, 'Ruul the Darkener WP'),-- d�cbut du retour
(@ENTRY,26,-4155.772,562.8152,11.38299, 'Ruul the Darkener WP'),
(@ENTRY,27,-4148.39,587.783,8.4231, 'Ruul the Darkener WP'),
(@ENTRY,28,-4144.591,607.7719,5.011003, 'Ruul the Darkener WP'),
(@ENTRY,29,-4139.037,629.68,4.261003, 'Ruul the Darkener WP'),
(@ENTRY,30,-4124.385,652.7042,3.424712, 'Ruul the Darkener WP'),
(@ENTRY,31,-4104.671,681.145,2.619006, 'Ruul the Darkener WP'),
(@ENTRY,32,-4077.986,718.4368,1.501426, 'Ruul the Darkener WP'),
(@ENTRY,33,-4053.405,754.4661,1.867994, 'Ruul the Darkener WP'),
(@ENTRY,34,-4046.8,785.2863,2.422696, 'Ruul the Darkener WP'),
(@ENTRY,35,-4039.05,829.5438,1.101814, 'Ruul the Darkener WP'),
(@ENTRY,36,-4033.129,864.9609,4.726814, 'Ruul the Darkener WP'),
(@ENTRY,37,-4023.356,901.5677,8.140135, 'Ruul the Darkener WP'),
(@ENTRY,38,-4012.831,932.0213,12.51513, 'Ruul the Darkener WP'),
(@ENTRY,39,-4003.07,957.1582,13.24213, 'Ruul the Darkener WP'),
(@ENTRY,40,-3981.2,987.1596,17.43604, 'Ruul the Darkener WP'),
(@ENTRY,41,-3946.312,1007.962,41.49157, 'Ruul the Darkener WP'),
(@ENTRY,42,-3923.55,1019.801,59.43599, 'Ruul the Darkener WP'),
(@ENTRY,43,-3897.401,1040.65,84.43602, 'Ruul the Darkener WP'),
(@ENTRY,44,-3871.77,1061.122,104.3527, 'Ruul the Darkener WP'),
(@ENTRY,45,-3844.399,1071.154,116.4082, 'Ruul the Darkener WP'),
(@ENTRY,46,-3806.74,1074.585,125.3161, 'Ruul the Darkener WP'),
(@ENTRY,47,-3805.743,1074.672,125.3161, 'Ruul the Darkener WP');
Delete from `creature_text` where `entry` in (@ENTRY);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@ENTRY, 0, 0, 'The skies will darken and all will go quiet. Only then will you know the sweet serenity of death...', 12, 0, 100, 0, 0, 0, 'Ruul the Darkener', 19291),
(@ENTRY, 1, 0, 'Your world is at an end.', 12, 0, 100, 0, 0, 0, 'Ruul the Darkener', 19290);

SET @Pentarus := 28160; -- Archmage Pentarus
SET @SPELL := 50860;  -- Summon Machine 28192
Set @Machine:= 28192;
Set @Spell2 := 51036; -- Summon Summon Venture Co. Air Patrol 28229
Set @AirPatrol:= 28229;
UPDATE `creature_template` SET `AIName`='SmartAI',`ScriptName`='' WHERE `entry`=@Pentarus;
UPDATE `creature_template` SET `npcflag`= 16777216, `InhabitType`=4, `AIName`='SmartAI', `VehicleId`=220 WHERE `entry`=@Machine;
UPDATE `creature_template` SET `InhabitType`=4, `AIName`='SmartAI'  WHERE `entry`=@AirPatrol;
UPDATE creature_template SET InhabitType=4, `AIName`='SmartAI' WHERE entry=27987;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@Pentarus;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@Pentarus*100;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@Machine;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@Machine*100;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@Machine;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@Machine*100+1;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@Machine*100+2;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@AirPatrol;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@AirPatrol*100;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=27987*100;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 27987 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Pentarus,0,0,0,62,0,100,0,10024,0,0,0,80,@Pentarus*100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Archmage Pentarus - On gossip option select  - run script'),
(@Pentarus*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Archmage Pentarus - Actionlist - Close gossip'),
(@Pentarus*100,9,1,0,0,0,100,0,0,0,0,0,85,@SPELL,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Archmage Pentarus - Script - Cast Flight to Sholazar on player'),
(@Pentarus*100,9,2,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Archmage Pentarus - Script - say 0'), 
(@Pentarus*100,9,3,0,0,0,100,0,0,0,0,0,50,190488,19,0,0,0,0,8,0,0,0,5832.702637, 436.761108, 669.141174, 1.612513, 'Archmage Pentarus - Script - spawn portal'),
(@Machine, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @Machine*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - On summon - Action List'),
(@Machine*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 60, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - Action List - Set Fly ON'),
(@Machine*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 85, 46598, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - Action List - CrossCast'),
(@Machine*100, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5832.702637, 436.761108, 669.141174, 0.612513, 'Machine - Action List - InvokerCast'),
(@Machine*100, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 11, 50987, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - Action List - cast teleportation'),
(@Machine*100, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 53, 1, @Machine, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - Action List - Start wp'),
(@Machine, 0, 1, 0, 40, 0, 100, 0, 1, 0, 0, 0, 80, @Machine*100+1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - on wp end - ActionList'),
(@Machine*100+1, 9, 0, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 11, @Spell2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Machine - Action List - cast spell to invok AirPatrol'),
(@AirPatrol, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @AirPatrol*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@AirPatrol - On spawn - Action List'),
(@AirPatrol*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 60, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Set Fly ON'),
(@AirPatrol*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Set react passif'),
(@AirPatrol*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 5, 45, 0, 0, 0, 0, 19, @Machine, 60, 0, 0, 0, 0, 0, '@AirPatrol - Action List - follow target'),
(@AirPatrol*100, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Talk'),
(@AirPatrol*100, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Talk'),
(@AirPatrol*100, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 9, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 10, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50878, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 11, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50892, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 12, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50892, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 13, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50892, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 14, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50892, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@AirPatrol*100, 9, 15, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 50892, 0, 0, 0, 0, 0, 19, @Machine, 30, 0, 0, 0, 0, 0, '@AirPatrol - Action List - Cast'),
(@Machine, 0, 2, 0, 40, 0, 100, 0, 2, 0, 0, 0, 80, 27987*100, 2, 0, 0, 0, 0, 10, 103289, 27987, 0, 0, 0, 0, 0, '@Machine - On WP2 - Actionlist'),
(27987*100, 9, 0, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 21, 40, 0, 0, 0, 0, 0, 0, '27987 - Action List - talk'),
(@Machine, 0, 3, 0, 40, 0, 100, 0, 3, 0, 0, 0, 80, @Machine*100+2, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@Machine - On spellHit - Actionlist'),
(@Machine*100+2, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 75, 61360, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, '@Machine - Actionlist - Add parachute'),
(@Machine*100+2, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '@Machine - Actionlist - Eject passenger'),
(27987, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 60, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ' 27987 - On spawn - set fly on');
DELETE FROM `waypoints` WHERE `entry` IN(@Machine);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@Machine, 1, 5478.141113, 4971.844238, -22.431667, 'Archimage Pentarus Flying Machine'),
(@Machine, 2, 5593.686035, 5187.787109, -72.69004, 'Archimage Pentarus Flying Machine'),
(@Machine, 3, 5647.750488, 5229.604004, -72.69004, 'Archimage Pentarus Flying Machine');
DELETE FROM `creature_text` WHERE `entry`in (@AirPatrol, 27987, @Machine, 28160);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(28160,0,0, 'I''ll send you on my flying machine. Keep your eyes peeled for clues about what might''ve happened to Hemet!',12,0,100,25,0,0, 'Archmage Pentarus',27620),
(@AirPatrol,0,0, 'More intruders? You''ll soon learn, no one messes with the Venture Company!',14,0,100,0,0,0, 'Venture Co. Air Patrol',27611),
(27987,0,0, 'Over here, to the southeast. I see they got you too...',14,0,100,0,0,0, 'Monte Muzzleshot',27610),
(@Machine,0,0, 'WARNING: Missile lock detected. Engaging evasive maneuvers.',12,0,100,0,0,0, 'Archimage Pentarus Flying Machine',27621);
DELETE FROM `spell_target_position` WHERE `id` in (50987, 50859); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(50987, 571, 5071.35, 4642.54, 72.164, 0.878587),-- Teleport to Sholazar
(50859,571, 5832.892, 482.8708, 658.2753, 0.9121326);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@Machine;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(@Machine,46598,1,0);  -- Archmage Pentarus' Flying Machine - Ride Vehicle Hardcoded
DELETE FROM `creature_addon` WHERE `guid`=103289; -- Monte Muzzleshot
INSERT INTO `creature_addon` (`guid`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`)VALUES
(103289,0,0,1,0, '50544'); -- Monte Muzzleshot, aura: Cosmetic - Parachute Stuck
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10024;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10024,0,0,28,12521,0,0,0,'','Show gossip option if player has quest Where in the World is Hemet Nesingwary?');
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10024 AND `id`=1;
Delete from `conditions` where `SourceTypeOrReferenceId`=13 AND `SourceEntry`in (50878, 50892);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 50892, 0, 31, 3, @Machine, 0, 0, '', 'Only petrus flying machine is the target for the rockets'),
(13, 1, 50878, 0, 31, 3, @Machine, 0, 0, '', 'Only petrus flying machine is the target for the rockets');

DELETE FROM `creature_text` WHERE `entry`=17968 AND `groupid`=8;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(17968, 8, 0, 'All of your efforts have been in vain, for the draining of the World Tree has already begun!  Soon the heart of your world will beat no more!', 14, 0, 100, 0, 0, 10986, 20432, 3, 'Archimonde - Intro');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (39140,39141,39142);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,39140,0,0,31,0,3,22418,0,0,0, '', 'Drain World Tree Visual'),
(13,1,39141,0,0,31,0,3,17968,0,0,0, '', 'Drain World Tree Visual 2'),
(13,1,39142,0,0,31,0,3,22418,0,0,0, '', 'Drain World Tree Dummy');

DELETE FROM `spell_script_names` WHERE `spell_id`=39142;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(39142, 'spell_archimonde_drain_world_tree_dummy');

DELETE FROM `creature_text` WHERE `entry` IN(33662,33701,33626,33686,33696);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(33662, 0, 0, 'Any luck?', 12, 0, 100, 0, 0, 0, 34184, 'Kirin Tor Battle-Mage to Player'),
(33662, 1, 0, 'Keep at it. If our suspicions are right and this is a transporter, it could prove extremely useful in our assault.', 12, 0, 100, 0, 0, 0, 34186, 'Kirin Tor Battle-Mage to Player'),
(33701, 0, 0, 'I heard a story or two of a Lore Keeper in Uldaman that fit your description. Do you serve a similar purpose?', 12, 0, 100, 0, 0, 0, 33702, 'High Explorer Dellorah to Player'),
(33701, 1, 0, 'Frontal defense systems? Is there something I should let Brann know before he has anyone attempt to enter the complex?', 12, 0, 100, 0, 0, 0, 33704, 'High Explorer Dellorah to Player'),
(33701, 2, 0, 'Can you detail the nature of these defense systems?', 12, 0, 100, 0, 0, 0, 33706, 'High Explorer Dellorah to Player'),
(33701, 3, 0, 'Got it. At least we don''t have to deal with those orbital emplacements.', 12, 0, 100, 0, 0, 0, 33708, 'High Explorer Dellorah to Player'),
(33701, 4, 0, 'Rhydian, make sure you let Brann and Archmage Pentarus know about those defenses immediately.', 12, 0, 100, 0, 0, 0, 33709, 'High Explorer Dellorah to Player'),
(33701, 5, 0, 'And you mentioned an imprisoned entity? What is the nature of this entity and what is its status?', 12, 0, 100, 0, 0, 0, 33710, 'High Explorer Dellorah to Player'),
(33701, 6, 0, 'Yogg-Saron is here? It sounds like we really will have our hands full then.', 12, 0, 100, 0, 0, 0, 33713, 'High Explorer Dellorah to Player'),
(33626, 0, 0, 'Not a bit. For the life of me, I can''t figure out how this thing works.', 12, 0, 100, 0, 0, 0, 34183, 'Hired Engineer to Player'),
(33626, 1, 0, 'I know, I know... I haven''t given up yet. Don''t get your hopes up though, this technology is way beyond me.', 12, 0, 100, 0, 0, 0, 34187, 'Hired Engineer to Player'),
(33686, 0, 0, 'I was constructed to serve as a repository for essential information regarding this complex. My primary functions include communicating the status of the frontal defense systems and assessing the status of the entity that this complex was built to imprison.', 12, 0, 100, 0, 0, 0, 33703, 'Lore Keeper of Norgannon to Player'),
(33686, 1, 0, 'Compromise of complex detected, security override enabled - query permitted.', 12, 0, 100, 0, 0, 0, 33707, 'Lore Keeper of Norgannon to Player'),
(33686, 2, 0, 'Primary defensive emplacements consist of iron constructs and Storm Beacons, which will generate additional constructs as necessary. Secondary systems consist of orbital defense emplacements.', 12, 0, 100, 0, 0, 0, 33712, 'Lore Keeper of Norgannon to Player'),
(33686, 3, 0, 'Entity designate: Yogg-Saron. Security has been compromised. Prison operational status unknown. Unable to contact Watchers for notification purposes.', 12, 0, 100, 0, 0, 0, 33711, 'Lore Keeper of Norgannon to Player'),
(33696, 0, 0, '%s nods.', 16, 0, 100, 0, 0, 0, 33715, 'Archmage Rhydian to Player'),
(33696, 1, 0, '%s whispers something to Brann.', 16, 0, 100, 0, 0, 0, 33716, 'Archmage Rhydian to Player');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(33662,33701,33696);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(33696,33701,-136527) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(3369600,3370100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-136527,0,0,0,10,0,100,0,1,40,90000,120000,80,3369600,2,0,0,0,0,1,0,0,0,0,0,0,0,'Kirin Tor Battle-Mage - OOC Los - Run Script'),
(33701,0,0,0,10,0,100,1,1,40,30000,60000,80,3370100,2,0,0,0,0,1,0,0,0,0,0,0,0,'High Explorer Dellorah - OOC Los - Run Script (No repeat)'),
(33696,0,0,0,38,0,100,0,1,1,0,0,1,0,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Archmage Rhydian - On Data Set - Say Line 0'),
(33696,0,1,0,52,0,100,0,0,33696,0,0,53,1,33696,0,0,0,0,1,0,0,0,0,0,0,0,'Archmage Rhydian - On Text Over (Line 0) - Start WP'),
(33696,0,2,3,40,0,100,0,8,33696,0,0,54,8000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Archmage Rhydian - On Reached WP8 - Pause WP'),
(33696,0,3,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Archmage Rhydian - On Reached WP8 - Say Line 1'),
(33696,0,4,0,40,0,100,0,10,33696,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,5.916666,'Archmage Rhydian - On Reached WP10 - Set Orientation'),
(3369600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kirin Tor Battle-Mage - Script - Say Line 0'),
(3369600, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 33626, 0, 0, 0, 0, 0, 0, 'Kirin Tor Battle-Mage - Script - Say Line 0 (Hired Engineer)'),
(3369600, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kirin Tor Battle-Mage - Script - Say Line 1'),
(3369600, 9, 3, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 33626, 0, 0, 0, 0, 0, 0, 'Kirin Tor Battle-Mage - Script - Say Line 1 (Hired Engineer)'),
(3370100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 0'),
(3370100, 9, 1, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 33686, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 0 (Lore Keeper of Norgannon)'),
(3370100, 9, 2, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 1'),
(3370100, 9, 3, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 2'),
(3370100, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 33686, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 1 (Lore Keeper of Norgannon)'),
(3370100, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 33686, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 2 (Lore Keeper of Norgannon)'),
(3370100, 9, 6, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 3'),
(3370100, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 4'),
(3370100, 9, 8, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 5'),
(3370100, 9, 9, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 33696, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Set Data to Archmage Rhydian'),
(3370100, 9, 10, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 33686 , 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 3 (Lore Keeper of Norgannon)'),
(3370100, 9, 11, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Explorer Dellorah - Script - Say Line 6');

DELETE FROM `waypoints` WHERE `entry`=33696;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(33696, 1, -769.512 ,-120.8109 ,429.5509, 'Archmage Rhydian'),
(33696, 2, -769.1432 ,-104.0848 ,429.8661, 'Archmage Rhydian'),
(33696, 3, -763.0945 ,-86.176 ,429.9557, 'Archmage Rhydian'),
(33696, 4, -755.0403 ,-68.30566 ,429.9557, 'Archmage Rhydian'),
(33696, 5, -746.3733 ,-54.03885 ,429.9657, 'Archmage Rhydian'),
(33696, 6, -738.9852 ,-49.87864 ,429.9657, 'Archmage Rhydian'),
(33696, 7, -729.1484 ,-49.88547 ,429.9657, 'Archmage Rhydian'),
(33696, 8, -718.4777 ,-52.54433 ,429.8407, 'Archmage Rhydian'),
(33696, 9, -768.5124 ,-112.0747 ,429.8398, 'Archmage Rhydian'),
(33696, 10, -773.566 ,-144.6838 ,429.9191, 'Archmage Rhydian');

UPDATE `creature_text` SET `TextRange` = 3 WHERE `entry` = 15990 AND `groupid` IN (0, 2, 4);
DELETE FROM `creature_text` WHERE `entry` = 15990 AND `groupid` IN (13, 20);
DELETE FROM `creature_text` WHERE `entry` = 16980 AND `groupid` IN (1, 2, 3);
DELETE FROM `creature_text` WHERE `entry` = 15384 AND `groupid` = 0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `TextRange`, `comment`) VALUES
(15990, 20, 0, 'Come, heroes... By the will of the Lich King, you shall be destroyed.', 14, 0, 100, 0, 0, 0, 12993, 3, 'Kel''Thuzad SAY_DIALOGUE_SAPPHIRON_KELTHUZAD4'),
(15990, 13, 0, 'Kel''Thuzad strikes!', 41, 0, 100, 0, 0, 0, 32803, 0, 'Kel''Thuzad EMOTE_PHASE_TWO'),
(16980, 1, 0, 'Soon we will eradicate the Alliance and Horde. Then the rest of Azeroth will fall before the might of my army.', 14, 0, 100, 0, 0, 14768, 12988, 3, 'The Lich King SAY_DIALOGUE_SAPPHIRON_LICHKING'),
(16980, 2, 0, 'Invaders... here?! DESTROY them, Kel''Thuzad! Naxxramas must not fall!', 14, 0, 100, 0, 0, 14769, 12989, 3, 'The Lich King SAY_DIALOGUE_SAPPHIRON_LICHKING2'),
(16980, 3, 0, 'Very well. Warriors of the frozen wastes, rise up! I command you to fight, kill and die for your master! Let none survive!', 14, 0, 100, 0, 0, 14770, 12994, 3, 'The Lich King SAY_ANSWER_REQUEST'),
(15384, 0, 0, 'A Guardian of Icecrown enters the fight!', 41, 0, 100, 0, 0, 0, 32804, 0, 'OLDWorld Trigger (DO NOT DELETE)');
UPDATE `creature_text` SET `sound`= 8506 WHERE `entry`= 15367;

DELETE FROM `gossip_menu` WHERE `entry` in(10355,10366,10477);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(10355, 14369),
(10366, 14375),
(10477, 14496);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in(10355,10366,10477);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(10355, 0, 0, 'We''re ready. Begin the assault!', 33652, 1, 1, 0, 0, 0, 0, NULL, 0),
(10366, 0, 0, 'Activate secondary defensive systems.', 34420, 1, 1, 10477, 0, 0, 0, NULL, 0),
(10477, 0, 0, 'Confirmed.', 34421, 1, 1, 0, 0, 0, 0, NULL, 0);
UPDATE `creature_template` SET `gossip_menu_id`=10355 WHERE  `entry`=33579;
UPDATE `creature_template` SET `gossip_menu_id`=10366 WHERE  `entry`=33686;
UPDATE `creature_text` SET `TextRange` = 3 WHERE `entry` = 27656 AND `groupid` = 0;
DELETE FROM `creature_text` WHERE `entry` = 27447 AND `groupid` = 4;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `TextRange`, `comment`) VALUES
(27447, 4, 0, 'Intruders, your victory will be short-lived. I am Commander Varos Cloudstrider. My drakes control the skies and protect this conduit. I will see to it personally that the Oculus does not fall into your hands!', 14, 0, 100, 0, 0, 13648, 31812, 3, 'Varos Cloudstrider SAY_VAROS_INTRO_TEXT');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry IN (32451);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (32451);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(32451, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 120000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dalaran Citizen - Ooc - talk');
DELETE FROM creature_text WHERE entry IN (32451);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(32451, 0, 0, 'She said to meet her right here... maybe I''m in the wrong place?', 12, 0, 100, 1, 0, 0, 'Dalaran Citizen', 33069), 
(32451, 0, 1, 'Luckily, the Lich King''s grasp has not reached Dalaran yet.', 12, 0, 100, 1, 0, 0, 'Dalaran Citizen', 33068), 
(32451, 0, 2, 'Sometimes it''s nice to get away from the sanctum and get some fresh air.', 12, 0, 100, 1, 0, 0, 'Dalaran Citizen', 33067);

-- deprecated on 4.x
DELETE FROM `creature_text` WHERE `entry`=14875;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(14875, 0, 0, 'Begin the ritual, my servants. We must banish the heart of Hakkar back into the void!', 14, 0, 100, 0, 0, 0, 'Molthor'),
(14875, 1, 0, 'All Hail $n, slayer of Hakkar, and hero of Azeroth!', 14, 0, 100, 0, 0, 0, 'Molthor');

-- Molthor SAI
SET @ENTRY := 14875;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,64,0,100,0,0,0,0,0,5,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Gossip Hello - Play Emote 4"),
(@ENTRY,0,1,0,20,0,100,0,8183,0,0,0,53,0,14875,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Quest 'The Heart of Hakkar' Finished - Start Waypoint"),
(@ENTRY,0,2,0,40,0,100,0,11,14875,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Waypoint 12 Reached - Run Script"),
(@ENTRY,0,3,0,40,0,100,0,11,14875,0,0,54,39000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Waypoint 12 Reached - Pause Waypoint");

-- Actionlist SAI
SET @ENTRY := 1487500;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,24203,2,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Script - Cast 'Heart of Hakkar Banning'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,12,15080,6,0,0,0,0,8,0,0,0,-11817,1324,1,1,"Molthor - On Script - Summon Creature 'Servant of the Hand'"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,12,15080,6,0,0,0,0,8,0,0,0,-11831.5,1331.15,1.839,0.615,"Molthor - On Script - Summon Creature 'Servant of the Hand'"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,12,15080,6,0,0,0,0,8,0,0,0,-11834.8,1349.83,2.009,5.864,"Molthor - On Script - Summon Creature 'Servant of the Hand'"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,12,15080,6,0,0,0,0,8,0,0,0,-11801,1335.25,1.261,2.808,"Molthor - On Script - Summon Creature 'Servant of the Hand'"),
(@ENTRY,9,5,0,0,0,100,0,2000,2000,0,0,12,15069,2,38000,0,0,0,8,0,0,0,-11818.9,1343.2,7.905,4.3411,"Molthor - On Script - Summon Creature 'Heart of Hakkar'"),
(@ENTRY,9,6,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Script - Say Line 1"),
(@ENTRY,9,7,0,0,0,100,0,36000,36000,0,0,85,24425,0,0,0,0,0,17,0,2000,0,0,0,0,0,"Molthor - On Script - Invoker Cast 'Spirit of Zandalar'"),
(@ENTRY,9,8,0,0,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Script - Set Run On"),
(@ENTRY,9,9,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Molthor - On Script - Say Line 1"),
(@ENTRY,9,10,0,0,0,100,0,0,0,0,0,11,24425,2,0,0,0,0,17,0,2000,0,0,0,0,0,"Molthor - On Script - Cast 'Spirit of Zandalar'");

-- Servant of the Hand SAI
SET @ENTRY := 15080;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Servant of the Hand - On Just Summoned - Run Script");

-- Actionlist SAI
SET @ENTRY := 1508000;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,24602,2,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Create Heart of Hakkar Summon Circle'"),
(@ENTRY,9,1,0,0,0,100,0,4000,4000,0,0,11,24217,64,0,0,0,0,19,15069,200,0,0,0,0,0,"On Script - Cast 'Quest - Heart of Hakkar, Ritual Cast Visual'"),
(@ENTRY,9,2,0,0,0,100,0,34000,34000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Despawn Instant");

-- Heart of Hakkar SAI
SET @ENTRY := 15069;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,100,100,5000,5000,11,24202,2,0,0,0,0,1,0,0,0,0,0,0,0,"Heart of Hakkar - Out of Combat - Cast 'Create Heart of Hakkar Rift'"),
(@ENTRY,0,1,0,1,0,100,0,38000,38000,0,0,41,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Heart of Hakkar - Out of Combat - Despawn In 10 ms");

DELETE FROM `waypoints` WHERE `entry`=14875;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(14875, 1, -11813.9, 1257.9, 6.00591, 'Molthor'),
(14875, 2, -11816, 1253.34, 4.10438, 'Molthor'),
(14875, 3, -11817.8, 1250.34, 2.64272, 'Molthor'),
(14875, 4, -11822.2, 1248.5, 2.45973, 'Molthor'),
(14875, 5, -11823, 1248.43, 2.43644, 'Molthor'),
(14875, 6, -11830.2, 1262.37, 1.60647, 'Molthor'),
(14875, 7, -11833.6, 1272.28, 1.51623, 'Molthor'),
(14875, 8, -11836.3, 1282.42, 1.74283, 'Molthor'),
(14875, 9, -11836.9, 1294, 0.464341, 'Molthor'),
(14875, 10, -11835.6, 1297.62, 0.654105, 'Molthor'),
(14875, 11, -11826.2, 1322.37, 0.217855, 'Molthor'),
(14875, 21, -11813.9, 1257.9, 6.00591, 'Molthor'),
(14875, 20, -11816, 1253.34, 4.10438, 'Molthor'),
(14875, 19, -11817.8, 1250.34, 2.64272, 'Molthor'),
(14875, 18, -11822.2, 1248.5, 2.45973, 'Molthor'),
(14875, 17, -11823, 1248.43, 2.43644, 'Molthor'),
(14875, 16, -11830.2, 1262.37, 1.60647, 'Molthor'),
(14875, 15, -11833.6, 1272.28, 1.51623, 'Molthor'),
(14875, 14, -11836.3, 1282.42, 1.74283, 'Molthor'),
(14875, 13, -11836.9, 1294, 0.464341, 'Molthor'),
(14875, 12, -11835.6, 1297.62, 0.654105, 'Molthor'),
(14875, 22, -11811.491, 1262.42, 6.004, 'Molthor'),
(14875, 23, -11812.52, 1260.45, 6.004, 'Molthor');

DELETE FROM `spell_proc_event` WHERE `entry` IN (71174,71198);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(71174, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0),
(71198, 4, 11, 0, 0, 0, 0, 0, 0, 0, 0);

-- Bleeding Hollow Dark Shaman SAI
SET @ENTRY := 16873;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Out of Combat - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,1,0,1,0,100,0,1000,1000,1800000,1800000,11,12550,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Out of Combat - Cast 'Lightning Shield' (No Repeat)"),
(@ENTRY,0,2,3,4,0,100,1,0,0,0,0,11,20825,0,0,0,0,0,2,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - On Aggro - Cast 'Shadow Bolt' (No Repeat)"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - On Aggro - Increment Phase By 1 (No Repeat)"),
(@ENTRY,0,4,0,9,1,100,0,0,40,2400,3800,11,20825,0,0,0,0,0,2,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Within 0-40 Range - Cast 'Shadow Bolt' (No Repeat)"),
(@ENTRY,0,5,6,3,1,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-15% Mana - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,6,0,61,1,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-15% Mana - Increment Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,7,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,8,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,9,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,10,0,3,2,100,0,30,100,100,100,23,0,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 30-100% Mana - Decrement Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,11,0,2,0,100,1,0,30,0,0,11,6742,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-30% Health - Cast 'Bloodlust' (Phase 1) (No Repeat)"),
(@ENTRY,0,12,0,0,0,100,0,4000,8000,30000,45000,11,32062,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - In Combat - Cast 'Fire Nova Totem' (Phase 1) (No Repeat)"),
(@ENTRY,0,13,14,2,0,100,1,0,15,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-15% Health - Set Event Phase 3 (No Repeat)"),
(@ENTRY,0,14,15,61,0,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-15% Health - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,15,0,61,0,100,0,0,0,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - Between 0-15% Health - Flee For Assist (No Repeat)"),
(@ENTRY,0,16,0,5,0,100,1,0,0,0,0,11,34013,1,0,0,0,0,7,0,0,0,0,0,0,0,"Bleeding Hollow Dark Shaman - On Killed Unit - Cast 'Raise Soul' (No Repeat)");

-- Updating SAI
-- Dreadcaller SAI
SET @ENTRY := 19434;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Out of Combat - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,1,2,4,0,100,1,0,0,0,0,11,32666,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadcaller - On Aggro - Cast 'Shadow Bolt' (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - On Aggro - Increment Phase By 1 (No Repeat)"),
(@ENTRY,0,3,0,9,1,100,0,0,40,2400,3800,11,32666,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadcaller - Within 0-40 Range - Cast 'Shadow Bolt' (No Repeat)"),
(@ENTRY,0,4,5,3,1,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Between 0-15% Mana - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,5,0,61,1,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Between 0-15% Mana - Increment Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,6,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,7,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,8,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,9,0,3,0,100,0,30,100,100,100,23,0,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadcaller - Between 30-100% Mana - Decrement Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,10,0,0,0,100,0,4000,9000,18100,24000,11,11443,1,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadcaller - In Combat - Cast 'Cripple' (Phase 1) (No Repeat)");
UPDATE `smart_scripts` SET `action_param2` = 0 WHERE `entryorguid`=37007 AND `id`=1;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (29854, 30013);
DELETE FROM `vehicle_template_accessory` WHERE `entry`= 30013;
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
(30013,29730,0,1,'Stormcrest Eagle',5,0);

SET @ENTRY := 36021;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,22,0,100,0,101,0,0,0,11,48249,1,0,0,0,0,7,0,0,0,0,0,0,0,"The Brewmaiden - Received Emote 101 - Cast 'Brewfest Brew Toss'"),
(@ENTRY,0,1,2,54,0,100,0,0,0,0,0,75,68269,0,0,0,0,0,23,0,0,0,0,0,0,0,"The Brewmaiden - On Just Summoned - Add Aura 'The Brewmaiden's Blessing'"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"The Brewmaiden - On Just Summoned - Run Script");

-- Actionlist SAI
SET @ENTRY := 3602100;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,34000,34000,0,0,28,68269,0,0,0,0,0,23,0,0,0,0,0,0,0,"On Script - Remove Aura 'The Brewmaiden's Blessing'");

DELETE FROM `spell_script_names` WHERE `spell_id`=49576;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(49576, 'spell_dk_death_grip_initial');

DELETE FROM `script_waypoint` WHERE `entry`=17077 AND `pointid` IN (51, 52);
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
(17077, 51, 519.146, 3886.7, 190.128, 10000, 'RYGA_WALK'),
(17077, 52, 519.146, 3886.7, 190.128, 1000, 'RYGA_RETURN');
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 49576;
-- Darkspear Spear Thrower SAI
SET @ENTRY := 27560;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,1,0,100,1,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Out of Combat - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Out of Combat - Stop Attacking (No Repeat)"),
(@ENTRY,0,2,3,4,0,100,1,0,0,0,0,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,"Darkspear Spear Thrower - On Aggro - Cast 'Shoot' (No Repeat)"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - On Aggro - Increment Phase By 1 (No Repeat)"),
(@ENTRY,0,4,5,9,1,100,0,5,35,2300,3900,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 5-35 Range - Cast 'Shoot' (Phase 1)"),
(@ENTRY,0,5,0,61,1,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 5-35 Range - Set Sheath Ranged (Phase 1)"),
(@ENTRY,0,6,7,9,1,100,0,30,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 30-80 Range - Enable Combat Movement (Phase 1)"),
(@ENTRY,0,7,0,61,1,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 30-80 Range - Start Attacking (Phase 1)"),
(@ENTRY,0,8,9,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 0-5 Range - Enable Combat Movement (Phase 1)"),
(@ENTRY,0,9,10,61,1,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 0-5 Range - Set Sheath Melee (Phase 1)"),
(@ENTRY,0,10,0,61,1,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 0-5 Range - Start Attacking (Phase 1)"),
(@ENTRY,0,11,12,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 5-15 Range - Disable Combat Movement (Phase 1)"),
(@ENTRY,0,12,0,61,1,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 5-15 Range - Stop Attacking (Phase 1)"),
(@ENTRY,0,13,0,9,0,100,0,0,20,9000,14000,11,12024,1,0,0,0,0,2,0,0,0,0,0,0,0,"Darkspear Spear Thrower - Within 0-20 Range - Cast 'Net' (Phase 1)"),
(@ENTRY,0,14,0,7,0,100,1,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darkspear Spear Thrower - On Evade - Set Sheath Melee (Phase 1)");
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`IN(20102,18927,19177,19169,19175,19171,19172,19176,19178);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(20102,18927,19177,19169,19175,19171,19172,19176,19178)  AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20102,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Goblin Commoner - OOC - Say'),
(18927,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Human Commoner - OOC - Say'),
(19177,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Troll Commoner - OOC - Say'),
(19169,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blood Elf Commoner - OOC - Say'),
(19175,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orc Commoner - OOC - Say'),
(19169,0,4,0,1,0,100,0,3000,15000,45000,90000,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blood Elf Commoner - OOC - Say'),
(19175,0,5,0,1,0,100,0,3000,15000,45000,90000,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orc Commoner - OOC - Say'),
(19171,0,5,0,1,0,100,0,3000,15000,45000,90000,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blood Elf Commoner - OOC - Say'),
(20102,0,6,0,1,0,100,0,3000,15000,45000,90000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Goblin Commoner - OOC - Say'),
(19172,0,6,0,1,0,100,0,3000,15000,45000,90000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gnome Commoner - OOC - Say'),
(18927,0,6,0,1,0,100,0,3000,15000,45000,90000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Human Commoner - OOC - Say'),
(19175,0,6,0,1,0,100,0,3000,15000,45000,90000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orc Commoner - OOC - Say'),
(19178,0,6,0,1,0,100,0,3000,15000,45000,90000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forsaken Commoner - OOC - Say'),
(19178,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forsaken Commoner - OOC - Say'),
(20102,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Goblin Commoner - OOC - Say'),
(19169,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blood Elf Commoner - OOC - Say');
DELETE FROM `creature_text` WHERE `entry` IN(20102,18927,19177,19169,19175,19171,19172,19176,19178);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(20102, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 0, 100, 0, 0, 0, 16465, 'Goblin Commoner to Goblin Commoner'),
(20102, 0, 1, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 0, 100, 0, 0, 0, 16468, 'Goblin Commoner to Goblin Commoner'),
(18927, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 274, 0, 0, 24350, 'Human Commoner to Human Commoner'),
(19177, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Troll Commoner to Troll Commoner'),
(19169, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 0, 1, 'The festival of the moon was ever more important to the kaldorei. The great festival of the druids is surely in full swing.', 12, 1, 100, 274, 0, 0, 16171, 'Blood Elf Commoner to Blood Elf Commoner'),
(19175, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Orc Commoner to Orc Commoner'),
(19175, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 0, 0, 0, 24334, 'Orc Commoner to Orc Commoner'),
(19175, 0, 2, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Orc Commoner to Orc Commoner'),
-- Brew Fest
(19171, 5, 0, 'To Brewfest!', 12, 7, 100, 5, 0, 0, 23630, 'Draenei Commoner to Draenei Commoner'),
(19175, 5, 0, 'Where''s me gold? Where''s me beer? Where''s me feet?', 12, 1, 100, 5, 0, 0, 23352, 'Orc Commoner to Orc Commoner'),
-- Hallows end
(20102, 6, 0, 'There MUST be a way to make more money off of this holiday.', 12, 0, 100, 0, 0, 0, 23299, 'Goblin Commoner to Goblin Commoner'),
(20102, 6, 1, 'For the Alliance! Wait... the Horde! Wait... which was I again?', 12, 0, 100, 4, 0, 149, 23364, 'Goblin Commoner to Goblin Commoner'),
(20102, 6, 2, 'The innkeepers are mad to be giving away treats for free.', 12, 0, 100, 0, 0, 0, 23300, 'Goblin Commoner to Goblin Commoner'),
(20102, 6, 3, 'Happy Hallow''s End!', 12, 0, 100, 0, 0, 0, 23284, 'Goblin Commoner to Goblin Commoner'),
(19172, 6, 0, 'We should go trick or treating later.', 12, 7, 100, 0, 0, 0, 24348, 'Gnome Commoner to Gnome Commoner'),
(19172, 6, 1, 'Happy Hallow''s End!', 12, 7, 100, 0, 0, 0, 24346, 'Gnome Commoner to Gnome Commoner'),
(19172, 6, 2, 'We should go trick or treating later.', 12, 7, 100, 1, 0, 0, 24348, 'Gnome Commoner to Gnome Commoner'),
(19172, 6, 3, 'Me got the mad voodoo, mon!', 12, 7, 100, 1, 0, 0, 23361, 'Gnome Commoner to Gnome Commoner'),
(18927, 6, 0, 'I think I''ve eaten too much candy...', 12, 7, 100, 15, 0, 0, 24347, 'Human Commoner to Human Commoner'),
(18927, 6, 1, 'Brains... braaaiiins!', 12, 7, 100, 15, 0, 0, 23358, 'Human Commoner to Human Commoner'),
(18927, 6, 2, 'We should go trick or treating later.', 12, 7, 100, 0, 0, 0, 24348, 'Human Commoner to Human Commoner'),
(18927, 6, 3, 'I think I''ve eaten too much candy...', 12, 7, 100, 0, 0, 0, 24347, 'Human Commoner to Human Commoner'),
(18927, 6, 4, 'Are there any more inns we can visit for treats?', 12, 7, 100, 0, 0, 0, 23293, 'Human Commoner to Human Commoner'),
(18927, 6, 5, 'Next year, I''m dressing up as either a corsair or an assassin.', 12, 7, 100, 0, 0, 0, 24338, 'Human Commoner to Human Commoner'),
(18927, 6, 6, 'What do you think of the mask?', 12, 7, 100, 0, 0, 0, 24339, 'Human Commoner to Human Commoner'),
(18927, 6, 7, 'You know... why DO we celebrate this holiday?', 12, 7, 100, 0, 0, 0, 23287, 'Human Commoner to Human Commoner'),
(19175, 6, 0, 'Happy Hallow''s End!', 12, 1, 100, 0, 0, 0, 24329, 'Orc Commoner to Orc Commoner'),
(19175, 6, 1, 'Next year, I''m dressing up as either a corsair or an assassin.', 12, 1, 100, 0, 0, 0, 24336, 'Orc Commoner to Orc Commoner'),
(19175, 6, 2, 'The Forsaken are right to celebrate their freedom.', 12, 1, 100, 0, 0, 0, 23295, 'Orc Commoner to Orc Commoner'),
(19175, 6, 3, 'We should attend the next burning of the Wickerman.', 12, 1, 100, 0, 0, 0, 23292, 'Orc Commoner to Orc Commoner'),
(19175, 6, 4, 'What do you think of the mask?', 12, 1, 100, 0, 0, 0, 24337, 'Orc Commoner to Orc Commoner'),
(19175, 6, 5, 'We should go trick or treating later.', 12, 1, 100, 1, 0, 0, 24331, 'Orc Commoner to Orc Commoner'),
(19178, 6, 0, 'We should go trick or treating later.', 12, 1, 100, 0, 0, 0, 24331, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 6, 1, 'Happy Hallow''s End!', 12, 1, 100, 0, 0, 0, 24329, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 6, 2, 'I think I''ve eaten too much candy...', 12, 1, 100, 15, 0, 0, 24330, 'Forsaken Commoner to Forsaken Commoner'),
-- Winterveil
(19178, 8, 0, 'Winter Veil just isn''t the same now, but going through the motions still makes me feel something.', 12, 1, 100, 0, 0, 0, 16167, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 1, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 6, 0, 0, 16464, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 2, 'Where are all those wonderful winter hats coming from?', 12, 1, 100, 0, 0, 0, 24325, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 3, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 0, 0, 0, 24323, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 4, 'Winter Veil just isn''t the same now, but going through the motions still makes me feel something.', 12, 1, 100, 396, 0, 0, 16167, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 5, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 273, 0, 0, 24323, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 6, 'Where are all those wonderful winter hats coming from?', 12, 1, 100, 273, 0, 0, 24325, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 7, 'Winter Veil just isn''t the same now, but going through the motions still makes me feel something.', 12, 1, 100, 6, 0, 0, 16167, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 8, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 1, 100, 273, 0, 0, 24324, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 8, 9, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 396, 0, 0, 16464, 'Forsaken Commoner to Forsaken Commoner'),
(20102, 8, 0, 'Where are all those wonderful winter hats coming from?', 12, 0, 100, 0, 0, 0, 16503, 'Goblin Commoner to Goblin Commoner'),
(20102, 8, 1, 'Ah, the Winter Wondervolt. What will we think of next?', 12, 0, 100, 0, 0, 0, 16501, 'Goblin Commoner to Goblin Commoner'),
(20102, 8, 2, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 0, 100, 0, 0, 0, 0, 'Goblin Commoner to Goblin Commoner'),
(20102, 8, 3, 'Ah, the Winter Wondervolt. What will we think of next?', 12, 0, 100, 274, 0, 0, 16501, 'Goblin Commoner to Goblin Commoner'),
(19169, 8, 0, 'Winter Veil has always been a human thing. To see the goblins and orcs take it up is rather strange.', 12, 1, 100, 0, 0, 0, 16173, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 8, 1, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 0, 0, 0, 16464, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 8, 2, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 6, 0, 0, 16464, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 8, 3, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 0, 0, 0, 24323, 'Blood Elf Commoner to Blood Elf Commoner'),
-- Midsummer
(19169, 4, 0, 'The Horde fires will never be extinguished!', 12, 1, 100, 4, 0, 0, 24534, 'Blood Elf Commoner to Blood Elf Commoner');
DELETE FROM `creature_text` WHERE `entry` IN(18927,19171,19175,19177,19173,19172,19176,19148) AND `groupid`=8;
DELETE FROM `creature_text` WHERE `entry` =15746;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(18927, 8, 0, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 7, 100, 6, 0, 0, 24341, 'Human Commoner to Human Commoner'),
(18927, 8, 1, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 7, 100, 0, 0, 0, 24341, 'Human Commoner to Human Commoner'),
(18927, 8, 2, 'I should take the tram to Ironforge and visit Greatfather Winter.', 12, 7, 100, 6, 0, 0, 16032, 'Human Commoner to Human Commoner'),
(18927, 8, 3, 'Greatfather Winter will leave presents for everyone under the tree in Ironforge. I can''t wait to get mine!', 12, 7, 100, 0, 0, 0, 16422, 'Human Commoner to Human Commoner'),
(18927, 8, 4, 'Greatfather Winter will leave presents for everyone under the tree in Ironforge. I can''t wait to get mine!', 12, 7, 100, 396, 0, 0, 16422, 'Human Commoner to Human Commoner'),
(18927, 8, 5, 'I should take the tram to Ironforge and visit Greatfather Winter.', 12, 7, 100, 0, 0, 0, 16032, 'Human Commoner to Human Commoner'),
(18927, 8, 6, 'Where are all those wonderful winter hats coming from?', 12, 7, 100, 0, 0, 0, 24342, 'Human Commoner to Human Commoner'),
(18927, 8, 7, 'I should take the tram to Ironforge and visit Greatfather Winter.', 12, 7, 100, 396, 0, 0, 16032, 'Human Commoner to Human Commoner'),
(19171, 8, 0, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 7, 100, 0, 0, 0, 24341, 'Draenei Commoner to Draenei Commoner'),
(19171, 8, 1, 'Where are all those wonderful winter hats coming from?', 12, 7, 100, 0, 0, 0, 24342, 'Draenei Commoner to Draenei Commoner'),
(19171, 8, 2, 'Greatfather Winter will leave presents for everyone under the tree in Ironforge. I can''t wait to get mine!', 12, 7, 100, 0, 0, 0, 16422, 'Draenei Commoner to Draenei Commoner'),
(19171, 8, 3, 'It is my understanding that the people of the Alliance celebrate this Winter Veil in Ironforge.', 12, 7, 100, 0, 0, 0, 16161, 'Draenei Commoner to Draenei Commoner'),
(19175, 8, 0, 'Though we do not truly understand the traditions of Winter Veil, we have taken to them.', 12, 1, 100, 0, 0, 0, 16164, 'Orc Commoner to Orc Commoner'),
(19175, 8, 1, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 0, 0, 0, 24323, 'Orc Commoner to Orc Commoner'),
(19175, 8, 2, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 6, 0, 0, 24323, 'Orc Commoner to Orc Commoner'),
(19177, 8, 0, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 0, 0, 0, 24323, 'Troll Commoner to Troll Commoner'),
(19177, 8, 1, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 0, 0, 0, 16464, 'Troll Commoner to Troll Commoner'),
(19177, 8, 2, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 1, 100, 0, 0, 0, 24324, 'Troll Commoner to Troll Commoner'),
(15746, 8, 0, 'Presents for everyone! Father Winter''s put gifts under the tree for all.', 14, 0, 100, 0, 0, 0, 11430, 'Great-father Winter''s Helper'),
(19173, 8, 0, 'It feels like everyone wants to kiss me under the mistletoe.', 12, 7, 100, 0, 0, 0, 16158, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 8, 1, 'It feels like everyone wants to kiss me under the mistletoe.', 12, 7, 100, 396, 0, 0, 16158, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 8, 2, 'Where are all those wonderful winter hats coming from?', 12, 7, 100, 0, 0, 0, 24342, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 8, 3, 'Greatfather Winter will leave presents for everyone under the tree in Ironforge. I can''t wait to get mine!', 12, 7, 100, 6, 0, 0, 16422, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 8, 4, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 7, 100, 0, 0, 0, 0, 'Night Elf Commoner to Night Elf Commoner'),
(19172, 8, 0, 'Greatfather Winter will leave presents for everyone under the tree in Ironforge. I can''t wait to get mine!', 12, 7, 100, 0, 0, 0, 16422, 'Gnome Commoner to Gnome Commoner'),
(19172, 8, 1, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 7, 100, 0, 0, 0, 24340, 'Gnome Commoner to Gnome Commoner'),
(19172, 8, 2, 'How embarrassing! Someone mistook me for one of Greatfather Winter''s helpers.', 12, 7, 100, 0, 0, 0, 016204, 'Gnome Commoner to Gnome Commoner'),
(19172, 8, 3, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 7, 100, 273, 0, 0, 24340, 'Gnome Commoner to Gnome Commoner'),
(19172, 8, 4, 'Where are all those wonderful winter hats coming from?', 12, 7, 100, 0, 0, 0, 24342, 'Gnome Commoner to Gnome Commoner'),
(19176, 8, 0, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 1, 100, 0, 0, 0, 24323, 'Tauren Commoner to Tauren Commoner'),
(19176, 8, 1, 'Greatfather Winter will leave presents for everyone under the tree in Orgrimmar. I wonder what he''ll bring me this year.', 12, 1, 100, 0, 0, 0, 16464, 'Tauren Commoner to Tauren Commoner'),
(19176, 8, 2, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 1, 100, 0, 0, 0, 24324, 'Tauren Commoner to Tauren Commoner'),
(19176, 8, 3, 'Greatfather Winter is only a wyvern''s ride away to Orgrimmar.', 12, 1, 100, 0, 0, 0, 16170, 'Tauren Commoner to Tauren Commoner'),
(19148, 8, 0, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 7, 100, 0, 0, 0, 24341, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 8, 1, 'Where are all those wonderful winter hats coming from?', 12, 7, 100, 274, 0, 0, 24342, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 8, 2, 'I hope I have a chance to visit with Greatfather Winter before Winter Veil is over.', 12, 7, 100, 0, 0, 0, 24340, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 8, 3, 'The goblins of Smokywood Pastures always have such wonderful treats for sale this time of year.', 12, 7, 100, 0, 0, 0, 24341, 'Dwarf Commoner to Dwarf Commoner');


UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`IN(19148,15746,19173);
DELETE FROM `smart_scripts` WHERE `entryorguid`=15746  AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(18927,19171,19175,19177,19173,19172,19176,19148)  AND `source_type`=0 AND  `id`=8;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(18927,19171,19175,19177,19173,19172,19176,19148,19148,19173)  AND `source_type`=0 AND  `id`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES

(18927,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Human Commoner - OOC - Say'),
(19171,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dreani Commoner - OOC - Say'),
(19175,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orc Commoner - OOC - Say'),
(19177,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Troll Commoner - OOC - Say'),
(19173,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Night Elf Commoner - OOC - Say'),
(19172,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gnome Commoner - OOC - Say'),
(19176,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tauren Commoner - OOC - Say'),
(19148,0,8,0,1,0,100,0,3000,15000,45000,90000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dwarf Commoner - OOC - Say'),
(15746,0,0,0,1,0,100,0,3000,15000,600000,600000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Great-father Winter''s Helper - OOC - Say'),

(18927,0,9,0,64,0,100,0,0,0,0,0,98,7862, 9626,0,0,0,0,7,0,0,0,0,0,0,0,'Human Commoner - On Gossip Hello - Send Gossip Menu'),
(19148,0,9,0,64,0,100,0,0,0,0,0,98,7907, 9686,0,0,0,0,7,0,0,0,0,0,0,0,'Dwarf Commoner - On Gossip Hello - Send Gossip Menu'),
(19169,0,9,0,64,0,100,0,0,0,0,0,98,7911, 9698,0,0,0,0,7,0,0,0,0,0,0,0,'Blood Elf Commoner - On Gossip Hello - Send Gossip Menu'),
(19171,0,9,0,64,0,100,0,0,0,0,0,98,7910, 9694,0,0,0,0,7,0,0,0,0,0,0,0,'Draeni Commoner - On Gossip Hello - Send Gossip Menu'),
(19172,0,9,0,64,0,100,0,0,0,0,0,98,7929, 9717,0,0,0,0,7,0,0,0,0,0,0,0,'Gnome Commoner - On Gossip Hello - Send Gossip Menu'),
(19173,0,9,0,64,0,100,0,0,0,0,0,98,7909, 9690,0,0,0,0,7,0,0,0,0,0,0,0,'Night Elf Commoner - On Gossip Hello - Send Gossip Menu'),
(19175,0,9,0,64,0,100,0,0,0,0,0,98,7912, 9702,0,0,0,0,7,0,0,0,0,0,0,0,'Orc Commoner - On Gossip Hello - Send Gossip Menu'),
(19176,0,9,0,64,0,100,0,0,0,0,0,98,7913, 9706,0,0,0,0,7,0,0,0,0,0,0,0,'Tauren Commoner - On Gossip Hello - Send Gossip Menu'),
(19177,0,9,0,64,0,100,0,0,0,0,0,98,7933, 9718,0,0,0,0,7,0,0,0,0,0,0,0,'Troll Commoner - On Gossip Hello - Send Gossip Menu'),
(19178,0,9,0,64,0,100,0,0,0,0,0,98,7914, 9710,0,0,0,0,7,0,0,0,0,0,0,0,'Forsaken Commoner - On Gossip Hello - Send Gossip Menu');
DELETE FROM `gossip_menu` WHERE `entry` IN(7929,7913,7912,7909,7862,7907,7911,7914,7933,7910);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(7929, 9717), -- 19172
(7913, 9706), -- 19176
(7912, 9702), -- 19175
(7909, 9690), -- 19173
(7862, 9626), -- 18927
(7907, 9686), -- 19148
(7911, 9698), -- 19169
(7914, 9710), -- 19178
(7933, 9718), -- 19177
(7910, 9694); -- 19171

ALTER TABLE `quest_template` CHANGE `RewardHonorMultiplier` `RewardHonorMultiplier` FLOAT NOT NULL DEFAULT '0';

-- Lights Vengence
SET @QUEST := 24546;-- The Sacred and the Corrupt
SET @TRIGG := 5650;
SET @LIGHTSVENGENCE:= 49869;
SET @BUNNY		:= 37832;-- Lich King Stun Bunny
SET @BUNNY2		:= 37878;-- AoD Impact Bunny
SET @LICHKING 		:= 37857;-- The Lich King
SET @CGUID		:= 138702;
DELETE FROM `areatrigger_scripts` WHERE `entry` = @TRIGG;
INSERT INTO `areatrigger_scripts`(`entry`, `ScriptName`) VALUES
(@TRIGG,'SmartTrigger');
DELETE FROM `smart_scripts` WHERE `entryorguid` =@TRIGG AND `source_type`=2;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TRIGG,2,0,1,46,0,100,0,@TRIGG,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"On Trigger - Store Target List"),
(@TRIGG,2,1,2,61,0,100,0,@TRIGG,0,0,0,100,1,0,0,0,0,0,10,@CGUID,@BUNNY,0,0,0,0,0,"On Trigger - Send Target List to Lich King Stun Bunny"),
(@TRIGG,2,2,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,@CGUID,@BUNNY,0,0,0,0,0,"On Trigger - Set Data on Lich King Stun Bunny");
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE`entry`IN(@BUNNY,@LICHKING,37827,37832,@BUNNY2,37881,37894,37893,38001,37976,37826,37952);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(@BUNNY,@LICHKING,37827,37832,@BUNNY2,37881,37894,37893,38001,37976,37826,37952) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(@LICHKING*100,37893*100,37952*100,3795201) AND `source_type`=9;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@BUNNY,0,0,1,38,0,100,0,1,1,300000,300000,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lich King Stun Bunny - On Data Set - Set Data"),
(@BUNNY,0,1,2,61,0,100,0,0,0,0,0,11,70583,0,0,0,0,0,12,1,0,0,0, 0, 0, 0,"Lich King Stun Bunny - On Data Set - Cast Lich King Stun"),
(@BUNNY,0,2,0,61,0,100,0,0,0,0,0,12,@LICHKING,1,300000,0,0,0,8,0,0,0,4835.083, -586.7692, 162.0051, 2.804995,"Lich King Stun Bunny - On Data Set - Summon The Lich Kin"),
(@BUNNY,0,3,4,38,0,100,0,2,2,0,0,11,70571,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lich King Stunn Bunny - On Data Set - Cast Holy Zone Visual"),
(@BUNNY,0,4,0,61,0,100,0,0,0,0,0,11,70603,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lich King Stunn Bunny - On Data Set - Cast Summon Light's Vengeance"),
(@BUNNY,0,5,0,38,0,100,0,3,3,0,0,28,70571,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lich King Stunn Bunny - On Data Set - Remove Aura Holy Zone Visual"),
(@BUNNY2,0,0,0,8,0,100,0,70614,0,10000,15000,11,70617,0,0,0,0,0,1,0,0,0,0,0,0,0,"AOD Impact Bunny - On Spell Hit(AoD Special)- Cast Summon Ghoul"),
(@BUNNY2,0,1,0,8,0,100,0,70743,0,10000,15000,11,70617,0,0,0,0,0,1,0,0,0,0,0,0,0,"AOD Impact Bunny - On Spell Hit(AoD Special - Vegard)- Cast Summon Ghoul"),
(@LICHKING,0,0,0,54,0,100,0,0,0,0,0,53,0,@LICHKING,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - On Just Summoned - Start WP"),
(@LICHKING,0,1,0,40,0,100,0,11,@LICHKING,0,0,80,@LICHKING*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - On Reached WP11 - Run Script"),
(37826,0,0,1,11,0,100,0,0,0,0,0,12,37827,8,0,0,0,0,8,0,0,0,4812.009, -586.2327, 162.57,0,"Light's Vengeance - On Spawn - Spawn Light's Vengeance Vehicle Bunny"),
(37826,0,1,2,61,0,100,0,0,0,0,0,12,37952,8,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance - On Spawn - Spawn Light's Vengeance Vehicle Bunny 2"),
(37952,0,0,0,38,0,100,1,1,1,0,0,80,3795200,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - On Data Set - Run Script"),
(37952,0,1,2,40,0,100,0,8,37952,0,0,80,3795201,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - On Reached WP8 - Run Script 2"),
(37826,0,2,0,61,0,100,0,0,0,0,0,11,46598,0,0,0,0,0,19,37952,0,0,0,0,0,0,"Light's Vengeance - On Spawn - Cast Ride Vehicle Hardcoded"),
(37827,0,0,1,38,0,100,0,1,1,0,0,11,50630,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny - On Data Set - Cast Eject All Passengers"),
(37827,0,1,2,61,0,100,0,0,0,0,0,11,70595,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny - On Data Set - Cast Light's Vengeance Throw"),
(37827,0,2,0,61,0,100,0,0,0,0,0,70,300,0,0,0,0,0,20,201937,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny - On Data Set - Despawn Light's Vengence"),
(37881,0,0,1,54,0,100,0,0,0,0,0,11,7398,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wretched Ghoul - On Just Summoned - Cast Rebirth"),
(37881,0,1,0,61,0,100,0,0,0,0,0,11,70782,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wretched Ghoul - On Just Summoned - Cast Ghoul's Touch"),
(37881,0,2,0,8,0,100,0,70790,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wretched Ghoul - On Spellhit(Zap Ghouls) - Die"),
(37894,0,0,0,8,0,100,0,70643,0,0,0,11,70644,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard Bunny - On Spellhit(Zap Vegard Bunny) - Cast Summon Vegard"),
(37893,0,0,0,54,0,100,0,0,0,0,0,80,3789300,2,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Just Summoned - Run Script"),
(37893,0,1,2,8,0,100,0,70792,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Spell Hit(Kill Vegard) - Die"),
(37893,0,2,0,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Spell Hit(Kill Vegard) - Despawn"),
(38001,0,0,0,38,0,100,0,4,4,0,0,11,70862,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Bunny 2 - On Data Set - Cast Summon Vegard Skeleton"),
(38001,0,1,2,38,0,100,0,1,1,0,0,11,70967,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Bunny 2 - On Data Set- Cast Summon Light's Vengeance III"),
(38001,0,2,0,61,0,100,0,0,0,0,0,11,70970,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Bunny 2 - On Data Set- Cast Hammer Shield"),
(38001,0,3,0,38,0,100,0,2,2,0,0,28,70970,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Bunny 2 - On Data Set- Remove Aura Hammer Shield"),
(38001,0,4,0,38,0,100,0,3,3,0,0,11,70894,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Bunny 2 - On Data Set- Cast Summon Light's Vengeance II"),
(37976,0,0,1,54,0,100,0,0,0,0,0,11,7398,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Just Summoned - Cast Rebirth"),
(37976,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Just Summoned - Say Line 0"),
(37976,0,2,3,6,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Death - Say Line 1"),
(37976,0,3,4,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,38001,0,0,0,0,0,0,"Vegard the Unforgiven - On Death - Say Line Set Data 2 2 on Light's Vengeance Bunny 2"),
(37976,0,4,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,20,201937,0,0,0,0,0,0,"Vegard the Unforgiven - On Death - Say Line Set Data 1 1 on Light's Vengeance"),
(37976,0,5,0,9,0,100,0,0,10,20000,35000,11,70866,0,0,0,0,0,7,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Range - Cast Shadow Blast"),
(37976,0,6,0,2,0,100,0,0,30,15000,25000,11,70886,0,0,0,0,0,2,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Less than 30% HP - Cast Vegard's Thirst"),
(37976,0,7,0,0,0,100,0,3000,7000,25000,35000,11,71003,0,0,0,0,0,2,0,0,0,0,0,0,0,"Vegard the Unforgiven - IC - Cast Vegard's Vegard's Touch"),
(37976,0,8,9,7,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Evade - Say Line 2"),
(37976,0,9,0,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - On Evade - Despawn"),
(@LICHKING*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 0"), -- 16:59:11.266
(@LICHKING*100,9,1,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 1"), -- 16:59:18.641
(@LICHKING*100,9,2,0,0,0,100,0,4000,4000,0,0,11,70590,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 1"), -- 16:59:22.156
(@LICHKING*100,9,3,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,37827,0,0,0,0,0,0,"The Lich King - Script - Set Data on Light's Vengeance Vehicle Bunny"), -- 16:59:22.156
(@LICHKING*100,9,4,0,0,0,100,0,3000,3000,0,0,45,2,2,0,0,0,0,19,@BUNNY,0,0,0,0,0,0,"The Lich King - Script - Set Data on Light's Vengeance Vehicle Bunny"), -- 16:59:25.375
(@LICHKING*100,9,5,0,0,0,100,0,3000,3000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 2"), -- 16:59:28.344
(@LICHKING*100,9,6,0,0,0,100,0,8000,8000,0,0,11,70612,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Cast Summon Ghouls"), -- 16:59:36.687
(@LICHKING*100,9,7,0,0,0,100,0,4000,4000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 3"), -- 16:59:40.484
(@LICHKING*100,9,8,0,0,0,100,0,7000,7000,0,0,11,70643,0,0,0,0,0,19,37894,0,0,0,0,0,0,"The Lich King - Script - Cast Zap Vegard Bunny"), -- 16:59:47.672
(@LICHKING*100,9,9,0,0,0,100,0,7000,7000,0,0,5,397,0,0,0,0,0,21,100,0,0,0,0,0,0,"The Lich King - Script - Play Emote OneShotPointNoSheathe(397)"), -- 16:59:54.906
(@LICHKING*100,9,10,0,0,0,100,0,1000,1000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Say Line 4"), -- 16:59:55.031
(@LICHKING*100,9,11,0,0,0,100,0,2000,2000,0,0,11,70653,0,0,0,0,0,21,50,0,0,0,0,0,0,"The Lich King - Script - Cast Lich King Zap Player"), -- 17:00:00.812
(@LICHKING*100,9,12,0,0,0,100,0,3000,3000,0,0,11,70673,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Cast Lich King Despawn"), -- 17:00:00.812
(@LICHKING*100,9,13,0,0,0,100,0,1000,1000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Lich King - Script - Despawn"), -- 17:00:00.812
(37893*100,9,0,0,0,0,100,0,0,0,0,0,18,256,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - Script - Set Unit Flags"), 
(37893*100,9,1,0,0,0,100,0,0,0,0,0,11,70692,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - Script - Cast Shield of the Lich King"), 
(37893*100,9,2,0,0,0,100,0,3000,3000,0,0,11,70737,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - Script - Cast Vegard Summon Ghouls"), 
(37893*100,9,3,0,0,0,100,0,13000,13000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - Script - Say Line 0"), -- 17:00:15.609
(37893*100,9,4,0,0,0,100,0,8000,8000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vegard the Unforgiven - Script - Say Line 1"), -- 17:00:15.609
(37952*100,9,0,0,0,0,100,0,0,0,0,0,11,70785,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script - Cast Holy Bomb Visual"), 
(37952*100,9,1,0,0,0,100,0,0,0,0,0,11,70789,2,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script - Cast Zap Ghouls Aura"), 
(37952*100,9,2,0,0,0,100,0,0,0,0,0,53,0,37952,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script - Start WP"),
(3795201,9,0,0,0,0,100,0,0,0,0,0,11,70792,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Cast Kill Vegard"),
(3795201,9,1,0,0,0,100,0,0,0,0,0,11,70786,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Cast Holy Bomb Explosion"),
(3795201,9,2,0,0,0,100,0,0,0,0,0,12,38001,1,300000,0,0,0,8,0,0,0,4812.009, -586.2327, 162.57, 2.75762,'Lights Vengeance Vehicle Bunny 2 - Script 2 - Summon Lights Vengeance Bunny 2'),
(3795201,9,3,0,0,0,100,0,0,0,0,0,45,3,3,0,0,0,0,19,38001,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Set Data 3 3 on Light's Vengeance Bunny 2"),
(3795201,9,4,0,0,0,100,0,0,0,0,0,41,120000,0,0,0,0,0,19,37826,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Despawn Light's Vengeance"),
(3795201,9,5,0,0,0,100,0,0,0,0,0,41,120000,0,0,0,0,0,19,37827,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Despawn Light's Vengeance Vehicle Bunny"),
(3795201,9,6,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance Vehicle Bunny 2 - Script 2 - Despawn");

DELETE FROM `waypoints` WHERE `entry`IN(@LICHKING,37952);
INSERT INTO `waypoints`(`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(@LICHKING, 1, 4836.363, -586.9203, 161.9295, 'The Lichking'),
(@LICHKING, 2, 4835.365, -586.868, 161.9295, 'The Lichking'),
(@LICHKING, 3, 4834.092, -586.4228, 162.2705, 'The Lichking'),
(@LICHKING, 4, 4828.495, -584.4644, 163.6633, 'The Lichking'),
(@LICHKING, 5, 4826.363, -583.7183, 164.6168, 'The Lichking'),
(@LICHKING, 6, 4825.221, -583.3187, 164.9072, 'The Lichking'),
(@LICHKING, 7, 4823.253, -582.6302, 164.3474, 'The Lichking'),
(@LICHKING, 8, 4821.647, -582.0682, 163.8447, 'The Lichking'),
(@LICHKING, 9, 4818.997, -581.1409, 163.5256, 'The Lichking'),
(@LICHKING, 10, 4814.02, -579.3994, 162.4412, 'The Lichking'),
(@LICHKING, 11, 4814.02, -579.3994, 162.4412, 'The Lichking'),
(37952, 1, 4798.7, -639.529, 160.5693, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 2, 4801.055, -634.4948, 166.6768, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 3, 4797, -618.7934, 171.4821, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 4, 4794.907, -597.2153, 175.0993, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 5, 4796.127, -576.5347, 175.0993, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 6, 4808.424, -570.3871, 175.0993, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 7, 4818.083, -578.1805, 175.0993, 'Lights Vengeance Vehicle Bunny 2'),
(37952, 8, 4812.49, -586.9028, 175.0993, 'Lights Vengeance Vehicle Bunny 2');

DELETE FROM `creature_text` WHERE `entry` IN(37976,37893,@LICHKING);
INSERT INTO `creature_text`(`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(37976, 0, 0, 'Fear not, master. I shall rend the flesh of your enemy!', 12, 0, 100, 0, 0, 17077, 37657, 'Vegard the Unforgiven'),
(37976, 1, 0, 'Master... I have... failed.', 12, 0, 100, 0, 0, 17076, 37656, 'Vegard the Unforgiven'),
(37976, 2, 0, 'It is done, master.', 12, 0, 100, 0, 0, 17075, 37655, 'Vegard the Unforgiven'),
(37893, 0, 0, 'I hear and obey, master...', 12, 0, 100, 0, 0, 17073, 0, 'Vegard the Unforgiven'),
(37893, 1, 0, 'The enemy shall suffer greatly, master!', 12, 0, 100, 0, 0, 17074, 37651, 'Vegard the Unforgiven'),
(@LICHKING, 0, 0, 'So predictable...', 12, 0, 100, 396, 0, 17252, 37506, 'The Lich King'),
(@LICHKING, 1, 0, 'Did you truly expect to fulfill Mograine''s task unopposed?', 12, 0, 100, 6, 0, 17253, 37507, 'The Lich King'),
(@LICHKING, 2, 0, 'You both shall suffer as his father does...', 12, 0, 100, 396, 0, 17254, 37508, 'The Lich King'),
(@LICHKING, 3, 0, '...in eternal unrest!', 12, 0, 100, 0, 0, 17255, 37509, 'The Lich King'),
(@LICHKING, 4, 0, 'Die well, fool.', 12, 0, 100, 397, 0, 17256, 37510, 'The Lich King');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(70590,70595,70614,70643,70612,70790,70792,70743);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 70590, 0, 0, 31, 0, 3, 37826, 0, 0, 0, 0, '', 'Lich King Repel Hammer targets Lights Vengence'),
(13, 1, 70590, 0, 1, 31, 0, 3, 37827, 0, 0, 0, 0, '', 'Lich King Repel Hammer targets Lights Vengeance Vehicle Bunny'),
(13, 1, 70595, 0, 1, 31, 0, 3, @BUNNY, 0, 0, 0, 0, '', 'Lich King Repel Hammer targets Lich King Stun Bunny'),
(13, 1, 70792, 0, 0, 31, 0, 3, 37893, 0, 0, 0, 0, '', 'Kill Vegard targets Vegard the Unforgiven'),
(13, 1, 70614, 0, 0, 31, 0, 3, @BUNNY2, 0, 0, 0, 0, '', 'AoD Special targets AoD Impact Bunny'),
(13, 1, 70790, 0, 0, 31, 0, 3, 37881, 0, 0, 0, 0, '', 'Zap Ghouls targets Wretched Ghoul'),
(13, 1, 70643, 0, 0, 31, 0, 3, 37894, 0, 0, 0, 0, '', 'Zap Vegard Bunny targets Vegard Bunny'),
(13, 1, 70743, 0, 0, 31, 0, 3, @BUNNY2, 0, 0, 0, 0, '', 'AoD Special - Vegard targets AoD Impact Bunny');

UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE`entry` IN(201844,201922,201937);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(201844,201922,201937) AND `source_type`=1;

INSERT INTO `smart_scripts`(`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(201922,1,0,1,70,0,100,1,2,0,0,0,45,4,4,0,0,0,0,19,38001,0,0,0,0,0,0,"Lights Vengeance - On State Changed - Set Data 4 4 on Lights Vengeance Bunny 2"),
(201922,1,1,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,38001,0,0,0,0,0,0,"Lights Vengeance - On State Changed Set Data 1 1 on Light's Vengence Bunny 2"),
(201844,1,0,1,70,0,100,1,2,0,0,0,45,1,1,0,0,0,0,19,37952,0,0,0,0,0,0,"Lights Vengeance - On State Changed - Set Data on Lights Vengeance Vehicle Bunny 2"),
(201844,1,1,0,61,0,100,0,0,0,0,0,45,3,3,0,0,0,0,19,@BUNNY,0,0,0,0,0,0,"Lights Vengeance - On State Changed Set Data 3 3 on Lich King Stun Bunny"),
(201937,1,1,0,11,0,100,0,0,0,0,0,104,16,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lights Vengeance - On Spawn - Set Non Selectable"),
(201937,1,2,0,38,0,100,0,1,1,0,0,104,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lights Vengeance - On Data Set - Set Selectable");

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=70653;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(70653, 70966, 1, 'Lich King Zap Player - Knockback 50 No Log');

DELETE FROM `smart_scripts` WHERE `entryorguid`=37120 AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(3712000,3780100) AND `source_type`=9;
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`IN(37702,37801,37814,38191);

DELETE FROM `smart_scripts` WHERE `entryorguid`IN(37702,37801,37814,38191) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37120, 0, 2, 3, 38, 0, 100, 0, 1, 1, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Data Set - Set NPC Flags'), -- 23:45:40.047
(37120, 0, 3, 7, 61, 0, 100, 0, 0, 0, 0, 0, 80, 3712000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Data Set - Run Script'),
(37120, 0, 4, 5, 40, 0, 100, 0, 1, 37120, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 5.969026, 'Highlord Darion Mograine - On Reached WP1 - Set Orientation'),
(37120, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 35000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Reached WP1 - Pause WP'),
(37120, 0, 6, 0, 40, 0, 100, 0, 2, 37120, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1.448623, 'Highlord Darion Mograine - On Reached WP2 - Set Orientation'),
(38191, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 0, 37801, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Data Set - Set NPC Flags'), -- 23:45:40.047
(37702, 0, 0, 0, 8, 0, 100, 0, 70471, 0, 0, 0, 11, 70508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runeforge Bunny - On Spellhit (Mograine Forge Beam) - Cast Summon Shadows Edge Bunny'), 
(37702, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 70367, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runeforge Bunny - On Data Set 1 1 - Cast Forge Flame Blue'), 
(37814, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 19, 37801, 0, 0, 0, 0, 0, 0, 'Shadows Edge Axe Bunny - On Spawn - Cast Ride Vehicle Hardcoded'), 
(37801, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, 3780100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - On Spawn - Run Script'), 
(3780100, 9, 0, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:45:56.391
(3780100, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:45:57.610
(3780100, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:45:58.813
(3780100, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:46:00.016
(3780100, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:46:01.235
(3780100, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70509, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Blue Explosion'), -- 23:46:02.453
(3780100, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 70504, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Shadows Edge Aura'), -- 23:46:03.656
(3780100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 38191, 1, 24000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Summon Shadows Edge'), 
(3780100, 9, 8, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 53, 0, 37801, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Start WP'), -- 23:46:06.110
(3780100, 9, 9, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 11, 70529, 0, 0, 0, 0, 0, 19, 38191, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Cast Shadows Edge Axe'), -- 23:46:19.438
(3780100, 9, 10, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadows Edge Bunny - Script - Despawn'), 
(3712000, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 0'), -- 23:45:42.594
(3712000, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 53, 0, 37120, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Start WP'), -- 23:45:42.594
(3712000, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 11, 70471, 0, 0, 0, 0, 0, 19, 37702, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Mograine Forge Beam'), -- 23:45:49.906
(3712000, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 1'), -- 23:45:50.125
(3712000, 9, 4, 0, 0, 0, 100, 0, 17000, 17000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 2'), -- 23:46:07.125
(3712000, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 37702, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set Data on Runeforge Bunny'), -- 23:46:08.000
(3712000, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Say Line 3'), -- 23:46:13.156
(3712000, 9, 7, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 11, 71310, 0, 0, 0, 0, 0, 19, 38191, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Pull Shadows Edge'), -- 23:46:25.094 
(3712000, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 19, 38191, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Set NPC Flags'), -- 23:46:25.094 
(3712000, 9, 9, 0, 0, 0, 100, 0, 150, 150, 0, 0, 11, 43671, 0, 0, 0, 0, 0, 19, 38191, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Ride Vehicle'), -- 23:46:25.110 
(3712000, 9, 10, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 71385, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Mograine Axe Timer Aura'), -- 23:46:26.328 
(3712000, 9, 11, 0, 0, 0, 100, 0, 0, 1000, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - Script - Cast Mograine Axe Timer Aura'); -- 23:46:26.328 


DELETE FROM `creature_text` WHERE `entry`in(37120);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(37120, 0, 0, 'So, it has begun....', 12, 0, 100, 396, 0, 16834, 37248, 'Highlord Darion Mograine to Player'),
(37120, 1, 0, 'Behold! The binding of sacred and corrupt; the forging of Shadow''s Edge, a weapon of untold potential!', 12, 0, 100, 0, 0, 16835, 37249, 'Highlord Darion Mograine to Player'),
(37120, 2, 0, 'Bend it to your will, and you shall wield unspeakable power!', 12, 0, 100, 396, 0, 16836, 37250, 'Highlord Darion Mograine to Player'),
(37120, 3, 0, 'Fail, and your soul shall forever be its slave.', 12, 0, 100, 396, 0, 16837, 37251, 'Highlord Darion Mograine to Player');

DELETE FROM `waypoints` WHERE `entry`IN(37120,37801);
INSERT INTO `waypoints`(`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(37120, 1, -67.52431, 2161.191, 30.65416, 'Highlord Darion Mograine'),
(37120, 2, -69.84028, 2155.585, 30.65416, 'Highlord Darion Mograine'),
(37801, 1, -62.15451, 2157.793, 31.59859, 'Shadows Edge Bunny'),
(37801, 2, -69.53472, 2159.691, 31.79306, 'Shadows Edge Bunny');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(70529,71310,70471);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 70529, 0, 0, 31, 0, 3, 38191, 0, 0, 0, 0, '', 'Summon Shadows Edge Axe targets Shadows Edge'),
(13, 3, 71310, 0, 0, 31, 0, 3, 38191, 0, 0, 0, 0, '', 'Pull Shadows Edge targets Shadows Edge'),
(13, 3, 70471, 0, 0, 31, 0, 3, 37702, 0, 0, 0, 0, '', ' Mograine Forge Beam targets Runeforge Bunny');

UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE`entry` IN(201742);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(201742) AND `source_type`=1;

INSERT INTO `smart_scripts`(`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(201742,1,0,0,20,0,100,0,24545,0,0,0,45,1,1,0,0,0,0,19,37120,0,0,0,0,0,0,"RuneForge - On Quest Reward (the Sacred and the Corrupt) - Set Data 1 1 on Highlord Darion Mograine");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN (16766,16610,5188,5189,5190,5191,5049);
UPDATE `creature_template` SET `gossip_menu_id`=9832 WHERE  `entry` IN (5188,5049,5191);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16766,16610,5188,5189,5190,5191,5049);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16766, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 10 Selected - Close Gossip'),
(16766, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(16766, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(16766, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(16766, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(16766, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(16766, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(16766, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(16766, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(16766, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(16766, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Issca - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(16610, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 10 Selected - Close Gossip'),
(16610, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(16610, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(16610, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(16610, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(16610, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(16610, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(16610, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(16610, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(16610, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(16610, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Kredis - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5190, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 10 Selected - Close Gossip'),
(5190, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5190, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5190, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5190, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5190, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5190, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5190, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5190, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5190, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5190, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Merill Pleasance - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5189, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 10 Selected - Close Gossip'),
(5189, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5189, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5189, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5189, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5189, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5189, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5189, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5189, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5189, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5189, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thrumn - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5188, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 10 Selected - Close Gossip'),
(5188, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5188, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5188, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5188, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5188, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5188, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5188, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5188, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5188, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5188, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Garyl - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5049, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 10 Selected - Close Gossip'),
(5049, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5049, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5049, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5049, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5049, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5049, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5049, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5049, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5049, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5049, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lyesa Steelbrow - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\''),
(5191, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 10 Selected - Close Gossip'),
(5191, 0, 0, 10, 62, 0, 100, 0, 9832, 1, 0, 0, 11, 54974, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 1 Selected - Cast \'Create Blood Knight Tabard\''),
(5191, 0, 1, 10, 62, 0, 100, 0, 9832, 2, 0, 0, 11, 54976, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 2 Selected - Cast \'Create Tabard of the Hand\''),
(5191, 0, 2, 10, 62, 0, 100, 0, 9832, 3, 0, 0, 11, 55008, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 3 Selected - Cast \'Create Tabard of the Protector\''),
(5191, 0, 3, 10, 62, 0, 100, 0, 9832, 4, 0, 0, 11, 54977, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 4 Selected - Cast \'Create Green Trophy Tabard of the Illidari\''),
(5191, 0, 4, 10, 62, 0, 100, 0, 9832, 5, 0, 0, 11, 54982, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 5 Selected - Cast \'Create Purple Trophy Tabard of the Illidari\''),
(5191, 0, 5, 10, 62, 0, 100, 0, 9832, 6, 0, 0, 11, 62768, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 6 Selected - Cast \'Create Tabard of Summer Skies\''),
(5191, 0, 6, 10, 62, 0, 100, 0, 9832, 7, 0, 0, 11, 62769, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 7 Selected - Cast \'Create Tabard of Summer Flames\''),
(5191, 0, 7, 10, 62, 0, 100, 0, 9832, 8, 0, 0, 11, 58194, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 8 Selected - Cast \'Create Loremaster\'s Colors\''),
(5191, 0, 8, 10, 62, 0, 100, 0, 9832, 9, 0, 0, 11, 58224, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 9 Selected - Cast \'Create Tabard of the Explorer\''),
(5191, 0, 9, 10, 62, 0, 100, 0, 9832, 10, 0, 0, 11, 55006, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Shalumon - On Gossip Option 10 Selected - Cast \'Create Tabard of the Achiever\'');

UPDATE `smart_scripts` SET `action_param1`=1000 WHERE  `entryorguid`=3795201 AND `source_type`=9 AND `id`=6;
UPDATE `smart_scripts` SET `event_param1`=3000, `event_param2`=3000 WHERE  `entryorguid`=3785700 AND `source_type`=9 AND `id`=11 AND `link`=0;

UPDATE `smart_scripts` SET `event_param1`=0, `event_param2`=0, `action_param1`=1000 WHERE  `entryorguid`=3785700 AND `source_type`=9 AND `id`=13 AND `link`=0;
UPDATE `smart_scripts` SET `event_param1`=1000, `event_param2`=1000 WHERE  `entryorguid`=3785700 AND `source_type`=9 AND `id`=11 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid` =37826 AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(37826,0,0,1,11,0,100,0,0,0,0,0,12,37952,8,0,0,0,0,1,0,0,0,0,0,0,0,"Light's Vengeance - On Spawn - Spawn Light's Vengeance Vehicle Bunny 2"),
(37826,0,1,0,61,0,100,0,0,0,0,0,11,46598,0,0,0,0,0,19,37952,0,0,0,0,0,0,"Light's Vengeance - On Spawn - Cast Ride Vehicle Hardcoded");

DELETE FROM `spell_script_names` WHERE `spell_id`=70903 AND `ScriptName`='spell_cultist_dark_martyrdrom';
DELETE FROM `spell_script_names` WHERE `spell_id`=71236 AND `ScriptName`='spell_cultist_dark_martyrdrom';
UPDATE `spell_script_names` SET `ScriptName`='spell_cultist_dark_martyrdom' WHERE `spell_id` IN (72495,72496,72497,72498,72499,72500);

DELETE FROM `npc_text` WHERE `ID`=9690;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES 
(9690, 'The younger races make a big fuss over Winter Veil. Ironforge''s bank is the center of the festivities.', 'The younger races make a big fuss over Winter Veil. Ironforge''s bank is the center of the festivities.', 16179, 0, 01, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `smart_scripts` SET `link`=18 WHERE  `entryorguid`=24238 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `link`=22 WHERE  `entryorguid`=24238 AND `source_type`=0 AND `id`=13 AND `link`=0;
UPDATE `smart_scripts` SET `link`=24 WHERE  `entryorguid`=24238 AND `source_type`=0 AND `id`=2 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=24238 AND `source_type`=0 AND `id`>16;
DELETE FROM `smart_scripts` WHERE `entryorguid`=24474 AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=24458 AND `source_type`=0 AND `id`>2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24238, 0, 17, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - IC - Update Home Position'),
(24238, 0, 18, 27, 61, 0, 100, 0, 0, 0, 0, 0, 53, 1, 24238, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - On Evade - Start WP'),
(24238, 0, 19, 20, 34, 0, 100, 0, 0, 1, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 5.41052, 'Bjorn Halgurdsson - On Reached WP1 - Set Orientation'),
(24238, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - Reached WP1 - Set Home Position'),
(24238, 0, 21, 0, 61, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - Reached WP1 - Reset Script'),
(24238, 0, 22, 23, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - On Spawn - Set Passive'),
(24238, 0, 23, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - On Spawn - Set Non Attackable'),
(24238, 0, 24, 25, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson -  On Spellhit "Vrykul Insult" - Set Hostile'),
(24238, 0, 25, 26, 61, 0, 100, 0, 0, 0, 0, 0, 19, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson -  On Spellhit "Vrykul Insult" - Set Attackable'),
(24238, 0, 26, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson -  On Spellhit "Vrykul Insult" - Attack Invoker'),
(24238, 0, 27, 28, 61, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - On Evade - Set Passive'),
(24238, 0, 28, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bjorn Halgurdsson - On Evade - Set Non Attackable'),
(24474, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vengeance Landing Assassin - On Agro - Store Targetlist'),
(24474, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 19, 24458, 0, 0, 0, 0, 0, 0, 'Vengeance Landing Assassin - On Agro - Send Targetlist to Lydia'),
(24474, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 24458, 0, 0, 0, 0, 0, 0, 'Vengeance Landing Assassin - On Agro - Set Data 1 1 on Lydia'),
(24458, 0, 3, 0, 38, 0, 100, 0, 1, 1, 0, 0, 49, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Lydell - On Data Set - Attack Stored Target');

DELETE FROM `waypoints` WHERE `entry`=24238;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(24238, 1, 1518.61, -5249.85, 207.396,  'Bjorn Halgurdsson');
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(18230,18237);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(18230,18237) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18230, 0, 0, 0, 1, 0, 100, 0, 0, 0, 500, 500, 29, 0, 0, 0, 0, 0, 0, 19, 18237, 0, 0, 0, 0, 0, 0, 'Trayanise - OOC - Follow Tiny Arcane Construct'),
(18230, 0, 1, 0, 1, 0, 100, 0, 0, 60000, 180000, 300000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trayanise - OOC - Say Line 0'),
(18237, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 1, 18237, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tiny Arcane Construct - On Spawn - Start WP');

UPDATE `creature_template` SET `speed_run`=1.142857 WHERE  `entry`=18230;
UPDATE `creature_template` SET `speed_run`=2.142857 WHERE  `entry`=18237;
DELETE FROM `waypoints` WHERE `entry` IN(18230,18237);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(18237, 1, 9854.372, -7131.53, 30.8774,  'Tiny Arcane Construct'),
(18237, 2, 9848.939, -7149.687, 30.88104,  'Tiny Arcane Construct'),
(18237, 3, 9853.528, -7164.35, 30.94116,  'Tiny Arcane Construct'),
(18237, 4, 9873.93, -7174.143, 31.04511,  'Tiny Arcane Construct'),
(18237, 5, 9890.317, -7171.364, 32.04652,  'Tiny Arcane Construct'),
(18237, 6, 9893.691, -7182.642, 31.02659,  'Tiny Arcane Construct'),
(18237, 7, 9906.294, -7211.048, 30.9103,  'Tiny Arcane Construct'),
(18237, 8, 9914.21, -7215.013, 30.81886,  'Tiny Arcane Construct'),
(18237, 9, 9930.763, -7214.394, 30.86104,  'Tiny Arcane Construct'),
(18237, 10, 9954.362, -7211.773, 30.87779,  'Tiny Arcane Construct'),
(18237, 11, 9953.68, -7204.061, 30.87768,  'Tiny Arcane Construct'),
(18237, 12, 9941.922, -7198.434, 30.87755,  'Tiny Arcane Construct'),
(18237, 13, 9915.126, -7188.168, 30.9569,  'Tiny Arcane Construct'),
(18237, 14, 9897.4, -7190.357, 31.03786,  'Tiny Arcane Construct'),
(18237, 15, 9885.156, -7178.048, 31.03413,  'Tiny Arcane Construct'),
(18237, 16, 9874.851, -7163.025, 30.99726,  'Tiny Arcane Construct'),
(18237, 17, 9867.523, -7139.578, 30.87733,  'Tiny Arcane Construct');

DELETE FROM `creature_text` WHERE `entry`=18230;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(18230, 0, 0, 'The magister''s going to kill me...', 12, 1, 100, 0, 0, 0, 15011, 'Trayanise'),
(18230, 0, 1, 'No, no, no! Come back here!', 12, 1, 100, 0, 0, 0, 15010, 'Trayanise'),
(18230, 0, 2, 'Argh. They told me those crystals would work properly!', 12, 1, 100, 0, 0, 0, 15013, 'Trayanise'),
(18230, 0, 3, 'When I catch you, I''m going to disenchant your components, so help me...', 12, 1, 100, 0, 0, 0, 15015, 'Trayanise'),
(18230, 0, 4, 'Get back here, you little...', 12, 1, 100, 0, 0, 0, 15012, 'Trayanise'),
(18230, 0, 5, 'You stay out of the regent lord''s way! I mean it!', 12, 1, 100, 0, 0, 0, 15014, 'Trayanise');

DELETE FROM `creature_text` WHERE `entry` IN(37158,37704);
DELETE FROM `creature_text` WHERE `entry`=37225 AND `groupid` > 15;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(37158, 0, 0, '%s prepares to attack!', 41, 0, 100, 0, 0, 0, 'Quel''Delar', 37211),
(37704, 0, 0, 'Quel''Delar leaps to life in the presence of Frostmourne!', 41, 0, 100, 0, 0, 0, 'Frostmourne Altar Bunny (Quel''Delar)', 37645),
-- Uther
(37225, 16, 0, 'Halt! Do not carry that blade any further!', 14, 0, 100, 25, 0, 16675, 'Uther the Lightbringer', 37201),
(37225, 17, 0, 'Do you realize what you''ve done?', 14, 0, 100, 5, 0, 16676, 'Uther the Lightbringer', 37202),
(37225, 18, 0, 'You have forged this blade from saronite, the very blood of an old god. The power of the Lich King calls to this weapon.', 12, 0, 100, 1, 0, 16677, 'Uther the Lightbringer', 37204),
(37225, 19, 0, 'Each moment you tarry here, Quel''Delar drinks in the evil of this place.', 12, 0, 100, 1, 0, 16678, 'Uther the Lightbringer', 38442),
(37225, 20, 0, 'There is only one way to cleanse this sword. Make haste for the Sunwell and immerse the blade in its waters.', 12, 0, 100, 25, 0, 16679, 'Uther the Lightbringer', 37205),
(37225, 21, 0, 'I can resist Frostmourne''s call no more...', 12, 0, 100, 1, 0, 16680, 'Uther the Lightbringer', 37206);

UPDATE `creature_template` SET `unit_flags`=768, `flags_extra`=0, `ScriptName`='npc_quel_delar_sword', `InhabitType`=7 WHERE `entry`=37158;
UPDATE `creature_template` SET `ScriptName`='npc_uther_quel_delar' WHERE `entry`=37225;

DELETE FROM `areatrigger_scripts` WHERE `entry`=5660;
INSERT INTO `areatrigger_scripts` (`entry`,`ScriptName`) VALUES
(5660, 'at_hor_uther_quel_delar_start');

DELETE FROM `spell_target_position` WHERE `id` IN(70719,70700);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(70719, 668, 5302, 1989, 708, 0),
(70700, 668, 5298, 1995, 708, 0);
DELETE FROM `conditions` WHERE `SourceEntry` = 73035 AND `SourceTypeOrReferenceId` = 13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(13,1,73035,0,0,31,0,3,37704,0,0,0,0,'Essence of the Captured (73035) only hits Frostmourne Altar Bunny (Quel''Delar)');

DELETE FROM `skill_fishing_base_level` WHERE `entry`=4710;
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
(4710, 480);

-- The Brewmaiden SAI
SET @ENTRY := 36021;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,22,0,100,0,101,0,0,0,11,48249,1,0,0,0,0,7,0,0,0,0,0,0,0,'The Brewmaiden - Received Emote 101 - Cast ''Brewfest Brew Toss''');

-- The Brewmaiden SAI
SET @ENTRY := 27166;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,22,0,100,0,101,0,0,0,11,48249,1,0,0,0,0,7,0,0,0,0,0,0,0,'The Brewmaiden - Received Emote 101 - Cast ''Brewfest Brew Toss''');

-- Fel Portal Alarm SAI
SET @ENTRY := 23310;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,46907,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fel Portal Alarm - On Respawn - Cast 'Boss Fel Portal State' (No Repeat)"),
(@ENTRY,0,1,0,38,0,100,0,1,1,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fel Portal Alarm - On Data Set 1 1 - Increment Phase"),
(@ENTRY,0,2,3,1,32,100,0,1000,1000,0,0,12,25003,5,120000,0,0,0,1,0,0,0,0,0,0,0,"Fel Portal Alarm - Out of Combat - Summon Creature 'Emissary of Hate' (Phase 32)"),
(@ENTRY,0,3,0,61,32,100,0,1000,1000,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fel Portal Alarm - Out of Combat - Set Event Phase 0 (Phase 32)");

DELETE FROM `creature` WHERE `id`=25003;

-- Irespeaker SAI
SET @ENTRY := 24999;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1500,3000,10000,15000,11,35913,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Fel Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,13000,16000,20000,35000,11,18267,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,2,0,6,0,100,1,0,0,0,0,33,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Irespeaker - On Just Died - Quest Credit 'Kanrethad's Quest' (No Repeat)"),
(@ENTRY,0,3,0,6,0,100,0,5000,5000,10000,10000,45,1,1,0,0,0,0,10,79450,23310,0,0,0,0,0,"Irespeaker - On Just Died - Set Data 1 1");

-- Unleashed Hellion SAI
SET @ENTRY := 25002;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,33,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Unleashed Hellion - On Just Died - Quest Credit 'Kanrethad's Quest' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,4000,5000,18000,35000,11,11876,0,0,0,0,0,2,0,0,0,0,0,0,0,"Unleashed Hellion - In Combat - Cast 'War Stomp'"),
(@ENTRY,0,2,0,0,0,100,0,6000,9000,12600,16000,11,20754,0,0,0,0,0,2,0,0,0,0,0,0,0,"Unleashed Hellion - In Combat - Cast 'Rain of Fire'"),
(@ENTRY,0,3,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,79450,23310,0,0,0,0,0,"Unleashed Hellion - On Just Died - Set Data 1 1");

-- Emissary of Hate SAI
SET @ENTRY := 25003;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,5000,15000,20000,11,25003,0,0,0,0,0,2,0,0,0,0,0,0,0,"Emissary of Hate - In Combat - Cast 'Mortar'"),
(@ENTRY,0,1,0,0,0,100,0,8000,10000,15000,20000,11,38611,0,0,0,0,0,2,0,0,0,0,0,0,0,"Emissary of Hate - In Combat - Cast 'Flame Wave'"),
(@ENTRY,0,2,0,54,0,100,0,0,0,0,0,89,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Emissary of Hate - On Just Summoned - Start Random Movement");

-- Master Gadrin SAI
SET @ENTRY := 3188;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,808,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Master Gadrin - On Quest 'Minshina's Skull' Finished - Run Script");

-- Actionlist SAI
SET @ENTRY := 318800;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,2000,2000,0,0,12,3289,5,14000,0,0,0,8,0,0,0,-822.91,-4923.33,19.6365,3.41642,"Master Gadrin - On Script - Summon Creature 'Spirit of Minshina'"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,21,20,0,0,0,0,0,0,"Master Gadrin - On Script - Set Orientation Closest Player"),
(@ENTRY,9,2,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,21,20,0,0,0,0,0,0,"Master Gadrin - On Script - Say Line 0");

-- Spirit of Minshina SAI
SET @ENTRY := 3289;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spirit of Minshina - On Just Summoned - Run Script");

-- Actionlist SAI
SET @ENTRY := 328900;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,2000,2000,0,0,66,0,0,0,0,0,0,21,20,0,0,0,0,0,0,"Spirit of Minshina - On Script - Set Orientation Closest Player"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,5,2,0,0,0,0,0,1,2000,2000,0,0,0,0,0,"Spirit of Minshina - On Script - Play Emote 2"),
(@ENTRY,9,2,0,0,0,100,0,11000,11000,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Spirit of Minshina - On Script - Despawn Instant");

DELETE FROM `creature_text` WHERE `entry`=3188;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(3188, 0, 0, 'I thank you, $n.  And my brother thanks you.', 12, 0, 100, 0, 0, 0, 'Master Gadrin', 983);

DELETE FROM `waypoints` WHERE `entry`=16856;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(16856, 1,-807.327,2739.82,115.447, 'Caretaker Dilandrus'),
(16856, 2,-798.86,2719.21,111.628, 'Caretaker Dilandrus'),
(16856, 3,-785.502,2706.21,107.293, 'Caretaker Dilandrus'),
(16856, 4,-785.546,2702.16,106.208, 'Caretaker Dilandrus'),
(16856, 5,-787.652,2700.58,105.792, 'Caretaker Dilandrus'),
(16856, 6,-791.771,2694.26,104.589, 'Caretaker Dilandrus'),
(16856, 7,-793.482,2693.76,104.592, 'Caretaker Dilandrus'),
(16856, 8,-794.696,2691.44,104.35, 'Caretaker Dilandrus'),
(16856, 9,-797.951,2691.02,104.535, 'Caretaker Dilandrus'),
(16856, 10,-798.984,2693.63,104.891, 'Caretaker Dilandrus'),
(16856, 11,-797.778,2697.53,105.43, 'Caretaker Dilandrus'),
(16856, 12,-792.678,2705.64,106.948, 'Caretaker Dilandrus'),
(16856, 13,-792.409,2708.46,107.754, 'Caretaker Dilandrus'),
(16856, 14,-794.25,2710.38,108.384, 'Caretaker Dilandrus'),
(16856, 15,-799.924,2706.66,107.387, 'Caretaker Dilandrus'),
(16856, 16,-807.92,2692.9,104.856, 'Caretaker Dilandrus'),
(16856, 17,-811.612,2690.9,104.36, 'Caretaker Dilandrus'),
(16856, 18,-814.837,2692.26,104.736, 'Caretaker Dilandrus'),
(16856, 19,-814.33,2696.03,105.773, 'Caretaker Dilandrus'),
(16856, 20,-809.779,2704.45,107.63, 'Caretaker Dilandrus'),
(16856, 21,-801.425,2715.06,109.679, 'Caretaker Dilandrus'),
(16856, 22,-801.359,2718.11,110.676, 'Caretaker Dilandrus'),
(16856, 23,-804.433,2720.69,111.13, 'Caretaker Dilandrus'),
(16856, 24,-810.324,2717.67,110.329, 'Caretaker Dilandrus'),
(16856, 25,-814.433,2712.14,109.487, 'Caretaker Dilandrus'),
(16856, 26,-820.17,2701.35,107.506, 'Caretaker Dilandrus'),
(16856, 27,-823.067,2699.77,107.458, 'Caretaker Dilandrus'),
(16856, 28,-824.921,2701.38,107.939, 'Caretaker Dilandrus'),
(16856, 29,-824.739,2706.05,108.591, 'Caretaker Dilandrus'),
(16856, 30,-820.185,2714.8,110.056, 'Caretaker Dilandrus'),
(16856, 31,-814.476,2725.61,111.567, 'Caretaker Dilandrus'),
(16856, 32,-807.327,2739.82,115.447, 'Caretaker Dilandrus'),
(16856, 33,-807.327,2739.82,115.447, 'Caretaker Dilandrus');

-- Caretaker Dilandrus SAI
SET @ENTRY := 16856;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,0,16856,1,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,5,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 5 Reached - Run Script"),
(@ENTRY,0,2,0,40,0,100,0,7,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 7 Reached - Run Script"),
(@ENTRY,0,3,0,40,0,100,0,11,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 11 Reached - Run Script"),
(@ENTRY,0,4,0,40,0,100,0,15,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 15 Reached - Run Script"),
(@ENTRY,0,5,0,40,0,100,0,20,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 20 Reached - Run Script"),
(@ENTRY,0,6,0,40,0,100,0,24,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 24 Reached - Run Script"),
(@ENTRY,0,7,0,40,0,100,0,30,16856,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 30 Reached - Run Script"),
(@ENTRY,0,8,0,40,0,100,0,33,16856,0,0,54,300000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Waypoint 33 Reached - Pause Waypoint");

-- Actionlist SAI
SET @ENTRY := 1685601;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,1,0,0,0,0,0,0,2.75976,"Caretaker Dilandrus - On Script - Set Orientation Home Position"),
(@ENTRY,9,2,0,0,0,100,0,3000,3000,0,0,5,66,0,0,0,0,0,1,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Script - Play Emote 66"),
(@ENTRY,9,3,0,0,0,100,0,3000,3000,0,0,5,68,0,0,0,0,0,0,0,0,0,0,0,0,0,"Caretaker Dilandrus - On Script - Play Emote 68");

-- Areatrigger SAI
SET @ENTRY := 1447;
DELETE FROM `areatrigger_scripts` WHERE `entry`=@ENTRY;
INSERT INTO `areatrigger_scripts` (`entry`,`ScriptName`) VALUES (@ENTRY,"SmartTrigger");
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,2,0,0,46,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,81519,8127,0,0,0,0,0,"Areatrigger - On Trigger - Set Data 1 1");

-- Antu'sul SAI
SET @ENTRY := 8127;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,0,0,50,2,11600,11600,13300,21700,11,8376,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - In Combat - Cast 'Earthgrab Totem' (Normal Dungeon)"),
(@ENTRY,0,1,0,61,0,50,3,11600,11600,13300,21700,11,11899,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - In Combat - Cast 'Healing Ward' (Normal Dungeon)"),
(@ENTRY,0,2,6,4,0,100,3,0,0,0,0,11,11894,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - On Aggro - Cast 'Antu'sul's Minion' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,20,0,0,11,11895,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - Between 0-20% Health - Cast 'Healing Wave of Antu'sul' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,4,5,2,0,100,3,0,25,0,0,11,11894,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - Between 0-25% Health - Cast 'Antu'sul's Minion' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,5,0,61,0,100,3,0,25,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - Between 0-25% Health - Say Line 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,6,0,61,0,100,3,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - On Aggro - Say Line 1 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,7,8,2,0,100,3,0,75,0,0,11,11894,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - Between 0-75% Health - Cast 'Antu'sul's Minion' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,8,0,61,0,100,3,0,75,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Antu'sul - Between 0-75% Health - Say Line 2 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,9,0,0,0,100,2,5000,5000,12000,14000,11,16006,0,0,0,0,0,5,0,0,0,0,0,0,0,"Antu'sul - In Combat - Cast 'Chain Lightning' (Normal Dungeon)"),
(@ENTRY,0,10,0,0,0,100,2,3000,3000,9000,11000,11,15501,0,0,0,0,0,2,0,0,0,0,0,0,0,"Antu'sul - In Combat - Cast 'Earth Shock' (Normal Dungeon)"),
(@ENTRY,0,11,0,38,0,100,0,1,1,0,0,49,0,0,0,0,0,0,21,100,0,0,0,0,0,0,"Antu'sul - On Data Set 1 1 - Start Attacking");

SET @ENTRY := 8127;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@ENTRY,0,0, 'The children of Sul will protect their master. Rise once more Sul\'lithuz!',14,0,100,0,0,0, 4178, 0, 'Antu\'sul'),
(@ENTRY,1,0, 'Lunch has arrived, my beautiful children. Tear them to pieces!',14,0,100,0,0,0, 4166, 0, 'Antu\'sul'),
(@ENTRY,2,0, 'Rise and defend your master!',14,0,100,0,0,0, 4177, 0, 'Antu\'sul');

-- Commander Hogarth SAI
SET @ENTRY := 19937;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,33900,0,0,0,0,0,1,0,0,0,0,0,0,0,"Commander Hogarth - On Respawn - Cast 'Shroud of Death' (No Repeat)"),
(@ENTRY,0,1,2,20,0,100,0,10258,0,0,0,12,20117,6,0,0,0,0,8,0,0,0,-1186.95,2608.81,27.702,5.38523,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding Knight'"),
(@ENTRY,0,2,3,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1192.14,2602.7,29.2625,0.0820243,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,3,4,61,0,100,0,10258,0,0,0,12,20117,6,0,0,0,0,8,0,0,0,-1181.95,2611.13,27.3004,4.61566,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding Knight'"),
(@ENTRY,0,4,5,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1183.65,2603.66,29.4927,6.09219,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,5,6,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1184.48,2609.26,27.7192,5.01103,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,6,7,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1175.39,2607.4,28.853,3.63473,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,7,8,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1178.36,2609.96,27.8814,4.12375,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,8,9,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1182.51,2608.35,28.1201,4.67383,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,9,10,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1189.12,2601.88,29.6988,0.242659,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,10,11,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1179.46,2606.03,29.0216,3.81031,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,11,12,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1180.6,2598.15,35.2317,1.94692,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,12,13,61,0,100,0,10258,0,0,0,12,20117,6,0,0,0,0,8,0,0,0,-1190.87,2607.06,27.9991,5.86898,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding Knight'"),
(@ENTRY,0,13,14,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1179.81,2603.43,29.8027,3.12637,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,14,15,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1184.47,2606.9,28.4442,5.18881,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,15,16,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1186.63,2605.58,28.7169,5.79079,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,16,17,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1189.03,2604.6,28.8694,6.10697,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,17,18,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1185.68,2603.39,29.4476,5.18881,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'"),
(@ENTRY,0,18,0,61,0,100,0,10258,0,0,0,12,19863,6,0,0,0,0,8,0,0,0,-1181.97,2605.76,28.9476,4.40683,"Commander Hogarth - On Quest 'Honor the Fallen' Finished - Summon Creature 'Vengeful Unyielding'");
-- Vengeful Unyielding Knight SAI
SET @ENTRY := 20117;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,41,15000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vengeful Unyielding Knight - On Just Summoned - Despawn In 15000 ms"),
(@ENTRY,0,1,0,54,0,100,0,0,0,0,0,5,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vengeful Unyielding Knight - On Just Summoned - Play Emote 2");

-- Vengeful Unyielding SAI
SET @ENTRY := 19863;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,41,15000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vengeful Unyielding - On Just Summoned - Despawn In 15000 ms"),
(@ENTRY,0,1,0,54,0,100,0,0,0,0,0,5,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vengeful Unyielding - On Just Summoned - Play Emote 2");
-- Tiny Snowman SAI
SET @ENTRY := 15710;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,22,0,100,0,34,0,0,0,5,94,0,0,0,0,0,1,0,0,0,0,0,0,0,"Tiny Snowman - Received Emote 34 - Play Emote 94");
DELETE FROM `smart_scripts` WHERE `entryorguid`=20206 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20206, 0, 0, 0, 20, 0, 100, 0, 10919, 0, 0, 0, 53, 0, 20206, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fei Fei - On Quest \'Fei Fei\'s Treat\' Finished - Start Waypoint (Phase 1) (No Repeat)');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN (4131, 4133);
DELETE FROM `smart_scripts` WHERE `entryorguid`=4131 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4131, 0, 0, 0, 0, 0, 100, 1, 4000, 7000, 22000, 25000, 11, 6016, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Silithid Invader - IC - Cast Pierce Armor'),
(4131, 0, 1, 0, 0, 0, 100, 1, 10000, 16000, 0, 0, 11, 8137, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Silithid Invader - IC - Cast Pierce Armor'),
(4131, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 39, 20, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silithid Invader - on hp below 15 % - call for help');

DELETE FROM `smart_scripts` WHERE `entryorguid`=4133 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(4133, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 39, 20, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silithid Hive Drone - on hp below 15 % - call for help');
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask | 0x20 WHERE entry = 31464;

-- A Friendly Chat... (24576, 24657)
-- Snivel Rustrocket set gossip flag
UPDATE `creature_template` SET `npcflag` = 1, `AIName`='SmartAI' WHERE `entry` = 37715;

-- Quest credit SAI
DELETE FROM `smart_scripts` WHERE (`entryorguid`=37715 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(37715,0,0,0,62,0,100,0,10946,0,0,0,11,70646,2,0,0,0,0,7,0,0,0,0,0,0,0, "Snivel Rustrocket - on gosip 10947 - cast Love - Create Snivel's Ledger");

-- Gossip option conditions
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND `SourceGroup`=10929);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10929,0,0,9,24576,0,0,0,'','Show gossip only if plaer have A Friendly Chat... Horde quest'),
(15,10929,0,1,9,24657,0,0,0,'','Show gossip only if plaer have A Friendly Chat... Alliance quest');

-- Irespeaker SAI
SET @ENTRY := 24999;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1500,3000,10000,15000,11,35913,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Fel Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,13000,16000,20000,35000,11,18267,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,2,0,6,0,100,1,0,0,0,0,33,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Irespeaker - On Just Died - Quest Credit 'Kanrethad's Quest' (No Repeat)"),
(@ENTRY,0,3,0,6,0,100,0,5000,5000,10000,10000,45,1,1,0,0,0,0,10,79450,23310,0,0,0,0,0,"Irespeaker - On Just Died - Set Data 1 1"),
(@ENTRY,0,4,0,25,0,100,0,0,0,0,0,11,45023,0,0,0,0,0,19,25953,13,0,0,0,0,0,"Irespeaker - On Reset - Cast 'Fel Consumption'");

UPDATE `creature_text` SET `type`=14 WHERE `entry`=20977;
UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid`=27963 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=28055;
-- Dark Rune Shaper SAI
SET @ENTRY := 27965;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=14;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,14,0,1,0,100,0,2000,2000,4000,4000,11,50563,0,0,0,0,0,19,28055,50,0,0,0,0,0,"Dark Rune Shaper - On Reset - Cast 'Carve Stone'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=50563;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 50563, 0, 0, 31, 0, 3, 28055, 0, 0, 0, 0, '', 'Carve Stone - only targets Dummy');

-- Scourge Reanimator SAI
SET @GUID := -79259;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=26626;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,1,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,127435,26635,0,0,0,0,0,"Scourge Reanimator - On Just Died - Set Data 1 1"),
(@GUID,0,1,0,61,0,100,0,0,0,0,0,45,1,2,0,0,0,0,10,127426,26635,0,0,0,0,0,"Scourge Reanimator - On Just Died - Set Data 1 2");


-- Risen Drakkari Warrior SAI
SET @ENTRY := 26635;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,1000,3000,5000,9500,11,36093,0,0,0,0,0,2,0,0,0,0,0,0,0,"Risen Drakkari Warrior - In Combat - Cast 'Ghost Strike' (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,6,1000,3000,7250,10000,11,33661,0,0,0,0,0,2,0,0,0,0,0,0,0,"Risen Drakkari Warrior - In Combat - Cast 'Crush Armor' (Dungeon)"),
(@ENTRY,0,2,0,54,0,100,0,0,0,0,0,89,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Just Summoned - Start Random Movement"),
(@ENTRY,0,3,7,38,0,100,0,1,1,0,0,53,1,@ENTRY*100+00,0,0,0,2,1,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,4,8,38,0,100,0,1,2,0,0,53,1,@ENTRY*100+01,0,0,0,2,1,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Data Set 1 2 - Start Waypoint"),
(@ENTRY,0,5,0,40,0,100,0,9,@ENTRY*100+00,0,0,12,26635,3,600000,0,0,0,8,0,0,0,-358.38,-592.396,4.37907,3.71398,"Risen Drakkari Warrior - On Waypoint 9 Reached - Summon Creature 'Risen Drakkari Warrior'"),
(@ENTRY,0,6,0,40,0,100,0,9,@ENTRY*100+01,0,0,12,26636,3,600000,0,0,0,8,0,0,0,-362.385162,-609.420288,2.467764,2.788083,"Risen Drakkari Warrior - On Waypoint 9 Reached - Summon Creature 'Risen Drakkari Soulmage'"),
(@ENTRY,0,7,0,61,0,100,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Data Set 1 1 - Say Line 0"),
(@ENTRY,0,8,0,61,0,100,0,1,2,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Data Set 1 2 - Say Line 1");

DELETE FROM `waypoints` WHERE `entry`=2663500;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(2663500, 1, -358.149, -591.396, 4.8929, 'Risen Drakkari Warrior'),
(2663500, 2, -355.111, -588.661, 7.43521, 'Risen Drakkari Warrior'),
(2663500, 3, -351.322, -585.026, 10.995, 'Risen Drakkari Warrior'),
(2663500, 4, -345.376, -579.253, 11.012, 'Risen Drakkari Warrior'),
(2663500, 5, -343.792, -579.642, 11.012, 'Risen Drakkari Warrior'),
(2663500, 6, -346.169, -582.965, 11.012, 'Risen Drakkari Warrior'),
(2663500, 7, -350.619, -586.543, 10.6995, 'Risen Drakkari Warrior'),
(2663500, 8, -356.449, -591.583, 5.55874, 'Risen Drakkari Warrior'),
(2663500, 9, -363.399, -595.822, 2.26113, 'Risen Drakkari Warrior');

DELETE FROM `waypoints` WHERE `entry`=2663501;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(2663501, 1, -361.498, -611.317, 2.82481, 'Risen Drakkari Warrior'),
(2663501, 2, -358.749, -613.483, 4.91993, 'Risen Drakkari Warrior'),
(2663501, 3, -351.531, -619.59, 11.0096, 'Risen Drakkari Warrior'),
(2663501, 4, -349.112, -623.42, 11.0119, 'Risen Drakkari Warrior'),
(2663501, 5, -347.686, -624.43, 11.0119, 'Risen Drakkari Warrior'),
(2663501, 6, -346.433, -620.963, 11.0119, 'Risen Drakkari Warrior'),
(2663501, 7, -350.655, -617.858, 10.8491, 'Risen Drakkari Warrior'),
(2663501, 8, -356.367, -613.813, 6.09785, 'Risen Drakkari Warrior'),
(2663501, 9, -366.529, -607.86, 2.26056, 'Risen Drakkari Warrior');

DELETE FROM `creature_text` WHERE `entry`=26635;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(26635, 0, 0, 'Help mon! There''s too many of dem!', 14, 0, 100, 0, 0, 0, 26538, 0, 'Risen Drakkari Warrior'),
(26635, 1, 0, 'Backup! We need backup!', 14, 0, 100, 0, 0, 0, 26537, 0, 'Risen Drakkari Warrior');

UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid` IN (26626, 26637) AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry` IN (26638, 31351);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (21440, 21438, 21437, 21436, 21439);
--
/* SAI for Burning Exile */
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=2760;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2760;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2760, 0, 0, 0, 8, 0, 100, 0, 4130, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Burning Exile - on spellhit - Despawn');

/* SAI for Cresting Exile */
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=2761;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2761;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2761, 0, 0, 0, 1, 0, 100, 1, 1000, 1000, 1800000, 1800000, 11, 12544, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cresting Exile - Out Of Combat - Cast Frost Armor'),
(2761, 0, 1, 0, 0, 0, 100, 0, 1400, 7300, 25600, 32300, 11, 865, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cresting Exile - In Combat - Cast Frost Nova'),
(2761, 0, 2, 0, 8, 0, 100, 0, 4131, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cresting Exile - on spellhit - Despawn');

/* SAI for Thundering Exile */
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=2762;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2762;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2762, 0, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - Out Of Combat - Allow Combat Movement'),
(2762, 0, 1, 2, 4, 0, 100, 0, 0, 0, 0, 0, 11, 9532, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - On Aggro - Cast Lightning Bolt'),
(2762, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - On Aggro - Increment Phase'),
(2762, 0, 3, 0, 9, 0, 100, 0, 0, 40, 3300, 6600, 11, 9532, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 0 - 40 Range - Cast Lightning Bolt'),
(2762, 0, 4, 5, 3, 0, 100, 0, 0, 15, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 15% Mana - Allow Combat Movement'),
(2762, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 15% Mana - Increment Phase'),
(2762, 0, 6, 0, 9, 0, 100, 1, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 35 - 80 Range - Allow Combat Movement'),
(2762, 0, 7, 0, 9, 0, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 0 - 5 Range - Allow Combat Movement'),
(2762, 0, 8, 0, 9, 0, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 5 - 15 Range - Allow Combat Movement'),
(2762, 0, 9, 10, 3, 0, 100, 0, 30, 100, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 100% Mana - Allow Combat Movement'),
(2762, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 23, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - At 100% Mana - Increment Phase'),
(2762, 0, 11, 0, 0, 0, 100, 0, 1600, 15100, 18900, 25400, 11, 11824, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - In Combat - Cast Shock'),
(2762, 0, 12, 0, 8, 0, 100, 0, 4132, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundering Exile - on spellhit - Despawn');

-- Theradrim Shardling SAI
SET @ENTRY := 11783;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,50,0,0,5,7000,11000,11,13584,0,0,0,0,0,2,0,0,0,0,0,0,0,"Theradrim Shardling - Within 0-5 Range - Cast 'Strike'"),
(@ENTRY,0,1,0,54,0,100,0,0,0,0,0,29,2,90,0,0,0,0,19,11784,10,0,0,0,0,0,"Theradrim Shardling - On Just Summoned - Start Follow Closest Creature 'Theradrim Guardian'");

-- Theradrim Guardian SAI
SET @ENTRY := 11784;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,2,0,5,7000,12000,11,16790,0,0,0,0,0,2,0,0,0,0,0,0,0,"Theradrim Guardian - Within 0-5 Range - Cast 'Knockdown' (Normal Dungeon)"),
(@ENTRY,0,1,0,1,0,100,3,1000,1000,0,0,11,21057,0,0,0,0,0,1,0,0,0,0,0,0,0,"Theradrim Guardian - Out of Combat - Cast 'Summon Theradrim Shardling' (No Repeat) (Normal Dungeon)");

SET @ENTRY := 17372;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,17587,10,0,0,0,0,0,"Timberstrider Fledgling - On Just Died - Set Data 1 1");

-- Draenei Youngling SAI
SET @ENTRY := 17587;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,3,1,0,100,0,60000,60000,60000,60000,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - Out of Combat - Set Event Phase 0"),
(@ENTRY,0,1,0,8,0,100,0,28880,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,2,0,38,1,100,0,1,1,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Data Set 1 1 - Set Npc Flag Questgiver (Phase 1)"),
(@ENTRY,0,3,0,61,0,100,0,60000,60000,60000,60000,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - Out of Combat - Set Npc Flag "),
(@ENTRY,0,5,0,8,0,100,0,59547,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,6,0,8,0,100,0,59545,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,7,0,8,0,100,0,59544,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,8,0,8,0,100,0,59542,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,9,0,8,0,100,0,59548,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1"),
(@ENTRY,0,10,0,8,0,100,0,59543,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Spellhit 'Gift of the Naaru' - Set Event Phase 1");

DELETE FROM `creature_text` WHERE `entry`IN (17587);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(17587,0,0, 'Help! I think this creature might be too tough for me to handle alone.',12,35,100,0,0,0, '17587',14167), -- player IC_LOS
(17587,0,1, 'Can anyone hear me? I need help! This creature is going to kill me!',12,35,100,0,0,0, '17587',14168), -- player IC_LOS
(17587,0,2, 'I can''t hold it off any longer! Tell the exarch that I gave it my best.',12,35,100,0,0,0, '17587',14169), -- player IC_LOS
(17587,1,0, 'Thanks again!',12,35,100,0,0,0, '17587',14170), -- heal received
(17587,1,1, 'Thanks for the heal, $n!',12,35,100,0,0,0, '17587',14166), -- heal received
(17587,2,0, 'Another victory for the Draenei!',12,35,100,0,0,0, '17587',14171), -- target dies
(17587,2,1, 'Another infected beast destroyed!',12,35,100,0,0,0, '17587',14172), -- target dies
(17587,2,2, 'Hah! This is easy.',12,35,100,0,0,0, '17587',14174), -- target dies
(17587,2,3, 'How could you think yourself a match for the draenei champion!',12,35,100,0,0,0, '17587',14173), -- target dies
(17587,3,0, 'Kill as many infected nightstalkers as I can find... This should be easy.',12,35,100,0,0,0, '17587',14165), -- random ooc
(17587,3,1, 'I''m supposed to be hunting infected nightstalkers... This should be easy.',12,35,100,0,0,0, '17587',14175), -- random ooc
(17587,3,2, 'Where in the nether are these damnable lashers??',12,35,100,0,0,0, '17587',14176), -- random ooc
(17587,3,3, 'Hrm, azure snapdragons? Where do they come up with these names? Daedal has gone mad!',12,35,100,0,0,0, '17587',14177), -- random ooc
(17587,3,4, 'These stags look nothing like talbuks.',12,35,100,0,0,0, '17587',14178), -- random ooc
(17587,3,5, 'I wonder what that little purple creature at the village is... It''s certainly beautiful.',12,35,100,0,0,0, '17587',14179), -- random ooc
(17587,4,0, 'Time to meet your maker, $n!',12,35,100,0,0,0, '17587',14180); -- on aggro

UPDATE `item_template` SET `HolidayId`=423, `ScriptName`='' WHERE `entry`=49867;
DELETE FROM `skill_discovery_template` WHERE  `spellId`=54020 AND `reqSpell`=60893;

-- Magmoth Shaman SAI
SET @ENTRY := 25428;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,5,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magmoth Shaman - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Magmoth Shaman - Between 0-15% Health - Flee For Assist (No Repeat)"),
(@ENTRY,0,2,0,25,0,100,0,0,0,0,0,11,45575,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magmoth Shaman - On Reset - Cast 'Magmoth Fire Totem'");

-- Magmoth Fire Totem SAI
SET @ENTRY := 25444;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magmoth Fire Totem - On Just Summoned - Enable Combat Movement"),
(@ENTRY,0,1,0,0,0,100,0,3000,4000,4000,4000,11,45580,0,0,0,0,0,2,0,0,0,0,0,0,0,"Magmoth Fire Totem - In Combat - Cast 'Fireball'"),
(@ENTRY,0,2,0,1,0,100,0,100,100,20000,20000,11,45576,0,0,0,0,0,19,24021,30,0,0,0,0,0,"Magmoth Fire Totem - Out of Combat - Cast 'Cosmetic - New Fire Beam Channel (Mouth)'"),
(@ENTRY,0,3,0,7,0,100,0,0,0,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magmoth Fire Totem - On Evade - Despawn Instant");

--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=45465;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 45465, 0, 0, 31, 0, 3, 24862, 0, 0, 0, 0, '', 'Mage Hunter Channel - targets Bunny');

-- Beryl Treasure Hunter SAI
SET @ENTRY := 25353;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,1000,12500,15500,11,50658,0,0,0,0,0,2,0,0,0,0,0,0,0,"Beryl Treasure Hunter - In Combat - Cast 'Focus Beam'"),
(@ENTRY,0,1,0,1,0,100,0,5000,5000,15000,15000,11,45465,0,0,0,0,0,19,24862,60,0,0,0,0,0,"Beryl Treasure Hunter - Out of Combat - Cast 'Mage Hunter Channel'");
-- Kvaldir Mist Lord SAI
SET @GUID := -110298;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=25496;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,25,0,100,0,0,0,0,0,53,0,2549600,1,0,0,2,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Reset - Start Waypoint"),
(@GUID,0,1,0,40,0,100,0,2,2549600,0,0,80,2549600,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Waypoint 2 Reached - Run Script"),
(@GUID,0,2,0,40,0,100,0,4,2549600,0,0,80,2549600,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Waypoint 4 Reached - Run Script"),
(@GUID,0,3,0,40,0,100,0,6,2549600,0,0,80,2549600,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Waypoint 6 Reached - Run Script"),
(@GUID,0,4,0,40,0,100,0,8,2549600,0,0,80,2549600,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Waypoint 8 Reached - Run Script");

-- Actionlist SAI
SET @ENTRY := 2549600;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,7000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,10,110382,25242,0,0,0,0,0,"Kvaldir Mist Lord - On Script - Set Orientation Closest Creature 'Warsong Battleguard'"),
(@ENTRY,9,2,0,0,0,100,0,1000,1000,0,0,5,53,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Script - Play Emote 53"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kvaldir Mist Lord - On Script - Say Line 0"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,11,45667,0,0,0,0,0,19,25244,50,0,0,0,0,0,"Kvaldir Mist Lord - On Script - Cast 'Torch Corpse'");

DELETE FROM `waypoints` WHERE `entry`=2549600;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(2549600, 1, 2943.3, 6805.71, 6.86362, 'Kvaldir Mist Lord'),
(2549600, 2, 2946.38, 6808.99, 6.89997, 'Kvaldir Mist Lord'),
(2549600, 3, 2952.22, 6815.03, 5.49191, 'Kvaldir Mist Lord'),
(2549600, 4, 2956.26, 6811.33, 5.7004, 'Kvaldir Mist Lord'),
(2549600, 5, 2959.27, 6809.55, 5.73998, 'Kvaldir Mist Lord'),
(2549600, 6, 2958.56, 6804.6, 6.10027, 'Kvaldir Mist Lord'),
(2549600, 7, 2958.36, 6799.58, 6.55177, 'Kvaldir Mist Lord'),
(2549600, 8, 2953.32, 6798.66, 6.69609, 'Kvaldir Mist Lord');

DELETE FROM `creature_text` WHERE `entry`=25496;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(25496, 0, 0, 'You are dismissed, $n.', 12, 0, 100, 113, 0, 0, 1242, 0, 'Marshal McBride');

DELETE FROM `creature_text` WHERE `entry`=25496;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(25496, 0, 0, 'Become ashes in the mist!', 12, 0, 50, 53, 0, 0, 24719, 'Kvaldir Mist Lord'),
(25496, 0, 1, 'The subjugation of these people has only just begun... so much time for fun and games.', 12, 0, 50, 53, 0, 0, 24718, 'Kvaldir Mist Lord'),
(25496, 0, 2, 'Burn, land dweller! BURN!', 12, 0, 50, 53, 0, 0, 24717, 'Kvaldir Mist Lord');
-- Fireguard Destroyer SAI
SET @ENTRY := 8911;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,2,0,30,9000,11000,11,15243,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fireguard Destroyer - Within 0-30 Range - Cast 'Fireball Volley' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,0,5000,8000,5000,8000,11,16788,64,0,0,0,0,2,0,0,0,0,0,0,0,"Fireguard Destroyer - In Combat - Cast 'Fireball'");

--
UPDATE `conditions` SET `ConditionValue1`=11332 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9546 AND `SourceEntry`=1 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=12298 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
UPDATE `gossip_menu_option` SET `npc_option_npcflag`=8195 WHERE `menu_id`=9546 AND `id`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=23859;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23859, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 80, 2385900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On aggro - Run Script'),
(23859, 0, 1, 0, 62, 0, 100, 0, 9546, 1, 0, 0, 56, 33634, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip option select - give player 10 Orehammer\'s Precision Bombs'),
(23859, 0, 2, 0, 62, 0, 100, 0, 9546, 1, 0, 0, 52, 745, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip option select - Plague This Taxi Start');

-- New Agamand Plague Tank Bunny SAI
SET @ENTRY := 24290;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,43404,0,0,0,33,24290,0,0,0,0,0,7,0,0,0,0,0,0,0,"New Agamand Plague Tank Bunny - On Spellhit 'Mission: Plague This!: Orehammer's Precision Bombs Dummy' - Quest Credit 'Mission: Plague This!'");

-- Coldarra Spellweaver SAI
SET @ENTRY := 25722;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,600,5300,11,34447,64,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Spellweaver - In Combat - Cast 'Arcane Missiles'"),
(@ENTRY,0,1,0,1,0,100,0,100,100,45000,45000,11,39550,0,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Spellweaver - Out of Combat - Cast 'Arcane Channeling'");
-- Coldarra Spellbinder SAI
SET @ENTRY := 25719;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3900,5800,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Coldarra Spellbinder - In Combat - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,1700,13500,172100,172100,11,50583,1,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Spellbinder - In Combat - Cast 'Summon Frozen Spheres'"),
(@ENTRY,0,2,0,1,0,100,0,100,100,45000,45000,11,39550,0,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Spellbinder - Out of Combat - Cast 'Arcane Channeling'");

-- Inquisitor Caleras SAI
SET @ENTRY := 25720;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,6200,11,15043,64,0,0,0,0,2,0,0,0,0,0,0,0,"Inquisitor Caleras - In Combat - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,9800,21300,18400,18400,11,32192,1,0,0,0,0,1,0,0,0,0,0,0,0,"Inquisitor Caleras - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,2,0,1,0,100,0,100,100,45000,45000,11,39550,0,0,0,0,0,1,0,0,0,0,0,0,0,"Inquisitor Caleras - Out of Combat - Cast 'Arcane Channeling'");
-- General Cerulean SAI
SET @ENTRY := 25716;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,10200,13600,10000,12000,11,15499,0,0,0,0,0,2,0,0,0,0,0,0,0,"General Cerulean - In Combat - Cast 'Frost Shock'"),
(@ENTRY,0,1,0,1,0,100,0,100,100,45000,45000,11,39550,0,0,0,0,0,1,0,0,0,0,0,0,0,"General Cerulean - Out of Combat - Cast 'Arcane Channeling'");
SET @NPC:= 25968;
UPDATE `creature_template` SET `VehicleId`=30 WHERE `entry`=@NPC;
DELETE FROM `vehicle_template_accessory` where `entry` in (@NPC) AND `accessory_entry` IN (25801);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
(@NPC,25801,0,0,'Lunchbox',8,0);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = @NPC;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(@NPC, 46598, 1, 0);
-- Nedar, Lord of Rhinos SAI
SET @ENTRY := 25801;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - On Aggro - Set Event Phase 1 (No Repeat)"),
(@ENTRY,0,1,0,4,1,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - On Aggro - Say Line 0 (Phase 1) (No Repeat)"),
(@ENTRY,0,2,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - On Aggro - Disable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,3,0,4,1,100,1,0,0,0,0,11,41440,0,0,0,0,0,2,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - On Aggro - Cast 'Shoot' (Phase 1) (No Repeat)"),
(@ENTRY,0,4,0,9,1,100,0,5,30,3500,4100,11,41440,0,0,0,0,0,2,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - Within 5-30 Range - Cast 'Shoot' (Phase 1)"),
(@ENTRY,0,5,0,9,1,100,0,30,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - Within 30-100 Range - Enable Combat Movement (Phase 1)"),
(@ENTRY,0,6,0,9,1,100,0,9,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - Within 9-15 Range - Disable Combat Movement (Phase 1)"),
(@ENTRY,0,7,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - Within 0-5 Range - Enable Combat Movement (Phase 1)"),
(@ENTRY,0,8,0,9,1,100,0,5,30,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nedar, Lord of Rhinos - Within 5-30 Range - Disable Combat Movement (Phase 1)");
-- Complete the Broadcast_text
DELETE FROM `creature_text` WHERE `entry` IN (@ENTRY);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@ENTRY, 0, 0, 'Your impetuousness will be your end!', 12, 0, 100, 0, 0, 0, 'Nedar', 25103),
(@ENTRY, 0, 1, 'You dare challenge Nedar, lord of the tundral!?', 12, 0, 100, 0, 0, 0, 'Nedar', 25102),
(@ENTRY, 0, 2, 'You don''t stand a chance!', 12, 0, 100, 0, 0, 0, 'Nedar', 25104);
--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=49947;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 49947, 0, 0, 31, 0, 3, 19871, 0, 0, 0, 0, '', 'Laser - only targets Bunny');

-- Scavenge-bot 004-A8 SAI
SET @ENTRY := 25752;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id` >=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,3,0,1,0,100,0,5000,5000,15000,20000,11,49947,0,0,0,0,0,19,19871,25,0,0,0,0,0,"Scavenge-bot 004-A8 - Out of Combat - Cast 'Cutting Laser'"),
(@ENTRY,0,4,0,1,0,100,0,20000,25000,35000,40000,5,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scavenge-bot 004-A8 - Out of Combat - Play Emote 35");

-- Urdak SAI
SET @ENTRY := 18541;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Out of Combat - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,1,0,0,0,0,11,32924,1,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - In Combat - Cast 'Power of Kran'aish' (No Repeat)"),
(@ENTRY,0,2,3,4,0,100,1,0,0,0,0,11,38465,0,0,0,0,0,2,0,0,0,0,0,0,0,"Urdak - On Aggro - Cast 'Lightning Bolt' (No Repeat)"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - On Aggro - Increment Phase By 1 (No Repeat)"),
(@ENTRY,0,4,0,9,1,100,0,0,40,2400,3800,11,38465,0,0,0,0,0,2,0,0,0,0,0,0,0,"Urdak - Within 0-40 Range - Cast 'Lightning Bolt' (No Repeat)"),
(@ENTRY,0,5,6,3,1,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Between 0-15% Mana - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,6,0,61,1,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Between 0-15% Mana - Increment Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,7,0,9,1,100,1,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,8,0,9,1,100,1,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,9,0,9,1,100,1,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)"),
(@ENTRY,0,10,0,3,2,100,0,30,100,100,100,23,0,1,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Between 30-100% Mana - Decrement Phase By 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,11,0,0,0,100,0,6000,10000,12000,16000,11,32907,1,0,0,0,0,2,0,0,0,0,0,0,0,"Urdak - In Combat - Cast 'Arakkoa Blast' (Phase 1) (No Repeat)"),
(@ENTRY,0,12,0,0,0,100,0,10000,14000,18000,25000,11,6728,1,0,0,0,0,6,0,0,0,0,0,0,0,"Urdak - In Combat - Cast 'Enveloping Winds' (Phase 1) (No Repeat)"),
(@ENTRY,0,13,14,2,0,100,1,0,15,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Between 0-15% Health - Set Event Phase 3 (No Repeat)"),
(@ENTRY,0,14,15,61,0,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Urdak - Between 0-15% Health - Enable Combat Movement (No Repeat)"),
(@ENTRY,0,15,0,61,0,100,0,0,0,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Urdak - Between 0-15% Health - Flee For Assist (No Repeat)");

--
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=26191;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(26191, 46978, 2, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=26191 AND `SourceEntry`=46978;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 26191, 46978, 0, 0, 9, 0, 11956, 0, 0, 0, 0, 0, '', 'Required quest ''Finding the Phylactery'' active for spellclick');

UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `rank`=3, `speed_walk`=2.5, `speed_run`=2.5 WHERE `entry`=28182;

-- Dusk SAI
SET @ENTRY := 28182;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,1,28182,0,0,0,0,1,0,0,0,0,0,0,0,"Dusk - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,21,28182,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dusk - On Waypoint 21 Reached - Despawn Instant"),
(@ENTRY,0,2,0,54,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dusk - On Just Summoned - Set Reactstate Passive"),
(@ENTRY,0,3,0,28,0,100,0,0,0,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dusk - On Passenger Removed - Despawn Instant");

DELETE FROM `waypoints` WHERE `entry`=28182;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(28182, 1,3137.103,3835.605,23.80482, 'Dusk'),
(28182, 2,3151.105,3841.837,26.15598, 'Dusk'),
(28182, 3,3190.882,3844.668,28.8679, 'Dusk'),
(28182, 4,3232.1,3838.992,27.33721, 'Dusk'),
(28182, 5,3282.762,3832.855,27.20968, 'Dusk'),
(28182, 6,3307.908,3829.667,28.43119, 'Dusk'),
(28182, 7,3340.627,3826.012,25.35527, 'Dusk'),
(28182, 8,3352.079,3823.348,27.22523, 'Dusk'),
(28182, 9,3399.218,3818.613,27.66385, 'Dusk'),
(28182, 10,3439.386,3828.509,27.79152, 'Dusk'),
(28182, 11,3456.517,3835.027,29.58427, 'Dusk'),
(28182, 12,3482.749,3841.445,32.40864, 'Dusk'),
(28182, 13,3531.002,3843.39,33.53048, 'Dusk'),
(28182, 14,3549.508,3830.051,39.22393, 'Dusk'),
(28182, 15,3561.163,3818.268,40.28746, 'Dusk'),
(28182, 16,3573.922,3785.856,36.752, 'Dusk'),
(28182, 17,3574.622,3781.316,36.74898, 'Dusk'),
(28182, 18,3583.712,3758.963,36.55262, 'Dusk'),
(28182, 19,3603.148,3712.664,36.74012, 'Dusk'),
(28182, 20,3605.655,3702.697,36.80239, 'Dusk'),
(28182, 21,3618.601,3670.745,35.97186, 'Dusk');

UPDATE `gossip_menu_option` SET `npc_option_npcflag`=1 WHERE  `menu_id`=9546 AND `id`=1;
UPDATE `smart_scripts` SET `target_type`=2 WHERE `entryorguid`=28557 AND `source_type`=0 AND `id`=0;
-- Fix 'Teleport to Lake Wintergrasp'
DELETE FROM `spell_scripts` WHERE `id`=58622;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(58622, 0, 1, 6, 571, 0, 0, 5386.05, 2840.97, 418.675, 3.14159);
-- Magnataur Huntress SAI
SET @ENTRY := 24469;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,2,0,8,0,100,0,46012,0,0,0,36,25788,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magnataur Huntress - On Spellhit 'Bloodspore Poison' - Update Template To 'Weakened Magnataur Huntress'");
-- Festering Corpse SAI
SET @ENTRY := 31130;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,1,58641,0,0,0,80,@ENTRY*100+00,0,0,0,0,0,1,0,0,0,0,0,0,0,"Festering Corpse - On Spellhit 'Olakin's Torch' - Run Script (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 3113000;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,59216,0,0,0,0,0,1,0,0,0,0,0,0,0,"Festering Corpse - On Script - Cast 'Burning Corpse'"),
(@ENTRY,9,1,0,0,0,100,0,1000,1000,0,0,33,31130,0,0,0,0,0,7,0,0,0,0,0,0,0,"Festering Corpse - On Script - Quest Credit 'By Fire Be Purged'"),
(@ENTRY,9,2,0,0,0,100,0,6000,9000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Festering Corpse - On Script - Despawn Instant");
INSERT IGNORE INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(14394,0,8,22395,0,0,0,0,0,0);

--
UPDATE `creature_template` SET `npcflag`=16777217, `InhabitType`=4 WHERE  `entry`=27923;

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=27923;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(27923,46598,1,1);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9045 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=8 AND `ConditionTarget`=0 AND `ConditionValue1`=11509 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9045 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=1 AND `ConditionTypeOrReference`=28 AND `ConditionTarget`=0 AND `ConditionValue1`=11509 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 9045, 0, 0, 0, 8, 0, 11509, 0, 0, 0, 0, 0, '', 'Lou the Cabin Boy - Show gossip option only if player has taken quest 11509');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 9045, 0, 0, 1, 28, 0, 11509, 0, 0, 0, 0, 0, '', 'Lou the Cabin Boy - Show gossip option only if player has taken quest 11509');

-- Lou the Cabin Boy SAI
SET @ENTRY := 27923;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,1,27923,0,0,0,0,1,0,0,0,0,0,0,0,"Lou the Cabin Boy - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,28,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lou the Cabin Boy - On Passenger Removed - Despawn Instant"),
(@ENTRY,0,2,0,54,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lou the Cabin Boy - On Just Summoned - Set Reactstate Passive"),
(@ENTRY,0,3,0,40,0,100,0,13,27923,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lou the Cabin Boy - On Waypoint 13 Reached - Despawn Instant");

DELETE FROM `waypoints` WHERE `entry`=27923;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27923, 1, 556.8802, -2811.598, -0.076807, 'Lou'),
(27923, 2, 482.0306, -2834.213, -0.049029, 'Lou'),
(27923, 3, 454.4951, -2891.859, -0.049029, 'Lou'),
(27923, 4, 335.4129, -2946.441, -0.049029, 'Lou'),
(27923, 5, 262.8804, -3016.949, -0.021251, 'Lou'),
(27923, 6, 147.2193, -3176.037, -0.049029, 'Lou'),
(27923, 7, 86.28928, -3239.844, -0.021251, 'Lou'),
(27923, 8, -22.49794, -3241.448, -0.076807, 'Lou'),
(27923, 9, -151.2886, -3296.966, 0.006526, 'Lou'),
(27923, 10, -195.9667, -3366.19, -0.132362, 'Lou'),
(27923, 11, -255.5049, -3519.14, -0.021251, 'Lou'),
(27923, 12, -217.6928, -3555.593, -0.076807, 'Lou'),
(27923, 13, -201.783, -3548.484, -0.021251, 'Lou');

UPDATE `creature_template` SET `spell1`=52331,`spell2`=52358,`spell3`=53032,`spell4`=52327,`spell5`=52321 WHERE `entry`=28115;
-- Dawnblade Marksman SAI
SET @ENTRY := 24979;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,10,0,100,0,0,70,7000,13000,11,45101,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dawnblade Marksman - Within 0-70 Range Out of Combat LoS - Cast 'Flaming Arrow'"),
(@ENTRY,0,1,0,1,0,100,0,3000,3000,5000,5000,11,45101,0,0,0,0,0,19,5202,26,0,0,0,0,0,"Dawnblade Marksman - Out of Combat - Cast 'Flaming Arrow'");

--
SET @Ameer  :=20482; -- Image of Commander Ameer
SET @SpellSummon:=35679; -- Summons Protectorate. 
SET @Protectorate:=20802; -- Protectorate Demolitionist
SET @Cleave :=30619; -- Protectorate Demolitionist's Cleave
SET @Hamstring  :=31553; -- Protectorate Demolitionist's Hamstring 
SET @Strike :=16856; -- Protectorate Demolitionist's Mortal Striket
SET @Stalker    :=20474; -- Ethereum Nexus-Stalker
SET @Sshadowtouched:=36515; -- Ethereum Nexus-Stalker's Shadowtouched
SET @Sshadowsurge:=36517; -- Ethereum Nexus-Stalker's Shadowsurge

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Ameer,@Protectorate,@Stalker);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @Ameer AND id IN (5,6);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@Protectorate,@Stalker);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@Protectorate*100);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Ameer,0,5,0,19,0,100,0,10406,0,0,0,85,@SpellSummon,2,0,0,0,0,7,0,0,0,0,0,0,0,'Image of Commander Ameer - On Quest 10406 accepted - Cast Summon Protectorate Demolitionist'),
(@Ameer,0,6,0,20,0,100,0,10406,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Image of Commander Ameer - On Quest 10406 accepted - Cast Summon Protectorate Demolitionist'),
(@Protectorate,0,0,0,54,0,100,0,0,0,0,0,1,0,4000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Just Summoned - Say 0'),
(@Protectorate,0,1,0,52,0,100,0,0,@Protectorate,0,0,53,0,@Protectorate,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Text Over - Start Wp'),
(@Protectorate,0,2,3,40,0,100,0,3,@Protectorate,0,0,54,4000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Reached WP 3 - Pause Wp'),
(@Protectorate,0,3,0,61,0,100,0,0,0,0,0,1,1,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Link Event - Say 1'),
(@Protectorate,0,4,5,40,0,100,0,5,@Protectorate,0,0,54,4000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Reached WP 5 - Pause Wp'),
(@Protectorate,0,5,0,61,0,100,0,0,0,0,0,1,2,4000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Link Event - Say 2'),
(@Protectorate,0,6,7,40,0,100,0,7,@Protectorate,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Reached WP 7 - Pause Wp'),
(@Protectorate*100,9,0,0,0,0,100,0,0,0,0,0,1,3,14000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Say 3'),
(@Protectorate*100,9,1,0,0,0,100,0,500,500,0,0,5,28,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Emote Work'),
(@Protectorate*100,9,2,0,0,0,100,0,3500,3500,0,0,12,@Stalker,2,30000,1,0,0,8,0,0,0,3866.837402,2321.753418,113.736206,0.120686,'Protectorate Demolitionist - Script - Summon Nexus-Stalker'),
(@Protectorate*100,9,3,0,0,0,100,0,0,0,0,0,12,@Stalker,2,30000,1,0,0,8,0,0,0,3879.268799,2321.939209,115.065338,3.137270,'Protectorate Demolitionist - Script - Summon Nexus-Stalker'),
(@Protectorate*100,9,4,0,0,0,100,0,6000,6000,0,0,1,4,4000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Say 4'),
(@Protectorate*100,9,5,0,0,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Run'),
(@Protectorate*100,9,6,0,0,0,100,0,0,0,0,0,65,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Resume WP'),
(@Protectorate*100,9,7,0,0,0,100,0,0,0,0,0,5,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Script - Emote Work'),
(@Protectorate,0,7,0,61,0,100,0,0,0,0,0,80,@Protectorate*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Link - Start Script'),
(@Protectorate,0,8,9,40,0,100,0,8,@Protectorate,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Reached WP 8 - Pause Wp'),
(@Protectorate,0,9,10,61,0,100,0,0,0,0,0,1,5,6000,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Link - Say 5'),
(@Protectorate,0,10,0,61,0,100,0,0,0,0,0,15,10406,0,0,0,0,0,21,15,0,0,0,0,0,0,'Protectorate Demolitionist - Link - Complete Quest'),
(@Protectorate,0,11,12,52,0,100,0,5,@Protectorate,0,0,11,35517,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Text Over - cast teleportaion visual'),
(@Protectorate,0,12,0,61,0,100,0,0,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - Text Over - despawn'),
(@Protectorate,0,13,0,4,0,100,0,0,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Protectorate Demolitionist - On aggro - talk'),
(@Stalker,0,0,0,54,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ethereum Nexus-Stalker - On respawn - Say 0'),
(@Stalker,0,1,0,0,0,100,0,200,200,5000,5000,11,@Sshadowtouched,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ethereum Nexus-Stalker - IC - Cast Shadowtouched'),
(@Stalker,0,2,0,0,0,100,0,500,2000,10000,12000,11,@Sshadowsurge,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ethereum Nexus-Stalker -IC - Cast Shadowsurge');

DELETE FROM `creature_text` WHERE `entry` IN (@Protectorate,@Stalker, @Ameer);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
(@Protectorate,0,0,'Let''s do this... Just keep me covered and I''ll deliver the package.',12,0,100,0,0,0,'Protectorate Demolitionist - Comienza escort', 18432),
(@Protectorate,1,0,'By the second sun of K''aresh, look at this place! I can only imagine what Salhadaar is planning. Come on, let''s keep going.',12,0,100,0,0,0,'Protectorate Demolitionist - Waypoint 1', 18433),
(@Protectorate,2,0,'Look there, fleshling! Salhadaar''s conduits! He''s keeping well fed...',12,0,100,0,0,0,'Protectorate Demolitionist - Waypoint 4', 18435),
(@Protectorate,3,0,'Alright, keep me protected while I plant this disruptor. This shouldn''t take very long..',12,0,100,0,0,0,'Protectorate Demolitionist - Waypoint 6', 18436),
(@Protectorate,4,0,'Done! Back up! Back up!',12,0,100,0,0,0,'Protectorate Demolitionist - Disruptor', 18437),
(@Protectorate,5,0,'Looks like my work here is done. Report to the holo-image of Ameer over at the transporter.',12,0,100,0,0,0,'Protectorate Demolitionist - Waypoint 7', 18442),
(@Protectorate,6,0,'I''m under attack! I repeat, I am under attack!',12,0,100,0,0,0,'Protectorate Demolitionist - Being attacked', 18439),
(@Protectorate,6,1,'Keep these things off me!',12,0,100,0,0,0,'Protectorate Demolitionist - Being attacked', 18438),
(@Stalker,0,0,'Protect the conduit! Stop the intruders!',12,0,100,0,0,0,'Ethereum Nexus-Stalker - Protect Conduct',18441),
(@Ameer,0,0,'Hostiles detected. Ending transmission.',12,0,100,15,0,0,'Image of Commander Ameer - On aggro', 18190),
(@Ameer,1,0,'Protectorate transmission complete.',12,0,100,0,0,0,'Ameer - Quest rewarded',18191);

DELETE FROM `waypoints` WHERE `entry`=@Protectorate;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@Protectorate,1,4006.368652,2323.582520,111.407501,'Protectorate Demolitionist'),
(@Protectorate,2,3946.502441,2329.601074,113.647179,'Protectorate Demolitionist'),
(@Protectorate,3,3934.442383,2333.215088,110.971733,'Protectorate Demolitionist'),
(@Protectorate,4,3912.811035,2339.968018,113.876434,'Protectorate Demolitionist'),
(@Protectorate,5,3887.416748,2408.539063,113.081406,'Protectorate Demolitionist'),
(@Protectorate,6,3863.596191,2348.160645,115.446754,'Protectorate Demolitionist'),
(@Protectorate,7,3872.944580,2321.384766,114.501541,'Protectorate Demolitionist'),
(@Protectorate,8,3859.826416,2360.402588,114.603340,'Protectorate Demolitionist');

-- 
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=2983;
-- The Plains Vision SAI
SET @ENTRY := 2983;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,1,2983,0,0,0,0,1,0,0,0,0,0,0,0,"The Plains Vision - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,50,2983,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"The Plains Vision - On Waypoint 50 Reached - Despawn In 1000 ms");

DELETE FROM `waypoints` WHERE `entry`=@ENTRY;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@ENTRY, 1, -2226.32, -408.095, -9.36235, 'The Plains Vision'), 
(@ENTRY, 2, -2203.04, -437.212, -5.72498, 'The Plains Vision'),  
(@ENTRY, 3, -2163.91, -457.851, -7.09049, 'The Plains Vision'),
(@ENTRY, 4, -2123.87, -448.137, -9.29591, 'The Plains Vision'),    
(@ENTRY, 5, -2104.66, -427.166, -6.49513, 'The Plains Vision'),  
(@ENTRY, 6, -2101.48, -422.826, -5.3567, 'The Plains Vision'),   
(@ENTRY, 7, -2097.56, -417.083, -7.16716, 'The Plains Vision'),   
(@ENTRY, 8, -2084.87, -398.626, -9.88973, 'The Plains Vision'),
(@ENTRY, 9, -2072.71, -382.324, -10.2488, 'The Plains Vision'),  
(@ENTRY, 10, -2054.05, -356.728, -6.22468, 'The Plains Vision'),
(@ENTRY, 11, -2051.8, -353.645, -5.35791, 'The Plains Vision'), 
(@ENTRY, 12, -2049.08, -349.912, -6.15723, 'The Plains Vision'), 
(@ENTRY, 13, -2030.6, -310.724, -9.59302, 'The Plains Vision'),    
(@ENTRY, 14, -2002.15, -249.308, -10.8124, 'The Plains Vision'), 
(@ENTRY, 15, -1972.85, -195.811, -10.6316, 'The Plains Vision'),
(@ENTRY, 16, -1940.93, -147.652, -11.7055, 'The Plains Vision'),
(@ENTRY, 17, -1888.06, -81.943, -11.4404, 'The Plains Vision'), 
(@ENTRY, 18, -1837.05, -34.0109, -12.258, 'The Plains Vision'), 
(@ENTRY, 19, -1796.12, -14.6462, -10.3581, 'The Plains Vision'), 
(@ENTRY, 20, -1732.61, -4.27746, -10.0213, 'The Plains Vision'), 
(@ENTRY, 21, -1688.94, -0.829945, -11.7103, 'The Plains Vision'), 
(@ENTRY, 22, -1681.32, 13.0313, -9.48056, 'The Plains Vision'), 
(@ENTRY, 23, -1677.04, 36.8349, -7.10318, 'The Plains Vision'), 
(@ENTRY, 24, -1675.2, 68.559, -8.95384, 'The Plains Vision'),
(@ENTRY, 25, -1676.57, 89.023, -9.65104, 'The Plains Vision'), 
(@ENTRY, 26, -1678.16, 110.939, -10.1782, 'The Plains Vision'), 
(@ENTRY, 27, -1677.86, 128.681, -5.73869, 'The Plains Vision'), 
(@ENTRY, 28, -1675.27, 144.324, -3.47916, 'The Plains Vision'), 
(@ENTRY, 29, -1671.7, 163.169, -1.23098, 'The Plains Vision'),
(@ENTRY, 30, -1666.61, 181.584, 5.26145, 'The Plains Vision'), 
(@ENTRY, 31, -1661.51, 196.154,  8.95252, 'The Plains Vision'), 
(@ENTRY, 32, -1655.47, 210.811, 8.38727, 'The Plains Vision'), 
(@ENTRY, 33, -1647.07, 226.947, 5.27755, 'The Plains Vision'), 
(@ENTRY, 34, -1621.65, 232.91, 2.69579, 'The Plains Vision'), 
(@ENTRY, 35, -1600.23, 237.641, 2.98539, 'The Plains Vision'),
(@ENTRY, 36, -1576.07, 242.546, 4.66541, 'The Plains Vision'),
(@ENTRY, 37, -1554.57, 248.494, 6.60377, 'The Plains Vision'), 
(@ENTRY, 38, -1547.53, 259.302, 10.6741, 'The Plains Vision'),
(@ENTRY, 39, -1541.7, 269.847, 16.4418, 'The Plains Vision'), 
(@ENTRY, 40, -1539.83, 278.989, 21.0597, 'The Plains Vision'),
(@ENTRY, 41, -1540.16, 290.219, 27.8247, 'The Plains Vision'), 
(@ENTRY, 42, -1538.99, 298.983, 34.0032, 'The Plains Vision'),
(@ENTRY, 43, -1540.38, 307.337, 41.3557, 'The Plains Vision'), 
(@ENTRY, 44, -1536.61, 314.884, 48.0179, 'The Plains Vision'),
(@ENTRY, 45, -1532.42, 323.277, 55.6667, 'The Plains Vision'),
(@ENTRY, 46, -1528.77, 329.774, 61.1525, 'The Plains Vision'), 
(@ENTRY, 47, -1525.65, 333.18, 63.2161, 'The Plains Vision'),  
(@ENTRY, 48, -1517.01, 350.713, 62.4286, 'The Plains Vision'), 
(@ENTRY, 49, -1511.39, 362.537, 62.4539, 'The Plains Vision'), 
(@ENTRY, 50, -1508.68, 366.822, 62.733, 'The Plains Vision');  

SET @NPC_BLACK_KNIGHT := 33785;
SET @NPC_CAVIN := 33522;
SET @SPELL_CHARGE := 63003;
SET @SPELL_SHIELD_BREAKER := 65147;
SET @SPELL_DARK_SHIELD := 64505;
SET @SPELL_BLACK_NIGHT_TRANSFORM := 64490; -- Apply Aura: Change Model (34104)
SET @SPELL_BLACK_NIGHT_TRANSFORM_2 := 64498; -- Apply Aura: Increase Max Health
SET @SPELL_FULL_HEAL := 25840;
SET @GOSSIP := 10383;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@NPC_BLACK_KNIGHT, @NPC_CAVIN);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_BLACK_KNIGHT;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@NPC_BLACK_KNIGHT*100;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@NPC_BLACK_KNIGHT*100+1;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_CAVIN;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@NPC_CAVIN*100;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_CAVIN,0,0,1,62,0,100,0,@GOSSIP,0,0,0,80,@NPC_CAVIN*100,0,2,0,0,0,1,0,0,0,0,0,0,0,'Cavin - On gossip option select - Run script'),
(@NPC_CAVIN,0,1,2,61,0,100,0,0,0,0,0,12,@NPC_BLACK_KNIGHT,1,120000,0,0,0,8,0,0,0,8482.370117, 964.506653, 547.292908, 3.253865,'Cavin - On gossip option select - Summon the Black Knight'),
(@NPC_CAVIN,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cavin - On gossip option select - Close gossip'),
(@NPC_CAVIN*100,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cavin - On Script - Turn off Gossip & Gossip flags'),
(@NPC_CAVIN*100,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cavin - On Script - Say text 0'),
(@NPC_CAVIN*100,9,2,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Cavin - On Script - Say text 1'),
(@NPC_BLACK_KNIGHT,0,0,0,54,0,100,1,0,0,0,0,80,@NPC_BLACK_KNIGHT*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - Just Summoned - Mount to entry'),
(@NPC_BLACK_KNIGHT*100+1,9,0,0,0,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,8426.153320, 962.307861, 544.675293, 6.273711,'Blackknight - On Script - MOVE TO POS'),
(@NPC_BLACK_KNIGHT*100+1,9,1,0,0,0,100,0,10000,10000,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - REMOVE IMMUNE TO PC'),
(@NPC_BLACK_KNIGHT*100+1,9,2,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - REMOVE IMMUNE TO PC'),
(@NPC_BLACK_KNIGHT*100+1,9,3,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,33782,25,0,0,0,0,0,'Blackknight - On Script - attack'),
(@NPC_BLACK_KNIGHT,0,1,0,4,0,100,0,0,0,0,0,11,@SPELL_CHARGE,0,0,0,0,0,2,0,0,0,0,0,0,0,'Blackknight - On Aggro - Cast Charge'),
(@NPC_BLACK_KNIGHT,0,2,0,4,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Aggro - Set Phase 1'),
(@NPC_BLACK_KNIGHT,0,3,0,0,1,100,0,10000,10000,15000,15000,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - In Phase 1 - Flee for assist'),
(@NPC_BLACK_KNIGHT,0,4,0,9,1,100,0,5,30,1000,1000,11,@SPELL_CHARGE,0,0,0,0,0,2,0,0,0,0,0,0,0,'Blackknight - In Phase 1& On Range - Cast Charge'),
(@NPC_BLACK_KNIGHT,0,5,0,9,1,100,0,3,30,1500,2000,11,@SPELL_SHIELD_BREAKER,0,0,0,0,0,2,0,0,0,0,0,0,0,'Blackknight - In Phase 1 & On Range - Cast Shield Breaker'),
(@NPC_BLACK_KNIGHT,0,6,0,6,0,100,0,0,0,0,0,81,1,0,0,0,0,0,10,85140,@NPC_CAVIN,0,0,0,0,0,'Blackknight - On Death - Turn on Gossip & Gossip flags on Cavin'),
(@NPC_BLACK_KNIGHT,0,7,8,1,0,100,0,20000,20000,20000,20000,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - Out Of Combat after 20s - Despawn'),
(@NPC_BLACK_KNIGHT,0,8,0,61,0,100,0,0,0,0,0,81,1,0,0,0,0,0,10,85140,@NPC_CAVIN,0,0,0,0,0,'Blackknight - Out Of Combat after 20s - Turn on Gossip & Gossip flags on Cavin'),
(@NPC_BLACK_KNIGHT,0,9,0,2,1,100,1,0,25,0,0,80,@NPC_BLACK_KNIGHT*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On 25% health - Run script'),
(@NPC_BLACK_KNIGHT*100,9,0,0,0,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - State passive'),
(@NPC_BLACK_KNIGHT*100,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Say text 0'),
(@NPC_BLACK_KNIGHT*100,9,2,0,0,0,100,0,0,0,0,0,43,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Unmount'),
(@NPC_BLACK_KNIGHT*100,9,3,0,0,0,100,0,0,0,0,0,51,0,0,0,0,0,0,19,33782,30,0,0,0,0,0,'Blackknight - On Script - Unmount player'),
(@NPC_BLACK_KNIGHT*100,9,4,0,0,0,100,0,0,0,0,0,11,@SPELL_DARK_SHIELD,2,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Cast Dark Shield'),
(@NPC_BLACK_KNIGHT*100,9,5,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Aggro - Set Phase 0'),
(@NPC_BLACK_KNIGHT*100,9,6,0,0,0,100,0,6000,6000,0,0,11,@SPELL_BLACK_NIGHT_TRANSFORM,2,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Apply Aura'),
(@NPC_BLACK_KNIGHT*100,9,7,0,0,0,100,0,0,0,0,0,11,@SPELL_FULL_HEAL,2,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Full hp'),
(@NPC_BLACK_KNIGHT*100,9,8,0,0,0,100,0,1000,1000,0,0,11,@SPELL_BLACK_NIGHT_TRANSFORM_2,2,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Increase Max Health'),
(@NPC_BLACK_KNIGHT*100,9,9,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - State Aggresive'),
(@NPC_BLACK_KNIGHT*100,9,10,0,0,0,100,0,1000,1000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blackknight - On Script - Say text 1'),
(@NPC_BLACK_KNIGHT*100,9,11,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,15,0,0,0,0,0,0,'Blackknight - On Script - Start Attack');

DELETE FROM `creature_text` WHERE `entry`IN (@NPC_BLACK_KNIGHT, @NPC_CAVIN);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
(@NPC_BLACK_KNIGHT,0,0,'Get off that horse and fight me man-to-man!',14,0,100,0,0,0,'yell',34169),
(@NPC_BLACK_KNIGHT,1,0,'I will not fail you, master!',14,0,100,0,0,0,'yell',34185),
(@NPC_CAVIN,0,0,'$N challenges the Black Knight to trial by combat!',14,0,100,0,0,0,'yell',33803),
(@NPC_CAVIN,1,0,'Good luck, $N.',12,0,100,0,0,0,'say',33804);

UPDATE `conditions` SET `ConditionValue2`=1 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10383 AND `SourceEntry`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=1 AND `ConditionValue1`=63663;

--
SET @KC_FIRST_PROPHECY                  := 22798;
SET @KC_SECOND_PROPHECY                 := 22799;
SET @KC_THIRD_PROPHECY                  := 22800;
SET @KC_FOURTH_PROPHECY                 := 22801;
SET @QUEST_WHISPERS_RAVEN_GOD           := 10607;
SET @NPC_VISION_RAVEN_GOD               := 21861;
SET @SPELL_UNDERSTANDING_RAVENSPEECH    := 37466;
SET @AURA_UNDERSTANDING_RAVENSPEECH     := 37642;
SET @Falconwing                         := 19988;
SET @Harbinger                          := 19989;
SET @Scorncrow                          := 19990;

DELETE FROM `creature_text` WHERE `entry`=@NPC_VISION_RAVEN_GOD;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES 
(@NPC_VISION_RAVEN_GOD,0,0,'From the darkest night shall rise again the raven, shall take flight in the shadows, shall reveal the nature of its kind. Prepare yourself for its coming, for the faithful shall be elevated to take flight with the raven, the rest be forgotten to walk upon the ground, clipped wings and shame.',15,0,100,0,0,0,'The Voice of the Raven God - The First Prophecy', 19475),
(@NPC_VISION_RAVEN_GOD,1,0,'Steel your minds and guard your thoughts. The dark wings will cloud and consume the minds of the weak, a flock of thralls whose feet may never leave the ground.', 15,0,100,0,0,0,'The Voice of the Raven God - The Second Prophecy', 19476),
(@NPC_VISION_RAVEN_GOD,2,0,'The Old blood will flow once again with the coming of the raven, the return of the darkness in the skies. Scarlet night, and the rise of the old.', 15,0,100,0,0,0,'The Voice of the Raven God - The Third Prophecy', 19477),
(@NPC_VISION_RAVEN_GOD,3,0,'The raven was struck down once for flying too high, unready. The eons have prepared the Dark Watcher for its ascent, to draw the dark cloak across the horizon.', 15,0,100,0,0,0,'The Voice of the Raven God - The Fourth Prophecy', 19478);

UPDATE creature_template SET AIName="SmartAI" WHERE entry IN (@Falconwing, @Harbinger, @Scorncrow,@NPC_VISION_RAVEN_GOD);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` IN (184950,184967,184968,184969);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Falconwing, @Harbinger, @Scorncrow,@NPC_VISION_RAVEN_GOD) AND `source_type`=0; -- Npcs
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (184950,184967,184968,184969) AND `source_type`=1; -- Gameobjects (totems)
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
-- Npcs a matar para que te den el buff
(@Falconwing,0,0,0,0,0,100,0,2500,5500,10000,11000,11,37587,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Grishna Falconwing - In Combat - Cast Bestial Wrath"),
(@Falconwing,0,1,0,6,0,35,0,0,0,0,0,85,@SPELL_UNDERSTANDING_RAVENSPEECH,2,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Grishna Falconwing - On Death - Cast Understanding Ravenspeech"),
(@Harbinger,0,0,0,0,0,100,0,2500,5500,20000,21000,11,37589,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Grishna Harbinger - In Combat - Cast Shriveling Gaze"),
(@Harbinger,0,1,0,0,0,100,0,1000,6000,10000,15000,11,9532,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Grishna Harbinger - In Combat - Cast Lightning Bolt"),
(@Harbinger,0,2,0,6,0,35,0,0,0,0,0,85,@SPELL_UNDERSTANDING_RAVENSPEECH,2,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Grishna Harbringer - On Death - Cast Understanding Ravenspeech"),
(@Scorncrow,0,0,0,0,0,100,0,2500,5500,10000,11000,11,35321,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Grishna Scorncrow - In Combat - Cast Gushing Wound"),
(@Scorncrow,0,1,0,6,0,35,0,0,0,0,0,85,@SPELL_UNDERSTANDING_RAVENSPEECH,2,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Grishna Scorncrow - On Death - Cast Understanding Ravenspeech"),
-- Vision Of Raven God
(@NPC_VISION_RAVEN_GOD,0,0,1,38,0,100,0,1,1,0,0,33,@KC_FIRST_PROPHECY,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Call Killedmonster"),
(@NPC_VISION_RAVEN_GOD,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 0"),
(@NPC_VISION_RAVEN_GOD,0,2,3,38,0,100,0,1,2,0,0,33,@KC_SECOND_PROPHECY,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Call Killedmonster"),
(@NPC_VISION_RAVEN_GOD,0,3,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 1"),
(@NPC_VISION_RAVEN_GOD,0,4,5,38,0,100,0,1,3,0,0,33,@KC_THIRD_PROPHECY ,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Call Killedmonster"),
(@NPC_VISION_RAVEN_GOD,0,5,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 2"),
(@NPC_VISION_RAVEN_GOD,0,6,7,38,0,100,0,1,4,0,0,33,@KC_FOURTH_PROPHECY,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Call Killedmonster"),
(@NPC_VISION_RAVEN_GOD,0,7,0,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 3"),
-- GOB Totems
(184950,1,0,1,64,0,100,0,0,0,0,0,12,@NPC_VISION_RAVEN_GOD,3,6000,0,0,0,8,0,0,0,3779.987061,6729.603027,180.498413,5.71490,"First Prophecy - On Gossip Hello - Summon Whisper Raven God"),
(184950,1,1,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,11,@NPC_VISION_RAVEN_GOD,20,0,0,0,0,0,"First Prophecy - Link - Set Data 1 to Raven God"),
(184967,1,0,1,64,0,100,0,0,0,0,0,12,@NPC_VISION_RAVEN_GOD,3,6000,0,0,0,8,0,0,0,3629.285889,6542.140137,155.004669,2.56267,"Second Prophecy - On Gossip Hello - Summon Whisper Raven God"),
(184967,1,1,0,61,0,100,0,0,0,0,0,45,1,2,0,0,0,0,11,@NPC_VISION_RAVEN_GOD,20,0,0,0,0,0,"Second Prophecy - Link - Set Data 2 to Raven God"),
(184968,1,0,1,64,0,100,0,0,0,0,0,12,@NPC_VISION_RAVEN_GOD,3,6000,0,0,0,8,0,0,0,3736.950439,6640.749023,133.674530,3.33629,"Third Prophecy - On Gossip Hello - Summon Whisper Raven God"),
(184968,1,1,0,61,0,100,0,0,0,0,0,45,1,3,0,0,0,0,11,@NPC_VISION_RAVEN_GOD,20,0,0,0,0,0,"Third Prophecy - Link - Set Data 3 to Raven God"),
(184969,1,0,1,64,0,100,0,0,0,0,0,12,@NPC_VISION_RAVEN_GOD,3,6000,0,0,0,8,0,0,0,3572.574219,6669.196289,128.455444,5.62290,"Four Prophecy - On Gossip Hello - Summon Whisper Raven God"),
(184969,1,1,0,61,0,100,0,0,0,0,0,45,1,4,0,0,0,0,11,@NPC_VISION_RAVEN_GOD,20,0,0,0,0,0,"Fourth Prophecy - Link - Set Data 4 to Raven God");

--
DELETE FROM `areatrigger_scripts` WHERE `ScriptName` IN ('at_twiggy_flathead','at_madrigosa','at_eye_of_eternity_improvised_floor');
UPDATE `gameobject_template` SET `ScriptName`='' WHERE `ScriptName` IN ('go_defias_cannon','go_door_lever_dm','go_kael_orb','go_movie_orb');
UPDATE `item_template` SET `ScriptName`='' WHERE `ScriptName`='internalitemhandler';
UPDATE `creature_template` SET `ScriptName`='' WHERE `ScriptName` IN ('do_nothing','npc_aran_blizzard','npc_bladespire_ogre','npc_blaze','npc_crystalline_tangler','npc_demon_fire','npc_flame_crash','npc_generic_harpoon_cannon','npc_homunculus','npc_invis_legion_teleporter','npc_magnetic_core','npc_mindless_skeleton','npc_nether_vapor','npc_novos_minion','npc_sliver','npc_thuzadin_acolyte','npc_tracy_proudwell','npc_vereth_the_cunning','npc_void_zone','npc_yauj_brood');
DELETE FROM `spell_script_names` WHERE `scriptname` IN ('spell_ex_463', 'spell_ex_5581', 'spell_ex_66244', 'spell_ex_absorb_aura', 'spell_mimiron_flame_suppressant');
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=37120 AND `source_type`=0 AND `id`=3 AND `link`=7;

-- Grand Necrolord Antiok SAI
SET @ENTRY := 28006;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,7000,7000,18000,18000,11,32863,0,0,0,0,0,2,0,0,0,0,0,0,0,"Grand Necrolord Antiok - In Combat - Cast 'Seed of Corruption'"),
(@ENTRY,0,1,0,0,0,100,0,1100,1100,20000,20000,11,50455,0,0,0,0,0,2,0,0,0,0,0,0,0,"Grand Necrolord Antiok - In Combat - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,1,0,100,0,10000,10000,40000,40000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Grand Necrolord Antiok - Out of Combat - Say Line 1"),
(@ENTRY,0,3,0,2,0,100,1,0,25,0,0,11,50497,1,0,0,0,0,2,0,0,0,0,0,0,0,"Grand Necrolord Antiok - Between 0-25% Health - Cast 'Scream of Chaos' (No Repeat)"),
(@ENTRY,0,4,0,6,0,100,0,0,0,0,0,11,50472,0,0,0,0,0,1,0,0,0,0,0,0,0,"Grand Necrolord Antiok - On Just Died - Cast 'Drop Scythe of Antiok'"),
(@ENTRY,0,5,6,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Grand Necrolord Antiok - On Aggro - Say Line 0"),
(@ENTRY,0,6,0,61,0,100,0,0,0,0,0,11,55984,1,0,0,0,0,2,0,0,0,0,0,0,0,"Grand Necrolord Antiok - On Aggro - Cast 'Shadow Bolt'"),
(@ENTRY,0,7,8,4,0,100,0,0,0,0,0,51,0,0,0,0,0,0,19,27996,20,0,0,0,0,0,"Grand Necrolord Antiok - On Aggro - Kill Target"),
(@ENTRY,0,8,0,61,0,100,0,0,0,0,0,28,50494,0,0,0,0,0,1,0,0,0,0,0,0,0,"Grand Necrolord Antiok - On Aggro - Remove Aura 'Shroud of Lightning'");

UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=27987 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`=11 WHERE  `entryorguid`=27788 AND `source_type`=0 AND `id`=2 AND `link`=12;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=26701 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=24035 AND `source_type`=0 AND `id`=0 AND `link`=1;

-- Ara Technician SAI
SET @ENTRY := 20438;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,38,0,100,0,4,4,0,0,8,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Data Set 4 4 - Set Reactstate Defensive"),
(@ENTRY,0,1,0,61,0,100,0,4,4,0,0,87,2043900,2043901,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Data Set 4 4 - Run Random Script"),
(@ENTRY,0,2,0,1,1,100,1,12000,12000,0,0,45,1,1,0,0,0,0,20,184312,0,0,0,0,0,0,"Ara Technician - Out of Combat - Set Data 1 1 (Phase 1) (No Repeat)"),
(@ENTRY,0,3,4,40,0,100,0,1,0,0,0,11,35176,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Waypoint 1 Reached - Cast 'Interrupt Shutdown'"),
(@ENTRY,0,4,0,61,0,100,0,1,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Waypoint 1 Reached - Set Event Phase 1"),
(@ENTRY,0,5,6,4,0,100,0,1,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Aggro - Set Event Phase 0"),
(@ENTRY,0,6,7,61,0,100,0,1,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Aggro - Set Reactstate Aggressive"),
(@ENTRY,0,7,8,61,0,100,0,1,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Aggro - Start Attacking"),
(@ENTRY,0,8,0,61,0,100,0,1,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ara Technician - On Aggro - Enable Combat Movement"),
(@ENTRY,0,9,0,7,0,100,0,0,0,0,0,45,1,1,0,0,0,0,20,184312,0,0,0,0,0,0,"Ara Technician - On Evade - Set Data 1 1");

-- Audrid SAI
SET @ENTRY := 18903;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,0,0,0,0,0,53,0,18903,1,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Respawn - Start Waypoint"),
(@ENTRY,0,1,11,40,0,100,0,4,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 4 Reached - Pause Waypoint"),
(@ENTRY,0,2,12,40,0,100,0,9,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 9 Reached - Pause Waypoint"),
(@ENTRY,0,3,13,40,0,100,0,11,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 11 Reached - Pause Waypoint"),
(@ENTRY,0,4,14,40,0,100,0,12,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 12 Reached - Pause Waypoint"),
(@ENTRY,0,5,15,40,0,100,0,13,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 13 Reached - Pause Waypoint"),
(@ENTRY,0,6,16,40,0,100,0,14,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 14 Reached - Pause Waypoint"),
(@ENTRY,0,7,17,40,0,100,0,17,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 17 Reached - Pause Waypoint"),
(@ENTRY,0,8,18,40,0,100,0,22,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 22 Reached - Pause Waypoint"),
(@ENTRY,0,9,19,40,0,100,0,25,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 25 Reached - Pause Waypoint"),
(@ENTRY,0,10,20,40,0,100,0,28,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 28 Reached - Pause Waypoint"),
(@ENTRY,0,11,21,61,0,100,0,4,18903,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 4 Reached - Run Script"),
(@ENTRY,0,12,22,61,0,100,0,9,18903,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 9 Reached - Run Script"),
(@ENTRY,0,13,22,61,0,100,0,11,18903,0,0,80,@ENTRY*100+02,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 11 Reached - Run Script"),
(@ENTRY,0,14,23,61,0,100,0,12,18903,0,0,80,@ENTRY*100+03,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 12 Reached - Run Script"),
(@ENTRY,0,15,21,61,0,100,0,13,18903,0,0,80,@ENTRY*100+04,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 13 Reached - Run Script"),
(@ENTRY,0,16,24,61,0,100,0,14,18903,0,0,80,@ENTRY*100+05,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 14 Reached - Run Script"),
(@ENTRY,0,17,22,61,0,100,0,17,18903,0,0,80,@ENTRY*100+06,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 17 Reached - Run Script"),
(@ENTRY,0,18,21,61,0,100,0,22,18903,0,0,80,@ENTRY*100+07,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 22 Reached - Run Script"),
(@ENTRY,0,19,21,61,0,100,0,25,18903,0,0,80,@ENTRY*100+08,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 25 Reached - Run Script"),
(@ENTRY,0,20,21,61,0,100,0,28,18903,0,0,80,@ENTRY*100+09,2,0,0,0,0,1,0,0,0,0,0,0,0,"Audrid - On Waypoint 28 Reached - Run Script"),
(@ENTRY,0,21,0,61,0,100,0,4,18903,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,"Audrid - On Waypoint 4 Reached - Set Orientation 1,5"),
(@ENTRY,0,22,0,61,0,100,0,9,18903,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,"Audrid - On Waypoint 9 Reached - Set Orientation 3"),
(@ENTRY,0,23,0,61,0,100,0,12,18903,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,"Audrid - On Waypoint 12 Reached - Set Orientation 4,5"),
(@ENTRY,0,24,0,61,0,100,0,14,18903,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,"Audrid - On Waypoint 14 Reached - Set Orientation 6");

UPDATE `smart_scripts` SET `event_type`=61 WHERE  `entryorguid`=26670 AND `source_type`=0 AND `id`=19 AND `link`=20;
UPDATE `smart_scripts` SET `link`=20 WHERE  `entryorguid`=17892 AND `source_type`=0 AND `id`=19 AND `link`=0;
UPDATE `smart_scripts` SET `link`=7 WHERE  `entryorguid`=17892 AND `source_type`=0 AND `id`=6 AND `link`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=37952 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=26787 AND `source_type`=0 AND `id`=0 AND `link`=1;

-- Mad Voidwalker SAI
SET @ENTRY := 15146;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,0,0,0,0,0,89,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mad Voidwalker - On Respawn - Start Random Movement"),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,11000,13000,11,24614,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mad Voidwalker - In Combat - Cast 'Consuming Shadows' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,3000,4000,8000,8000,11,24616,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mad Voidwalker - In Combat - Cast 'Shadow Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,1,0,100,0,0,0,0,0,41,180000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mad Voidwalker - Out of Combat - Despawn In 180000 ms");

UPDATE `smart_scripts` SET `link`=9 WHERE  `entryorguid`=12236 AND `source_type`=0 AND `id`=8 AND `link`=0;
UPDATE `smart_scripts` SET `link`=9 WHERE  `entryorguid`=13196 AND `source_type`=0 AND `id`=8 AND `link`=0;

-- Scarlet Curate SAI
SET @ENTRY := 9450;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,0,0,40,3400,4800,11,25054,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Curate - Within 0-40 Range - Cast 'Holy Smite'"),
(@ENTRY,0,1,0,15,0,100,1,0,0,30,0,11,17201,1,0,0,0,0,7,0,0,0,0,0,0,0,"Scarlet Curate - On Friendly Crowd Controlled - Cast 'Dispel Magic' (No Repeat)"),
(@ENTRY,0,2,0,74,0,100,0,0,40,25000,35000,11,17201,1,0,0,0,0,9,0,0,0,0,0,0,0,"Scarlet Curate - On Friendly Between 0-40% Health - Cast 'Dispel Magic'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Curate - Between 0-15% Health - Flee For Assist (No Repeat)");

UPDATE `smart_scripts` SET `link`=25 WHERE  `entryorguid`=4880 AND `source_type`=0 AND `id`=24 AND `link`=26;
UPDATE `smart_scripts` SET `link`=22, `event_type`=61 WHERE  `entryorguid`=4880 AND `source_type`=0 AND `id`=21 AND `link`=0;
UPDATE `smart_scripts` SET `link`=16 WHERE  `entryorguid`=31279 AND `source_type`=0 AND `id`=15 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=1535 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2719 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=4484 AND `source_type`=0 AND `id`=24 AND `link`=25;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=13601 AND `source_type`=0 AND `id`=2 AND `link`=0;

-- Short John Mithril SAI
SET @ENTRY := 14508;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,68,0,100,0,16,0,0,0,53,0,14508,0,0,0,0,1,0,0,0,0,0,0,0,"Short John Mithril - On Game Event 16 Started - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,1,14508,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Short John Mithril - On Waypoint 1 Reached - Say Line 0"),
(@ENTRY,0,2,3,40,0,100,0,16,14508,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Short John Mithril - On Waypoint 16 Reached - Say Line 1"),
(@ENTRY,0,3,0,61,0,100,0,16,14508,0,0,11,23176,0,0,0,0,0,1,0,0,0,0,0,0,0,"Short John Mithril - On Waypoint 16 Reached - Cast 'Summon Pirate Booty (DND)'"),
(@ENTRY,0,4,0,40,0,100,0,33,14508,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.41568,"Short John Mithril - On Waypoint 33 Reached - Set Orientation 4,41568");

UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=15324 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=15526 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=17397 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=18554 AND `source_type`=0 AND `id`=9 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=18554 AND `source_type`=0 AND `id`=13 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=18554 AND `source_type`=0 AND `id`=14 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=18938 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5 WHERE  `entryorguid`=19354 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=23669 AND `source_type`=0 AND `id`=3 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=24198 AND `source_type`=0 AND `id`=3 AND `link`=4;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=55036 WHERE  `entryorguid`=29903 AND `source_type`=0 AND `id`=6 AND `link`=7;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=58190 WHERE  `entryorguid`=30894 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `action_type`=5, `action_param1`=1 WHERE  `entryorguid`=30945 AND `source_type`=0 AND `id`=9 AND `link`=0;

UPDATE `smart_scripts` SET `target_o`=0 WHERE `entryorguid`=177490 AND `source_type`=1 AND `id`=0;
UPDATE `smart_scripts` SET `target_o`=0 WHERE `entryorguid`=177490 AND `source_type`=1 AND `id`=2;
UPDATE `smart_scripts` SET `target_o`=0 WHERE `entryorguid`=2749200 AND `source_type`=9 AND `id`=5;

DELETE FROM `waypoints` WHERE `entry`=23616;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(23616, 1, -2454.94, -482.136, -8.97948, 'Kyle'),
(23616, 2, -2445.34, -476.395, -8.92086, 'Kyle'),
(23616, 3, -2433.79, -468.785, -9.20522, 'Kyle'),
(23616, 4, -2422.01, -460.858, -9.1759, 'Kyle'),
(23616, 5, -2407.47, -451.07, -8.70993, 'Kyle'),
(23616, 6, -2395.98, -443.42, -8.42222, 'Kyle'),
(23616, 7, -2383.8, -436.212, -8.78844, 'Kyle'),
(23616, 8, -2367.83, -425.967, -9.38671, 'Kyle'),
(23616, 9, -2355.15, -413.835, -9.75652, 'Kyle'),
(23616, 10, -2345.39, -403.032, -8.87064, 'Kyle'),
(23616, 11, -2338.73, -387.213, -7.97681, 'Kyle'),
(23616, 12, -2330.27, -374.08, -8.37519, 'Kyle'),
(23616, 13, -2314.64, -365.663, -9.41672, 'Kyle'),
(23616, 14, -2295.45, -360.874, -9.42468, 'Kyle'),
(23616, 15, -2279.85, -357.148, -9.42468, 'Kyle'),
(23616, 16, -2263.83, -363.376, -9.42468, 'Kyle'),
(23616, 17, -2248.52, -370.238, -9.42468, 'Kyle'),
(23616, 18, -2226.43, -386.156, -9.42468, 'Kyle'),
(23616, 19, -2232.14, -416.578, -9.42205, 'Kyle'),
(23616, 20, -2247.29, -439.615, -9.42475, 'Kyle'),
(23616, 21, -2252.91, -448.416, -9.09973, 'Kyle'),
(23616, 22, -2257.71, -455.921, -8.15442, 'Kyle'),
(23616, 23, -2271.66, -475.713, -7.80418, 'Kyle'),
(23616, 24, -2293.85, -483.264, -7.86093, 'Kyle'),
(23616, 25, -2302.71, -490.694, -7.92982, 'Kyle'),
(23616, 26, -2306.74, -494.585, -8.44247, 'Kyle'),
(23616, 27, -2324.17, -516.494, -9.32393, 'Kyle'),
(23616, 28, -2340.11, -535.209, -9.2326, 'Kyle'),
(23616, 29, -2357.69, -538.25, -9.158, 'Kyle'),
(23616, 30, -2372.68, -528.41, -9.15687, 'Kyle'),
(23616, 31, -2391.28, -518.477, -8.4459, 'Kyle'),
(23616, 32, -2404.81, -514.866, -7.4283, 'Kyle'),
(23616, 33, -2418.06, -510.431, -6.09458, 'Kyle'),
(23616, 34, -2431.22, -505.672, -6.06301, 'Kyle'),
(23616, 35, -2443.9, -499.738, -7.60161, 'Kyle'),
(23616, 36, -2462.4, -488.247, -9.27003, 'Kyle');

SET @ENTRY := 23616;
SET @Friendly:= 23622;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`IN (@ENTRY, @Friendly);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Friendly AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Friendly*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,1,23616,1,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Reset - Start Waypoint"),
(@ENTRY,0,1,2,8,0,100,0,42222,0,55000,55000,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Kyle the Frenzied - On Spellhit 'Lunch for Kyle' - Store Targetlist"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Spellhit 'Lunch for Kyle' - Run Script");

-- Actionlist SAI
SET @ENTRY := 2361600;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,54,55000,0,0,0,0,0,1,186265,50,0,0,0,0,0,"Kyle the Frenzied - On Script - Pause Waypoint"),
(@ENTRY,9,1,0,0,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Script - Say Line 0 (No Repeat)"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,17,393,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Script - Set Emote State 393"),
(@ENTRY,9,3,0,0,0,100,0,5000,5000,0,0,69,0,0,0,0,0,0,20,186265,50,0,0,0,0,0,"Kyle the Frenzied - On Script - Move To Closest Gameobject 'Kyle's Lunch'"),
(@ENTRY,9,4,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Script - Say Line 1"),
(@ENTRY,9,5,0,0,0,100,0,0,0,0,0,17,69,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Frenzied - On Script - Set Emote State 69"),
(@ENTRY,9,6,0,0,0,100,0,4000,4000,0,0,12,@Friendly,8,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Summon Kyle the Friendly"),
(@ENTRY,9,7,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Despawn"),

(@Friendly,0,0,0,25,0,100,0,0,0,0,0,80,@Friendly*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Friendly - On Reset - Run Script"),
(@Friendly*100,9,0,0,0,0,100,0,5000,5000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Friendly - On Script - Say Line 2"),
(@Friendly*100,9,1,0,0,0,100,0,0,0,0,0,17,400,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Friendly - On Script - Set Emote State 400"),
(@Friendly*100,9,2,0,0,0,100,0,0,0,0,0,33,23616,0,0,0,0,0,21,10,0,0,0,0,0,0,"Kyle the Friendly - On Script - Quest Credit 'Kyle's Gone Missing!'"),
(@Friendly*100,9,3,0,0,0,100,0,30000,30000,0,0,70,0,0,0,0,0,0,10,24762,23616,0,0,0,0,0,"Kyle the Friendly - On Script - respawn Kyle the Frenzied"),
(@Friendly*100,9,4,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kyle the Friendly -On Script - Despawn");

--
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=34935;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(34935,43671,1,0); -- Horde Gunship Cannon - Ride Vehicle

SET @NPC_VISION_RAVEN_GOD           := 21861;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_VISION_RAVEN_GOD) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@NPC_VISION_RAVEN_GOD,0,0,1,38,0,100,0,1,1,0,0,11,39426,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Cast credit"),
(@NPC_VISION_RAVEN_GOD,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 0"),
(@NPC_VISION_RAVEN_GOD,0,2,3,38,0,100,0,1,2,0,0,11,39428,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Cast credit"),
(@NPC_VISION_RAVEN_GOD,0,3,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 1"),
(@NPC_VISION_RAVEN_GOD,0,4,5,38,0,100,0,1,3,0,0,11,39430,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Cast credit"),
(@NPC_VISION_RAVEN_GOD,0,5,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 2"),
(@NPC_VISION_RAVEN_GOD,0,6,7,38,0,100,0,1,4,0,0,11,39431,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - On Data Set 4 - Cast credit"),
(@NPC_VISION_RAVEN_GOD,0,7,0,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,21,20,0,0,0.0,0.0,0.0,0.0,"Vision of Raven God - Link - Say 3");

SET @ENTRY := 24290;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,43404,0,0,0,11,43419,0,0,0,0,0,7,0,0,0,0,0,0,0,"New Agamand Plague Tank Bunny - On Spellhit 'Mission: Plague This!: Orehammer's Precision Bombs Dummy' - Quest Credit 'Mission: Plague This!'");

UPDATE `smart_scripts` SET `action_param1`=25068 WHERE  `entryorguid`=24999 AND `source_type`=0 AND `id`=2 AND `link`=0;

--
SET @Zuluhed                   := 11980;
SET @Portal                    := 22336;
SET @Arcubus                   := 22338;
SET @Infusion                  := 38853;
SET @SummonPortal              := 38876;
SET @Rain                      := 19717;
SET @SummonArcubus             := 38877;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (@Zuluhed, @Portal, @Arcubus);

DELETE FROM `creature_text` WHERE `entry`=@Zuluhed;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES 
(@Zuluhed,0,0,'Indeed, the time has come to end this charade.',14,0,100,0,0,0,'Zuluhed the Whacked', 20128),
(@Zuluhed,1,0,'Destroy them! Destroy them all!', 14,0,100,0,0,0,'Zuluhed the Whacked', 20129),
(@Zuluhed,2,0,'Foolish mortals. Did you think that I would not strike you down for your transgressions?', 14,0,100,0,0,0,'Zuluhed the Whacked', 20127),
(@Zuluhed,3,0,'Lord Illidan, bless me with the power of the flight!', 14,0,100,0,0,0,'Zuluhed the Whacked', 20126);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Zuluhed, @Portal, @Arcubus) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Zuluhed*100, @Zuluhed*100+1, @Portal*100)  AND `source_type`=9; 
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@Zuluhed,0,0,0,54,0,100,0,0,0,0,0,80,@Zuluhed*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - Just Summoned - action list"),
(@Zuluhed*100,9,0,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - action list - text"),
(@Zuluhed*100,9,1,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - action list - text"),
(@Zuluhed*100,9,2,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - action list - text"),
(@Zuluhed,0,1,0,0,0,100,0,12000,12000,12000,12000,11,@Rain,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - IC - Cast rain"),
(@Zuluhed,0,2,0,0,0,100,0,30000,30000,60000,60000,11,@SummonPortal,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - IC - Summon portal"),
(@Zuluhed,0,3,0,2,0,100,1,0,25,0,0,80,@Zuluhed*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'Zuluhed the Whacked - On 25% health - ActionList'),
(@Zuluhed*100+1,9,0,0,0,0,100,0,0,0,0,0,11,@Infusion,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zuluhed the Whacked - ActionList - Cast Infusion'),
(@Zuluhed*100+1,9,1,0,0,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Zuluhed the Whacked - ActionList - Text'),
(@Arcubus,0,0,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,10,0,0,0.0,0.0,0.0,0.0,"Zuluhed the Whacked - Just Summoned - Attack player on 10 yards"),
(@Portal,0,0,0,54,0,100,1,0,0,0,0,80,@Portal*100,2,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Portal - Just Summoned - action list"), 
(@Portal*100,9,0,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Portal - ActionList - SET_ROOT'),
(@Portal*100,9,1,0,0,0,100,0,15000,15000,0,0,11,@SummonArcubus,0,0,0,0,0,1,0,0,0,0,0,0,0,'Portal - ActionList - Cast SummonArcubus');

--
UPDATE `smart_scripts` SET `action_param1`=25068 WHERE  `entryorguid`=25002 AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=35427;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(35427,43671,1,0);

UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=38162 WHERE  `entryorguid`=19937 AND `source_type`=0 AND `id` IN (1, 3, 12);
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=70606 WHERE  `entryorguid`=37826 AND `source_type`=0 AND `id` = 0;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=25359 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `link`=6 WHERE  `entryorguid`=25335 AND `source_type`=0 AND `id`=5;
UPDATE `smart_scripts` SET `link`=10 WHERE  `entryorguid`=25335 AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `event_type`=61, `link`=0 WHERE  `entryorguid`=4880 AND `source_type`=0 AND `id`=21;
UPDATE `smart_scripts` SET `event_param1`=0 WHERE  `entryorguid`=4880 AND `source_type`=0 AND `id`=23;
UPDATE `smart_scripts` SET `link`=16 WHERE  `entryorguid`=28122 AND `source_type`=0 AND `id`=15;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` = 12752 AND `type` = 11;
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES
(12752, 11, 0, 0, 'achievement_bronjahm_soul_power');
UPDATE `conditions` SET `ConditionValue3`=0 WHERE  `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=48363 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=27315 AND `ConditionValue2`=5 AND `ConditionValue3`=1;
UPDATE `conditions` SET `ConditionValue3`=0 WHERE  `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=48363 AND `SourceId`=0 AND `ElseGroup`=1 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=27336 AND `ConditionValue2`=5 AND `ConditionValue3`=1;
UPDATE `conditions` SET `ConditionValue3`=0 WHERE  `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=48397 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=27315 AND `ConditionValue2`=5 AND `ConditionValue3`=1;
UPDATE `conditions` SET `ConditionValue3`=0 WHERE  `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=48397 AND `SourceId`=0 AND `ElseGroup`=1 AND `ConditionTypeOrReference`=29 AND `ConditionTarget`=0 AND `ConditionValue1`=27336 AND `ConditionValue2`=5 AND `ConditionValue3`=1;
UPDATE `conditions` SET `ConditionTypeOrReference`=29, `ConditionValue1`=37852, `ConditionValue2`=10 WHERE  `SourceTypeOrReferenceId`=17 AND `SourceGroup`=0 AND `SourceEntry`=70586 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=18 AND `ConditionTarget`=0 AND `ConditionValue1`=1 AND `ConditionValue2`=37852 AND `ConditionValue3`=0;
UPDATE `conditions` SET `ConditionValue2`=0 WHERE  `SourceTypeOrReferenceId`=1 AND `SourceGroup`=23286 AND `SourceEntry`=32726 AND `SourceId`=0 AND `ElseGroup`=2 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=11081 AND `ConditionValue2`=1 AND `ConditionValue3`=0;
UPDATE `conditions` SET `ConditionValue2`=0 WHERE  `SourceTypeOrReferenceId`=1 AND `SourceGroup`=23324 AND `SourceEntry`=32726 AND `SourceId`=0 AND `ElseGroup`=2 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=11081 AND `ConditionValue2`=1 AND `ConditionValue3`=0;

-- Shakes O'Breen SAI
SET @ENTRY := 2610;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', ScriptName='' WHERE `entry`=113531;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 113531  AND `source_type` = 1;

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,3,19,0,100,0,667,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Quest 'Death From Below' Taken - Run Script"),
(@ENTRY,0,1,0,6,0,100,0,0,0,0,0,6,667,0,0,0,0,0,18,30,0,0,0,0,0,0,"Shakes O'Breen - On Just Died - Fail Quest 'Death From Below'"),
(@ENTRY,0,2,0,11,0,100,0,0,0,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Respawn - Add Npc Flag Questgiver"),
(@ENTRY,0,3,4,61,0,100,0,667,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Quest 'Death From Below' Taken - Remove Npc Flag Questgiver"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Just Created - react agressive"),
(113531,1,0,0,64,0,100,0,0,0,0,0,51,0,0,0,0,0,0,11,2775,50,0,0,0,0,0,"Shakes O'Breen - On gossip hello - kill");

-- Actionlist SAI
SET @ENTRY := 261000;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,106,4,0,0,0,0,0,14,210721,113531,0,0,0,0,0,"Shakes O'Breen - On Script - remove flag from gob "),
(@ENTRY,9,2,0,0,0,100,0,9000,9000,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.637939, -1967.593628, 15.347894, 5.525547,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2161.894531, -1968.629517, 15.641345, 5.462712,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.246582, -1965.681763, 15.063377, 5.600158,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,5,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.358643, -1971.417480, 15.596241, 4.967206,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,6,0,0,0,100,0,20000,20000,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.637939, -1967.593628, 15.347894, 5.525547,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,7,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2161.894531, -1968.629517, 15.641345, 5.462712,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,8,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.246582, -1965.681763, 15.063377, 5.600158,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,9,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Script - Say Line 1"),
(@ENTRY,9,10,0,0,0,100,0,15000,15000,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2158.637939, -1967.593628, 15.347894, 5.525547,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,11,0,0,0,100,0,0,0,0,0,12,2775,1,60000,0,0,0,8,0,0,0,-2161.894531, -1968.629517, 15.641345, 5.462712,"Shakes O'Breen - On Script - Summon Creature 'Daggerspine Marauder'"),
(@ENTRY,9,12,0,0,0,100,0,0,0,0,0,105,4,0,0,0,0,0,14,210721,113531,0,0,0,0,0,"Shakes O'Breen - On Script - Add  Flag to gob "),
(@ENTRY,9,13,0,0,0,100,0,30000,30000,0,0,15,667,0,0,0,0,0,17,0,100,0,0,0,0,0,"Shakes O'Breen - On Script - Quest Credit 'Death From Below'"),
(@ENTRY,9,14,0,0,0,100,0,30000,30000,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shakes O'Breen - On Script - Add Npc Flag ");

-- Daggerspine Marauder SAI
SET @ENTRY := 2775;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,63,0,30,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Marauder - On Just Created - Say Line 0"),
(@ENTRY,0,1,0,63,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,-2086.070068, -2028.859985, 3.220880, 2.670350,"Daggerspine Marauder - On Just Created - go to pos"),
(@ENTRY,0,2,0,63,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Marauder - On Just Created - react agressive"),
(@ENTRY,0,3,0,10,0,100,0,0,30,3000,3000,49,0,0,0,0,0,0,19,2610,30,0,0,0,0,0,"Daggerspine Marauder - OOCLOS - Attack start");

DELETE FROM `creature_text` WHERE `entry` IN (2775, 2610);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(2775, 0, 0, 'Nothing will stop us! You will die!', 14, 0, 100, 0, 0, 0, 855, 0, 'Daggerspine Marauder'),
(2775, 0, 1, 'You''ve plundered our treasures too long.  Prepare to meet your watery grave!', 14, 0, 100, 0, 0, 0, 854, 0, 'Daggerspine Marauder'),
(2610, 0, 0, 'All hands to battle stations! Naga incoming!', 14, 0, 100, 0, 0, 0, 6372, 0, 'Shakes Breen'),
(2610, 1, 0, 'If we can just hold them now, I am sure we will be in the clear.', 12, 0, 100, 0, 0, 0, 863, 0, 'Shakes Breen');

--
UPDATE `creature_template` SET `vehicleId`=196 WHERE `entry`=30108;
DELETE FROM `vehicle_template_accessory` WHERE `entry`=30108 AND `accessory_entry` IN (30401);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`)VALUES
(30108,30401,1,1,'Stormcrest Eagle',8,0);

UPDATE `creature_template` SET `ScriptName` = 'npc_stormcrest_eagle' WHERE `entry` = 30108;
DELETE FROM `gossip_menu_option` WHERE `menu_id`=9891 AND `id`=0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(9891, 0, 0, 'King Stormheart sent me to be tested as a frostborn would. I am ready for my test, Fjorlin', 32929, 1, 1, 0, 0, 0, 0, '',0);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=15 AND `SourceEntry`=0 AND `SourceGroup`=9891;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES
(15,9891,0,9,0,12874,0,0,0,'show gossip on quest 12874 taken');

-- Fjorlin Frostbrow SAI
SET @ENTRY := 29732;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,9891,1,0,0,11,56411,0,0,0,0,0,7,0,0,0,0,0,0,0,"Fjorlin Frostbrow - On Gossip Option 1 Selected - Cast 'Forcecast Summon Scripted Eagle'"),
(@ENTRY,0,1,0,61,0,100,0,9891,1,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Fjorlin Frostbrow - On Gossip Option 1 Selected - Close Gossip"),
(@ENTRY,0,2,3,62,0,100,0,9891,0,0,0,85,55942,2,0,0,0,0,7,0,0,0,0,0,0,0,"Fjorlin Frostbrow - On Gossip Option 0 Selected - Invoker Cast 'Summon Battle Eagle'"),
(@ENTRY,0,3,0,61,0,100,0,9891,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Fjorlin Frostbrow - On Gossip Option 0 Selected - Close Gossip");

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=30108;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(30108,46598,1,0);

UPDATE `creature_template` SET `ScriptName`='', `InhabitType`=4 WHERE  `entry`=30108;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=30108;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 30108, 0, 0, 9, 0, 12874, 0, 0, 0, 0, 0, '', 'SAI triggers only if player on quest 12874');

DELETE FROM `creature_text` WHERE `entry`=30401;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`,`BroadcastTextId`) VALUES
(30401, 0, 0, 'King Stormheart is putting you to the test, eh? He must see something in you to begin with or I doubt he''d put you through such a sacred ritual.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30942),
(30401, 1, 0, 'I know you''re new to our kind, so I''ll catch you up a bit while we''re on our way over.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30943),
(30401, 2, 0, 'Years back, my father and several other frostborn were returning from a trek across Dragonblight. There was a heavy blizzard... far worse than we''ve ever seen since.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30944),
(30401, 3, 0, 'They crossed a trail of blood-soaked snow and followed it to find a dwarf wandering and speaking in a dialect they couldn''t make out... and not a dwarf of our kind mind you, but a mountain dwarf - something our kind had never seen before.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30945),
(30401, 4, 0, 'The dwarf seemed lost, having no memory of where he came from, or even of his own name. Not being the kind to leave a dwarven cousin to die in the snow, my father''s party took him in and continued back towards Frosthold.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30946),
(30401, 5, 0, 'Not long later, out of nowhere, the snow burst before them and a jormungar the size of Veranus herself came down upon their party... one of them was swallowed whole before they even had time to react.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30947),
(30401, 6, 0, 'My father thought they were all doomed... but behind him, a furious roar rumbled across the snow, and he turned to see the mountain dwarf growing in size, his skin taking on a stone-like texture, and his hands sizzling with lightning.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30948),
(30401, 7, 0, 'The dwarf barreled forward with a sound like rolling thunder and hurled a shining metal hammer, lightning coursing over its surface, directly into the jormungar''s throat.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30949),
(30401, 8, 0, 'The jormungar collapsed instantly, its head barely still attached to its convulsing body. My father turned to the dwarf in awe and raised a fist in praise...', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30950),
(30401, 9, 0, 'The stranger having no name of his own, my father deemed \"Yorg,\" a name reserved for champions of legend. Years later, he now stands before us as Yorg Stormheart, King of the Frostborn.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30952),
(30401, 10, 0, 'King Stormheart has trained us well... turned us into even more fearsome warriors than we could have boasted during the time of our war with the Frost Giants.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30953),
(30401, 11, 0, 'And as one of the fiercest tests put upon a warrior of the frostborn, we are made to face a creature far larger than ourselves--giants, dragons, jormungar--as a testament to the fact that size will never be our weakness.', 12, 0, 100, 0, 0, 0, 'Velog Icebellow',30955),
(30401, 12, 0, 'This is the test put before you this day. Return to us only once The Iron Watcher is dead, and be revered as a warrior of the frostborn.', 14, 0, 100, 0, 0, 0, 'Velog Icebellow',30956),
(30401, 13, 0, 'He is slow from the rust of the ages... be quick on your feet and he will not best you. You have King Stormheart''s favor - do not disappoint.', 14, 0, 100, 0, 0, 0, 'Velog Icebellow',31343);

DELETE FROM `creature_template_addon` WHERE `entry`=30108;
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(30108,0,0,0,1,0,'52211'); -- Flight Aura

DELETE FROM `spell_target_position` WHERE id=55942;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(55942, 571, 6610.838379, -280.558685, 984.428772, 3.598404);

-- Stormcrest Eagle SAI
SET @ENTRY := 30108;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,27,0,100,0,0,0,0,0,53,1,30108,0,0,0,0,1,0,0,0,0,0,0,0,"Stormcrest Eagle - On Passenger Boarded - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,1,30108,0,0,1,0,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 1 Reached - Say Line 0"),
(@ENTRY,0,2,0,40,0,100,0,2,30108,0,0,1,1,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 2 Reached - Say Line 1"),
(@ENTRY,0,3,0,40,0,100,0,4,30108,0,0,1,2,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 4 Reached - Say Line 2"),
(@ENTRY,0,4,0,40,0,100,0,6,30108,0,0,1,3,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 6 Reached - Say Line 3"),
(@ENTRY,0,5,0,40,0,100,0,8,30108,0,0,1,4,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 8 Reached - Say Line 4"),
(@ENTRY,0,6,0,40,0,100,0,10,30108,0,0,1,5,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 10 Reached - Say Line 5"),
(@ENTRY,0,7,0,40,0,100,0,12,30108,0,0,1,6,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 12 Reached - Say Line 6"),
(@ENTRY,0,8,0,40,0,100,0,14,30108,0,0,1,7,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 14 Reached - Say Line 7"),
(@ENTRY,0,9,0,40,0,100,0,16,30108,0,0,1,8,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 16 Reached - Say Line 8"),
(@ENTRY,0,10,0,40,0,100,0,18,30108,0,0,1,9,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 18 Reached - Say Line 9"),
(@ENTRY,0,12,0,40,0,100,0,22,30108,0,0,1,10,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 22 Reached - Say Line 10"),
(@ENTRY,0,13,0,40,0,100,0,24,30108,0,0,1,11,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 24 Reached - Say Line 11"),
(@ENTRY,0,14,0,40,0,100,0,25,30108,0,0,1,12,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 25 Reached - Say Line 12"),
(@ENTRY,0,15,0,40,0,100,0,26,30108,0,0,1,13,0,0,0,0,0,19,30401,10,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 26 Reached - Say Line 13"),
(@ENTRY,0,16,0,40,0,100,0,28,30108,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stormcrest Eagle - On Waypoint 28 Reached - Despawn Instant");

DELETE FROM `waypoints` WHERE `entry`=30108;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(30108, 1, 6586.2, -294.997, 989.82, 'Eagle'),
(30108, 2, 6519.83, -384.722, 994.117, 'Eagle'),
(30108, 3, 6519.97, -524.613, 986.315, 'Eagle'),
(30108, 4, 6582.99, -676.868, 973.055, 'Eagle'),
(30108, 5, 6687.48, -733.39, 964.698, 'Eagle'),
(30108, 6, 6855.16, -744.853, 961.192, 'Eagle'),
(30108, 7, 6994.31, -760.115, 959.543, 'Eagle'),
(30108, 8, 7119.54, -785.058, 970.552, 'Eagle'),
(30108, 9, 7245.46, -832.456, 982.112, 'Eagle'),
(30108, 10, 7372.43, -884.75, 992.92, 'Eagle'),
(30108, 11, 7451.38, -912.608, 999.791, 'Eagle'),
(30108, 12, 7550.54, -946.482, 1008.39, 'Eagle'),
(30108, 13, 7627.06, -969.296, 1025.31, 'Eagle'),
(30108, 14, 7701.49, -991.429, 1041.78, 'Eagle'),
(30108, 15, 7767.2, -1011.33, 1056.82, 'Eagle'),
(30108, 16, 7837.09, -1032.49, 1072.82, 'Eagle'),
(30108, 17, 7898.99, -1053.29, 1090.37, 'Eagle'),
(30108, 18, 7944.64, -1070.18, 1112.88, 'Eagle'),
(30108, 19, 7995.38, -1111.07, 1138.38, 'Eagle'),
(30108, 20, 8075.38, -1184.51, 1180.87, 'Eagle'),
(30108, 21, 8133, -1259.6, 1214.29, 'Eagle'),
(30108, 22, 8221.79, -1381.51, 1271, 'Eagle'),
(30108, 23, 8300.22, -1485.87, 1321.57, 'Eagle'),
(30108, 24, 8367.07, -1592.58, 1382.36, 'Eagle'),
(30108, 25, 8414.48, -1701.68, 1449.03, 'Eagle'),
(30108, 26, 8456.78, -1783.6, 1462.78, 'Eagle'),
(30108, 27, 8482.2, -1838.47, 1470, 'Eagle'),
(30108, 28, 8526.7, -1956.21, 1473.59, 'Eagle');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=4781;
UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE`entry` =20920;
DELETE FROM `smart_scripts` WHERE `entryorguid` =20920 AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4781 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=478100 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4781,0,0,1,54,0,100,0,0,0,0,0,1,0,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - On Just Summoned - Say Line 0'),
(4781,0,1,0,61,0,100,0,0,0,0,0,29,1,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - On Just Summoned - Follow Summoner'),
(4781,0,2,3,38,0,100,0,1,1,10000,10000,29,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snufflenose Gopher - On Data Set - Stop Following Invoker'),
(4781,0,3,4,61,0,100,0,0,0,0,0,69,0,0,0,0,0,0,20,20920,0,0,0,0,0,0,'Snufflenose Gopher - On Data Set - Move to Blueleaf Tuber'),
(4781,0,4,5,61,0,100,0,0,0,0,0,80,478100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Snufflenose Gopher - On Data Set - Run Script'),
(4781,0,5,6,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - On Data Set - Say Line 1'),
(4781,0,6,0,61,0,100,0,0,0,0,0,8,0,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - On Data Set - Set Passive'),
(4781,0,7,0,8,0,100,0,8283,0,10000,10000,45,1,1,0,0,0,0,20,20920,40,0,0,0,0,0,'Snufflenose Gopher - On Spellhit (Snufflenose Command) - Set Data Blueleaf Tuber'),
(478100,9,0,0,0,0,100,0,5000,5000,0,0,1,2,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - Script - Say Line 2'),
(478100,9,1,0,0,0,100,0,0,0,0,0,104,0,0,0,0,0,0,20,20920,10,0,0,0,0,0,'Snufflenose Gopher - Script - Set Flags on Blueleaf Tuber'),
(478100,9,2,0,0,0,100,0,0,0,0,0,70,300,0,0,0,0,0,20,20920,10,0,0,0,0,0,'Snufflenose Gopher - Script - Respawn Blueleaf Tuber'),
(478100,9,3,0,0,0,100,0,5000,5000,0,0,29,1,0,0,0,0,0,23,0,0,0,0,0,0,0,'Snufflenose Gopher - Script - Follow Summoner'),
(478100,9,4,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snufflenose Gopher - Script - Set Hostile'),

(20920,1,0,0,11,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blueleaf Tuber - On Spawn - Set Phase 1'),
(20920,1,1,2,38,1,100,0,1,1,0,0,45,1,1,0,0,0,0,19,4781,0,0,0,0,0,0,'Blueleaf Tuber - On Data Set (Phase 1) - Set Data Snufflenose Gopher'),
(20920,1,2,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blueleaf Tuber - On Data Set (Phase 1) - Set Phase 2'),
(20920,1,3,0,1,0,100,0,300000,300000,300000,300000,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blueleaf Tuber - OOC (Phase 2) - Set Phase 1');

DELETE FROM `creature_text` WHERE `entry`=4781;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(4781, 0, 0, '%s nervously crawls from the crate.', 16, 0, 100, 0, 0, 0, 1638, 0, 'Snufflenose Gopher'),
(4781, 1, 0, '%s wiggles his whiskers at $n.', 16, 0, 100, 0, 0, 0, 1591, 0, 'Snufflenose Gopher'),
(4781, 2, 0, '%s sniffs at the ground...', 16, 0, 100, 0, 0, 0, 1592, 0, 'Snufflenose Gopher');

-- Darnassian Scout SAI
SET @ENTRY := 15968;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,75,30831,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darnassian Scout - On Reset - Cast 'Stealth'"),
(@ENTRY,0,1,0,4,0,100,0,0,0,0,0,28,30831,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darnassian Scout - On Aggro - Remove Aura 'Stealth'");

-- Nexus-King Salhadaar SAI
SET @ENTRY := 20454;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,1,3,100,1,1000,1000,1000,1000,19,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - Out of Combat - Remove Flag Not Selectable (Phase 4) (No Repeat)"),
(@ENTRY,0,1,2,61,0,100,1,1000,1000,1000,1000,2,1796,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - Out of Combat - Set Faction 1796 (Phase 4) (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - Out of Combat - Say Line 0 (Phase 4)"),
(@ENTRY,0,3,0,0,0,100,0,5000,10000,15000,25000,11,36533,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - In Combat - Cast 'Gravity Flux'"),
(@ENTRY,0,4,5,2,0,100,1,5,25,0,0,11,36848,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - Between 5-25% Health - Cast 'Mirror Image' (No Repeat)"),
(@ENTRY,0,5,0,61,0,100,0,5,25,0,0,11,36847,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - Between 5-25% Health - Cast 'Mirror Image' (No Repeat)"),
(@ENTRY,0,6,0,0,0,100,0,15000,25000,10000,30000,11,36527,0,0,0,0,0,5,0,0,0,0,0,0,0,"Nexus-King Salhadaar - In Combat - Cast 'Stasis'"),
(@ENTRY,0,7,8,7,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - On Evade - Set Faction 35"),
(@ENTRY,0,8,10,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,11,21425,20,0,0,0,0,0,"Nexus-King Salhadaar - On Evade - Set Data 1 1"),
(@ENTRY,0,9,0,38,0,100,0,1,1,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - On Data Set 1 1 - Increment Phase"),
(@ENTRY,0,10,0,61,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - On Evade - Set Event Phase 0");

-- Nexus-King Salhadaar SAI
SET @ENTRY := 21425;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,20,0,0,0,0,0,0,"Nexus-King Salhadaar - On Just Summoned - Start Attacking"),
(@ENTRY,0,1,0,38,0,100,0,1,1,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nexus-King Salhadaar - On Data Set 1 1 - Despawn Instant");

-- Salaadin's Energy Ball SAI
SET @ENTRY := 20769;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,32566,0,0,0,0,0,1,0,0,0,0,0,0,0,"Salaadin's Energy Ball - On Respawn - Cast 'Purple Banish State' (No Repeat)"),
(@ENTRY,0,1,0,1,0,100,0,5000,5000,0,0,11,35515,0,0,0,0,0,9,20454,0,200,0,0,0,0,"Salaadin's Energy Ball - Out of Combat - Cast 'Salaadin's Tesla'"),
(@ENTRY,0,2,0,38,0,100,0,1,1,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0,"Salaadin's Energy Ball - On Data Set 1 1 - Despawn In 100 ms");

-- Protectorate Disruptor SAI
SET @ENTRY := 184561;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,1,0,100,1,0,0,0,0,45,1,1,0,0,0,0,19,20769,10,0,0,0,0,0,"Protectorate Disruptor - Out of Combat - Set Data 1 1 (No Repeat)"),
(@ENTRY,1,1,0,1,0,100,1,1000,1000,0,0,45,1,1,0,0,0,0,10,72462,20454,0,0,0,0,0,"Protectorate Disruptor - Out of Combat - Set Data 1 1 (No Repeat)");

DELETE FROM `creature_text` WHERE `entry` = 20454 AND `groupid` = 0;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`comment`, `BroadcastTextId`) VALUES
(20454, 0, 0, "Prepare to enter oblivion, meddlers. You have unleashed a god!", 14, 0, 100, "Nexus-King Salhadaar", 18443);

DELETE FROM `creature_text` WHERE `entry` = 20454 AND `groupid` = 0;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`comment`, `BroadcastTextID`) VALUES
(20454, 0, 0, "Prepare to enter oblivion, meddlers. You have unleashed a god!", 14, 0, 100, "Nexus-King Salhadaar", 18443);

-- Plagueborn Horror SAI
SET @ENTRY := 36879;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,5000,5000,10000,10000,11,69581,0,0,0,0,0,5,0,0,0,0,0,0,0,"Plagueborn Horror - In Combat - Cast 'Pustulant Flesh' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,5000,5000,10000,10000,11,70273,0,0,0,0,0,5,0,0,0,0,0,0,0,"Plagueborn Horror - In Combat - Cast 'Pustulant Flesh' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,6,8000,8000,8000,8000,11,70274,0,0,0,0,0,5,0,0,0,0,0,0,0,"Plagueborn Horror - In Combat - Cast 'Toxic Waste' (Dungeon)"),
(@ENTRY,0,3,0,2,0,100,6,15,15,0,0,11,69582,0,0,0,0,0,1,0,0,0,0,0,0,0,"Plagueborn Horror - Between 15-15% Health - Cast 'Blight Bomb' (Dungeon)"),
(@ENTRY,0,4,5,1,0,100,0,0,0,120000,120000,11,58051,2,0,0,0,0,1,0,0,0,0,0,0,0,"Plagueborn Horror - Out of Combat - Cast 'Summon Scourge Package'"),
(@ENTRY,0,5,0,61,0,100,0,0,0,120000,120000,11,69702,2,0,0,0,0,9,30887,0,4,0,0,0,0,"Plagueborn Horror - Out of Combat - Cast 'Rope'"),
(@ENTRY,0,6,0,4,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,30887,0,10,0,0,0,0,"Plagueborn Horror - On Aggro - Set Data 1 1"),
(@ENTRY,0,7,8,25,0,100,0,0,0,0,0,11,58051,2,0,0,0,0,1,0,0,0,0,0,0,0,"Plagueborn Horror - On Reset - Cast 'Summon Scourge Package'"),
(@ENTRY,0,8,0,61,0,100,0,0,0,0,0,11,63413,2,0,0,0,0,9,30887,0,5,0,0,0,0,"Plagueborn Horror - On Reset - Cast 'Rope Beam'");

-- Scourge Package SAI
SET @ENTRY := 30887;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,29,3,40,0,0,0,0,7,0,0,0,0,0,0,0,"Scourge Package - On Just Summoned - Start Follow Invoker"),
(@ENTRY,0,1,0,54,0,100,0,0,0,0,0,87,@ENTRY*100+00,@ENTRY*100+01,@ENTRY*100+02,@ENTRY*100+03,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Just Summoned - Run Random Script"),
(@ENTRY,0,2,0,38,0,100,0,1,1,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Data Set 1 1 - Despawn In 1000 ms");

-- Actionlist SAI
SET @ENTRY := 3088700;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,58016,2,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Script - Cast 'Scourge Package Visual'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Script - Set Faction 35");

-- Actionlist SAI
SET @ENTRY := 3088701;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,58022,2,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Scourge Package Visual'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Script - Set Faction 35");

-- Actionlist SAI
SET @ENTRY := 3088702;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,58020,2,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Scourge Package Visual'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Script - Set Faction 35");

-- Actionlist SAI
SET @ENTRY := 3088703;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,58023,2,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Scourge Package Visual'"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Package - On Script - Set Faction 35");

DELETE FROM `areatrigger_scripts` WHERE `entry`=3587;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(3587, 'at_ancient_leaf');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=1;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(1, 2, 1, 14524, 6204.051758, -1172.575684, 370.079224, 0.86052, 3, 100000),
(1, 2, 1, 14525, 6246.953613, -1155.985718, 366.182953, 2.90269, 3, 100000),
(1, 2, 1, 14526, 6193.449219, -1137.834106, 366.260529, 5.77332, 3, 100000); 

-- Volcor SAI
SET @ENTRY := 3692;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,19,0,100,0,994,0,0,0,80,@ENTRY*100+00,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest 'Escape Through Force' Taken - Run Script"),
(@ENTRY,0,1,0,19,0,100,0,995,0,0,0,80,@ENTRY*100+01,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest 'Escape Through Stealth' Taken - Run Script"),
(@ENTRY,0,2,0,40,0,100,0,15,3692,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Waypoint 15 Reached - Despawn Instant"),
(@ENTRY,0,3,0,4,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Aggro - Say Line 1");

-- Actionlist SAI
SET @ENTRY := 369200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,53,0,3692,0,0,0,2,1,0,0,0,0,0,0,0,"Volcor - On Script - Start Waypoint"),
(@ENTRY,9,2,0,0,0,100,0,110000,110000,0,0,1,2,0,0,0,0,0,7,0,0,0,0,0,0,0,"Volcor - On Script - Say Line 2"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,15,994,0,0,0,0,0,7,0,0,0,0,0,0,0,"Volcor - On Script - Quest Credit 'Escape Through Force'");

-- Actionlist SAI
SET @ENTRY := 369201;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,3,0,0,0,0,0,0,"Volcor - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,53,0,3692,0,0,0,2,1,0,0,0,0,0,0,0,"Volcor - On Script - Start Waypoint"),
(@ENTRY,9,2,0,0,0,100,0,110000,110000,0,0,1,3,0,0,0,0,0,7,0,0,0,0,0,0,0,"Volcor - On Script - Say Line 3"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,15,995,0,0,0,0,0,7,0,0,0,0,0,0,0,"Volcor - On Script - Quest Credit 'Escape Through Stealth'");

DELETE FROM `areatrigger_scripts` WHERE `entry` = 4479;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(4479, 'SmartTrigger');
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4479 AND `source_type` = 2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(4479, 2, 0, 0, 46, 0, 100, 0, 4479, 0, 0, 0, 85, 33728, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Areatrigger - On Trigger - Cast Teleport Shattrath');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=24 AND `SourceEntry`=522;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(14, 24, 522, 0, 0, 8, 0, 770, 0, 0, 1, 0, 0, 'Show gossip text if player do not has quest 770 completed');
-- Infiltrator Marksen SAI
SET @ENTRY := 5416;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,1391,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Quest 'Nothing But The Truth' Finished - Run Script"),
(@ENTRY,0,1,0,6,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Just Died - Say Line 4");

-- Actionlist SAI
SET @ENTRY := 541600;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,2000,2000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,1,1,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Say Line 1"),
(@ENTRY,9,2,0,0,0,100,0,4000,4000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Say Line 2"),
(@ENTRY,9,3,0,0,0,100,0,3000,3000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Say Line 3"),
(@ENTRY,9,4,0,0,0,100,0,1000,1000,0,0,3,0,10973,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Morph To Model 10973"),
(@ENTRY,9,5,0,0,0,100,0,100,100,0,0,89,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Start Random Movement"),
(@ENTRY,9,6,0,0,0,100,0,5000,5000,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Infiltrator Marksen - On Script - Kill Self");

DELETE FROM `creature_text` WHERE `entry`=5416;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(5416, 0, 0, '%s takes a big swig of ale.', 16, 0, 100, 0, 0, 0, 'Infiltrator Marksen',18019),
(5416, 1, 0, 'That was refreshing. Now there\'s information that needs to be told...', 12, 0, 100, 1, 0, 0, 'Infiltrator Marksen',18019),
(5416, 2, 0, 'I believe the Forsaken are misleading the allies of the Horde.... wait... I feel so... dizzy...', 12, 0, 100, 1, 0, 0, 'Infiltrator Marksen',18019),
(5416, 3, 0, '%s writhes in pain.', 16, 0, 100, 0, 0, 0, 'Infiltrator Marksen',18019),
(5416, 4, 0, 'AAAAAAAAAAAAAAAAARGH!', 12, 0, 100, 0, 0, 0, 'Infiltrator Marksen',18019);
DELETE FROM `gossip_menu` WHERE `entry`=40060;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(40060, 2494),
(40060, 2493);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=40060 AND `SourceEntry` IN (2494, 2493);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(14, 40060, 2494, 0, 0, 8, 0, 4023, 0, 0, 1, 0, 0, 'Show gossip text if player do not has quest 4023 completed'),
(14, 40060, 2493, 0, 1, 8, 0, 4022, 0, 0, 1, 0, 0, 'Show gossip text if player do not has quest 4022 completed');
UPDATE `creature_template` SET  `ScriptName`='', `npcflag`=`npcflag`|1 WHERE `entry`=26206;
-- Keristrasza SAI
SET @ENTRY := 26206;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,9262,0,0,0,11,46772,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keristrasza - On Gossip Option 0 Selected - Cast 'Teleport'"),
(@ENTRY,0,1,0,61,0,100,0,9262,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keristrasza - On Gossip Option 0 Selected - Close Gossip"),
(@ENTRY,0,2,3,62,0,100,0,9262,1,0,0,11,46824,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keristrasza - On Gossip Option 1 Selected - Cast 'Teleport'"),
(@ENTRY,0,3,0,61,0,100,0,9262,1,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keristrasza - On Gossip Option 1 Selected - Close Gossip");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9262 AND `SourceEntry` IN (0, 1);
INSERT INTO `conditions` VALUES
(15, 9262, 0, 0, 0, 9, 0, 11957, 0, 0, 0, 0, 0, '', 'Only show gossip if player has quest 11957'),
(15, 9262, 1, 0, 0, 2, 0, 35709, 1, 0, 0, 0, 0, '', 'Only show gossip if player has item 35709');

-- Saragosa's End Invisman SAI
SET @ENTRY := 26265;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,0,46793,0,0,0,12,26231,5,0,0,0,0,8,0,0,0,4050.19,7329.25,635.97,3.34,"Saragosa's End Invisman - On Spellhit 'Activate Power Focus' - Summon Creature 'Saragosa'"),
(@ENTRY,0,1,0,61,0,100,0,46793,0,0,0,11,46789,0,0,0,0,0,1,0,0,0,0,0,0,0,"Saragosa's End Invisman - On Spellhit 'Activate Power Focus' - Cast 'Blue Power Focus'");
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=46793;
INSERT INTO `conditions` VALUES
(13, 1, 46793, 0, 0, 31, 0, 3, 26265, 0, 0, 0, 0, '', 'Target needs to be Saragosa''s End Invisman');

UPDATE `creature_template` SET  `ScriptName`='', `unit_flags`=`unit_flags`|768, `flags_extra`=`flags_extra`|2 WHERE `entry`=26231;
-- Saragosa SAI
SET @ENTRY := 26231;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,6000,6000,0,0,28,46789,0,0,0,0,0,19,26265,40,0,0,0,0,0,"Saragosa - Out of Combat - Remove Aura 'Blue Power Focus' (No Repeat)"),
(@ENTRY,0,1,2,1,0,100,1,12000,12000,0,0,12,26232,1,120000,0,0,0,1,0,0,0,0,0,0,0,"Saragosa - Out of Combat - Summon Creature 'Saragosa' (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,12000,12000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Saragosa - Out of Combat - Despawn Instant (No Repeat)");

UPDATE `creature_template` SET  `ScriptName`='', `flags_extra`=`flags_extra`|2 WHERE `entry`=26232;
-- Saragosa SAI
SET @ENTRY := 26232;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,40,3400,6200,11,51779,0,0,0,0,0,2,0,0,0,0,0,0,0,"Saragosa - In Combat - Cast 'Frostfire Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,8500,17500,20100,40100,11,15063,0,0,0,0,0,2,0,0,0,0,0,0,0,"Saragosa - In Combat - Cast 'Frost Nova'");

SET @CGUID := 79259; -- needs 3

UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid`=26626 AND `source_type`=0 AND `id`=0 AND `link`=1;

-- Scourge Reanimator SAI
SET @GUID := -@CGUID+2;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=26626;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,2,25,0,100,1,0,0,0,0,80,2662600,2,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Reset - Run Script (No Repeat)"),
(@GUID,0,1,0,40,0,100,0,1,2662600,0,0,80,2662601,2,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Waypoint 1 Reached - Run Script");

-- Actionlist SAI
SET @ENTRY := 2662600;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,2000,2000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,3000,3000,0,0,53,1,2662600,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Script - Start Waypoint");

-- Actionlist SAI
SET @ENTRY := 2662601;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,@CGUID,26620,0,0,0,0,0,"Scourge Reanimator - On Script - Set Data 1 1"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,@CGUID+1,26620,0,0,0,0,0,"Scourge Reanimator - On Script - Set Data 1 1"),
(@ENTRY,9,2,0,0,0,100,0,2000,2000,0,0,11,48597,0,0,0,0,0,10,@CGUID+1,26620,0,0,0,0,0,"Scourge Reanimator - On Script - Cast 'Raise Dead'"),
(@ENTRY,9,3,0,0,0,100,0,2000,2000,0,0,12,26635,3,600000,0,0,0,8,0,0,0,-536.830505,-578.793091,1.91333,1.774444,"Scourge Reanimator - On Script - Summon Creature 'Risen Drakkari Warrior'"),
(@ENTRY,9,4,0,0,0,100,0,3000,3000,0,0,11,48597,0,0,0,0,0,10,@CGUID,26620,0,0,0,0,0,"Scourge Reanimator - On Script - Cast 'Raise Dead'"),
(@ENTRY,9,5,0,0,0,100,0,2000,2000,0,0,12,26635,3,600000,0,0,0,8,0,0,0,-543.121582,-582.083313,1.025425,2.120673,"Scourge Reanimator - On Script - Summon Creature 'Risen Drakkari Warrior'"),
(@ENTRY,9,6,0,0,0,100,0,4000,4000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Script - Say Line 2"),
(@ENTRY,9,7,0,0,0,100,0,0,0,0,0,11,47506,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Script - Cast 'Teleport'"),
(@ENTRY,9,8,0,0,0,100,0,1500,1500,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scourge Reanimator - On Script - Despawn Instant");

DELETE FROM `waypoints` WHERE `entry`=2662600;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(2662600, 1, -533.262695, -591.052856, 2.484161, 'Scourge Reanimator');

-- Drakkari Guardian SAI
SET @GUID := -@CGUID; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=26620;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,1,0,100,1,2000,2000,0,0,69,0,0,0,0,0,0,8,0,0,0,-543.121582,-582.083313,1.025425,2.120673,"Drakkari Guardian - Out of Combat - Move To Position (No Repeat)"),
(@GUID,0,1,0,38,0,100,0,1,1,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drakkari Guardian - On Data Set 1 1 - Kill Self");

-- Drakkari Guardian SAI   
SET @GUID := -@CGUID+1; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=26620;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,1,0,100,1,2000,2000,0,0,69,0,0,0,0,0,0,8,0,0,0,-536.830505,-578.793091,1.913330,1.774444,"Drakkari Guardian - Out of Combat - Move To Position (No Repeat)"),
(@GUID,0,1,0,38,0,100,0,1,1,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drakkari Guardian - On Data Set 1 1 - Kill Self");

-- Risen Drakkari Warrior SAI
SET @ENTRY := 26635;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,1000,3000,5000,9500,11,36093,0,0,0,0,0,2,0,0,0,0,0,0,0,"Risen Drakkari Warrior - In Combat - Cast 'Ghost Strike' (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,6,1000,3000,7250,10000,11,33661,0,0,0,0,0,2,0,0,0,0,0,0,0,"Risen Drakkari Warrior - In Combat - Cast 'Crush Armor' (Dungeon)"),
(@ENTRY,0,2,0,54,0,100,0,0,0,0,0,89,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Risen Drakkari Warrior - On Just Summoned - Start Random Movement");

DELETE FROM `creature_text` WHERE `entry`=26626;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(26626, 0, 0, 'Don''t be so quick to escape! I have a parting gift....', 14, 0, 100, 0, 0, 0, 26474, 0, 'Scourge Reanimator'),
(26626, 1, 0, 'Rise my warriors and fight for your new liege!', 14, 0, 100, 0, 0, 0, 26464, 0, 'Scourge Reanimator'),
(26626, 2, 0, 'Please enjoy their company, the Lich King sends his regards!', 14, 0, 100, 0, 0, 0, 26473, 0, 'Scourge Reanimator');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=48597;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 48597, 0, 0, 31, 0, 3, 26620, 0, 0, 0, 0, '', 'Raise Dead - only targets Drakkari Guardian');

DELETE FROM `spell_script_names` WHERE  `spell_id`=8283 AND `ScriptName`='spell_snufflenose_command';
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=26206;
UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid`=83600 AND `source_type`=9 AND `id`=2 AND `link`=0;
SET @ENTRY := 19027;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,12,3946,2,40000,0,0,0,8,0,0,0,3169.15,-1211.71,216.95,4.59,"Tome of Mel'Thandris - On Gameobject State Changed - Summon Creature 'Velinde Starsong'");
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=11789;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=-56500;
SET @ENTRY := 25197;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,0,19,0,100,0,11571,0,0,0,11,45328,0,0,0,0,0,7,0,0,0,0,0,0,0,"King Mrgl-Mrgl - On Quest 'Learning to Communicate' Taken - Cast 'Water Breathing'");

DELETE FROM `creature_text` WHERE `entry` IN(18927,19171,19175,19177,19173,19172,19176,19148,19178,19169,20102) AND `groupid`=0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(19178, 0, 0, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 0, 0, 0, 24334, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 0, 1, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 0, 2, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 0, 3, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 396, 0, 0, 24333, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 0, 4, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Forsaken Commoner to Forsaken Commoner'),
(19178, 0, 5, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 6, 0, 0, 24332, 'Forsaken Commoner to Forsaken Commoner'),
(19169, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 0, 0, 0, 24334, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 0, 2, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 0, 3, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Blood Elf Commoner to Blood Elf Commoner'),
(19169, 0, 4, 'The festival of the moon was ever more important to the kaldorei. The great festival of the druids is surely in full swing.', 12, 1, 100, 0, 0, 0, 16171, 'Blood Elf Commoner to Blood Elf Commoner'),
(19176, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Tauren Commoner to Tauren Commoner'),
(19176, 0, 1, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Tauren Commoner to Tauren Commoner'),
(19176, 0, 2, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Tauren Commoner to Tauren Commoner'),
(19176, 0, 3, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 0, 0, 0, 24334, 'Tauren Commoner to Tauren Commoner'),
(19175, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 1, 100, 0, 0, 0, 24332, 'Orc Commoner to Orc Commoner'),
(19175, 0, 1, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Orc Commoner to Orc Commoner'),
(19175, 0, 2, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Orc Commoner to Orc Commoner'),
(19175, 0, 3, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 274, 0, 0, 24334, 'Orc Commoner to Orc Commoner'),
(19175, 0, 4, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 274, 0, 0, 24335, 'Orc Commoner to Orc Commoner'),
(19177, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 1, 100, 0, 0, 0, 24333, 'Troll Commoner to Troll Commoner'),
(19177, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 1, 100, 0, 0, 0, 24334, 'Troll Commoner to Troll Commoner'),
(19177, 0, 2, 'We should go to Moonglade to see the druids'' great festival of the moon.', 12, 1, 100, 0, 0, 0, 0, 'Troll Commoner to Troll Commoner'),
(19177, 0, 3, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 1, 100, 0, 0, 0, 24335, 'Troll Commoner to Troll Commoner'),
(19172, 0, 0, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 0, 0, 0, 24351, 'Gnome Commoner to Gnome Commoner'),
(19172, 0, 1, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 0, 0, 0, 24350, 'Gnome Commoner to Gnome Commoner'),
(19172, 0, 2, 'Lunar Festival is the best time of year for fireworks!', 12, 7, 100, 0, 0, 0, 0, 'Gnome Commoner to Gnome Commoner'),
(19172, 0, 3, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 0, 0, 0, 24352, 'Gnome Commoner to Gnome Commoner'),
(19171, 0, 0, 'It is no surprise that the people of this land hold a great festival of the moon. I should very much like to go to Moonglade to attend it.', 12, 7, 100, 6, 0, 0, 17428, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 274, 0, 0, 24351, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 2, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 0, 0, 0, 24351, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 3, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 0, 0, 0, 24352, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 4, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 273, 0, 0, 24351, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 5, 'It is no surprise that the people of this land hold a great festival of the moon. I should very much like to go to Moonglade to attend it.', 12, 7, 100, 273, 0, 0, 17428, 'Draenei Commoner to Draenei Commoner'),
(19171, 0, 6, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 0, 0, 0, 24350, 'Draenei Commoner to Draenei Commoner'),
(19173, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 0, 0, 0, 24350, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 0, 0, 0, 24351, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 0, 2, 'The Lunar Festival holds special meaning for the night elves. We seek out the wisdom of our elders across the world.', 12, 7, 100, 396, 0, 0, 16156, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 0, 3, 'The Lunar Festival holds special meaning for the night elves. We seek out the wisdom of our elders across the world.', 12, 7, 100, 0, 0, 0, 16156, 'Night Elf Commoner to Night Elf Commoner'),
(19173, 0, 4, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 7, 100, 0, 0, 0, 24349, 'Night Elf Commoner to Night Elf Commoner'),
(18927, 0, 0, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 7, 100, 0, 0, 0, 24349, 'Human Commoner to Human Commoner'),
(18927, 0, 1, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 0, 0, 0, 24351, 'Human Commoner to Human Commoner'),
(18927, 0, 2, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 0, 0, 0, 24352, 'Human Commoner to Human Commoner'),
(18927, 0, 3, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 7, 100, 274, 0, 0, 24349, 'Human Commoner to Human Commoner'),
(18927, 0, 4, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 274, 0, 0, 24352, 'Human Commoner to Human Commoner'),
(18927, 0, 5, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 0, 0, 0, 24350, 'Human Commoner to Human Commoner'),
(19148, 0, 0, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 396, 0, 0, 24352, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 1, 'The Lunar Festival is a special time for us. We seek out our ancient elders, the Earthen, and pay homage to them.', 12, 7, 100, 396, 0, 0, 16153, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 2, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 7, 100, 0, 0, 0, 0, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 3, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 7, 100, 0, 0, 0, 24349, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 4, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 7, 100, 0, 0, 0, 24352, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 5, 'The Lunar Festival is a special time for us. We seek out our ancient elders, the Earthen, and pay homage to them.', 12, 7, 100, 0, 0, 0, 16153, 'Dwarf Commoner to Dwarf Commoner'),
(19148, 0, 6, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 7, 100, 0, 0, 0, 24350, 'Dwarf Commoner to Dwarf Commoner'),
(20102, 0, 0, 'During the Lunar Festival, we should take time to seek out our elders and consider their wisdom.', 12, 0, 100, 0, 0, 0, 16466, 'Goblin Commoner to Goblin Commoner'),
(20102, 0, 1, 'Legend says that the great beast Omen sleeps in the waters of Lake Elune''ara in Moonglade, only to appear once a year. But that''s just a legend.', 12, 0, 100, 0, 0, 0, 16465, 'Goblin Commoner to Goblin Commoner'),
(20102, 0, 2, 'Have you seen the fireworks? This is the best time of year to buy them.', 12, 0, 100, 0, 0, 0, 16467, 'Goblin Commoner to Goblin Commoner'),
(20102, 0, 3, 'The druids of Nighthaven are holding a great celebration in Moonglade for the Lunar Festival.', 12, 0, 100, 0, 0, 0, 16468, 'Goblin Commoner to Goblin Commoner');


DELETE FROM `smart_scripts` WHERE `entryorguid`IN(18927,19171,19175,19177,19173,19172,19176,19148,19169,19178,20102) AND `source_type`=0 AND `id`IN(0,10);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18927,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Human Commoner - OOC - Say'),
(19171,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dreani Commoner - OOC - Say'),
(19175,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Orc Commoner - OOC - Say'),
(19177,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Troll Commoner - OOC - Say'),
(19173,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Night Elf Commoner - OOC - Say'),
(19172,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gnome Commoner - OOC - Say'),
(19176,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tauren Commoner - OOC - Say'),
(19148,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Dwarf Commoner - OOC - Say'),
(20102,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Goblin Commoner - OOC - Say'),
(19178,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forsaken Commoner - OOC - Say'),
(19169,0,0,0,1,0,100,0,3000,15000,45000,90000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blood Elf Commoner - OOC - Say'),

(18927,0,10,0,64,0,100,0,0,0,0,0,98,7898, 9662,0,0,0,0,7,0,0,0,0,0,0,0,'Human Commoner - On Gossip Hello - Send Gossip Menu'),
(19148,0,10,0,64,0,100,0,0,0,0,0,98,7923, 9688,0,0,0,0,7,0,0,0,0,0,0,0,'Dwarf Commoner - On Gossip Hello - Send Gossip Menu'),
(19169,0,10,0,64,0,100,0,0,0,0,0,98,7921, 9700,0,0,0,0,7,0,0,0,0,0,0,0,'Blood Elf Commoner - On Gossip Hello - Send Gossip Menu'),
(19171,0,10,0,64,0,100,0,0,0,0,0,98,7922, 9696,0,0,0,0,7,0,0,0,0,0,0,0,'Draeni Commoner - On Gossip Hello - Send Gossip Menu'),
(19172,0,10,0,64,0,100,0,0,0,0,0,98,7931, 1915,0,0,0,0,7,0,0,0,0,0,0,0,'Gnome Commoner - On Gossip Hello - Send Gossip Menu'),
(19173,0,10,0,64,0,100,0,0,0,0,0,98,7924, 9692,0,0,0,0,7,0,0,0,0,0,0,0,'Night Elf Commoner - On Gossip Hello - Send Gossip Menu'),
(19175,0,10,0,64,0,100,0,0,0,0,0,98,7925, 9704,0,0,0,0,7,0,0,0,0,0,0,0,'Orc Commoner - On Gossip Hello - Send Gossip Menu'),
(19176,0,10,0,64,0,100,0,0,0,0,0,98,7926, 9708,0,0,0,0,7,0,0,0,0,0,0,0,'Tauren Commoner - On Gossip Hello - Send Gossip Menu'),
(19177,0,10,0,64,0,100,0,0,0,0,0,98,7935, 9716,0,0,0,0,7,0,0,0,0,0,0,0,'Troll Commoner - On Gossip Hello - Send Gossip Menu'),
(19178,0,10,0,64,0,100,0,0,0,0,0,98,7927, 9712,0,0,0,0,7,0,0,0,0,0,0,0,'Forsaken Commoner - On Gossip Hello - Send Gossip Menu'),
(20102,0,10,0,64,0,100,0,0,0,0,0,98,8064, 9964,0,0,0,0,7,0,0,0,0,0,0,0,'Goblin Commoner - On Gossip Hello - Send Gossip Menu');

DELETE FROM `gossip_menu` WHERE `entry` IN(7931,7926,7925,7924,7898,7923,7921,7927,7935,7922,8064);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(7931, 1915), -- 19172
(7926, 9708), -- 19176
(7925, 9704), -- 19175*
(7924, 9692), -- 19173*
(7898, 9662), -- 18927*
(7923, 9688), -- 19148*
(7921, 9700), -- 19169*
(7927, 9712), -- 19178*
(7935, 9716), -- 19177*
(7922, 9696), -- 19171*
(8064, 9964); -- 20102*

DELETE FROM `npc_text` WHERE `ID` IN(9715,9708);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES 
(9715, 'Go to Ironforge''s Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.', 'Go to Ironforge''s Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.', 16214, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9708, 'The largest celebration of the Lunar Festival takes place in Moonglade. Druids will transport you there from the Elder Rise of Thunder Bluff.', 'The largest celebration of the Lunar Festival takes place in Moonglade. Druids will transport you there from the Elder Rise of Thunder Bluff.', 16201, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (2248200,2203800) AND `source_type`=9 AND `id` IN (2, 3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2248200, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Set Agressive'),
(2248200, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Remove UnitFlag'),
(2248200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mature Bone Sifter - Script - Root'),
(2203800, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Set Agressive'),
(2203800, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Remove UnitFlag'),
(2203800, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hai shulud <The Bone Emperor> - Script - Root');

DELETE FROM `smart_scripts` WHERE `entryorguid`=16968 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16968,0,0,1,4,0,100,0,0,0,0,0,19,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - On Aggro - Remove UNIT_FLAG_NOT_SELECTABLE'),
(16968,0,1,2,61,0,100,0,0,0,0,0,28,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Link With Previous - Remove Tunnel Bore Passive'),
(16968,0,2,3,61,0,100,0,0,0,0,0,11,37752,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Link With Previous - Cast Stand'),
(16968,0,3,0,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Link With Previous - Root'),
(16968,0,4,5,25,0,100,0,0,0,0,0,11,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Spawn/Respawn/OOC - Cast Tunnel Bore Passive'),
(16968,0,5,6,61,0,100,0,0,0,0,0,18,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Link With Previous Set UNIT_FLAG_NOT_SELECTABLE'),
(16968,0,6,0,61,0,100,0,0,0,0,0,11,37751,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tunneler - Link With Previous - Cast Submerge'),
(16968,0,7,0,0,0,100,0,1000,1000,2100,4500,11,31747,0,0,0,0,0,2,0,0,0,0,0,0,0,'Tunneler - In Combat - Cast Poison'),
(16968,0,8,0,0,0,100,0,10400,10400,45000,50000,11,32738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Tunneler - In Combat - Cast Bore'),
(16968,0,9,0,2,0,100,0,0,30,8000,8000,11,32714,1,0,0,0,0,1,0,0,0,0,0,0,0,"Tunneler - Between 0-30% Health - Cast 8599");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=21849;
DELETE FROM `smart_scripts` WHERE `entryorguid`=21849 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21849,0,0,1,4,0,100,0,0,0,0,0,19,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - On Aggro - Remove UNIT_FLAG_NOT_SELECTABLE'),
(21849,0,1,2,61,0,100,0,0,0,0,0,28,38885,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Link With Previous - Remove Tunnel Bore Passive'),
(21849,0,2,3,61,0,100,0,0,0,0,0,11,37752,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Link With Previous - Cast Stand'),
(21849,0,3,0,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Link With Previous - Root'),
(21849,0,4,5,25,0,100,0,0,0,0,0,11,38885,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Spawn/Respawn/OOC - Cast Tunnel Bore Passive'),
(21849,0,5,6,61,0,100,0,0,0,0,0,18,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Link With Previous Set UNIT_FLAG_NOT_SELECTABLE'),
(21849,0,6,0,61,0,100,0,0,0,0,0,11,37751,0,0,0,0,0,1,0,0,0,0,0,0,0,'Bone Crawler - Link With Previous - Cast Submerge'),
(21849,0,7,0,0,0,100,0,1000,1000,2100,4500,11,31747,0,0,0,0,0,2,0,0,0,0,0,0,0,'Bone Crawler - In Combat - Cast Poison'),
(21849,0,8,0,0,0,100,0,10400,10400,45000,50000,11,32738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Bone Crawler - In Combat - Cast Bore');

DELETE FROM `smart_scripts` WHERE `entryorguid`=-56501;
SET @CGUID :=    15813;
SET @CGUID2 :=    138727;

SET @Loken  :=    30396;
SET @Thorim :=    30399;
SET @Veranus:=    30420;
SET @Servant:=    30429;

UPDATE `creature_template` SET `gossip_menu_id`=9928, `minlevel`=82, `maxlevel`=82, `npcflag`=1, `speed_walk`=4.8, `speed_run`=3.142857, `rank`=3, `unit_flags`=320, `unit_flags2`=2099200, `AIName`='SmartAI', `type_flags`=0 WHERE  `entry`=@Thorim; -- thorim
UPDATE `creature_template` SET `faction`=14, `speed_walk`=1.6, `speed_run`=1.857143, `unit_flags`=320, `unit_flags2`=2099200, `AIName`='SmartAI' WHERE  `entry`=@Loken; -- loken
UPDATE `creature_template` SET `speed_walk`=3.2, `speed_run`=1.428571, `unit_flags`=33088, `unit_flags2`=2099200, `AIName`='SmartAI', `HoverHeight`=2.1, `InhabitType`=4 WHERE  `entry`=@Veranus;
UPDATE `creature_template` SET `faction`=2102, `unit_flags`=320,`AIName`='SmartAI' WHERE  `entry`=@Servant;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(@Thorim*100,@Loken*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(@Thorim,@Loken,@Veranus,@Servant) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Loken,0,0,1,38,0,100,0,1,1,0,0,91,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - On Data Set 1 1 - Set Bytes 1"),
(@Loken,0,1,0,61,0,100,0,0,0,0,0,80,@Loken*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - On Data Set 1 1 - Run Script"),
(@Veranus,0,0,0,38,0,100,0,1,1,0,0,69,0,0,0,0,0,0,8,0,0,0,8609.171875, -636.665955, 967.317383, 2.124008,"Veranus - On Data Set 1 1 - move to pos"),
(@Veranus,0,1,2,38,0,100,0,2,2,0,0,11,34427,0,0,0,0,0,1,0,0,0,0,0,0,0,"Veranus - On Data Set 2 2 - Cast Ethereal Teleport"),
(@Veranus,0,2,0,61,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Veranus - On Data Set 2 2 - Despawn After 1 Seconds"),
(@Veranus,0,3,0,1,0,100,0,160000,160000,160000,160000,70,0,0,0,0,0,0,10,@CGUID,@Thorim,0,0,0,0,0,"Veranus - Ooc - respawn target"),
(@Servant,0,0,1,38,0,100,0,2,2,0,0,11,34427,0,0,0,0,0,1,0,0,0,0,0,0,0,"Runeforged Servant <Servant of Loken> - On Data Set 2 2 - Cast Ethereal Teleport"),
(@Servant,0,1,2,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,10,@CGUID,@Thorim,0,0,0,0,0,"Runeforged Servant <Servant of Loken> - On Data Set 2 2 - Despawn After 1 Seconds"),
(@Servant,0,2,3,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Runeforged Servant <Servant of Loken> - On Data Set 2 2 - Despawn After 1 Seconds"),
(@Servant,0,3,0,61,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Runeforged Servant <Servant of Loken> - On Data Set 2 2 - Despawn After 1 Seconds"),
(@Thorim,0,0,1,62,0,100,0,9928,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Thorim - On Gossip Option select - Store Targetlist"),
(@Thorim,0,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Thorim - On Gossip Option select - Close Gossip"), 
(@Thorim,0,2,3,61,0,100,0,0,0,0,0,28,54503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - On Gossip Option select - remove aura"),
(@Thorim,0,3,0,61,0,100,0,0,0,0,0,80,@Thorim*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - On Gossip Option select - Run Script"),
(@Thorim,0,4,0,40,0,100,0,2,@Thorim,0,0,1,1,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - On Reached WP2 - Say Line 2"),
(@Thorim,0,5,0,40,0,100,0,3,@Thorim,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - On Reached WP3 - Set Home Position"),
(@Thorim,0,6,0,8,0,100,0,56696,0,0,0,100,1,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - On Spellhit (Loken - Defeat Thorim) - Send Target List to Loken"),
(@Thorim,0,7,0,9,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - On Spawn - Set Invincibility hp"),
(@Thorim,0,8,0,25,0,100,0,1,1,0,0,75,54503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - On Reset - Add aura"),
(@Loken*100,9,0,0,0,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Set Run On"),
(@Loken*100,9,1,0,0,0,100,0,0,0,0,0,17,30,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - set stand none"),
(@Loken*100,9,2,0,0,0,100,0,2000,2000,0,0,11,56677,0,0,0,0,0,19,@Thorim,30,0,0,0,0,0,"Loken - Script - Cast Loken's Knockback"),
(@Loken*100,9,3,0,0,0,100,0,3000,3000,0,0,69,0,0,0,0,0,0,8,0,0,0,8591.518555, -610.456604, 925.558228, 5.241327,"Loken - Script - Say Line 1"),
(@Loken*100,9,5,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 1"),
(@Loken*100,9,6,0,0,0,100,0,1000,1000,0,0,5,25,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Play emote 25"),
(@Loken*100,9,7,0,0,0,100,0,5000,5000,0,0,69,0,0,0,0,0,0,8,0,0,0,8577.214844, -596.050659, 925.558289, 5.372476,"Loken - Script - Say Line 1"),
(@Loken*100,9,8,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 2"),
(@Loken*100,9,9,0,0,0,100,0,7000,7000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 3"),
(@Loken*100,9,10,0,0,0,100,0,6000,6000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 4"),
(@Loken*100,9,11,0,0,0,100,0,1000,1000,0,0,75,56696,0,0,0,0,0,10,@CGUID,@Thorim,0,0,0,0,0,"Loken - Script - Cast Loken - Defeat Thorim"),
(@Loken*100,9,12,0,0,0,100,0,0,0,0,0,11,46846,0,0,0,0,0,10,@CGUID,@Thorim,0,0,0,0,0,"Loken - Script - Cast Loken - Defeat Thorim"),
(@Loken*100,9,13,0,0,0,100,0,1000,1000,0,0,45,1,1,0,0,0,0,10,@CGUID2,@Veranus,0,0,0,0,0,"Loken - Script - Set Data 1 1 to Veranus"), 
(@Loken*100,9,14,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 5"),
(@Loken*100,9,15,0,0,0,100,0,7000,7000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Say Line 6"),
(@Loken*100,9,16,0,0,0,100,0,0,0,0,0,12,@Servant,1,60000,0,0,0,8,0,0,0,8622.837,-605.7887,926.2864,4.433136,"Loken - Script - Spawn Runeforged Servant <Servant of Loken>"),
(@Loken*100,9,17,0,0,0,100,0,0,0,0,0,12,@Servant,1,60000,0,0,0,8,0,0,0,8586.867,-564.764,925.6412,5.166174,"Loken - Script - Spawn Runeforged Servant <Servant of Loken>"),
(@Loken*100,9,18,0,0,0,100,0,7000,7000,0,0,1,6,0,0,0,0,0,21,50,0,0,0,0,0,0,"Loken - Script - Say Line 7"),
(@Loken*100,9,19,0,0,0,100,0,7000,7000,0,0,1,7,0,0,0,0,0,21,50,0,0,0,0,0,0,"Loken - Script - Say Line 8"),
(@Loken*100,9,20,0,0,0,100,0,0,0,0,0,28,46846,0,0,0,0,0,10,@CGUID,@Thorim,0,0,0,0,0,"Loken - Script - Say Line 1"),
(@Loken*100,9,21,0,0,0,100,0,5000,5000,0,0,11,56941,0,0,0,0,0,1,0,0,0,0,0,0,0,"Loken - Script - Cast Witness the Reckoning"),
(@Loken*100,9,22,0,0,0,100,0,0,0,0,0,45,2,2,0,0,0,0,10,@CGUID2,@Veranus,0,0,0,0,0,"Loken - Script - Set Data 2 2 to Veranus"),
(@Loken*100,9,23,0,0,0,100,0,0,0,0,0,45,2,2,0,0,0,0,9,30429,0,200,0,0,0,0,"Loken - Script - Set Data 2 2 to Runeforged Servant <Servant of Loken>"), 
(@Thorim*100,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Set NPC Flags"),
(@Thorim*100,9,1,0,0,0,100,0,0,0,0,0,12,@Loken,1,180000,0,0,0,8,0,0,0,8564.411,-580.366,925.6412,5.5676,"Thorim - Script - Spawn Loken"),
(@Thorim*100,9,2,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Thorim - Script - Say Line 1"),
(@Thorim*100,9,3,0,0,0,100,0,3000,3000,0,0,53,0,@Thorim,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Start WP"),
(@Thorim*100,9,4,0,0,0,100,0,15000,15000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Say Line 3"),
(@Thorim*100,9,5,0,0,0,100,0,2000,2000,0,0,5,333,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Play Emote 333"),
(@Thorim*100,9,6,0,0,0,100,0,4000,4000,0,0,45,1,1,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - Script - Set Data 1 1 to Loken"),
(@Thorim*100,9,7,0,0,0,100,0,6000,6000,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Set Run On"),
(@Thorim*100,9,8,0,0,0,100,0,0,0,0,0,46,20,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Cast Move to Loken"),
(@Thorim*100,9,9,0,0,0,100,0,6000,6000,0,0,11,56688,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - Script - Cast Thorim's Knockback"),
(@Thorim*100,9,10,0,0,0,100,0,2000,2000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Say Line 4"),
(@Thorim*100,9,11,0,0,0,100,0,2000,2000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Say Line 5"),
(@Thorim*100,9,12,0,0,0,100,0,2000,2000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thorim - Script - Say Line 6"),
(@Thorim*100,9,13,0,0,0,100,0,1000,1000,0,0,11,56694,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - Script - Cast Lightning Fury"),
(@Thorim*100,9,14,0,0,0,100,0,3000,3000,0,0,11,56695,0,0,0,0,0,19,@Loken,30,0,0,0,0,0,"Thorim - Script - Cast Thorim's Hammer");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9928;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9928, 0, 0, 0, 9, 0, 13047, 0, 0, 0, 0, 0, '', 'Gossip option requires the reckoning taken');

DELETE from `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56677;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 56677, 0, 31, 3, @Thorim, 0, 0, '', 'Loken''s Knockback');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56688;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 56688, 0, 31, 3, @Loken, 0, 0, '', 'Thorim''s Knockback');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56694;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 3, 56694, 0, 31, 3, @Loken, 0, 0, '', 'Thorim''s Knockback');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56695;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 56695, 0, 31, 3, @Loken, 0, 0, '', 'Thorim''s hammer');

DELETE FROM `creature_text` WHERE `entry` IN(@Thorim,@Loken);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(@Thorim, 0, 0, 'It is time I put an end to my brother''s madness.', 12, 0, 100, 0, 0, 0, 'Thorim', 31078),
(@Thorim, 1, 0, 'Loken!!', 14, 0, 100, 15, 0, 0, 'Thorim', 31079),
(@Thorim, 2, 0, 'Stand up and fight me, you worthless traitor!  ', 14, 0, 100, 53, 0, 0, 'Thorim', 31080),
(@Thorim, 3, 0, 'Do not dare...', 12, 0, 100, 0, 0, 0, 'Thorim', 31083),
(@Thorim, 4, 0, 'Speak...', 12, 0, 100, 0, 0, 0, 'Thorim', 31116),
(@Thorim, 5, 0, 'Her name!!', 12, 0, 100, 0, 0, 0, 'Thorim', 31117),
(@Loken, 0, 0, 'You seem eager to join your beloved Sif, brother.', 12, 0, 100, 0, 0, 0, 'Loken', 31082),
(@Loken, 1, 0, 'ENOUGH!', 14, 0, 100, 15, 0, 0, 'Loken', 31126),
(@Loken, 2, 0, 'Looks like you can still best me in a fair fight, little brother.', 12, 0, 100, 1, 0, 0, 'Loken', 31110),
(@Loken, 3, 0, 'Unfortunately for you.... this fight is anything but fair!', 12, 0, 100, 1, 0, 0, 'Loken', 31111),
(@Loken, 4, 0, 'Thanks to your little friend, you''ve left the Temple of Storms, where you were at your strongest.  Instead we fight closer to my master''s power.', 12, 0, 100, 0, 0, 0, 'Loken', 31112),
(@Loken, 5, 0, 'Minions!  Take my brother and his drake to their new dwellings.  Make sure the beast makes it alive.  I have special plans for the broodmother.', 12, 0, 100, 0, 0, 0, 'Loken', 31128),
(@Loken, 6, 0, 'As for your life, mortal.  I will be generous.  After all... why would I destroy my most useful servant?  I waited for you for weeks inside that Hyldnir mine.', 12, 0, 100, 0, 0, 0, 'Loken', 31127),
(@Loken, 7, 0, 'The shape wasn''t mine, of course.  And had you not been so reckless, you would''ve seen past my illusion.  But you came through for me, and for that... I must thank you!', 12, 0, 100, 0, 0, 0, 'Loken', 31133);

DELETE FROM `gossip_menu` WHERE `entry`=9928;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(9928, 13800); -- 30399

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9928;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9928, 0, 0, 'I''m with you, Thorim.', 0, 1, 1, 0, 0, 0, 0, '', 31225);

DELETE FROM `waypoints` WHERE `entry` IN(@Thorim);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@Thorim, 1,8695.301, -703.0229, 933.7817, 'Thorim'),
(@Thorim, 2,8665.801, -675.7729, 927.5317, 'Thorim'),
(@Thorim, 3,8573.930664, -591.286133, 925.558167 , 'Thorim');

UPDATE creature_template SET InhabitType=4 WHERE entry IN (29747, 29790);
UPDATE `gossip_menu` SET `text_id`=9715 WHERE  `entry`=7931 AND `text_id`=1915;

-- Mug'gok SAI
SET @ENTRY := 18475;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100+00 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,53,0,18475,1,0,0,2,1,0,0,0,0,0,0,0,"Mug'gok - On Reset - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,1,18475,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Mug'gok - On Waypoint 1 Reached - Run Script"),
(@ENTRY,0,2,0,40,0,100,0,1,18475,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mug'gok - On Waypoint 1 Reached - Pause Waypoint"),
(@ENTRY*100+00,9,0,0,0,0,100,0,2000,2000,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Mug'gok - On Script - Say Line 0"),
(@ENTRY*100+00,9,1,0,0,0,100,0,2000,2000,0,0,1,1,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Mug'gok - On Script - Say Line 1"),
(@ENTRY*100+00,9,3,0,0,0,100,0,2000,2000,0,0,1,2,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Mug'gok - On Script - Say Line 2");

-- Add text
DELETE FROM `creature_text` WHERE `entry`=18475;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(18475, 0, 0, 'Come out, little birdies! Mug''gok want to play!', 14, 0, 100, 0, 0, 0, 'Muggok', 15463),
(18475, 1, 0, 'No hurt Mug''gok''s feelings, bird-men!', 14, 0, 100, 0, 0, 0, 'Muggok', 15464),
(18475, 2, 0, 'Fine! Birdies be dat way! Mug''gok find new friends!', 14, 0, 100, 14, 0, 0, 'Muggok', 15465);

-- Add waypoints
DELETE FROM `waypoints` WHERE `entry`=18475;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(18475, 1, -3586.119,5789.734,-4.249763, 'Muggok'),
(18475, 2, -3607.362,5802.457,-4.015522, 'Muggok'),
(18475, 3, -3611.601,5813.162,-4.286913, 'Muggok'),
(18475, 4, -3620.696,5832.479,0.1701524, 'Muggok'),
(18475, 5, -3632.274,5845.131,-0.2069848, 'Muggok'),
(18475, 6, -3644.935,5868.452,-4.990351, 'Muggok'),
(18475, 7, -3637.306,5910.221,-21.84441, 'Muggok'),
(18475, 8, -3641.046,5941.752,-30.85709, 'Muggok'),
(18475, 9, -3638.008,5970.188,-22.30242, 'Muggok'),
(18475, 10, -3625.294,5984.689,-19.98056, 'Muggok'),
(18475, 11, -3593.81,5984.915,-30.74051, 'Muggok'),
(18475, 12, -3560.429,5994.253,-34.44781, 'Muggok'),
(18475, 13, -3533.398,6024.583,-24.52451, 'Muggok'),
(18475, 14, -3525.008,6048.768,-20.22229, 'Muggok'),
(18475, 15, -3509.135,6060.514,-15.46761, 'Muggok'),
(18475, 16, -3465.905,6061.523,-15.65, 'Muggok'),
(18475, 17, -3455.743,6054.097,-12.08964, 'Muggok'),
(18475, 18, -3452,6032.292,-14.2308, 'Muggok'),
(18475, 19, -3449.686,6012.386,-17.47238, 'Muggok'),
(18475, 20, -3443.185,5993.315,-23.15056, 'Muggok'),
(18475, 21, -3440.388,5986.851,-24.24662, 'Muggok'),
(18475, 22, -3435.465,5956.201,-24.91395, 'Muggok'),
(18475, 23, -3446.49,5924.918,-33.08622, 'Muggok'),
(18475, 24, -3466.203,5894.721,-28.9427, 'Muggok'),
(18475, 25, -3483.424,5870.367,-23.49757, 'Muggok'),
(18475, 26, -3495.208,5849.559,-15.93699, 'Muggok'),
(18475, 27, -3507.46,5820.458,-12.90878, 'Muggok'),
(18475, 28, -3519.906,5799.604,-7.427849, 'Muggok'),
(18475, 29, -3532.312,5789.58,-6.70218, 'Muggok'),
(18475, 30, -3553.792,5784.59,-4.330991, 'Muggok'),
(18475, 31, -3562.554,5785.313,-1.650567, 'Muggok');

SET @ENTRY := 178905;
SET @Scion:= 13696;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (@Scion);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Scion AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,64,0,100,0,0,0,0,0,12,13696,2,60000,0,0,0,1,0,0,0,0,0,0,0,"Vylestem Vine - On Gossip Hello - Summon Creature 'Noxxious Scion'"),
(@Scion,0,0,0,4,0,100,1,0,0,0,0,11,21883,0,0,0,0,0,1,0,0,0,0,0,0,0,"Noxxious Scion - On Aggro -Cast 21883"),
(@Scion,0,1,0,63,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,20,0,0,0,0,0,0,"Noxxious Scion - On Just created - Attack");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (31198, 31150);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (31198, 31150) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(31150,0,0,0,0,0,100,0,2000,8000,12000,15000,11,60678,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Plagued Fiend - IC - Plague Bite"),
(31198,0,0,0,0,0,100,0,2000,2000,15000,20000,11,38971,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Coprous the Defiled - IC - Cast Acid Geyser"),
(31198,0,1,0,0,0,100,0,5000,5000,10000,10000,11,5164,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Coprous the Defiled - IC - Cast Knockdown");
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=52654;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 52654, 0, 0, 31, 0, 3, 28823, 0, 0, 0, 0, '', 'Temper only target Volkhan\'s Anvil');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND  `SourceGroup`=1 AND `SourceEntry`=45864;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 45864, 0, 0, 31, 0, 3, 23837, 0, 0, 0, 0, '', 'Visual - ony targets Dummy');
UPDATE `smart_scripts` SET `action_param2`=9715 WHERE  `entryorguid`=19172 AND `source_type`=0 AND `id`=10 AND `link`=0;
SET @ENTRY := 17587;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id` IN (11, 12, 13, 14, 15, 16);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 11, 0, 26, 0, 100, 0, 1, 15, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei Youngling - IC_LOS - TALK'),
(@ENTRY, 0, 12, 0, 53, 0, 100, 0, 1, 200000, 20000, 20000, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Draenei Youngling - RECEIVE_HEAL - TALK'),
(@ENTRY, 0, 13, 0, 5, 0, 100, 0, 30000, 30000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei Youngling - KILL - TALK'),
(@ENTRY, 0, 14, 0, 1, 0, 100, 0, 60000, 60000, 60000, 60000, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Draenei Youngling - OOC - TALK'),
(@ENTRY, 0, 15, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 25, 15, 0, 0, 0, 0, 0, 0, 'Draenei Youngling - AGGRO - TALK'),
(@ENTRY,0,16,0,11,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Draenei Youngling - On Respawn ' Remove npcflag");
DELETE FROM  smart_scripts  WHERE `entryorguid`=24178 AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(24178,0,3,0,8,0,0,0,43209,0,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shatterhorn - On Place Meat spellhit remove unit flags');

-- 
-- Keritose Bloodblade SAI
SET @ENTRY := 30946;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,10110,0,0,0,85,58698,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keritose Bloodblade - On Gossip Option 0 Selected - Invoker Cast 'Possessed Skeletal Assault Gryphon'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=15 AND `SourceEntry`=0 AND `SourceGroup`=10110;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES
(15,10110,0,9,0,13172,0,0,0,'show gossip on quest 13172 taken');

-- Restless Lookout SAI
SET @ENTRY := 30951;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,45254,0,0,0,33,30951,0,0,0,0,0,21,50,0,0,0,0,0,0,"Restless Lookout - On Spellhit 'Suicide' - Quest Credit 'Honor is for the Weak'"),
(@ENTRY,0,2,0,8,0,100,0,59234,0,0,0,33,31555,0,0,0,0,0,7,0,0,0,0,0,0,0,"Restless Lookout - On Spellhit 'Firebomb' - Quest Credit 'Seeds of Chaos'");

-- Risen Laborer SAI
SET @ENTRY := 30949;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,59234,0,0,0,33,31555,0,0,0,0,0,7,0,0,0,0,0,0,0,"Risen Laborer - On Spellhit 'Firebomb' - Quest Credit 'Seeds of Chaos'");

UPDATE `creature_template` SET `InhabitType`=4, `spell1`= 59234 WHERE `entry`=31157;

-- Skeletal Assault Gryphon SAI
SET @ENTRY := 31157;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,1,31157,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Assault Gryphon - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,2,40,0,100,0,35,31157,0,0,11,50630,2,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Assault Gryphon - On Waypoint 35 Reached - Cast 'Eject All Passengers'"),
(@ENTRY,0,2,0,61,0,100,0,36,31157,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Assault Gryphon - On Waypoint 36 Reached - Despawn In 1000 ms");

DELETE FROM `waypoints` WHERE `entry`=31157;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(31157, 1, 8397.621, 2683.953, 657.3679, 'Skeletal Assault Gryphon'),
(31157, 2, 8370.314, 2727.218, 664.7281, 'Skeletal Assault Gryphon'),
(31157, 3, 8335.474, 2760.751, 670.5891, 'Skeletal Assault Gryphon'),
(31157, 4, 8289.219, 2785.704, 674.7277, 'Skeletal Assault Gryphon'),
(31157, 5, 8212.881, 2826.851, 661.2293, 'Skeletal Assault Gryphon'),
(31157, 6, 8070.518, 2879.992, 614.7838, 'Skeletal Assault Gryphon'),
(31157, 7, 7950.946, 2893.043, 570.5617, 'Skeletal Assault Gryphon'),
(31157, 8, 7859.049, 2925.734, 547.0621, 'Skeletal Assault Gryphon'),
(31157, 9, 7804.694, 2973.792, 558.8955, 'Skeletal Assault Gryphon'),
(31157, 10, 7725.221, 3051.099, 570.2289, 'Skeletal Assault Gryphon'),
(31157, 11, 7658.346, 3084.103, 576.8101, 'Skeletal Assault Gryphon'),
(31157, 12, 7591.941, 3146.263, 587.5597, 'Skeletal Assault Gryphon'),
(31157, 13, 7576.145, 3203.526, 598.5592, 'Skeletal Assault Gryphon'),
(31157, 14, 7622.536, 3240.809, 611.8931, 'Skeletal Assault Gryphon'),
(31157, 15, 7703.133, 3210.107, 613.2822, 'Skeletal Assault Gryphon'),
(31157, 16, 7796.588, 3149.966, 615.9203, 'Skeletal Assault Gryphon'),
(31157, 17, 7889.656, 3088.229, 614.7259, 'Skeletal Assault Gryphon'),
(31157, 18, 7983.687, 3018.498, 597.3369, 'Skeletal Assault Gryphon'),
(31157, 19, 8053.703, 2943.441, 588.1163, 'Skeletal Assault Gryphon'),
(31157, 20, 8076.742, 2864.08, 582.1427, 'Skeletal Assault Gryphon'),
(31157, 21, 8005.022, 2790.798, 556.4193, 'Skeletal Assault Gryphon'),
(31157, 22, 7897.278, 2831.605, 550.6705, 'Skeletal Assault Gryphon'),
(31157, 23, 7847.702, 2963.348, 561.8926, 'Skeletal Assault Gryphon'),
(31157, 24, 7792.906, 3089.349, 590.8646, 'Skeletal Assault Gryphon'),
(31157, 25, 7735.124, 3173.07, 604.7814, 'Skeletal Assault Gryphon'),
(31157, 26, 7620.355, 3179.519, 599.2814, 'Skeletal Assault Gryphon'),
(31157, 27, 7590.6, 3106.805, 591.0317, 'Skeletal Assault Gryphon'),
(31157, 28, 7650.019, 3055.191, 581.8378, 'Skeletal Assault Gryphon'),
(31157, 29, 7734.892, 3021.323, 573.1149, 'Skeletal Assault Gryphon'),
(31157, 30, 7862.496, 2979.27, 572.5039, 'Skeletal Assault Gryphon'),
(31157, 31, 7956.528, 2972.131, 575.9482, 'Skeletal Assault Gryphon'),
(31157, 32, 8039.022, 2947.35, 576.0869, 'Skeletal Assault Gryphon'),
(31157, 33, 8155.893, 2883.776, 606.1532, 'Skeletal Assault Gryphon'),
(31157, 34, 8239.198, 2805.797, 654.0699, 'Skeletal Assault Gryphon'),
(31157, 35, 8290.536, 2766.505, 682.2192, 'Skeletal Assault Gryphon'),
(31157, 36, 8353.981, 2708.914, 714.5253, 'Skeletal Assault Gryphon');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE entry IN (29364,29365);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`=29364;

-- Void Sentry SAI
SET @ENTRY := 29365;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,2,25,0,100,2,0,0,0,0,11,54342,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Reset - Cast 'Zuramat Add 2' (Normal Dungeon)"),
(@ENTRY,0,1,2,25,0,100,4,0,0,0,0,11,59747,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Reset - Cast 'Zuramat Add 2' (Heroic Dungeon)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,11,54351,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Reset - Cast 'Zuramat Add' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - In Combat - Disable Combat Movement"),
(@ENTRY,0,4,0,38,0,100,0,1,1,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Data Set 1 1 - Despawn Instant");

-- Void Sentry SAI
SET @ENTRY := 29364;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - In Combat - Disable Combat Movement"),
(@ENTRY,0,1,2,25,0,100,0,0,0,0,0,11,54341,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Reset - Cast 'Zuramat Add'"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,11,54351,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Reset - Cast 'Zuramat Add'"),
(@ENTRY,0,3,0,11,0,100,0,0,0,0,0,11,58650,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Sentry - On Respawn - Cast 'Summon Void Sentry Ball'"),
(@ENTRY,0,4,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,29365,10,0,0,0,0,0,"Void Sentry - On Just Died - Set Data 1 1");

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` in(6626,6627,6628,6629,6630);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(6626, 20, 30, 0, ''), -- Alterac Valley
(6627, 20, 529, 0, ''), -- Arathi Basin
(6628, 20, 489, 0, ''), -- Warsong Glutch
(6629, 20, 607, 0, ''), -- Strand of the Ancients
(6630, 20, 566, 0, ''); -- Eye of the Storm
DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (6847, 7849);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES
(6847, 12, 0, 0, ''),
(7849, 12, 1, 0, '');
DELETE FROM `spell_proc_event` WHERE `entry` IN (33953);
INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES
(33953, 0x00, 0x00, 0x00000000, 0x00000000, 0x00000000, 0x00004400, 0x00000000, 0, 0, 45);

-- Actionlist SAI
SET @ENTRY := 6192700;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,1,0,0,0,100,0,60000,60000,0,0,12,2202,3,120000,0,0,0,8,0,0,0,4988.25,568.897,3.15542,5,"Bonfire - On Script - Summon Creature 'Greymist Coastrunner'"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,12,2202,3,120000,0,0,0,8,0,0,0,4998.76,568.891,3.21375,5,"Bonfire - On Script - Summon Creature 'Greymist Coastrunner'"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,12,2202,3,120000,0,0,0,8,0,0,0,4994.69,573.448,2.4842,5,"Bonfire - On Script - Summon Creature 'Greymist Coastrunner'"),
(@ENTRY,9,4,0,0,0,100,0,60000,60000,0,0,12,2205,3,120000,0,0,0,8,0,0,0,4988.25,568.897,3.15542,5,"Bonfire - On Script - Summon Creature 'Greymist Warrior'"),
(@ENTRY,9,5,0,0,0,100,0,0,0,0,0,12,2205,3,120000,0,0,0,8,0,0,0,4998.76,568.891,3.21375,5,"Bonfire - On Script - Summon Creature 'Greymist Warrior'"),
(@ENTRY,9,6,0,0,0,100,0,60000,60000,0,0,12,2206,3,120000,0,0,0,8,0,0,0,4998.76,568.891,3.21375,5,"Bonfire - On Script - Summon Creature 'Greymist Hunter'"),
(@ENTRY,9,7,0,0,0,100,0,0,0,0,0,12,10323,3,120000,0,0,0,8,0,0,0,4994.69,573.448,2.4842,5,"Bonfire - On Script - Summon Creature 'Murkdeep'");

-- Bonfire SAI
SET @ENTRY := 61927;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,38,0,100,0,0,1,0,0,80,6192700,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bonfire - On Data Set 0 1 - Run Script");

DELETE FROM `spell_group` WHERE `id`=1 AND `spell_id`=63729;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES 
(1, 63729);
DELETE FROM `player_factionchange_achievement` WHERE `alliance_id`=1280 AND `horde_id`=1279;

SET @gob:=192492;
SET @spell:=56649;
SET @Veranus:=30393;
SET @Thorim:= 30390;
SET @Jokkum:=30331;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Veranus, @Thorim, @Jokkum);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Veranus, @Thorim, @Jokkum);
UPDATE `creature_template` SET `ScriptName`="", `MovementType`=2 WHERE `entry`=@Jokkum;

DELETE FROM `vehicle_template_accessory` where `entry` IN (@Veranus) AND `accessory_entry` in (@Thorim);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`)VALUES
(@Veranus,@Thorim,0,0,'Veranus',8,0);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (@Veranus);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(@Veranus, 46598, 1, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9900;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15,9900,0,0,0,9,0,13010,0,0,0,0,'','Show gossip if player has quest completed'),
(15,9900,0,0,0,5,0,1119,704,0,0,0,'','Show gossip if player is at least friendly');

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Jokkum AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Thorim AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Veranus AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Jokkum*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Thorim*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Thorim*100+1 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Thorim*100+2 AND `source_type` = 9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Jokkum, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Jokkum*100, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - JustSummoned - Start WP'),
(@Jokkum, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - JustSummoned - Talk1'),
(@Jokkum, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - JustSummoned - Add unit flag'),
(@Jokkum, 0, 3, 0, 40, 0, 100, 0, 22, @Jokkum*100, 0, 0, 80, @Jokkum*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - On way pont 22 - Actionlist'),
(@Jokkum*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, @spell, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Cast spell to summon'),
(@Jokkum*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 103, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Root'),
(@Jokkum*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Talk2'),
(@Jokkum*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 53, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Emote'),
(@Jokkum*100, 9, 4, 0, 0, 0, 100, 0, 24000, 24000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 8, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 28, 68442, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - remove kneel'),
(@Jokkum*100, 9, 10, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 11, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 12, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 80, @Thorim*100+1, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Actionlist'),
(@Jokkum*100, 9, 13, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 14, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @Thorim, 30, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 15, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'),
(@Jokkum*100, 9, 16, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - talk'), 
(@Jokkum*100, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 56545, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Cast credit'),
(@Jokkum*100, 9, 18, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Cast eject passenger'),
(@Jokkum*100, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - remove root'),
(@Jokkum*100, 9, 20, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 53, 1, @Jokkum*100+1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jokkum - ActionList - Start WP2'),
(@Thorim*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, @gob, 400000, 0, 0, 0, 0, 8, 0, 0, 0, 7867.189453, -3255.752930, 853.379700, 2.321934, 'Thorim - ActionList - Spawn gob'),
(@Thorim*100+1, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, 188142, 400000, 0, 0, 0, 0, 8, 0, 0, 0, 7867.189453, -3255.752930, 850.467590, 2.321934, 'Thorim - ActionList - Spawn gob'),
(@Thorim, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, @Thorim*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - Just created - actionlist'),
(@Thorim*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - ActionList - set run ON'),
(@Thorim*100, 9, 1, 0, 0, 0, 100, 0, 18000, 18000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 7886.027344, -3239.358887, 849.435791, 3.769581, 'Thorim - ActionList - go to pos'), 
(@Thorim*100, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 75, 68442, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - ActionList - Aura state kneel'),
(@Thorim*100, 9, 3, 0, 0, 0, 100, 0, 460000, 460000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - ActionList - Aura state kneel'),
(@Thorim, 0, 1, 0, 19, 0, 100, 0, 13057, 0, 0, 0, 80, @Thorim*100+2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - Just created - actionlist'),
(@Thorim*100+2, 9, 0, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thorim - ActionList - Aura state kneel'),
(@Veranus, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Veranus*100, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veranus - JustSummoned - Start WP'),
(@Veranus, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veranus - JustSummoned - Set unit_flag not selectable'),
(@Veranus, 0, 2, 0, 40, 0, 100, 0, 2, 0, 0, 0, 11, 50630, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veranus - On waypoint 2 - Eject passenger');

DELETE FROM `waypoints` WHERE `entry`IN (@Jokkum*100+1, @Jokkum*100, @Veranus*100);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Jokkum*100+1,1,7837.09, -3235.54, 853.878, '@Jokkum'),
(@Jokkum*100+1,2,7828.62, -3230.38, 855.915, '@Jokkum'),
(@Jokkum*100+1,3,7793.78, -3219.74, 861.146, '@Jokkum'),
(@Jokkum*100+1,4,7765.22, -3225.37, 864.083, '@Jokkum'),
(@Jokkum*100+1,5,7736.73, -3226.5, 861.458, '@Jokkum'),
(@Jokkum*100,1,7357.09,-2865.4,803.501, '@Jokkum'),
(@Jokkum*100,2,7355.18,-2904.32,821.008, '@Jokkum'),
(@Jokkum*100,3,7355.47,-2946.65,833.092, '@Jokkum'),
(@Jokkum*100,4,7358.79,-2974.21,845.018, '@Jokkum'),
(@Jokkum*100,5,7360.87,-2994.78,845.989, '@Jokkum'),
(@Jokkum*100,6,7378.76,-3035.89,840.6, '@Jokkum'),
(@Jokkum*100,7,7411.66,-3072.21,837.577, '@Jokkum'),
(@Jokkum*100,8,7454,-3088.7,837.577, '@Jokkum'),
(@Jokkum*100,9,7496.08,-3113.92,837.583, '@Jokkum'),
(@Jokkum*100,10,7536.84,-3136.49,837.581, '@Jokkum'),
(@Jokkum*100,11,7564.74,-3145.14,844.831, '@Jokkum'),
(@Jokkum*100,12,7604.36,-3171.26,850.887, '@Jokkum'),
(@Jokkum*100,13,7635.47,-3207.21,857.19, '@Jokkum'),
(@Jokkum*100,14,7657.86,-3219.26,863.19, '@Jokkum'),
(@Jokkum*100,15,7685.42,-3218.98,867.141, '@Jokkum'),
(@Jokkum*100,16,7706.54,-3219.74,864.333, '@Jokkum'),
(@Jokkum*100,17,7747.33,-3226.99,862.458, '@Jokkum'),
(@Jokkum*100,18,7796.66,-3221.78,860.646, '@Jokkum'),
(@Jokkum*100,19,7827.6, -3229.27,856.415, '@Jokkum'),
(@Jokkum*100,20,7846.17,-3253.24,852.128, '@Jokkum'),
(@Jokkum*100,21,7849.41,-3270.86,854.538, '@Jokkum'),
(@Jokkum*100,22,7853.12,-3268.03,853.50, '@Jokkum'),
(@Veranus*100,1, 7915.017578, -3202.903076, 899.580872, '@Veranus'),
(@Veranus*100,2, 7889.363770, -3236.394043, 899.580872, '@Veranus'),  
(@Veranus*100,3, 7865.838867, -3266.453369, 899.580872, '@Veranus'),
(@Veranus*100,4, 7929.517578, -3369.971191, 899.580872, '@Veranus');

-- North Sea Kraken SAI
SET @ENTRY := 34925;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,6000,9000,7000,9000,11,66514,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Sea Kraken - IC - Cast Frost Breath'),
(@ENTRY,0, 1,0,8,0,25,0,66588,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'North Sea Kraken - On Spell hit Flaming Sphere - actionList'),
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,11,66717,0,0,0,0,0,7,0,0,0,0,0,0,0,'North Sea Kraken - actionList - Cast 66717'),
(@ENTRY*100,9,1,0,0,0,100,0,0,0,0,0,11,50142,2,0,0,0,0,1,0,0,0,0,0,0,0,'North Sea Kraken - actionList - Cast 50142'),
(@ENTRY*100,9,2,0,0,0,100,0,3000,3000,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Sea Kraken - actionList - Turn Invisible'),
(@ENTRY*100,9,3,0,0,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Sea Kraken - actionList - Evade'),
(@ENTRY, 0, 2, 0, 1, 0, 100, 0, 30000, 30000, 30000, 30000, 47, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - OOC - Make Visible'),
(@ENTRY, 0, 3, 4, 2, 0, 100, 1, 1, 6, 0, 0, 11, 66994, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - On Between 1 and 6% HP - Cast Kraken Tooth Explosion'),
(@ENTRY, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 11, 66717, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - Linked with previous event - Give quest credit'),
(@ENTRY, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - Linked With Previous Event die'),
(@ENTRY, 0, 6, 0, 1, 0, 100, 0, 30000, 30000, 30000, 30000, 11, 68909, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - OOC - Cast Submerge '),
(@ENTRY, 0, 7, 0, 0, 0, 100, 0, 15000, 20000, 15000, 20000, 11, 66511, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Northsea Kraken - IC - Whirl');

SET @Defender          := 10948; -- Darrowshire Defender
SET @Skeleton          := 10952; -- Maraudin Skeleton
SET @Corpse            := 10951; -- Marauding Corpse
SET @Silver            := 10949; -- Silver hand disciple
SET @Sevant            := 10953; -- Sevant of Horgus
SET @Lightfire         := 10944; -- Davil Lightfire
SET @Horgus            := 10946; -- Horgus the Ravager
SET @Betrayer          := 10947; -- Darrowshire Betrayer
SET @Redpath           := 10937; -- Captain Redpath 
SET @Bloodletter       := 10954; -- Bloodletter
SET @Marduk            := 10939; -- Marduk the Black
SET @CorruptedRed      := 10938; -- Redpath the Corrupted
SET @Joseph            := 10936; -- Joseph Redpath
SET @Davil             := 10945; -- Davil Crokford
SET @Pamela            := 10926; -- Pamela Redpath
SET @Relic             := 177526; -- Relic Bundle, spell:=18987

DELETE FROM `creature_template_addon` WHERE `entry` IN(@Silver ,@Lightfire, @Defender, @Joseph, @Davil, @Pamela, @Horgus);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(@Silver, 0, 0, 0, '17327'),
(@Lightfire, 0, 0, 0, '17327'), 
(@Defender, 0, 0, 0, '17327'),
(@Joseph, 0, 0, 0, '17327'),
(@Davil, 0, 0, 0, '17327'), 
(@Pamela, 0, 0, 0, '17327'),
(@Horgus, 0, 0, 0, '17467');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Defender, @Skeleton, @Corpse, @Sevant, @Lightfire, @Horgus, @Betrayer, @Redpath, @Bloodletter, @Marduk, @CorruptedRed, @Joseph, @Pamela, @Davil, @CorruptedRed);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=@Relic;
UPDATE `gameobject` SET `position_x`=1439.81, `position_y`=-3702.22, `position_z`=77.12 WHERE `guid`=99891;
UPDATE `creature` SET `Orientation`=2.276223 WHERE `id`=@Pamela;

DELETE FROM `creature_summon_groups` WHERE `summonerid`=@Redpath;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(@Redpath,0,0,@Defender,1484.442993, -3676.545410, 79.871506, 0.169049,8,0),
(@Redpath,0,0,@Defender,1497.560669, -3637.805176, 85.364410, 3.957781,8,0),  
(@Redpath,0,0,@Defender,1509.516357, -3640.667969, 88.113441, 4.707833,8,0), 
(@Redpath,0,0,@Defender,1511.495483, -3650.671631, 88.055191, 1.052592,8,0),
(@Redpath,0,0,@Defender,1503.856812, -3664.068359, 83.389610, 1.052592,8,0),
(@Redpath,0,0,@Defender,1494.220215, -3656.542725, 83.329399, 0.954417,8,0),
(@Redpath,0,0,@Defender,1495.856445, -3684.522461, 80.549515, 0.002224,8,0), 
(@Redpath,0,0,@Defender,1494.905640, -3678.563477, 80.728012, 6.140110,8,0), 
(@Redpath,0,0,@Defender,1494.013916, -3671.843262, 81.187721, 0.139665,8,0), 
(@Redpath,0,0,@Defender,1493.794922, -3665.639893, 81.787727, 5.719919,8,0),
(@Redpath,0,0,@Defender,1513.222290, -3693.317627, 84.312233, 2.388256,8,0),
(@Redpath,0,0,@Defender,1508.203369, -3701.367188, 81.152023, 1.888743,8,0),
(@Redpath,0,0,@Defender,1516.244263, -3706.704346, 82.785568, 5.756826,8,0),
(@Redpath,0,0,@Defender,1511.111084, -3709.822998, 82.240448, 2.073311,8,0),
(@Redpath,0,0,@Defender,1504.386353, -3709.648193, 81.169960, 0.557490,8,0),
(@Redpath,0,1,@Skeleton, 1497.560669, -3637.805176, 85.364410, 3.957781,8,0),  -- phase 1
(@Redpath,0,1,@Corpse, 1509.516357, -3640.667969, 88.113441, 4.707833,8,0), 
(@Redpath,0,1,@Skeleton ,1511.495483, -3650.671631, 88.055191, 1.052592,8,0),
(@Redpath,0,1,@Corpse, 1503.856812, -3664.068359, 83.389610, 1.052592,8,0),
(@Redpath,0,1,@Skeleton ,1494.220215, -3656.542725, 83.329399, 0.954417,8,0),
(@Redpath,0,1,@Skeleton, 1495.856445, -3684.522461, 80.549515, 0.002224,8,0), 
(@Redpath,0,1,@Corpse, 1494.905640, -3678.563477, 80.728012, 6.140110,8,0), 
(@Redpath,0,1,@Skeleton, 1494.013916, -3671.843262, 81.187721, 0.139665,8,0), 
(@Redpath,0,1,@Corpse, 1493.794922, -3665.639893, 81.787727, 5.719919,8,0),
(@Redpath,0,1,@Skeleton, 1513.222290, -3693.317627, 84.312233, 2.388256,8,0),
(@Redpath,0,1,@Corpse, 1508.203369, -3701.367188, 81.152023, 1.888743,8,0),
(@Redpath,0,1,@Skeleton, 1516.244263, -3706.704346, 82.785568, 5.756826,8,0),
(@Redpath,0,1,@Corpse, 1511.111084, -3709.822998, 82.240448, 2.073311,8,0),
(@Redpath,0,1,@Skeleton, 1504.386353, -3709.648193, 81.169960, 0.557490,8,0),
(@Redpath,0,2,@Sevant, 1497.560669, -3637.805176, 85.364410, 3.957781,8,0),  -- phase 2
(@Redpath,0,2,@Sevant, 1509.516357, -3640.667969, 88.113441, 4.707833,8,0), 
(@Redpath,0,2,@Sevant, 1511.495483, -3650.671631, 88.055191, 1.052592,8,0),
(@Redpath,0,2,@Sevant, 1503.856812, -3664.068359, 83.389610, 1.052592,8,0),
(@Redpath,0,2,@Sevant, 1494.220215, -3656.542725, 83.329399, 0.954417,8,0),
(@Redpath,0,2,@Sevant, 1495.856445, -3684.522461, 80.549515, 0.002224,8,0), 
(@Redpath,0,2,@Sevant, 1494.905640, -3678.563477, 80.728012, 6.140110,8,0), 
(@Redpath,0,2,@Sevant, 1494.013916, -3671.843262, 81.187721, 0.139665,8,0), 
(@Redpath,0,2,@Sevant, 1493.794922, -3665.639893, 81.787727, 5.719919,8,0),
(@Redpath,0,2,@Sevant, 1513.222290, -3693.317627, 84.312233, 2.388256,8,0),
(@Redpath,0,2,@Sevant, 1508.203369, -3701.367188, 81.152023, 1.888743,8,0),
(@Redpath,0,2,@Sevant, 1516.244263, -3706.704346, 82.785568, 5.756826,8,0),
(@Redpath,0,2,@Sevant, 1511.111084, -3709.822998, 82.240448, 2.073311,8,0),
(@Redpath,0,2,@Sevant, 1504.386353, -3709.648193, 81.169960, 0.557490,8,0),
(@Redpath,0,3,@Silver,1495.857910, -3682.440674,80.630501, 0.022911,8,0), 
(@Redpath,0,3,@Silver,1490.361938, -3684.647705, 80.350754, 0.285233,8,0), 
(@Redpath,0,3,@Silver,1495.075928, -3670.077148, 81.964828, 0.846651,8,0), 
(@Redpath,0,3,@Silver,1489.382568, -3666.546875, 81.307182, 0.058259,8,0),
(@Redpath,0,4,@Betrayer, 1497.560669, -3637.805176, 85.364410, 3.957781,8,0),  -- phase3
(@Redpath,0,4,@Betrayer, 1509.516357, -3640.667969, 88.113441, 4.707833,8,0), 
(@Redpath,0,4,@Betrayer, 1511.495483, -3650.671631, 88.055191, 1.052592,8,0),
(@Redpath,0,4,@Betrayer, 1503.856812, -3664.068359, 83.389610, 1.052592,8,0),
(@Redpath,0,4,@Betrayer, 1494.220215, -3656.542725, 83.329399, 0.954417,8,0),
(@Redpath,0,4,@Bloodletter, 1495.856445, -3684.522461, 80.549515, 0.002224,8,0), 
(@Redpath,0,4,@Bloodletter, 1494.905640, -3678.563477, 80.728012, 6.140110,8,0), 
(@Redpath,0,4,@Bloodletter, 1494.013916, -3671.843262, 81.187721, 0.139665,8,0), 
(@Redpath,0,4,@Bloodletter, 1493.794922, -3665.639893, 81.787727, 5.719919,8,0),
(@Redpath,0,4,@Betrayer, 1513.222290, -3693.317627, 84.312233, 2.388256,8,0),
(@Redpath,0,4,@Betrayer, 1508.203369, -3701.367188, 81.152023, 1.888743,8,0),
(@Redpath,0,4,@Betrayer, 1516.244263, -3706.704346, 82.785568, 5.756826,8,0),
(@Redpath,0,4,@Betrayer, 1511.111084, -3709.822998, 82.240448, 2.073311,8,0),
(@Redpath,0,4,@Betrayer, 1504.386353, -3709.648193, 81.169960, 0.557490,8,0);

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Relic AND `source_type` = 1;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Relic*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Lightfire  AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Lightfire *100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Defender  AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Defender *100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Marduk AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Marduk*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Horgus AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Horgus*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Redpath AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Redpath*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Redpath*100+1 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @CorruptedRed AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @CorruptedRed*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Davil AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Joseph AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Joseph*100 AND `source_type` = 9; 
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Joseph*100+1 AND `source_type` = 9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Relic, 1, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, @Relic*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Relic - On spawn - action list'),
(@Relic*100, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 12, @Redpath, 6, 6000, 0, 0, 0, 8, 0, 0, 0, 1453.091431, -3693.156494, 76.784241, 0.486776, 'Relic - action list - spawn Redpath'),
(@Redpath, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, @Redpath*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - On spawn - action list'),
(@Redpath*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Set invisible - action list'),
(@Redpath*100, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 107, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn groupe 1 - action list'),
(@Redpath*100, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Defender, 40, 0, 0, 0, 0, 0, 'Defender - talk1 - action list'),
(@Redpath*100, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g2 wave1- action list'),
(@Redpath*100, 9, 4, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g2 wave2 - action list'),
(@Redpath*100, 9, 5, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 12, @Lightfire, 6, 6000, 0, 0, 0, 8, 0, 0, 0, 1453.091431, -3693.156494, 76.784241, 0.486776, 'Redpath - spawn Lightfire - action list'),
(@Redpath*100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Davil, 8, 600000, 0, 0, 0, 8, 0, 0, 0, 1464.515991, -3678.878418, 78.043877, 0.577881, 'Redpath - Spawn Davil - action list'),
(@Redpath*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g3 wave1 - action list'),
(@Redpath*100, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 107, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g4 wave1 - action list'),
(@Redpath*100, 9, 9, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 107, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g4 wave2 - action list'),
(@Redpath*100, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Horgus, 6, 6000, 0, 0, 0, 8, 0, 0, 0, 1501.275024, -3675.826172, 81.447624, 3.300069, 'Redpath - Spawn Horgus - action list'),
(@Redpath*100, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Horgus, 100, 0, 0, 0, 0, 0, 'Horgus - talk1 - action list'),
(@Horgus, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 11, 29060, 1, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Horgus - On spawn - cast spell 29060'),
(@Lightfire, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 53, 1,@Lightfire, 0, 0, 9000000, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Lightfire - On spawn - waypoint1'),
(@Lightfire, 0, 1, 0, 63, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lightfire - On spawn - texte1'),
(@Davil, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - On spawn - action list'),
(@Davil, 0, 1, 0, 63, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lightfire - On spawn - texte2'),
(@Joseph, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, @Joseph*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - On spawn - action list'),
(@Joseph*100, 9, 0, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - despawn - action list'),
(@Joseph*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, @Joseph, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - Start Script - waypoint '),
(@Joseph*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - Start Script - remove npcflag'),
(@Joseph, 0, 1, 0, 40, 0, 100, 0, 4, 0, 0, 0, 80, @Joseph*100+1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - On waypoint4 - Start Script'),
(@Joseph*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - On Script - Talk1'),
(@Joseph*100+1, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Pamela, 10, 0, 0, 0, 0, 0, 'Pamela - On Script - Talk1'),
(@Joseph*100+1, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Pamela, 10, 0, 0, 0, 0, 0, 'Pamela - On Script - Talk2'),
(@Joseph*100+1, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @Pamela, 10, 0, 0, 0, 0, 0, 'Pamela - On Script - Talk3'),
(@Joseph*100+1, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @Pamela, 10, 0, 0, 0, 0, 0, 'Pamela - On Script - Talk4'),
(@Joseph*100+1, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - On Script - Talk2'),
(@Joseph*100+1, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Joseph - despawn - action list'),
(@Joseph, 0, 2, 0, 64, 0, 100, 0, 0, 0, 0, 0, 33, @Joseph, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Joseph - On waypoint4 - Start Script'),
(@Horgus, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 80, @Horgus*100, 2, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Horgus - On death - action list'),
(@Horgus*100, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire -  talk 2 - action list'),
(@Horgus*100, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - talk 2 - action list'),
(@Horgus*100, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire -  talk 3 - action list'),
(@Horgus*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire -  talk 3 - action list'),
(@Horgus*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire - On Script - Set React Passive'),
(@Horgus*100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0,19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire - On Script - Set Immune To NPC'),
(@Horgus*100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire - On Script - evade'),
(@Horgus*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 65, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire - play emote - action list'),
(@Horgus*100, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Lightfire, 100, 0, 0, 0, 0, 0, 'Lightfire - despawn - action list'),
(@Horgus*100, 9, 9, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 47, 1, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - Visible On - action list'),
(@Horgus*100, 9, 10, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 53, 1, @Redpath, 0, 0, 0, 2, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - waypoint 1 - action list'),
(@Horgus*100, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath -  talk 1 - action list'),
(@Horgus*100, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Redpath -  talk 2 - action list'),
(@Horgus*100, 9, 13, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g1 wave3 - action list'),
(@Horgus*100, 9, 14, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 107, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g4 wave1 - action list'),
(@Horgus*100, 9, 15, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 107, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - Spawn g4 wave2 - action list'),
(@Horgus*100, 9, 16, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 86, 18650, 2, 19, @Redpath, 50, 0, 19, @Redpath, 50, 0, 0, 0, 0, 0, 'Redpath - Spawn Marduk - action list'),
(@Horgus*100, 9, 17, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Marduk, 100, 0, 0, 0, 0, 0, 'Marduk - talk 1 - action list'),
(@Horgus*100, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - On Script - Set React Passive'),
(@Horgus*100, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0,19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - On Script - Set Immune To NPC'),
(@Horgus*100, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - On Script - evade'),
(@Horgus*100, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - set visible off - action list'),
(@Horgus*100, 9, 22, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 12, @CorruptedRed, 6, 60000, 0, 0, 0, 8, 0, 0, 0, 1494.081055, -3676.041748,80.846764, 6.269975, 'Redpath - Spawn CorruptedRed - action list'),
(@Horgus*100, 9, 23, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @CorruptedRed, 40, 0, 0, 0, 0, 0, 'CorruptedRed - talk 1 - action list'),
(@Horgus*100, 9, 24, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @CorruptedRed, 40, 0, 0, 0, 0, 0, 'CorruptedRed - On talk 2 - action list'),
(@Horgus*100, 9, 25, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 41, 2, 0, 0, 0, 0, 0, 19, @Marduk, 40, 0, 0, 0, 0, 0, 'Marduk - Despawn - action list'),
(@Marduk, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, @Marduk*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horgus - On spawn - ActionList'),
(@Marduk*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marduk - On Script - Root'),
(@Marduk*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marduk - On Script - Set React Passive'),
(@Marduk*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marduk - On Script - Unit flag non attackable'),
(@Marduk*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - On Script - Set Immune To NPC'),
(@Marduk*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 131072, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redpath - On Script - Set PACIFIED'),
(@CorruptedRed, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 80, @CorruptedRed*100, 2, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'CorruptedRed - On death - action list'),
(@CorruptedRed*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Joseph, 8, 60000, 0, 0, 0, 8, 0, 0, 0, 1444.337891, -3702.661133, 77.368271, 0.860624, 'Joseph - Spawn  - action list'),
(@CorruptedRed*100, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - talk3 - action list'),
(@CorruptedRed*100, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - talk4 - action list'),
(@CorruptedRed*100, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - talk5 - action list'),
(@CorruptedRed*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 47, 1, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - Set visible - action list'),
(@CorruptedRed*100, 9, 5, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - despawn - action list'),
(@CorruptedRed*100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Silver, 100, 0, 0, 0, 0, 0, 'Silver - despawn - action list'),
(@CorruptedRed*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - despawn - action list'),
(@CorruptedRed*100, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Betrayer, 100, 0, 0, 0, 0, 0, 'Silver - despawn - action list'),
(@Lightfire, 0, 3, 0, 6, 0, 100, 0, 0, 0, 0, 0, 80, @Lightfire*100, 2, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Lightfire - On death - action list'),
(@Lightfire*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - talk4 - action list'),
(@Lightfire*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 6, 5721, 0, 0, 0, 0, 0, 18, 100, 0, 0, 0, 0, 0, 0, 'Player - Quest failed - action list'),
(@Lightfire*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - despawn - action list'),
(@Lightfire*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Silver, 100, 0, 0, 0, 0, 0, 'Silver - despawn - action list'),
(@Lightfire*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @CorruptedRed, 100, 0, 0, 0, 0, 0, 'CorruptedRed - despawn - action list'),
(@Lightfire*100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Betrayer, 100, 0, 0, 0, 0, 0, 'Betrayer - despawn - action list'),
(@Lightfire*100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Bloodletter, 100, 0, 0, 0, 0, 0, 'Bloodletter - despawn - action list'),
(@Lightfire*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Sevant, 100, 0, 0, 0, 0, 0, 'Sevant - despawn - action list'),
(@Lightfire*100, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Horgus, 100, 0, 0, 0, 0, 0, 'Horgus - despawn - action list'),
(@Lightfire*100, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Skeleton, 100, 0, 0, 0, 0, 0, 'Skeleton - despawn - action list'),
(@Lightfire*100, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Corpse, 100, 0, 0, 0, 0, 0, 'Corpse - despawn - action list'),
(@Lightfire*100, 9, 11, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Redpath, 100, 0, 0, 0, 0, 0, 'Redpath - despawn - action list'),
(@Lightfire*100, 9, 12, 0, 0, 0, 100, 0, 1000, 4000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - despawn - action list'),
(@Redpath, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 80, @Redpath*100+1, 2, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Redpath - On death - action list'),
(@Redpath*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - talk1 - action list'),
(@Redpath*100+1, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 6, 5721, 0, 0, 0, 0, 0, 18, 100, 0, 0, 0, 0, 0, 0, 'Player - quest failed - action list'),
(@Redpath*100+1, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Defender, 100, 0, 0, 0, 0, 0, 'Defender - despawn - action list'),
(@Redpath*100+1, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Silver, 100, 0, 0, 0, 0, 0, 'Silver - despawn - action list'),
(@Redpath*100+1, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @CorruptedRed, 100, 0, 0, 0, 0, 0, 'CorruptedRed - despawn - action list'),
(@Redpath*100+1, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Betrayer, 100, 0, 0, 0, 0, 0, 'Betrayer - despawn - action list'),
(@Redpath*100+1, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Bloodletter, 100, 0, 0, 0, 0, 0, 'Bloodletter - despawn - action list'),
(@Redpath*100+1, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Sevant, 100, 0, 0, 0, 0, 0, 'Sevant - despawn - action list'),
(@Redpath*100+1, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Horgus, 100, 0, 0, 0, 0, 0, 'Horgus - despawn - action list'),
(@Redpath*100+1, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Skeleton, 100, 0, 0, 0, 0, 0, 'Skeleton - despawn - action list'),
(@Redpath*100+1, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @Corpse, 100, 0, 0, 0, 0, 0, 'Corpse - despawn - action list'),
(@Redpath*100+1, 9, 11, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, @Davil, 100, 0, 0, 0, 0, 0, 'Davil - despawn - action list'),
(@Defender,0,0,0,0,0,100,0,3000,5000,5000,8000,11,11976,0,0,0,0,0,2,0,0,0,0,0,0,0,'Darrowshire Defender - In Combat - Cast Strike'),
(@Defender,0,1,0,0,0,100,0,5000,7000,7000,10000,11,12169,1,0,0,0,0,1,0,0,0,0,0,0,0,'Darrowshire Defender - In Combat - Cast Shield Block'),
(@Lightfire,0,4,0,4,0,100,1,0,0,0,0,11,17232,0,0,0,0,0,1,0,0,0,0,0,0,0,'Davil Lightfire - On Aggro - Cast Devotion Aura'),
(@Lightfire,0,5,0,0,0,100,0,5000,7000,8000,10000,11,17284,0,0,0,0,0,2,0,0,0,0,0,0,0,'Davil Lightfire - In Combat - Cast Holy Strike'),
(@Lightfire,0,6,0,0,0,100,0,8000,11000,15000,20000,11,13005,0,0,0,0,0,5,0,0,0,0,0,0,0,'Davil Lightfire - In Combat - Cast Hammer of Justice'),
(@Redpath,0,2,0,0,0,100,0,5000,7000,8000,10000,11,15284,0,0,0,0,0,2,0,0,0,0,0,0,0,'Captain Redpath - In Combat - Cast Cleave'),
(@Redpath,0,3,0,0,0,100,0,8000,10000,14000,18000,11,6253,0,0,0,0,0,2,0,0,0,0,0,0,0,'Captain Redpath - In Combat - Cast Backhand'),
(@Redpath,0,4,0,0,0,100,0,3000,5000,15000,20000,11,9128,0,0,0,0,0,1,0,0,0,0,0,0,0,'Captain Redpath - In Combat - Cast Battle Shout'),
(@Horgus,0,2,0,0,0,100,0,3000,5000,6000,8000,11,3391,0,0,0,0,0,1,0,0,0,0,0,0,0,'Horgus the Ravager - In Combat - Cast Thrash'),
(@Horgus,0,3,0,0,0,100,0,8000,11000,9000,12000,11,15608,1,0,0,0,0,2,0,0,0,0,0,0,0,'Horgus the Ravager - In Combat - Cast Ravenous Claw'),
(@CorruptedRed,0,1,0,0,0,100,0,3000,5000,5000,7000,11,15580,0,0,0,0,0,2,0,0,0,0,0,0,0,'Redpath the Corrupted - In Combat - Cast Strike'),
(@CorruptedRed,0,2,0,0,0,100,0,8000,10000,14000,18000,11,6253,0,0,0,0,0,2,0,0,0,0,0,0,0,'Redpath the Corrupted - In Combat - Cast Backhand'),
(@CorruptedRed,0,3,0,0,0,100,0,3000,5000,15000,20000,11,16244,0,0,0,0,0,1,0,0,0,0,0,0,0,'Redpath the Corrupted - In Combat - Cast Demoralizing Shout'),
(@CorruptedRed,0,4,0,0,0,100,0,5000,7000,9000,14000,11,12542,1,0,0,0,0,6,0,0,0,0,0,0,0,'Redpath the Corrupted - In Combat - Cast Fear');

DELETE FROM `waypoints` WHERE `entry` IN (@Lightfire, @Redpath, @Joseph);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Lightfire,1, 1501.275024, -3675.826172, 81.447624,'Lightfire'),
(@joseph,1, 1433.060059, -3682.163086, 76.364197 , 'Joseph'),
(@joseph,2, 1433.873169, -3640.699707, 78.194763, 'Joseph'),
(@joseph,3, 1454.325439, -3595.439941, 86.951950, 'Joseph'),
(@joseph,4, 1455.368286, -3596.347900, 86.950905, 'Joseph'),
(@Redpath,1, 1501.275024, -3675.826172, 81.447624,'Redpath');

UPDATE `npc_text` SET `BroadcastTextID0`=7454  WHERE `ID`=4777;
DELETE FROM `gossip_menu` WHERE `entry`=3922 AND `text_id`=4777;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (3922,4777);
UPDATE `creature_template` SET `gossip_menu_id`=3922 WHERE `entry`=10945;
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=10945;
UPDATE `npc_text` SET `BroadcastTextID0`=7455  WHERE `ID`=4778;
DELETE FROM `gossip_menu` WHERE `entry`=3861 AND `text_id`=4778;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (3861,4778);
UPDATE `creature_template` SET `gossip_menu_id`=3861 WHERE `entry`=10936;
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=10936;

DELETE FROM `creature_text` WHERE `entry` IN (@Defender, @Lightfire, @Horgus, @Redpath, @Marduk, @CorruptedRed, @Joseph, @Pamela, @Davil) ;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@Defender, 0, 0, 'Darrowshire, to arms! The Scourge approach!', 14, 0, 100, 0, 0, 0, 'Defender1', 7358),
(@Lightfire, 0, 0, 'Do not lose hope, Darrowshire! We will not fall!', 14, 0, 100, 0, 0, 0, 'Lightfire1', 7343),
(@Horgus, 0, 0, 'The light burns bright in you, Davil, I will enjoy snuffing it out.', 14, 0, 100, 0, 0, 0, 'Horgus', 7344),
(@Lightfire, 1, 0, 'Horgus, your nightmare ends! Now!', 14, 0, 100, 0, 0, 0, 'Lightfire2', 7346),
(@Defender, 1, 0, 'Horgus is slain! Take heat, defenders of Darrowshire.', 14, 0, 100, 0, 0, 0, 'Defender2', 7368),
(@Lightfire, 2, 0, 'Ah! My wounds are too severe. Defenders, fight on without me!', 12, 0, 100, 0, 0, 0, 'Lightfire2', 7227),
(@Lightfire, 3, 0, 'Davil Lightfire has succumbed to his wounds!', 16, 0, 100, 0, 0, 0, 'Lightfire2', 7367),
(@Redpath, 0, 0, 'Defenders of Darrowshire! Rally! we must prevail!', 14, 0, 100, 0, 0, 0, 'Redpath1', 7355),
(@Davil, 1, 0, 'Captain Redpath has appeared on the battlefield! Protect him!', 41, 0, 100, 0, 0, 0, 'Redpath2', 45683),
(@Davil, 0, 0, 'Captain Redpath!  How could you forsake us!', 41, 0, 100, 0, 0, 0, 'Redpath3', 7212),
(@Davil, 2, 0, 'Protect Davil Lightfire!', 41, 0, 100, 0, 0, 0, 'Lightfire1', 45681),
(@Davil, 3, 0, 'Davil Lightfire is defeated!  Darrowshire is lost!', 41, 0, 100, 0, 0, 0, 'Redpath4', 7366),
(@Marduk, 0, 0, 'Redpath! Your life ends, here and now!', 12, 0, 100, 0, 0, 0, 'Marduk1', 7471),
(@CorruptedRed, 0, 0, 'Darrowshire! Your are doomed!', 14, 0, 100, 0, 0, 0, 'CorruptedRed1', 7356),
(@CorruptedRed, 1, 0, 'Captain Joseph Redpath has been corrupted! Kill him quickly!', 41, 0, 100, 0, 0, 0, 'CorruptedRed2', 45684),
(@Defender, 2, 0, 'Captain Redpath is slain!', 14, 0, 100, 0, 0, 0, 'Defender3', 7369),
(@Defender, 3, 0, 'The Scourge are defeated! Darrowshire is saved!', 14, 0, 100, 0, 0, 0, 'Defender4', 7407),
(@Defender, 4, 0, 'Speak with Joseph Redpath in the center of Darrowshire.', 41, 0, 100, 0, 0, 0, 'Defender5', 45685),
(@Joseph, 0, 0, 'Pamela? Are you there, honey?', 12, 0, 100, 0, 0, 0, 'Joseph1', 7397),
(@Pamela, 0, 0, 'Daddy!', 12, 0, 100, 0, 0, 0, 'Pamela1', 7399),
(@Pamela, 1, 0, 'Daddy! You''re back!', 12, 0, 100, 0, 0, 0, 'Pamela2', 7400),
(@Pamela, 2, 0, 'Let''s go play! No, tell me a story, Daddy! No... let''s go pick flowers! And play tea time! I found my dollie, did I tell you?', 12, 0, 100, 0, 0, 0, 'Pamela3', 7401),
(@Pamela, 3, 0, 'I missed you so much, Daddy!', 12, 0, 100, 0, 0, 0, 'Pamela4', 7402),
(@Joseph, 1, 0, 'I missed you too, honey. And I''m finally home...', 12, 0, 100, 0, 0, 0, 'Joseph2', 7403);

DELETE FROM `spell_scripts` WHERE `id`= 66477;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(66477, 0, 0, 15, 66622, 2, 1, 0, 0, 0, 0),
(66477, 0, 0, 15, 66478, 2, 1, 0, 0, 0, 0),
(66477, 0, 0, 15, 66041, 2, 1, 0, 0, 0, 0);

-- A Distraction For Akama
SET @Maiev          := 22989; -- Maev
SET @Akama          := 22990; -- Akama
SET @Vagath         := 23152; -- Vagath 
SET @IllidariShadow := 22988; -- IllidariShadow
SET @Ashtongue      := 21701; -- Ashtongue
SET @FanOfBlades    := 39954; -- Maev spell
SET @Stealth        := 34189; -- Maev spell
SET @ChainLightning := 39945; -- Akama spell 
SET @Xiri           := 18528; -- XI'RI
SET @IllidariRavag  := 22857; -- Illidari Ravager
SET @LightOfTheNaa1 := 39829; -- XI'RI spell
SET @LightOfTheNaa2 := 39831; -- XI'RI spell
SET @FyraDawnstar   := 22864; -- FyraDawnstar
SET @Caalen         := 22862; -- Anachorete Caalen
SET @Lightsworn     := 22861; -- Lightsworn Vindicator
SET @Magister       := 22863; -- Seasoned Magister
SET @ID             := 8650;  -- Gossip Menu

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (22989, 22990, 23152, 22988, 21701, 18528, 22857, 22864, 22863, 22862, 22861);
UPDATE `creature_template` SET `npcflag`=0 where `entry`=22990;
DELETE FROM creature_summon_groups WHERE summonerid=@Xiri;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(@Xiri,0,0,@Akama,-3557.775635,624.185852,6.244853,4.687259,3,300000),
(@Xiri,0,0,@Maiev,-3563.998047,623.326050,6.134195,4.687259,3,300000),  
(@Xiri,0,0,@Ashtongue,-3568.963867,627.467407,5.477327,4.742220,3,300000), 
(@Xiri,0,0,@Ashtongue,-3565.453125,627.804199,5.458982,4.801125,3,300000),
(@Xiri,0,0,@Ashtongue,-3561.734375,628.002930,5.536494,4.76578,3,300000),
(@Xiri,0,0,@Ashtongue,-3557.638428,628.221863,5.681130,4.76578,3,300000),
(@Xiri,0,0,@Ashtongue,-3554.038574,628.414246,5.853768,4.76578,3,300000), 
(@Xiri,0,0,@Ashtongue,-3557.367188,632.975952,5.016828,4.830713,3,300000), 
(@Xiri,0,0,@Ashtongue,-3561.433350,632.492554,4.889128,4.830713,3,300000), 
(@Xiri,0,0,@Ashtongue,-3565.568848,632.000916,4.862391,4.830713,3,300000),
(@Xiri,0,0,@Vagath,-3564.023438,406.373199,29.640791,1.577282,3,300000),
(@Xiri,0,0,@IllidariRavag,-3570.985840,408.893219,29.715797,1.529191,3,300000),
(@Xiri,0,0,@IllidariRavag,-3556.721924,409.166534,29.495508,1.599877,3,300000),
(@Xiri,0,0,@IllidariShadow,-3571.129395,418.261780,28.846333,1.556680,3,300000),
(@Xiri,0,0,@IllidariShadow,-3581.750977,417.807861,30.357321,1.560607,3,300000),
(@Xiri,0,0,@IllidariShadow,-3576.343506,424.403748,28.781679,1.482065,3,300000),
(@Xiri,0,0,@IllidariShadow,-3568.493652,427.238312,28.031080,1.609870,3,300000),
(@Xiri,0,0,@IllidariShadow,-3559.938232,428.418793,27.697611,1.641286,3,300000),
(@Xiri,0,0,@IllidariShadow,-3564.919678,432.020447,27.485765,1.633432,3,300000);

DELETE FROM `creature_text` WHERE `entry` IN (@Akama, @FyraDawnstar, @Caalen, @Vagath, @Maiev, @Xiri) ;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(@FyraDawnstar, 0, 0, 'Onward, Scryers! Show Illidan''s lackeys the temper of our steel!', 14, 0, 100, 0, 0, 0, 'Fyra Downstar', 20696),
(@Caalen, 0, 0, 'Come closer, demon! Death awaits!', 12, 0, 100, 0, 0, 0, 'Caalen', 20670),
(@Caalen, 0, 1, 'Illidan''s lapdogs! Destroy them all!', 12, 0, 100, 0, 0, 0, 'Caalen', 20669),
(@Caalen, 0, 2, 'I''ve a message for your master, scum!', 12, 0, 100, 0, 0, 0, 'Caalen', 20672),
(@Caalen, 0, 3, 'Pathetic worm... your master''s days are over!', 12, 0, 100, 0, 0, 0, 'Caalen', 20671),
(@Caalen, 0, 4, 'For Xi''ri!  For the Sha''tar!', 12, 0, 100, 0, 0, 0, 'Caalen', 20667),
(@Caalen, 0, 5, 'Your end is at hand, Illidari!', 12, 0, 100, 0, 0, 0, 'Caalen', 20668),
(@Vagath, 0, 0, 'Pitiful wretches. You dared invade Illidan''s temple? Very well, I shall make it your death bed!', 14, 0, 100, 0, 0, 0, 'Vagath', 20719),
(@Akama, 0, 0, 'Now is the time, Maiev! Unleash your wrath!', 14, 0, 100, 0, 0, 0, 'Akama', 20742),
(@Maiev, 0, 0, 'I''ve waited for this moment for years. Illidan and his lapdogs will be destroyed!', 14, 0, 100, 0, 0, 0, 'Maiev', 20743),
(@Akama, 1, 0, 'Slay all who see us! Word must not get back to Illidan.', 14, 0, 100, 0, 0, 0, 'Akama', 20744),
(@Maiev, 1, 0, 'Meet your end, demon!', 12, 0, 100, 0, 0, 0, 'Maiev', 0),
(@Vagath, 1, 0, 'You''ve sealed you fate, Akama. The Master will learn from your betrayal!', 14, 0, 100, 0, 0, 0, 'Vagath', 20745),
(@Akama, 2, 0, 'Akama has no master, not anymore.', 12, 0, 100, 0, 0, 0, 'Akama', 20746),
(@Akama, 3, 0, 'Our plans are in danger already. It appears Maiev''s decided to do things her own way.', 12, 0, 100, 0, 0, 0, 'Akama', 20748),
(@Akama, 4, 0, '%s''s attention shifts to a crack along the temple''s southern wall.', 16, 0, 100, 0, 0, 0, 'Akama', 20749),
(@Akama, 5, 0, 'We must carry on with or without Maiev. Inside! Quickly!', 12, 0, 100, 0, 0, 0, 'Akama', 20750),
(@Xiri, 0, 0, '%s falls silent and a quiet tension falls over nearby Sha''tar forces as Xi''ri makes his decision.', 16, 0, 100, 0, 0, 0, 'Xiri', 20737),
(@Xiri, 1, 0, '%s begins channeling the powers of the light.', 16, 0, 100, 0, 0, 0, 'Xiri', 20693);

DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8650 AND `id` = 0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `OptionBroadcastTextID`) VALUES 
(8650,0,0, 'I am ready to join you for the battle, Xi''ri.',1,1,0,0,0,0, '', 21003);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=@ID;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,@ID,0,0,9,10985,0,0,0,'','Show gossip menu if player accept the quest A distraction for Akama');

DELETE FROM `smart_scripts` WHERE `entryorguid` = @Akama AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Akama*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Maiev AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Maiev*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Xiri AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Xiri*100 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Xiri*100+1 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Xiri*100+2 AND `source_type` = 9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Ashtongue AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Vagath AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Lightsworn AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @Magister AND `source_type` = 0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Xiri, 0, 0, 0, 62, 0, 100, 0, 8650, 0, 0, 0, 80, @Xiri*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - On Gossip use - ActionList'),
(@Xiri*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Close gossip'),
(@Xiri*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 83, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Remove npcflag'),
(@Xiri*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Talk'),
(@Xiri*100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Talk'),
(@Xiri*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 39828, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Cast'),
(@Xiri*100, 9, 5, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 107, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Summon Group'),
(@Xiri*100, 9, 6, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Caalen, 60, 0, 0, 0, 0, 0, 'Caalen - On Gossip use - Talk'),
(@Xiri*100, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @FyraDawnstar, 60, 0, 0, 0, 0, 0, 'Caalen - On Gossip use - Talk'),
(@Xiri*100, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 39831, 0, 0, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 'Xiri - ActionList - Cast'),
(@Xiri*100, 9, 9, 0, 0, 0, 100, 0, 40000, 40000, 0, 0, 82, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - ActionList - Add npcflag'),
(@Akama, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Akama, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Gossip use - Start Waypoint'),
(@Ashtongue, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Ashtongue, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Ashtongue - On Gossip use - Start Waypoint'),
(@Maiev, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 53, 1, @Maiev, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Ashtongue - On Gossip use - Start Waypoint'),
(@Xiri, 0, 1, 0, 62, 0, 100, 0, 8650, 0, 0, 0, 80, @Xiri*100+1, 2, 0, 0, 0, 0, 11, @Lightsworn, 80, 0, 0, 0, 0, 0, 'Xiri - On Gossip use - Start waypoint'),
(@Xiri*100+1, 9, 0, 0, 0, 0, 100, 0, 27000, 27000, 0, 0, 53, 1, @Lightsworn, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - On Gossip use - Start waypoint'),
(@Xiri, 0, 2, 0, 62, 0, 100, 0, 8650, 0, 0, 0, 80, @Xiri*100+2, 2, 0, 0, 0, 0, 11, @Magister, 80, 0, 0, 0, 0, 0, 'Xiri - On Gossip use - Start waypoint'),
(@Xiri*100+2, 9, 0, 0, 0, 0, 100, 0, 27000, 27000, 0, 0, 53, 1, @Magister, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Xiri - On Gossip use - Start waypoint'),
(@Maiev, 0, 1, 0, 40, 0, 100, 0, 1, 0, 0, 0, 80, @Maiev*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vagath - On waypoint1 - Start Script'),
(@Maiev*100, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Vagath, 80, 0, 0, 0, 0, 0, 'Vagath - On Script - Talk1'),
(@Maiev*100, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @Akama, 20, 0, 0, 0, 0, 0, 'Akama - On Script - Talk1'),
(@Maiev*100, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - Talk1'),
(@Maiev*100, 9, 3, 0, 0, 0, 100, 0, 2500, 2500, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @Akama, 20, 0, 0, 0, 0, 0, 'Akama - On Script - Talk2'),
(@Maiev*100, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - Talk2'),
(@Maiev*100, 9, 5, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - Set React Passive'),
(@Maiev*100, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - Set Immune To NPC'),
(@Maiev*100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - evade'),
(@Maiev*100, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 34189, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev - On Script - Stealth'),
(@Vagath, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 1, 14000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vagath - On aggro - Talk2'),
(@Vagath, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 1, 2, 14000, 0, 0, 0, 0, 19, @Akama, 20, 0, 0, 0, 0, 0, 'Akama - On Vagath death - Talk3'),
(@Akama, 0, 1, 0, 40, 0, 100, 0, 2, 0, 0, 0, 80, @Akama*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On waypoint2 - Start Script'),
(@Akama*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 12000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Script - pause Waypoint'),
(@Akama*100, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 3, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Script - Talk4'),
(@Akama*100, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Script - Talk5'),
(@Akama*100, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Script - Talk6'),
(@Ashtongue, 0, 1, 0, 40, 0, 100, 0, 2, 0, 0, 0, 54, 23000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On waypoint2 - event'),
(@Akama, 0, 2, 0, 40, 0, 100, 0, 6, 0, 0, 0, 11, 39932, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On waypoint3 - Cast Spell'),
(@Akama, 0, 3, 0, 0, 0, 100, 0, 1000, 1000, 4000, 4000, 11, @ChainLightning, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Akama - IC - Cast Spell'),
(@Maiev, 0, 2, 0, 0, 0, 100, 0, 1000, 1000, 3000, 3000, 11, @FanOfBlades, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Maiev - IC - Cast Spell'),
(@Magister, 0, 0, 0, 75, 0, 100, 0, 0, @IllidariRavag, 10, 5000, 49, 0, 0, 0, 0, 0, 0, 19, @IllidariRavag, 10, 0, 0, 0, 0, 0, 'Magister - On los ooc - Attack'),
(@Lightsworn, 0, 0, 0, 75, 0, 100, 0, 0, @IllidariRavag, 10, 5000, 49, 0, 0, 0, 0, 0, 0, 19, @IllidariRavag, 10, 0, 0, 0, 0, 0, 'Lightsworn - On los ooc - Attacka'), 
(@Magister, 0, 1, 0, 75, 0, 100, 0, 0, @IllidariShadow, 10, 5000, 49, 0, 0, 0, 0, 0, 0, 19, @IllidariShadow, 10, 0, 0, 0, 0, 0, 'Magister - On los ooc - Attack'),
(@Lightsworn, 0, 1, 0, 75, 0, 100, 0, 0, @IllidariShadow, 10, 5000, 49, 0, 0, 0, 0, 0, 0, 19, @IllidariShadow, 10, 0, 0, 0, 0, 0, 'Lightsworn - On los ooc - Attacka'),
(@Magister, 0, 2, 0, 0, 0, 100, 0, 1000, 1000, 4000, 4000, 11, 9053, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Akama - IC - Cast Spell'),
(@Lightsworn, 0, 2, 0, 0, 0, 100, 0, 1000, 1000, 4000, 4000, 11, 33632, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Akama - IC - Cast Spell'),
(@Lightsworn, 0, 3, 0, 0, 0, 100, 0, 5000, 5000, 10000, 10000, 11, 13005, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Akama - IC - Cast Spell'),
(@Lightsworn, 0, 4, 0, 0, 0, 100, 0, 3000, 8000, 5000, 8000, 11, 13952, 0, 0, 0, 0, 0, 26, 10, 0, 0, 0, 0, 0, 0, 'Akama - IC - Cast Spell');

DELETE FROM `waypoints` WHERE entry in (@Akama, @Maiev, @Ashtongue, @Lightsworn, @Magister);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Akama,1,-3562.123291, 486.208344, 22.091547,'Akama1'),
(@Akama,2,-3569.400879, 408.074738, 29.698217,'Akama2'),  
(@Akama,3,-3578.632568, 353.128601, 35.888973,'Ashtongue3'),
(@Akama,4,-3600.931885, 322.053955, 39.085770,'Ashtongue3'),
(@Akama,5,-3617.203125, 320.658691, 39.697262,'Ashtongue3'),
(@Akama,6,-3651.692627, 317.280975, 35.914421,'Akama3'),
(@Maiev,1,-3567.418457, 485.073334, 22.376778,'Maiev1'),
(@Maiev,2,-3567.913086, 400.602386, 30.253670,'Maiev2'), 
(@Maiev,3,-3567.458740, 371.282898, 32.955494,'Maiev3'),
(@Maiev,4,-3651.692627, 317.280975, 35.914421,'Maiev4'),
(@Lightsworn,1,-3562.123291, 486.208344, 22.091547,'Lightsworn1'),
(@Lightsworn,2,-3569.400879, 408.074738, 29.698217,'Lightsworn2'),
(@Magister,1,-3562.123291, 486.208344, 22.091547,'Magister1'),
(@Magister,2,-3569.400879, 408.074738, 29.698217,'Magister2'),
(@Ashtongue,1,-3562.123291, 486.208344, 22.091547,'Ashtongue1'),
(@Ashtongue,2,-3569.400879, 408.074738, 29.698217,'Ashtongue2'),
(@Ashtongue,3,-3578.632568, 353.128601, 35.888973,'Ashtongue3'),
(@Ashtongue,4,-3600.931885, 322.053955, 39.085770,'Ashtongue3'),
(@Ashtongue,5,-3617.203125, 320.658691, 39.697262,'Ashtongue3'),   
(@Ashtongue,6,-3651.692627, 317.280975, 35.914421,'Ashtongue3');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` = 39831;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 3, 39831, 0, 31, 3, @Ashtongue, 0, 0, '', NULL),
(13, 3, 39831, 1, 31, 3, @Akama, 0, 0, '', NULL),
(13, 3, 39831, 2, 31, 3, @Maiev, 0, 0, '', NULL),
(13, 3, 39831, 3, 31, 3, @Lightsworn, 0, 0, '', NULL),
(13, 3, 39831, 4, 31, 3, @Magister, 0, 0, '', NULL);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` = 39832;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 3, 39832, 0, 31, 3, @Ashtongue, 0, 0, '', NULL),
(13, 3, 39832, 1, 31, 3, @Akama, 0, 0, '', NULL),
(13, 3, 39832, 2, 31, 3, @Maiev, 0, 0, '', NULL),
(13, 3, 39832, 3, 31, 3, @Lightsworn, 0, 0, '', NULL),
(13, 3, 39832, 4, 31, 3, @Magister, 0, 0, '', NULL);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 13 AND `SourceEntry` = 39932;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 2, 39932, 0, 8, 13429 , 0, 0, 0, '', 'Eye of the Witness Distraction for Akama');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` =17 AND `SourceEntry`=56448;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 56448, 0, 0, 31, 1, 3, 30142, 0, 0, 0, 0, '', 'Storm Hammer only targets only The Iron Watcher');

DELETE FROM `gossip_menu` WHERE `entry`=9821 AND `text_id`=13557; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9821,13557);
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=9977;

DELETE FROM `gossip_menu` WHERE `entry`=4841 AND `text_id`=5894;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4841,5894);
UPDATE `creature_template` SET `gossip_menu_id`=4841 WHERE `entry`=12997;

DELETE FROM `gossip_menu` WHERE `entry`=4845 AND `text_id`=5920;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4845,5920);
UPDATE `creature_template` SET `gossip_menu_id`=4845 WHERE `entry`=13018;

DELETE FROM `gossip_menu` WHERE `entry`=10631 AND `text_id`=14724;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10631,14724);
UPDATE `creature_template` SET `gossip_menu_id`=10631 WHERE `entry`=35073;

DELETE FROM `gossip_menu` WHERE `entry`=3501 AND `text_id`=4253; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (3501,4253);
UPDATE `creature_template` SET `gossip_menu_id`=3501 WHERE `entry`=1694;

UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=13076;

DELETE FROM `gossip_menu` WHERE `entry`=9027 AND `text_id` IN (12198); 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9027,12198);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9900;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15,9900,0,0,0,9,0,13010,0,0,0,0,'','Show gossip if player has quest completed'),
(15,9900,0,0,0,5,0,1119,240,0,0,0,'','Show gossip if player is at least friendly');

Update `smart_scripts` SET `action_type`=85, `target_type`=7 WHERE `entryorguid`= 3177300 AND `source_type`=9 AND `id`=0;
Update `smart_scripts` SET `action_type`=85, `target_type`=7 WHERE `entryorguid`= 3244200 AND `source_type`=9 AND `id`=0;
UPDATE `smart_scripts` SET `action_type`=85 WHERE `entryorguid`=28298 AND `source_type`=0 AND `id` =0;

SET @GUID := 106741;
SET @SUMMON := 49986;
SET @GOLEM  := 24821;
SET @BENCH  := 186958;
DELETE FROM `spell_target_position` WHERE `id` in (49988); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(49988, 571, 478.951782, -5941.529297, 308.749969, 0.419872);

UPDATE `creature_template` SET `spell1`=44550, `AIName`='SmartAI' WHERE `entry`=@GOLEM;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@GOLEM AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@BENCH AND `source_type`=1 AND `id` IN (2,3);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@BENCH,1,2,3,62,0,100,0,9024,1,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Close gossip'),
(@BENCH,1,3,0,61,0,100,0,0,0,0,0,85,@SUMMON,2,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Summon Iron Rune Construct');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=44550;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 44550, 0, 31, 3, 24820, 0, 0, '', 'Collect Data target');

DELETE FROM `creature` WHERE `id`=24820;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES
(@GUID, 24820, 571, 1, 1, 466.754089, -5921.273926, 309.139404, 0.751123, 120);

SET @SUMMON := 49989;
SET @GOLEM  := 24823;
SET @BENCH  := 186958;
SET @Lebronski := 24718;

DELETE FROM `spell_target_position` WHERE `id` IN (49990); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(49990, 571, 478.951782, -5941.529297, 308.749969, 0.419872);

UPDATE `creature_template` SET `spell1`=44562, `AIName`='SmartAI' WHERE `entry`=@GOLEM;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Lebronski;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@GOLEM*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Lebronski AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Lebronski*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Lebronski*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@BENCH AND `source_type`=1 AND `id` IN (4,5);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@BENCH,1,4,5,62,0,100,0,9024,2,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Close gossip'),
(@BENCH,1,5,0,61,0,100,0,0,0,0,0,85,@SUMMON,2,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Summon Iron Rune Construct'),
(@Lebronski,0,0,0,10,0,100,0,1,5,60000,60000,80,@Lebronski*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Turd - LOS - Action list'),
(@Lebronski*100,9,0,0,0,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Lebronski*100,9,1,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - Set Event phase1'),
(@Lebronski*100,9,2,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - Root'),
(@Lebronski*100,9,3,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Stanwad - Action list - Set Orientation'),
(@Lebronski*100,9,4,0,0,0,100,0,30000,30000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - remove root'),
(@Lebronski,0,1,0,8,1,100,0,44562,0,0,0,80,@Lebronski*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lebronski - spell hit - action list'),
(@Lebronski*100+1,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - Set Event phase 0'),
(@Lebronski*100+1,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Lebronski*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Lebronski*100+1,9,3,0,0,0,100,0,0,0,0,0,80,@GOLEM*100,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Stanwad - Action list - Action list'),
(@Lebronski*100+1,9,4,0,0,0,100,0,10000,10000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - Pause wp'),
(@GOLEM*100,9,0,0,0,0,100,0,0,0,0,0,11,44569,0,0,0,0,0,23,0,0,0,0,0,0,0,'Stanwad - Action list - Cast Credit');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=44562;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 44562, 0, 31, 3, 24718, 0, 0, '', 'Bluff target');

DELETE FROM `creature_text` WHERE `entry`IN (@GOLEM);   
DELETE FROM `creature_text` WHERE `entry`IN (@Lebronski) AND `groupid` IN (1, 2);  
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(@GOLEM,0,0,"Model U-9207 Iron Rune Construct does not appreciate your tone of voice. Commencing total annihilation of your rug, Lebronski.",12,0,100,0,0,0,'Iron Rune Construct', 23892),
(@Lebronski,1,0,"What do you think you're doing, man? Lebronski does NOT appreciate you dragging your loose metal parts all over his rug.",12,7,100,0,0,0,'Lebronski', 23890),
(@Lebronski,2,0,"Far out, man. This bucket of bolts might make it after all...",12,7,100,0,0,0,'Lebronski', 23891);

-- Quest - Iron Rune Constructs and You: Rocket Jumping
SET @SUMMON := 49985;
SET @GOLEM  := 24806;
SET @RUNE   := 186956;
SET @BENCH  := 186958;
SET @Stanwad := 24717;
SET @Gwendolyn := 24719;
SET @Needlemeyer := 24720;
SET @Walt := 24807;
SET @Lebronski := 24718;

DELETE FROM `spell_target_position` WHERE `id` in (49984); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(49984, 571, 478.951782, -5941.529297, 308.749969, 0.419872);

UPDATE `creature_template` SET `spell1`=44498, `AIName`='SmartAI', `InhabitType`=5 WHERE `entry`=@GOLEM;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Stanwad;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=@BENCH;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@GOLEM AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Stanwad*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@BENCH AND `source_type`=1 AND `id` IN (0,1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@BENCH,1,0,1,62,0,100,0,9024,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Close gossip'),
(@BENCH,1,1,0,61,0,100,0,0,0,0,0,85,@SUMMON,2,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Summon Iron Rune Construct'),
(@GOLEM,0,0,1,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - Just Summoned - Set phase 1'),
(@GOLEM,0,1,0,61,0,100,0,0,0,0,0,50,186952,60,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - Just Summoned - SummonGob'),
(@GOLEM,0,2,3,8,1,100,0,44498,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - spell hit - Say text'),
(@GOLEM,0,3,4,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - spell hit - Set phase 2'),
(@GOLEM,0,4,5,61,0,100,0,0,0,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - spell hit - Set fly'),
(@GOLEM,0,5,6,61,0,100,0,0,0,0,0,53,1,@GOLEM,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - spell hit - WP start'),
(@GOLEM,0,6,7,61,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,65653,@RUNE,0,0,0,0,0,'Iron Rune Construct - spell hit - Activate Gobject'),
(@GOLEM,0,7,0,61,0,100,0,0,0,0,0,80,@Stanwad*100,0,0,0,0,0,19,@Stanwad,30,0,0,0,0,0,'Iron Rune Construct - spell hit - ActionList'),
(@GOLEM,0,8,9,40,0,100,0,5,@GOLEM,0,0,11,44499,0,0,0,0,0,23,0,0,0,0,0,0,0,'Iron Rune Construct - Waypoint reached - cast credit spell'),
(@GOLEM,0,9,10,61,0,100,0,0,0,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - Waypoint reached - Set phase 3'), 
(@GOLEM,0,10,0,61,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,65654,186957,0,0,0,0,0,'Iron Rune Construct - Just Summoned - Activate gob'),
(@GOLEM,0,11,0,1,4,100,1,7000,7000,0,0,28,46598,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - OOC (phase 3) - Remove Vehicle aura'),
(@Stanwad*100,9,0,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,19,@Walt,20,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,1,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,2,0,0,0,100,0,12000,12000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,3,0,0,0,100,0,1000,1000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,4,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,19,@Gwendolyn,20,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,5,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,19,@Needlemeyer,20,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,6,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,19,@Lebronski,20,0,0,0,0,0,'Stanwad - Action list - TALK'),
(@Stanwad*100,9,7,0,0,0,100,0,7000,7000,0,0,1,1,0,0,0,0,0,19,@Walt,20,0,0,0,0,0,'Stanwad - Action list - TALK');

DELETE FROM `creature_text` WHERE `entry`IN (@GOLEM, @Walt, @Stanwad, @Gwendolyn, @Needlemeyer, @Lebronski);   
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(@GOLEM,0,0,"Launching.",12,0,100,0,0,0,'Iron Rune Construct', 23860),
(@Walt,0,0,"Behold my perfect creation!",12,7,100,0,0,0,'Walt', 23873),
(@Stanwad,0,0,"WHOA, WHOA, WHOA! Hold everything fellas!",12,7,100,0,0,0,'Stanwad', 23875),
(@Stanwad,1,0,"Oh dear lords of stone and steel, what... I repeat... WHAT are ya gonna do with that?",12,7,100,0,0,0,'Stanwad', 23878),
(@Stanwad,2,0,"The dwarves all burst out in laughter.",16,7,100,0,0,0,'Stanwad', 23876),
(@Gwendolyn,0,0,"I'm cryin' here! Please, make the funny stop!",12,7,100,0,0,0,'Gwendolyn', 23885),
(@Needlemeyer,0,0,"If only our pappy were alive to see this!",12,0,100,0,0,0,'Needlemeyer', 23889),
(@Lebronski,0,0,"Man, that will never work. The iron dwarves are never gonna fall for that hunk o' junk!",12,7,100,0,0,0,'Lebronski', 23880),
(@Walt,1,0,"You're out of your element, Lebronski! Uncalled for! Those iron dwarves won't know what hit 'em! Now why don't you get back to uncovering the mystery of the gigantic turd on your rug and leave the real scientists to their work! ",12,7,100,0,0,0,'Walt', 23883);

DELETE FROM `waypoints` WHERE `entry`=@GOLEM;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@GOLEM,1, 479.1233, -5941.48, 316.7,'Iron Rune Construct'),
(@GOLEM,2, 479.1461, -5941.515, 339.7554,'Iron Rune Construct'),
(@GOLEM,3, 496.1333, -5940.065, 344.5331,'Iron Rune Construct'),
(@GOLEM,4, 511.516, -5936.729, 339.7554,'Iron Rune Construct'),
(@GOLEM,5, 514.5781, -5936.898, 314.1444,'Iron Rune Construct');

-- Warmage Anzim SAI
SET @ENTRY := 25356;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,19,0,100,0,11681,0,0,0,85,45883,0,0,0,0,0,7,0,0,0,0,0,0,0,"Warmage Anzim - On Quest 'Rescuing Evanor' Taken - Invoker Cast 'Amber Ledge to Beryl Point'"),
(@ENTRY,0,1,0,61,0,100,0,11681,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Anzim - On Quest 'Rescuing Evanor' Taken - Run Script");

-- Actionlist SAI
SET @ENTRY := 2535600;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Anzim - On Script - Remove Npc Flag Questgiver"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,118574,27888,0,0,0,0,0,"Warmage Anzim - On Script - Set Data 1 1"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,107998,25732,0,0,0,0,0,"Warmage Anzim - On Script - Set Data 1 1"),
(@ENTRY,9,3,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,108027,25733,0,0,0,0,0,"Warmage Anzim - On Script - Set Data 1 1"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,107602,25727,0,0,0,0,0,"Warmage Anzim - On Script - Set Data 1 1"),
(@ENTRY,9,5,0,0,0,100,0,180000,180000,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Anzim - On Script - Add Npc Flag Questgiver");

-- Warmage Archus SAI
SET @ENTRY := 27888;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,38,0,100,0,1,1,0,0,53,1,@ENTRY,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Archus - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,1,0,61,0,100,0,1,1,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Archus - On Data Set 1 1 - Set Active On"),
(@ENTRY,0,2,0,40,0,100,0,1,@ENTRY,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Waypoint 1 Reached - Pause Waypoint");

-- Warmage Preston SAI
SET @ENTRY := 25732;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,38,0,100,0,1,1,0,0,53,1,@ENTRY,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Preston - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,1,0,61,0,100,0,1,1,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Preston - On Data Set 1 1 - Set Active On"),
(@ENTRY,0,2,0,40,0,100,0,1,@ENTRY,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Waypoint 1 Reached - Pause Waypoint");

-- Warmage Austin SAI
SET @ENTRY := 25733;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,38,0,100,0,1,1,0,0,53,1,@ENTRY,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Austin - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,1,0,61,0,100,0,1,1,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Austin - On Data Set 1 1 - Set Active On"),
(@ENTRY,0,2,0,40,0,100,0,1,@ENTRY,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Waypoint 1 Reached - Pause Waypoint");

-- Warmage Moran SAI
SET @ENTRY := 25727;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,38,0,100,0,1,1,0,0,53,1,25727,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Data Set 1 1 - Start Waypoint"),
(@ENTRY,0,1,0,61,0,100,0,1,1,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Data Set 1 1 - Set Active On"),
(@ENTRY,0,2,3,40,0,100,0,1,25727,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warmage Moran - On Waypoint 1 Reached - Pause Waypoint"),
(@ENTRY,0,3,0,61,0,100,0,1,25727,0,0,75,42726,0,0,0,0,0,9,25724,0,100,0,0,0,0,"Warmage Moran - On Waypoint 1 Reached - Add Aura 'Cosmetic - Immolation (Whole Body)'");

-- Ascended Mage Hunter SAI
SET @ENTRY := 25724;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ascended Mage Hunter - On Respawn - Set Reactstate Passive"),
(@ENTRY,0,1,0,1,0,100,1,1000,1000,1000,1000,11,45940,0,0,0,0,0,9,25594,0,10,0,0,0,0,"Ascended Mage Hunter - Out of Combat - Cast 'Evanor's Prison Chains' (No Repeat)"),
(@ENTRY,0,2,3,23,0,100,1,42726,1,0,0,89,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ascended Mage Hunter - On Has Aura 'Cosmetic - Immolation (Whole Body)' - Start Random Movement (No Repeat)"),
(@ENTRY,0,3,0,61,0,100,1,42726,1,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Ascended Mage Hunter - On Has Aura 'Cosmetic - Immolation (Whole Body)' - Run Script (No Repeat)"),
(@ENTRY,0,4,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,114368,24771,0,0,0,0,0,"Ascended Mage Hunter - On Just Died - Set Data 1 1");

-- Actionlist SAI
SET @ENTRY := 2572400;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,3000,3000,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Kill Self");

-- Coldarra Invisman SAI
SET @ENTRY := 24771;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,80,@ENTRY*100+00,0,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Invisman - On Data Set 1 1 - Run Script (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 2477100;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,4000,4000,0,0,9,0,0,0,0,0,0,20,187884,20,0,0,0,0,0,"Coldarra Invisman - On Script - activate Game Object"),
(@ENTRY,9,1,0,0,0,100,0,4000,4000,0,0,11,46013,2,0,0,0,0,1,0,0,0,0,0,0,0,"Coldarra Invisman - On Script - Cast 'Summon Lady Evanor'");

-- Archmage Evanor SAI
SET @ENTRY := 25784;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Evanor - On Just Summoned - Run Script");

-- Actionlist SAI
SET @ENTRY := 2578400;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Evanor - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Evanor - On Script - Say Line 1"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,11,46018,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Evanor - On Script - Cast 'Teleport'"),
(@ENTRY,9,3,0,0,0,100,0,8000,8000,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Evanor - On Script - Despawn Instant");

DELETE FROM `creature_text` WHERE `entry`=25784;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(25784, 0, 0, 'I thank you, friend of Dalaran.', 12, 0, 100, 0, 0, 0, 24995, 0, 'Archmage Evanor'),
(25784, 1, 0, 'We mustn''t tarry here... stay close - I''ll take us somewhere safe.', 12, 0, 100, 0, 0, 0, 24996, 0, 'Archmage Evanor');

DELETE FROM `spell_target_position` WHERE `id`=46018;
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `VerifiedBuild`) VALUES 
(46018, 0, 571, 3646.895, 5893.2773, 174.48, 0.674, 0);

/* waypoint datas */
DELETE FROM `waypoints` WHERE `entry`=25727;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25727, 1,3195.641,6102.673,147.5568, 'Warmage Moran'),
(25727, 2,3437.590576,5915.928711,145.554291, 'Warmage Moran'); 
DELETE FROM `waypoints` WHERE `entry`=25733;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25733, 1,3224.336,6105.71,146.7791, 'Warmage Austin'),
(25733, 2,3435.270,5889.899,151.063, 'Warmage Austin'); 
DELETE FROM `waypoints` WHERE `entry`=25732;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(25732, 1,3224.749,6083.038,147.5568, 'Warmage Preston'),
(25732, 2,3460.500,5877.4399,149.537, 'Warmage Preston'); 
DELETE FROM `waypoints` WHERE `entry`=27888;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27888, 1,3200.99,6074.898,144.9736, 'Warmage Archus'), 
(27888, 2,3457.750,5892.669,147.380, 'Warmage Archus');

UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry` IN (25727, 25733, 25732, 27888);
DELETE FROM `spell_linked_spell` WHERE `spell_effect`=69706;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=49889;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='boss_nexus_commanders' WHERE `entry` IN(26796,26798);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26796,26798) AND `source_type`=0;
DELETE FROM `spell_bonus_data` WHERE `entry`=3607;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES 
(3607, 0, 0, 0, 0, 'Yenniku Soul Gem');
UPDATE `creature_template` SET `vehicleid`=60 WHERE `entry`=30159;
UPDATE `smart_scripts` SET `action_param2`=0 WHERE `entryorguid`=31242 AND `source_type`=0 AND `id`=14;
UPDATE `creature_text` SET `BroadcastTextId`=16227 WHERE  `entry`=18292 AND `groupid`=0 AND `id`=0;
SET @Geant:=24385;
SET @Megalithe:=24381; 

UPDATE `creature_template` SET `unit_flags`=33600, `AIName`='SmartAI' WHERE `entry` IN (@Geant,@Megalithe);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@Geant,@Megalithe);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@Geant*100,@Megalithe*100);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Megalithe, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @Megalithe*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - On Just summoned - action list'),
(@Megalithe*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 24385, 7, 0, 0, 0, 0, 8, 0, 0, 0, 2410.138184, -5727.264648, 270.985870, 4.287692, 'Megalithe - action liste -Summon'),
(@Megalithe*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 24385, 7, 0, 0, 0, 0, 8, 0, 0, 0, 2414.860596, -5729.499512, 272.095459, 3.982957, 'Megalithe - action liste -Summon'),
(@Megalithe*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 24385, 7, 0, 0, 0, 0, 8, 0, 0, 0, 2417.339844, -5733.230957, 273.028992, 3.603609, 'Megalithe - action liste -Summon'),
(@Megalithe*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 24385, 7, 0, 0, 0, 0, 8, 0, 0, 0, 2419.397705, -5738.032227, 274.121246, 3.241538, 'Megalithe - action liste -Summon'),
(@Megalithe*100, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Talk'),
(@Megalithe*100, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Talk'),
(@Megalithe*100, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Talk'),
(@Megalithe*100, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 80, @Geant*100, 0, 0, 0, 0, 0, 11, @Geant, 30, 0, 0, 0, 0, 0, 'Megalithe - action liste - Action List'),
(@Megalithe*100, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 43693, 0, 0, 0, 0, 0, 21, 40, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Cast Credit Quest'),
(@Megalithe*100, 9, 9, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Talk'),
(@Megalithe*100, 9, 10, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Megalithe - action liste - Talk'),
(@Geant*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Geant - action liste - Run off'),
(@Geant*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2515.453369, -5670.358398, 298.778076, 0.618311, 'Geant - action liste - Gotopos'), 
(@Geant*100, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Geant - action liste - Despawnn');

DELETE FROM `creature_text` WHERE `entry` IN (@Megalithe);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(@Megalithe, 0, 0, 'Arise from the earth, my brothers!', 12, 0, 100, 0, 0, 0, 'Megalithe', 23311),
(@Megalithe, 1, 0, 'Our iron masters have a mission for us!', 12, 0, 100, 0, 0, 0, 'Megalithe', 23312),
(@Megalithe, 2, 0, 'Follow me into the mountains to carry out the plan of the masters!', 12, 0, 100, 0, 0, 0, 'Megalithe', 23315),
(@Megalithe, 3, 0, 'We will not fail!', 12, 0, 100, 0, 0, 0, 'Megalithe', 23332);
DELETE FROM `smart_scripts` WHERE `entryorguid`=20234 AND `source_type`=0 AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(20234,0,3,0,19,0,100,0,10344,0,0,0,11,35237,0,0,0,0,0,7,0,0,0,0,0,0,0,"Runetog Wildhammer - On Quest accept - Cast spell");
DELETE FROM `smart_scripts` WHERE `entryorguid`= 39712 AND `source_type`=0 AND `id` IN (6, 7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(39712, 0, 6, 7, 63, 0, 100, 0, 0, 0, 0, 0, 11, 74206, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - Just created - cast spell'),
(39712, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 44816, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Tinker Mekkatorque - Just created - cast spell');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (4331, 4329);
DELETE FROM `smart_scripts` WHERE `entryorguid`= 4328 AND `source_type`=0 AND `id` IN (3);
DELETE FROM `smart_scripts` WHERE `entryorguid`= 4331 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`= 4329 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4328, 0, 3, 0, 8, 0, 100, 0, 42411, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firemane Scalebane - On spell hit  - Despawn'),
(4331, 0, 0, 0, 8, 0, 100, 0, 42411, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firemane Ash Tail - On spell hit  - Despawn'),
(4331, 0, 1, 0, 0, 0, 100, 0, 4000, 6000, 6000, 8000, 11, 11969, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Firemane Ash Tail - Icc  - Cast Fire Nova'),
(4331, 0, 2, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 18968, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firemane Ash Tail - On aggr  - cast Fire Shield'),
(4329, 0, 0, 0, 8, 0, 100, 0, 42411, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firemane Scout - On spell hit  - Despawn'),
(4329, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 18968, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firemane Scout - On aggr  - cast Fire Shield');

-- Add missing gossip for entry 7766
DELETE FROM `gossip_menu` WHERE `entry`=1761;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1761,2393),(1761,2394);
UPDATE `creature_template` SET `gossip_menu_id`=1761 WHERE entry=7766;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=14 AND `SourceGroup`=1761;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `NegativeCondition`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(14,1761,2394,0,9,434,0,0,0,0,'','Show gossip menu text if quest 434 is taken');

UPDATE creature_template SET InhabitType=4, unit_flags=64 WHERE Entry=17592;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17592 AND `source_type`=0 AND `id`IN(5, 6, 7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17592, 0, 5, 6, 40, 0, 100, 0, 10, 17592, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razormaw - On Waypoint 10 Reached - Set Home Position'),
(17592, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razormaw - On Waypoint 10 Reached - Set Agressive'),
(17592, 0, 7, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Razormaw - On Respawn - Add unit_flag');

UPDATE `creature_template` SET `gossip_menu_id`=8443 WHERE  `entry`=21769;
DELETE FROM `gossip_menu` WHERE `entry`=8443;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8443, 10549); -- 21769
DELETE FROM `gossip_menu_option` WHERE `menu_id`=8443;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8443, 0, 0, 'I''ve lost my Kor''kron Flare Gun, sir. May I have another?', 19708, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `smart_scripts` WHERE `entryorguid`=21769 AND `source_type`=0 AND `id` IN(3,4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(21769, 0, 3, 4, 62, 0, 100, 0, 8443, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Overlord Or\'barokh - On Gossip Option 0 Selected - Close Gossip'),
(21769, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 38172, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Overlord Or\'barokh - On Gossip Option 0 Selected - Cast Create Kor''kron Flare Gun');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8443;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8443, 0, 0, 0, 8, 0, 10750, 0, 0, 0, 0, 0, '', 'Show gossip option if player has the path of conquest rewarded'),
(15, 8443, 0, 0, 0, 8, 0, 10769, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have Dissension Amongst the Ranks rewarded'),
(15, 8443, 0, 0, 0, 2, 0, 31108, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Kor''Kron Flare Gun');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8457;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8457, 0, 0, 'I need another Wildhammer Flare Gun, Thane.', 19747, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `smart_scripts` WHERE `entryorguid`=21773 AND `source_type`=0 AND `id` IN(1,2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(21773, 0, 1, 2, 62, 0, 100, 0, 8457, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thane Yoregar - On Gossip Option 0 Selected - Close Gossip'),
(21773, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 38251, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Thane Yoregar - On Gossip Option 0 Selected - Cast Create Wildhammer Flare Gun');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8457;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8457, 0, 0, 0, 8, 0, 10772, 0, 0, 0, 0, 0, '', 'Show gossip option if player has the path of conquest rewarded'),
(15, 8457, 0, 0, 0, 8, 0, 10776, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have Dissension Amongst the Ranks rewarded'),
(15, 8457, 0, 0, 0, 2, 0, 31310, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Wildhammer Flare Gun');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=177746;
UPDATE `gameobject` SET `position_x`=-2288.696777, `position_y`=1345.580078, `position_z`=66.123787 WHERE `guid`=99892;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (11560);
DELETE FROM `creature_template_addon` WHERE `entry`=11560;
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES 
(11560,1,17327);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (11560, 1156000, 177746, 17774600);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(177746, 1, 0, 0, 1, 0, 100, 1, 6000, 6000, 6000, 6000, 50, 177749, 180000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghost Magnet - OOC no repeat - Summon gob'), -- A gob cannot summon a gob
(177746, 1, 1, 0, 1, 0, 100, 0, 6000, 6000, 6000, 6000, 45, 0, 1, 0, 0, 0, 0, 19, 11560, 70, 0, 0, 0, 0, 0, 'Ghost Magnet - ActionList - Set data 0'),
(11560, 0, 0, 1, 38, 0, 100, 1, 0, 1, 0, 0, 28, 34426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - On dataset 0 1 - remove aura'),
(11560, 0, 1, 2, 61, 0, 100, 1, 0, 0, 0, 0, 80, 1156000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - on link - Start script'),
(1156000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - On script - Set run off'),
(1156000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 20, 177746, 70, 0, 0, 0, 0, 0, 'Magrami Spectre - On script - move to pos'),
(1156000, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - On script - ATTACK'),
(11560, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 70000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - On Link - Despawn'),
(11560, 0, 2, 3, 25, 0, 100, 1, 0, 0, 0, 0, 11, 34426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - on Reset - add aura'),
(11560, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 17327, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - on Reset - add aura'),
(11560, 0, 4, 0, 0, 0, 100, 1, 5000, 5000, 0, 0, 11, 18159, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - on script - add aura'),
(11560, 0, 5, 0, 0, 0, 100, 0, 2000, 2000, 7000, 7000, 11, 12531, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Magrami Spectre - on script - add aura');

UPDATE `creature_template` SET `gossip_menu_id`=1285 WHERE  `entry`=8436;
UPDATE `smart_scripts` SET `event_param1`=1286 WHERE  `entryorguid`=8436 AND `source_type`=0 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE  `menu_id`=1286;

SET @SUMMON := 49991;
SET @GOLEM  := 24825;
SET @BENCH  := 186958;
SET @Relic := 24824;
SET @Triggger :=24845;
SET @IronDwarf :=24846;
SET @LOKEN := 24847;
SET @Ouvrier:= 23672;
SET @Maitre:=23675;
SET @Garde:=23673;
SET @IRONGolem:=24271;
SET @Earth:=24340; 
SET @A1A2:=24826;
SET @B1B2:=24827;
SET @C1C2:=24828;
SET @D1:=24831;
SET @D2:=24829;
SET @D3:=24832;

DELETE FROM `spell_target_position` WHERE `id` in (49992); 
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(49992, 571, 478.951782, -5941.529297, 308.749969, 0.419872);

UPDATE `creature_template` SET `spell1`=44608, `spell2`=44610, `spell3`=44609,`AIName`='SmartAI', `InhabitType`=5 WHERE `entry`=@GOLEM;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@LOKEN, @IronDwarf, @Triggger, @Relic, @Ouvrier, @Maitre, @Garde, @IRONGolem, @Earth, @A1A2, @B1B2, @C1C2, @D1, @D2, @D3);
UPDATE `creature_template` SET `faction`= 1954 WHERE `entry`=@LOKEN;
UPDATE `creature_template` SET `flags_extra`= 0 WHERE `entry`=@Triggger;

UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `id`= @Triggger;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GOLEM AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Relic AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@BENCH AND `source_type`=1 AND `id` IN (6,7);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Triggger AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Triggger*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@IronDwarf AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@IronDwarf*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@LOKEN AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@LOKEN*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Garde AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Garde*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Garde*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Ouvrier AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Ouvrier*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Ouvrier*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Earth AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Maitre AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Maitre*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Maitre*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@IRONGolem AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@IRONGolem*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@IRONGolem*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@A1A2*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@B1B2*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@C1C2*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@D1*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@D2*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@D3*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@BENCH,1,6,7,62,0,100,0,9024,3,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Close gossip'),
(@BENCH,1,7,0,61,0,100,0,0,0,0,0,85,@SUMMON,2,0,0,0,0,7,0,0,0,0,0,0,0,'Work Bench - Gossip select - Summon Iron Rune Construct'),
(@GOLEM,0,0,0,54,0,100,0,0,0,0,0,75,44643,0,0,0,0,0,23,0,0,0,0,0,0,0,'Iron Rune Construct - Just Summoned - Add aura to owner'),
(@GOLEM,0,1,0,28,0,100,0,0,0,0,0,28,44643,0,0,0,0,0,23,0,0,0,0,0,0,0,'Iron Rune Construct - Passenger removed - remove aura from owner'),
(@Relic,0,0,0,8,0,100,0,44610,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Relict - SpellHit - Despawn'),
(@Triggger,0,0,0,10,0,100,0,1,20,180000,180000,80,@Triggger*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Triggger - LOS - Action list'),
(@Triggger*100,9,0,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,306.098907, -5706.150391, 102.435051, 4.96977,'Triggger - Action list - Summon'),    
(@Triggger*100,9,1,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,311.025482, -5702.801270, 101.934959, 5.187225,'Triggger - Action list - Summon'),
(@Triggger*100,9,2,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,309.754456, -5703.156250, 102.070854, 5.187225,'Triggger - Action list - Summon'),
(@Triggger*100,9,3,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,308.222504, -5703.797363, 102.231758, 5.187225,'Triggger - Action list - Summon'),
(@Triggger*100,9,4,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,307.043610, -5704.315430, 102.356087, 5.187225,'Triggger - Action list - Summon'),  
(@Triggger*100,9,5,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,304.169464, -5706.838379, 102.696602, 5.187225,'Triggger - Action list - Summon'),
(@Triggger*100,9,6,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,303.129547, -5707.277344, 102.978165, 5.187225,'Triggger - Action list - Summon'),  
(@Triggger*100,9,7,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,297.246,-5726.82,96.2681,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,8,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,292.82,-5726.04,96.5843,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,9,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,292.562,-5728.57,96.5857,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,10,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,292.15,-5727.42,96.5874,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,11,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,294.578,-5730.09,96.2958,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,12,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,296.196,-5730.17,96.0082,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,13,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,297.603,-5730.79,95.6955,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,14,0,0,0,100,0,0,0,0,0,12,@IronDwarf,5,0,0,0,0,8,0,0,0,299.397,-5729.56,95.7274,0.347607,'Triggger - Action list - Summon'),
(@Triggger*100,9,15,0,0,0,100,0,0,0,0,0,12,@LOKEN,5,0,0,0,0,8,0,0,0,315.101,-5723.06,96.2541,3.05433,'Triggger - Action list - Summon'),
(@Triggger*100,9,16,0,0,0,100,0,70000,70000,0,0,41,0,0,0,0,0,0,11,@IronDwarf,40,0,0,0,0,0,'Triggger - Action List - Despawn'),
(@Triggger,0,1,0,25,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Triggger - On reset - set Invisible'),
(@IronDwarf,0,0,0,54,0,100,0,0,0,0,0,80,@IronDwarf*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'IronDwarf - Just Summoned - Action List'),
(@IronDwarf*100,9,0,0,0,0,100,0,0,0,0,0,59,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'IronDwarf - Action List - Set run off'),
(@IronDwarf*100,9,1,0,0,0,100,0,0,0,0,0,46,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'IronDwarf - Action List - Move forward'),
(@IronDwarf*100,9,2,0,0,0,100,0,4000,4000,0,0,11,68442,0,0,0,0,0,1,0,0,0,0,0,0,0,'IronDwarf - Action List - Cast Kneels'),
(@LOKEN,0,0,0,54,0,100,0,0,0,0,0,80,@LOKEN*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Just Summoned - Action List'),
(@LOKEN*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,1,0,0,0,100,0,6000,6000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,2,0,0,0,100,0,6000,6000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,3,0,0,0,100,0,8000,8000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,4,0,0,0,100,0,9000,9000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,5,0,0,0,100,0,9000,9000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,6,0,0,0,100,0,7000,7000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Talk'),
(@LOKEN*100,9,7,0,0,0,100,0,0,0,0,0,11,44682,0,0,0,0,0,21,30,0,0,0,0,0,0,'LOKEN - Action List - Cast Credit'),
(@LOKEN*100,9,8,0,0,0,100,0,2000,2000,0,0,41,0,0,0,0,0,0,11,@IronDwarf,40,0,0,0,0,0,'LOKEN - Action List - Despawn Dwarfs'),
(@LOKEN*100,9,9,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - Action List - Despawn'),
(@IronDwarf,0,1,0,4,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'IronDwarf - On aggro - despawn'),
(@LOKEN,0,1,0,4,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'LOKEN - On aggro - despawn'),
(@Garde,0,0,0,10,0,20,0,1,9,60000,60000,80,@Garde*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - LOS - Action list'),
(@Garde*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - TALK'),
(@Garde*100,9,1,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - Set Event phase1'),
(@Garde*100,9,2,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - Root'),
(@Garde*100,9,3,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Garde - Action list - Set Orientation'),
(@Garde*100,9,4,0,0,0,100,0,10000,10000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - remove root'),
(@Garde*100,9,5,0,0,1,100,0,0,0,0,0,28,44643,0,0,0,0,0,21,50,0,0,0,0,0,0,'Garde - Action list - remove Aura'),
(@Garde*100,9,6,0,0,1,100,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'Garde - Action list - Talk'),
(@Garde,0,1,0,8,1,100,0,44609,0,0,0,80,@Garde*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - spell hit - action list'),
(@Garde*100+1,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - Set Event phase 0'),
(@Garde*100+1,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Garde - Action list - TALK'),
(@Garde*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Garde - Action list - TALK'),
(@Garde,0,2,0,0,0,100,0,5000,5000,30000,30000,11,42580,0,0,0,0,0,2,0,0,0,0,0,0,0,'Garde - IC - Cast'),
(@Garde,0,3,0,4,0,100,0,0,0,0,0,11,49758,0,0,0,0,0,2,0,0,0,0,0,0,0,'Garde - On aggro - Cast'),
(@Ouvrier,0,0,0,10,0,20,0,1,9,60000,60000,80,@Ouvrier*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - LOS - Action list'),
(@Ouvrier*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - TALK'),
(@Ouvrier*100,9,1,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - Set Event phase1'),
(@Ouvrier*100,9,2,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - Root'),
(@Ouvrier*100,9,3,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Ouvrier - Action list - Set Orientation'),
(@Ouvrier*100,9,4,0,0,0,100,0,10000,10000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - remove root'),
(@Ouvrier*100,9,5,0,0,1,100,0,0,0,0,0,28,44643,0,0,0,0,0,21,50,0,0,0,0,0,0,'Ouvrier - Action list - remove Aura'),
(@Ouvrier*100,9,6,0,0,1,100,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ouvrier - Action list - Talk'),
(@Ouvrier,0,1,0,8,1,100,0,44609,0,0,0,80,@Ouvrier*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - spell hit - action list'),
(@Ouvrier*100+1,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - Set Event phase 0'),
(@Ouvrier*100+1,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Ouvrier - Action list - TALK'),
(@Ouvrier*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ouvrier - Action list - TALK'),
(@Ouvrier,0,2,0,0,0,100,0,5000,5000,5000,8000,11,49749,0,0,0,0,0,2,0,0,0,0,0,0,0,'Ouvrier - IC - Cast'),
(@Maitre,0,0,0,10,0,20,0,1,9,60000,60000,80,@Maitre*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - LOS - Action list'),
(@Maitre*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - TALK'),
(@Maitre*100,9,1,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - Set Event phase1'),
(@Maitre*100,9,2,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - Root'),
(@Maitre*100,9,3,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Maitre - Action list - Set Orientation'),
(@Maitre*100,9,4,0,0,0,100,0,10000,10000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - remove root'),
(@Maitre*100,9,5,0,0,1,100,0,0,0,0,0,28,44643,0,0,0,0,0,21,50,0,0,0,0,0,0,'Maitre - Action list - remove Aura'),
(@Maitre*100,9,6,0,0,1,100,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'Maitre - Action list - Talk'),
(@Maitre,0,1,0,8,1,100,0,44609,0,0,0,80,@Maitre*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - spell hit - action list'),
(@Maitre*100+1,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - Set Event phase 0'),
(@Maitre*100+1,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'Maitre - Action list - TALK'),
(@Maitre*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Maitre - Action list - TALK'),
(@Maitre,0,2,0,0,0,100,0,5000,5000,7000,10000,11,49753,0,0,0,0,0,2,0,0,0,0,0,0,0,'Garde - IC - Cast'),
(@IRONGolem,0,0,0,10,0,20,0,1,9,60000,60000,80,@IRONGolem*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - LOS - Action list'),
(@IRONGolem*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - TALK'),
(@IRONGolem*100,9,1,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - Set Event phase1'),
(@IRONGolem*100,9,2,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - Root'),
(@IRONGolem*100,9,3,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'IRONGolem - Action list - Set Orientation'),
(@IRONGolem*100,9,4,0,0,0,100,0,10000,10000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - remove root'),
(@IRONGolem*100,9,5,0,0,1,100,0,0,0,0,0,28,44643,0,0,0,0,0,21,50,0,0,0,0,0,0,'IRONGolem - Action list - remove Aura'),
(@IRONGolem*100,9,6,0,0,1,100,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'IRONGolem - Action list - talk'),
(@IRONGolem,0,1,0,8,1,100,0,44609,0,0,0,80,@IRONGolem*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - spell hit - action list'),
(@IRONGolem*100+1,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - Set Event phase 0'),
(@IRONGolem*100+1,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,@GOLEM,20,0,0,0,0,0,'IRONGolem - Action list - TALK'),
(@IRONGolem*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - Action list - TALK'),
(@IRONGolem,0,2,0,0,0,100,0,5000,5000,7000,10000,11,49729,0,0,0,0,0,2,0,0,0,0,0,0,0,'IRONGolem - IC - Cast'),
(@IRONGolem,0,3,0,1,0,100,0,50000,60000,60000,90000,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'IRONGolem - ooc - talk'),
(@Earth,0,0,0,0,0,100,0,2000,5000,6000,8000,11,49742,0,0,0,0,0,2,0,0,0,0,0,0,0,'IRONGolem - IC - Cast'),
(@GOLEM,0,2,0,8,0,100,0,44626,0,5000,5000,80,@A1A2*100,0,0,0,0,0,19,@A1A2,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@A1A2*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,57776,186953,0,0,0,0,0,'A1A2 - Action list - Activate Gobject'),
(@A1A2*100,9,1,0,0,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'A1A2 - Action list - SetData'),
(@GOLEM,0,3,0,8,0,100,0,44626,0,5000,5000,80,@B1B2*100,0,0,0,0,0,19,@B1B2,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@B1B2*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,57915,186960,0,0,0,0,0,'B1B2 - Action list - Activate Gobject'),
(@B1B2*100,9,1,0,0,0,100,0,0,0,0,0,45,0,2,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'B1B2 - Action list - SetData'),
(@GOLEM,0,4,0,8,0,100,0,44626,0,5000,5000,80,@C1C2*100,0,0,0,0,0,19,@C1C2,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@C1C2*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,57963,186961,0,0,0,0,0,'C1C2 - Action list - Activate Gobject'),
(@C1C2*100,9,1,0,0,0,100,0,0,0,0,0,45,0,3,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'C1C2 - Action list - SetData'),
(@GOLEM,0,5,0,8,0,100,0,44626,0,5000,5000,80,@D1*100,0,0,0,0,0,19,@D1,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@D1*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,57972,186962,0,0,0,0,0,'D1 - Action list - Activate Gobject'),
(@D1*100,9,1,0,0,0,100,0,0,0,0,0,45,0,4,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'D1 - Action list - SetData'),
(@GOLEM,0,6,0,8,0,100,0,44626,0,5000,5000,80,@D2*100,0,0,0,0,0,19,@D2,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@D2*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,57988,186963,0,0,0,0,0,'D2 - Action list - Activate Gobject'),
(@D2*100,9,1,0,0,0,100,0,0,0,0,0,45,0,5,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'D2 - Action list - SetData'),
(@GOLEM,0,7,0,8,0,100,0,44626,0,5000,5000,80,@D3*100,0,0,0,0,0,19,@D3,1,0,0,0,0,0,'Iron Rune Construct - On spellhit  - Action List'),
(@D3*100,9,0,0,0,0,100,0,0,0,0,0,9,0,0,0,0,0,0,14,66097,186964,0,0,0,0,0,'D3 - Action list - Activate Gobject'),
(@D3*100,9,1,0,0,0,100,0,0,0,0,0,45,0,6,0,0,0,0,19,@GOLEM,10,0,0,0,0,0,'D3 - Action list - SetData'),
(@GOLEM,0,8,0,38,0,100,0,0,1,0,0,53,1,@A1A2,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,9,0,38,0,100,0,0,2,0,0,53,1,@B1B2,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,10,0,38,0,100,0,0,3,0,0,53,1,@C1C2,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,11,0,38,0,100,0,0,4,0,0,53,1,@D1,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,12,0,38,0,100,0,0,5,0,0,53,1,@D2,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,13,0,38,0,100,0,0,6,0,0,53,1,@D3,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On data set - Start waypoint'),
(@GOLEM,0,14,0,58,0,100,0,0,0,0,0,28,44626,0,0,0,0,0,1,0,0,0,0,0,0,0,'Iron Rune Construct - On waypoint end - Remove aura');

DELETE FROM `waypoints` WHERE `entry` IN (@C1C2, @B1B2, @A1A2, @D1, @D2, @D3);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@C1C2,1, 250.667023, -5770.241699, 252.249847,'Iron Rune Construct'),
(@C1C2,2, 158.802368, -5823.064941, 7.080285,'Iron Rune Construct'),
(@B1B2,1, 268.167053, -5814.819824, 282.507080,'Iron Rune Construct'),
(@B1B2,2, 255.435913, -5891.186035, 83.068146,'Iron Rune Construct'),
(@A1A2,1, 221.699432, -5736.851074, 289.626099,'Iron Rune Construct'),
(@A1A2,2, 157.139877, -5712.004883, 189.551346,'Iron Rune Construct'),
(@D1,1, 212.711884, -5808.783691, 297.261902,'Iron Rune Construct'),
(@D1,2, 276.179016, -5755.332031, 268.456543,'Iron Rune Construct'),
(@D2,1, 228.848938, -5740.563477, 283.448700,'Iron Rune Construct'),
(@D2,2, 278.266785, -5758.165039, 268.454834,'Iron Rune Construct'),
(@D3,1, 266.918884, -5837.802246, 304.154144,'Iron Rune Construct'),
(@D3,2, 280.913208, -5761.616699, 268.456696,'Iron Rune Construct');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Triggger;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Triggger,0,31,3,24825,0,0,'','event require npc 24825');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@IRONGolem;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@IRONGolem,0,31,3,24825,0,0,'','event require npc 24825');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Garde;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Garde,0,31,3,24825,0,0,'','event require npc 24825');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Maitre;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Maitre,0,31,3,24825,0,0,'','event require npc 24825');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Ouvrier;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Ouvrier,0,31,3,24825,0,0,'','event require npc 24825');

DELETE FROM `creature_text` WHERE `entry`IN (@LOKEN, @GOLEM, @Garde, @Ouvrier, @Maitre, @IRONGolem); 
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(@LOKEN,0,0,"The sound of thunder roars throughout the cavern.",41,9,100,0,0,0,'LOKEN', 23927),
(@LOKEN,1,0,"Come, minions! Your master calls!",14,9,100,0,0,0,'LOKEN', 23922),
(@LOKEN,2,0,"The work of your brothers in the Storm Peaks has reached a frenzied pace. Soon, Father will be freed.",14,9,100,0,0,0,'LOKEN', 23923),
(@LOKEN,3,0,"Your brothers to the north have subjugated the stone behemoths and set them on the path to Ulduar. Soon, the remaining defenses of the Pantheon will be neutralized.",14,9,100,0,0,0,'LOKEN', 23924),
(@LOKEN,4,0,"The three fissures opened by the mortals of this region must be silenced. The earth hears and sees what we do and will continue to interfere with our efforts if the way is not closed.",14,9,100,0,0,0,'LOKEN', 23925),
(@LOKEN,5,0,"Bury this place! Your master demands it!",14,9,100,0,0,0,'LOKEN', 23926),
(@LOKEN,6,0,"The sound of thunder dissipates.",41,9,100,0,0,0,'LOKEN', 23928),
(@GOLEM,0,0,"Alert! Alert! Construct senses that enemies have breeched our defenses. Increase pace.",12,9,100,0,0,0,'GOLEM', 23895),
(@GOLEM,0,1,"Construct class carrier reporting for duty. Primary function: Overseeing.",12,9,100,0,0,0,'GOLEM', 23896),
(@GOLEM,0,2,"There is nothing to see here. Proceed with your mandated duties.",12,9,100,0,0,0,'GOLEM', 23897),
(@GOLEM,0,3,"To interfere with construct's function results in termination. Move along.",12,9,100,0,0,0,'GOLEM', 23899),
(@GOLEM,0,4,"Construct must not be questioned by iron dwarf servant. Commence deconstruction.",12,9,100,0,0,0,'GOLEM', 23900),
(@GOLEM,0,5,"Construct is not authorized to communicate with lesser beings. Being must double their efforts.",12,9,100,0,0,0,'GOLEM', 23901),
(@GOLEM,0,6,"Did you lose your wallet? Construct has found wallet with overabundance of currency.",12,9,100,0,0,0,'GOLEM', 23902),
(@Garde,0,0,"Halt! Identify yourself immediately!",12,9,100,0,0,0,'Garde', 23903),
(@Garde,0,1,"This section is off-limits!",12,9,100,0,0,0,'Garde', 23904),
(@Garde,0,2,"I've never seen one of you around here.",12,9,100,0,0,0,'Garde', 23905),
(@Garde,0,3,"Hold it! Stop!",12,9,100,0,0,0,'Garde', 23906),
(@Garde,0,4,"Stop!! Stop!!! Scrap metal moves itself now?",12,9,100,0,0,0,'Garde', 23907),
(@Garde,1,2,"Right... my bad. Now where was I?",12,9,100,0,0,0,'Garde', 23910),
(@Garde,1,3,"All hail the great creator!",12,9,100,0,0,0,'Garde', 23911),
(@Garde,1,4,"You're right, of course. Carry on.",12,9,100,0,0,0,'Garde', 23912),
(@Garde,1,5,"Forgive my insolence!",12,9,100,0,0,0,'Garde', 23913),
(@Garde,1,6,"We will double our efforts!",12,9,100,0,0,0,'Garde', 23915),
(@Garde,2,0,"Destroy earthen infestation.",12,9,100,0,0,0,'Garde', 23921),
(@Garde,2,1,"Wrong answer!",12,9,100,0,0,0,'Garde', 23908),
(@Ouvrier,0,0,"Halt! Identify yourself immediately!",12,9,100,0,0,0,'Garde', 23903),
(@Ouvrier,0,1,"This section is off-limits!",12,9,100,0,0,0,'Garde', 23904),
(@Ouvrier,0,2,"I've never seen one of you around here.",12,9,100,0,0,0,'Garde', 23905),
(@Ouvrier,0,3,"Hold it! Stop!",12,9,100,0,0,0,'Garde', 23906),
(@Ouvrier,0,4,"Stop!! Stop!!! Scrap metal moves itself now?",12,9,100,0,0,0,'Garde', 23907),
(@Ouvrier,1,2,"Right... my bad. Now where was I?",12,9,100,0,0,0,'Garde', 23910),
(@Ouvrier,1,3,"All hail the great creator!",12,9,100,0,0,0,'Garde', 23911),
(@Ouvrier,1,4,"You're right, of course. Carry on.",12,9,100,0,0,0,'Garde', 23912),
(@Ouvrier,1,5,"Forgive my insolence!",12,9,100,0,0,0,'Garde', 23913),
(@Ouvrier,1,6,"We will double our efforts!",12,9,100,0,0,0,'Garde', 23915),
(@Ouvrier,2,0,"Destroy earthen infestation.",12,9,100,0,0,0,'Garde', 23921),
(@Ouvrier,2,1,"Wrong answer!",12,9,100,0,0,0,'Garde', 23908),
(@Maitre,0,0,"Halt! Identify yourself immediately!",12,9,100,0,0,0,'Garde', 23903),
(@Maitre,0,1,"This section is off-limits!",12,9,100,0,0,0,'Garde', 23904),
(@Maitre,0,2,"I've never seen one of you around here.",12,9,100,0,0,0,'Garde', 23905),
(@Maitre,0,3,"Hold it! Stop!",12,9,100,0,0,0,'Garde', 23906),
(@Maitre,0,4,"Stop!! Stop!!! Scrap metal moves itself now?",12,9,100,0,0,0,'Garde', 23907),
(@Maitre,1,2,"Right... my bad. Now where was I?",12,9,100,0,0,0,'Garde', 23910),
(@Maitre,1,3,"All hail the great creator!",12,9,100,0,0,0,'Garde', 23911),
(@Maitre,1,4,"You're right, of course. Carry on.",12,9,100,0,0,0,'Garde', 23912),
(@Maitre,1,5,"Forgive my insolence!",12,9,100,0,0,0,'Garde', 23913),
(@Maitre,1,6,"We will double our efforts!",12,9,100,0,0,0,'Garde', 23915),
(@Maitre,2,0,"Destroy earthen infestation.",12,9,100,0,0,0,'Garde', 23921),
(@Maitre,2,1,"Wrong answer!",12,9,100,0,0,0,'Garde', 23908),
(@IRONGolem,0,0,"Halt! Identify yourself immediately!",12,9,100,0,0,0,'Garde', 23903),
(@IRONGolem,0,1,"This section is off-limits!",12,9,100,0,0,0,'Garde', 23904),
(@IRONGolem,0,2,"I've never seen one of you around here.",12,9,100,0,0,0,'Garde', 23905),
(@IRONGolem,0,3,"Hold it! Stop!",12,9,100,0,0,0,'Garde', 23906),
(@IRONGolem,0,4,"Stop!! Stop!!! Scrap metal moves itself now?",12,9,100,0,0,0,'Garde', 23907),
(@IRONGolem,1,2,"Right... my bad. Now where was I?",12,9,100,0,0,0,'Garde', 23910),
(@IRONGolem,1,3,"All hail the great creator!",12,9,100,0,0,0,'Garde', 23911),
(@IRONGolem,1,4,"You're right, of course. Carry on.",12,9,100,0,0,0,'Garde', 23912),
(@IRONGolem,1,5,"Forgive my insolence!",12,9,100,0,0,0,'Garde', 23913),
(@IRONGolem,1,6,"We will double our efforts!",12,9,100,0,0,0,'Garde', 23915),
(@IRONGolem,2,0,"Destroy earthen infestation.",12,9,100,0,0,0,'Garde', 23921),
(@IRONGolem,2,1,"Wrong answer!",12,9,100,0,0,0,'Garde', 23908),
(@IRONGolem,3,0,"Continue deconstruction.",12,9,100,0,0,0,'Garde', 23919),
(@IRONGolem,3,1,"Do not loiter.",12,9,100,0,0,0,'Garde', 23918),
(@IRONGolem,3,2,"Work must continue. Double your efforts.",12,9,100,0,0,0,'Garde', 23916),
(@IRONGolem,3,3,"Brontes sees all.",12,9,100,0,0,0,'Garde', 23917),
(@IRONGolem,3,4,"Reinforcements en route. Function must be unabated.",12,9,100,0,0,0,'Garde', 23920),
(@IRONGolem,3,5,"Do you bring word from the creator?",12,9,100,0,0,0,'Garde', 23914),
(@IRONGolem,3,6,"All hail the great creator.",12,9,100,0,0,0,'Garde', 23898);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=44609;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 44609, 0, 31, 3, 24271, 0, 0, '', 'Bluff target'),
(13, 1, 44609, 1, 31, 3, 23673, 0, 0, '', 'Bluff target'),
(13, 1, 44609, 2, 31, 3, 23672, 0, 0, '', 'Bluff target'),
(13, 1, 44609, 3, 31, 3, 23675, 0, 0, '', 'Bluff target');

SET @ID := 9024;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=@ID AND `SourceEntry`=3;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,@ID,3,0,9,11495,0,0,0,'','Show gossip option if player has quest The Delicate Sound of Thunder'),
(15,@ID,3,1,9,11494,0,0,0,'','Show gossip option if player has quest Lightning Infused Relics');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=44610;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 44610, 0, 31, 3, 24824, 0, 0, '', 'Collect Data target');

UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `id` IN (24828, 24829, 24831, 24832, 24826, 24827);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 44608;
INSERT INTO `spell_linked_spell` VALUES (44608, 44626, 0, 'Rocket Jump');

-- scriptsupport for questaccept of [Q] Eranikus, Tyrant of the Dream
-- Malfurion Stormrage SAI
SET @ENTRY := 15362;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,54,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Malfurion Stormrage - On Just Summoned - Remove Npc Flag Questgiver"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Malfurion Stormrage - On Just Summoned - Run Script");

-- Actionlist SAI
SET @ENTRY := 1536200;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,1500,1500,0,0,5,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Play Emote 2"),
(@ENTRY,9,2,0,0,0,100,0,2000,2000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 1"),
(@ENTRY,9,3,0,0,0,100,0,1000,1000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 2"),
(@ENTRY,9,4,0,0,0,100,0,2000,2000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 3"),
(@ENTRY,9,5,0,0,0,100,0,2000,2000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 4"),
(@ENTRY,9,6,0,0,0,100,0,0,0,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Add Npc Flag Questgiver");

DELETE FROM `creature_text` WHERE `entry`=15362;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(15362, 0, 0, 'The walls of the chamber tremble. Something is happening...', 16, 0, 100, 0, 0, 0, 11191, 0, 'Malfurion Stormrage'),
(15362, 1, 0, 'Be steadfast, champion. I know why it is that you are here and I know what it is that you seek. Eranikus will not give up the shard freely. He has been twisted... twisted by the same force that you seek to destroy.', 12, 0, 100, 0, 0, 0, 11193, 0, 'Malfurion Stormrage'),
(15362, 2, 0, 'Are you really surprised? Is it hard to believe that the power of an Old God could reach even inside the Dream? It is true - Eranikus, Tyrant of the Dream, wages a battle against us all. The Nightmare follows in his wake of destruction.', 12, 0, 100, 0, 0, 0, 11194, 0, 'Malfurion Stormrage'),
(15362, 3, 0, 'Understand this, Eranikus wants nothing more than to be brought to Azeroth from the Dream. Once he is out, he will stop at nothing to destroy my physical manifestation. This, however, is the only way in which you could recover the scepter shard.', 12, 0, 100, 0, 0, 0, 11195, 0, 'Malfurion Stormrage'),
(15362, 4, 0, 'You will bring him back into this world, champion.', 12, 0, 100, 0, 0, 0, 11196, 0, 'Malfurion Stormrage');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=15362;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 15362, 0, 0, 23, 0, 1477, 0, 0, 0, 0, 0, '', 'Malfurion Stormrage - Only run SAI in the Sunken Temple');

-- 
-- William Pestle SAI
SET @ENTRY := 253;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,112,0,0,0,80,@ENTRY*100+00,0,2,0,0,0,1,0,0,0,0,0,0,0,"William Pestle - On Quest 'Collecting Kelp' Finished - Run Script");

-- Actionlist SAI
SET @ENTRY := 25300;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"William Pestle - On Script - Say Line 0"),
(@ENTRY,9,1,0,0,0,100,0,1000,1000,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.45219,"William Pestle - On Script - Set Orientation 1,45219"),
(@ENTRY,9,2,0,0,0,100,0,1000,1000,0,0,5,69,0,0,0,0,0,1,0,0,0,0,0,0,0,"William Pestle - On Script - Play Emote 69"),
(@ENTRY,9,3,0,0,0,100,0,3000,3000,0,0,66,0,0,0,0,0,0,21,10,0,0,0,0,0,0,"William Pestle - On Script - Set Orientation Closest Player"),
(@ENTRY,9,4,0,0,0,100,0,1000,1000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"William Pestle - On Script - Say Line 1");

-- Maybell Maclure SAI
SET @ENTRY := 251;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,114,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Maybell Maclure - On Quest 'The Escape' Finished - Run Script");

-- Actionlist SAI
SET @ENTRY := 25100;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,5.39307,"On Script - Set Orientation 5,39307"),
(@ENTRY,9,1,0,0,0,100,0,2000,2000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Say Line 0"),
(@ENTRY,9,2,0,0,0,100,0,2000,2000,0,0,5,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Play Emote 7"),
(@ENTRY,9,3,0,0,0,100,0,4000,4000,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Despawn Instant");

DELETE FROM `creature_text` WHERE `entry`=251;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(251, 0, 0, 'Here goes nothing...', 12, 0, 100, 0, 0, 0, 1862, 0, 'Maybell Maclure');

-- Tortured Skeleton SAI
SET @ENTRY := 18797;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,91,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Tortured Skeleton - On Aggro - Remove Flag Standstate Dead");

-- Senetil Selarin spawn after completition of quest=995 or quest=994
UPDATE `creature_template` SET `speed_walk`=1 WHERE  `entry`=3694;
-- Terenthis SAI
SET @ENTRY := 3693;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,995,0,0,0,12,3694,6,180000,0,0,0,8,0,0,0,6339.14,341.764,24.3387,0.498114,"Terenthis - On Quest 'Escape Through Stealth' Finished - Summon Creature 'Sentinel Selarin'"),
(@ENTRY,0,1,0,20,0,100,0,994,0,0,0,12,3694,6,180000,0,0,0,8,0,0,0,6339.14,341.764,24.3387,0.498114,"Terenthis - On Quest 'Escape Through Force' Finished - Summon Creature 'Sentinel Selarin'");

-- Sentinel Selarin SAI
SET @ENTRY := 3694;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,2,54,0,100,0,0,0,0,0,53,1,3694,0,0,0,0,1,0,0,0,0,0,0,0,"Sentinel Selarin - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,23,3694,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sentinel Selarin - On Waypoint 23 Reached - Despawn Instant"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sentinel Selarin - On Just Summoned - Set Active On"),
(@ENTRY,0,3,0,40,0,100,0,1,3694,0,0,54,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sentinel Selarin - On Waypoint 1 Reached - Pause Waypoint"),
(@ENTRY,0,4,0,40,0,100,0,12,3694,0,0,54,120000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sentinel Selarin - On Waypoint 12 Reached - Pause Waypoint");

DELETE FROM `waypoints` WHERE `entry`=3694;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(3694, 1, 6339.14,341.764,24.3387, 'Sentinel Selarin'),
(3694, 2, 6353.39,354.557,22.3779, 'Sentinel Selarin'),
(3694, 3, 6368.99,357.894,21.5712, 'Sentinel Selarin'),
(3694, 4, 6387.81,359.455,18.9899, 'Sentinel Selarin'),
(3694, 5, 6398.12,363.588,17.366, 'Sentinel Selarin'),
(3694, 6, 6403.68,370.92,15.6815, 'Sentinel Selarin'),
(3694, 7, 6416.57,392.998,12.0215, 'Sentinel Selarin'),
(3694, 8, 6424.95,399.193,10.9586, 'Sentinel Selarin'),
(3694, 9, 6428.93,396.971,11.1736, 'Sentinel Selarin'),
(3694, 10, 6432,388.708,13.7662, 'Sentinel Selarin'),
(3694, 11, 6436.71,375.264,13.9403, 'Sentinel Selarin'),
(3694, 12, 6434.92,367.203,13.9403, 'Sentinel Selarin'), 
(3694, 13, 6436.9,374.833,13.9403, 'Sentinel Selarin'),
(3694, 14, 6431.63,389.723,13.5875, 'Sentinel Selarin'),
(3694, 15, 6428.84,397.45,11.0941, 'Sentinel Selarin'),
(3694, 16, 6424,400.084,10.9784, 'Sentinel Selarin'),
(3694, 17, 6413.76,392.804,12.2825, 'Sentinel Selarin'),
(3694, 18, 6401.4,368.195,16.4249, 'Sentinel Selarin'),
(3694, 19, 6393.69,360.887,18.1549, 'Sentinel Selarin'),
(3694, 20, 6377.21,357.731,20.6589, 'Sentinel Selarin'),
(3694, 21, 6358.35,357.353,22.2106, 'Sentinel Selarin'),
(3694, 22, 6348.45,352.662,22.6056, 'Sentinel Selarin'),
(3694, 23, 6322.42,326.649,25.3338, 'Sentinel Selarin');

-- Spirit of Sathrah SAI
SET @ENTRY := 7411;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,53,0,7411,0,0,0,0,1,0,0,0,0,0,0,0,"Spirit of Sathrah - On Just Summoned - Start Waypoint"),
(@ENTRY,0,1,0,40,0,100,0,9,7411,0,0,41,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Spirit of Sathrah - On Waypoint 9 Reached - Despawn In 3000 ms");

DELETE FROM `waypoints` WHERE `entry`=7411;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(7411, 1, 9642.47,2523.25,1331.54, 'Spirit of Sathrah'),
(7411, 2, 9640.32,2517.43,1331.57, 'Spirit of Sathrah'),
(7411, 3, 9635.62,2514.35,1331.4, 'Spirit of Sathrah'),
(7411, 4, 9630.91,2515.59,1331.72, 'Spirit of Sathrah'),
(7411, 5, 9626.52,2520.1,1331.73, 'Spirit of Sathrah'),
(7411, 6, 9625.02,2526.36,1331.61, 'Spirit of Sathrah'),
(7411, 7, 9630.56,2532.58,1331.39, 'Spirit of Sathrah'),
(7411, 8, 9636.59,2532.65,1331.73, 'Spirit of Sathrah'),
(7411, 9, 9640.05,2529.06,1331.77, 'Spirit of Sathrah');

-- Portal Burn Action
-- Portal Kruul SAI
SET @ENTRY := 184289;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,50,183816,30,0,0,0,0,8,0,0,0,147.0184, 1717.341, 37.46404,0,"Portal Kruul - On Gameobject State Changed - Summon Gameobject 'Hellfire Fire'");

-- Portal Xilus SAI
SET @ENTRY := 184290;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,50,183816,30,0,0,0,0,8,0,0,0,-84.5415, 1881.739, 73.82645,5.782852,"Portal Xilus - On Gameobject State Changed - Summon Gameobject 'Hellfire Fire'");

-- Portal Grimh SAI
SET @ENTRY := 184414;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,50,183816,30,0,0,0,0,8,0,0,0,-418.627, 1847.49, 80.7808,0,"Portal Grimh - On Gameobject State Changed - Summon Gameobject 'Hellfire Fire'");

-- Portal Kaalez SAI
SET @ENTRY := 184415;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,50,183816,30,0,0,0,0,8,0,0,0,-545.2587, 1781.167, 56.22634,0,"Portal Kaalez - On Gameobject State Changed - Summon Gameobject 'Hellfire Fire'");

DELETE FROM `gossip_menu` WHERE `entry`=5004;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (5004, 6062);

-- Scarlet Initiate SAI
SET @ENTRY := 1507;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,7,0,0,0,100,0,0,0,3500,5000,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Initiate - In Combat - Cast 'Fireball'"),
(@ENTRY,0,10,0,23,0,100,0,12544,0,5000,10000,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Initiate - On Has Aura 'Frost Armor' - Cast 'Frost Armor'");

-- Keryn Sylvius SAI
SET @ENTRY := 917;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,381,4,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,"Keryn Sylvius - On Gossip Option 4 Selected - Cast 'Conjure Elegant Letter'");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=381 AND `SourceEntry`=4;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 381, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip text if player is a rogue'),
(15, 381, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip text if level >= 24'),
(15, 381, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter');

-- A Crew Under Fire
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=8380;
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry` IN (12205, 12204);

-- Captain Vanessa Beltis SAI
SET @ENTRY := 8380;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,19,0,100,0,3382,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Quest 'A Crew Under Fire' Taken - Run Script"),
(@ENTRY,0,1,4,61,0,100,0,3382,0,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Quest 'A Crew Under Fire' Taken - Set Faction 250"),
(@ENTRY,0,2,5,11,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Respawn - Set Faction 35"),
(@ENTRY,0,3,0,6,0,100,0,0,0,0,0,6,3382,0,0,0,0,0,17,0,50,0,0,0,0,0,"Captain Vanessa Beltis - On Just Died - Fail Quest 'A Crew Under Fire'"),
(@ENTRY,0,4,0,61,0,100,0,3382,0,0,0,82,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Quest 'A Crew Under Fire' Taken - Add Npc Flag "),
(@ENTRY,0,5,0,61,0,100,0,0,0,0,0,82,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Respawn - Add Npc Flags Gossip & Questgiver");

-- Spitelash Witch SAI
SET @ENTRY := 12205;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,118,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Witch - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,1,0,8,0,100,0,12824,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Witch - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,2,0,8,0,100,0,12825,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Witch - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,3,0,8,0,100,0,12826,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Witch - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,4,0,54,0,100,0,0,0,0,0,53,1,12205,0,0,0,2,1,0,0,0,0,0,0,0,"Spitelash Witch - On Just Summoned - Start Waypoint"),
(@ENTRY,0,5,0,1,0,100,0,1000,1000,60000,60000,11,12550,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Witch - Out of Combat - Cast 'Lightning Shield'"),
(@ENTRY,0,6,0,0,0,100,0,2000,2000,4000,5000,11,9672,0,0,0,0,0,2,0,0,0,0,0,0,0,"Spitelash Witch - In Combat - Cast 'Frostbolt'");

DELETE FROM `waypoints` WHERE `entry`=12205;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(12205, 1, 2370.83,-5893.06,10.6607, 'Spitelash Witch'),
(12205, 2, 2377.23,-5904.07,11.067, 'Spitelash Witch'),
(12205, 3, 2378.04,-5915.15,10.7378, 'Spitelash Witch'),
(12205, 4, 2374.96,-5932,9.66682, 'Spitelash Witch'),
(12205, 5, 2374.06,-5963.62,9.89577, 'Spitelash Witch');

-- Spitelash Raider SAI
SET @ENTRY := 12204;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,118,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Raider - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,1,0,8,0,100,0,12824,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Raider - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,2,0,8,0,100,0,12825,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Raider - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,3,0,8,0,100,0,12826,0,8000,8000,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Spitelash Raider - On Spellhit 'Polymorph' - Run Script"),
(@ENTRY,0,4,0,54,0,100,0,0,0,0,0,53,1,12204,0,0,0,2,1,0,0,0,0,0,0,0,"Spitelash Raider - On Just Summoned - Start Waypoint"),
(@ENTRY,0,5,0,0,0,100,0,40,1000,6500,9000,11,12545,0,0,0,0,0,2,0,0,0,0,0,0,0,"Spitelash Raider - In Combat - Cast 'Spitelash'"),
(@ENTRY,0,6,0,0,0,100,0,1000,2500,11000,15000,11,12548,0,0,0,0,0,2,0,0,0,0,0,0,0,"Spitelash Raider - In Combat - Cast 'Frost Shock'");

DELETE FROM `waypoints` WHERE `entry`=12204;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(12204, 1, 2370.83,-5893.06,10.6607, 'Spitelash Raider'),
(12204, 2, 2379.97,-5904.9,10.7712, 'Spitelash Raider'),
(12204, 3, 2376.15,-5924.8,9.84824, 'Spitelash Raider'),
(12204, 4, 2373.41,-5962.79,9.70075, 'Spitelash Raider');

-- Actionlist SAI
SET @ENTRY := 1220500;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,11,29124,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Polymorph'"),
(@ENTRY,9,1,0,0,0,100,0,5000,5000,0,0,11,28406,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Polymorph Backfire'"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,11,6924,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Cast 'Remove Polymorph'"),
(@ENTRY,9,3,0,0,0,100,0,1000,1000,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"On Script - Despawn Instant");

-- Actionlist SAI
SET @ENTRY := 838000;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Script - Set Active On"),
(@ENTRY,9,1,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Script - Say Line 0"),
(@ENTRY,9,2,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,0,0,50,0,0,0,0,"Captain Vanessa Beltis - On Script - Set Data 1 1"),
-- 1. wave
(@ENTRY,9,3,0,0,0,100,0,4000,4000,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,-5893.06,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,4,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,5,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,6,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
-- 2nd wave
(@ENTRY,9,7,0,0,0,100,0,50000,50000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,10.6607,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,8,0,0,0,100,0,1000,1000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,9,0,0,0,100,0,0,0,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,10,0,0,0,100,0,1000,1000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
-- 3. wave
(@ENTRY,9,11,0,0,0,100,0,52000,52000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,10.6607,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,12,0,0,0,100,0,1000,1000,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,13,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,14,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
-- 4. wave
(@ENTRY,9,15,0,0,0,100,0,54000,54000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,10.6607,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,16,0,0,0,100,0,1000,1000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,17,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,18,0,0,0,100,0,0,0,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
-- 5. wave
(@ENTRY,9,19,0,0,0,100,0,55000,55000,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,10.6607,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,20,0,0,0,100,0,1000,1000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,21,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,22,0,0,0,100,0,0,0,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
-- 6. wave
(@ENTRY,9,23,0,0,0,100,0,55000,55000,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2370.83,-5893.06,10.6607,5.45564,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,24,0,0,0,100,0,1000,1000,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2367.58,-5889.81,11.3931,5.36209,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,25,0,0,0,100,0,0,0,0,0,12,12204,6,300000,0,0,0,8,0,0,0,2369.53,-5888.84,11.2888,5.23643,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Raider'"),
(@ENTRY,9,26,0,0,0,100,0,0,0,0,0,12,12205,6,300000,0,0,0,8,0,0,0,2366.15,-5891.65,11.72,5.46812,"Captain Vanessa Beltis - On Script - Summon Creature 'Spitelash Witch'"),
(@ENTRY,9,27,0,0,0,100,0,10000,10000,0,0,15,3382,0,0,0,0,0,17,0,30,0,0,0,0,0,"Captain Vanessa Beltis - On Script - Quest Credit 'A Crew Under Fire'"),
(@ENTRY,9,28,0,0,0,100,0,0,0,0,0,48,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Script - Set Active Off"),
(@ENTRY,9,29,0,0,0,100,0,0,0,0,0,45,2,2,0,0,0,0,9,0,0,50,0,0,0,0,"Captain Vanessa Beltis - On Script - Set Data 2 2"),
(@ENTRY,9,30,0,0,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Script - Set Faction 35"),
(@ENTRY,9,31,0,0,0,100,0,0,0,0,0,82,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Vanessa Beltis - On Script - set NPC-Flag");

DELETE FROM `creature_text` WHERE `entry`=8380;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES 
(8380, 0, 0, 'Stand Prepared! The naga won\'t wait long to press their advantage once they know we\'re alive.', 12, 0, 100, 0, 0, 0, 'Captain Vanessa Beltis', 4658);

-- Lindros SAI
SET @ENTRY := 8381;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lindros - On Data Set 1 1 - Set Faction 250"),
(@ENTRY,0,1,0,38,0,100,0,2,2,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lindros - On Data Set 2 2 - Set Faction 35"),
(@ENTRY,0,2,0,4,0,100,0,0,0,0,0,11,11975,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lindros - On Aggro - Cast 'Arcane Explosion'"),
(@ENTRY,0,3,0,0,0,100,0,1000,4000,3000,4000,11,20823,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lindros - In Combat - Cast 'Fireball'");

-- Alexandra Blazen SAI
SET @ENTRY := 8378;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alexandra Blazen - On Data Set 1 1 - Set Faction 250"),
(@ENTRY,0,1,0,38,0,100,0,2,2,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alexandra Blazen - On Data Set 2 2 - Set Faction 35"),
(@ENTRY,0,2,0,4,0,100,0,0,0,0,0,11,1006,2,0,0,0,0,1,0,0,0,0,0,0,0,"Alexandra Blazen - On Aggro - Cast 'Inner Fire'"),
(@ENTRY,0,3,0,2,0,100,0,0,0,20000,20000,11,11640,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alexandra Blazen - Between 0-0% Health - Cast 'Renew'");

-- Patrick Mills SAI
SET @ENTRY := 8382;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,"Patrick Mills - On Data Set 1 1 - Set Faction 250"),
(@ENTRY,0,1,0,38,0,100,0,2,2,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Patrick Mills - On Data Set 2 2 - Set Faction 35"),
(@ENTRY,0,2,0,4,0,100,0,0,0,0,0,11,1032,2,0,0,0,0,1,0,0,0,0,0,0,0,"Patrick Mills - On Aggro - Cast 'Devotion Aura'"),
(@ENTRY,0,3,0,0,0,100,0,2000,2000,4000,4000,11,17143,0,0,0,0,0,2,0,0,0,0,0,0,0,"Patrick Mills - In Combat - Cast 'Holy Strike'");

-- Horizon Scout Crewman SAI
SET @ENTRY := 8386;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,1,1,0,0,2,250,0,0,0,0,0,1,0,0,0,0,0,0,0,"Horizon Scout Crewman - On Data Set 1 1 - Set Faction 250"),
(@ENTRY,0,1,0,38,0,100,0,2,2,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,"Horizon Scout Crewman - On Data Set 2 2 - Set Faction 35"),
(@ENTRY,0,2,0,0,0,100,0,2000,2000,4000,4000,11,6660,2,0,0,0,0,2,0,0,0,0,0,0,0,"Horizon Scout Crewman - In Combat - Cast 'Shoot'");

DELETE FROM `creature_text` WHERE `entry`=18209;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(18209, 0, 0, 'It''s an ambush! Defend yourself!', 12, 0, 100, 0, 0, 0, 15044, 0, 'Kurenai Captive'),
(18209, 1, 0, 'More of them coming! Watch out!', 12, 0, 100, 0, 0, 0, 15000, 0, 'Kurenai Captive'),
(18209, 2, 0, 'Ride the lightning, filth!', 12, 1, 100, 0, 0, 0, 15006, 0, 'Kurenai Captive'),
(18209, 3, 0, 'We are surrounded!', 14, 0, 100, 0, 0, 0, 15047, 0, 'Kurenai Captive'),
(18209, 4, 0, 'Up ahead is the road to Telaar. We will split up when we reach the fork as they will surely send more Murkblood after us. Hopefully one of us makes it back to Telaar alive.', 14, 7, 100, 0, 0, 0, 15048, 0, 'Kurenai Captive');

-- Portal Kruul SAI
SET @ENTRY := 184289;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,11,34386,0,0,0,0,0,19,19652,10,0,0,0,0,0,"Portal Kruul - On Gameobject State Changed - Cast spell 'Hellfire Fire'");
-- Portal Xilus SAI
SET @ENTRY := 184290;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,11,34386,0,0,0,0,0,19,19717,10,0,0,0,0,0,"Portal Xilus - On Gameobject State Changed - Cast spell 'Hellfire Fire'");
-- Portal Grimh SAI
SET @ENTRY := 184414;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,11,34386,0,0,0,0,0,19,19652,10,0,0,0,0,0,"Portal Grimh - On Gameobject State Changed - Cast spell 'Hellfire Fire'");
-- Portal Kaalez SAI
SET @ENTRY := 184415;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,70,0,100,0,2,0,0,0,11,34386,0,0,0,0,0,19,19717,10,0,0,0,0,0,"Portal Kaalez - On Gameobject State Changed - Cast spell 'Hellfire Fire'");

-- Azure Spellweaver SAI
SET @ENTRY := 31403;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,34447,64,0,0,0,0,2,0,0,0,0,0,0,0,"Azure Spellweaver - Combat CMC - Cast 'Arcane Missiles'");

-- Gatekeeper Melindra SAI
SET @ENTRY := 32373;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gatekeeper Melindra - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,17290,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gatekeeper Melindra - Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,8000,11000,19000,25000,11,12738,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gatekeeper Melindra - In Combat - Cast 'Amplify Damage'");

-- Syreian the Bonecarver SAI
SET @ENTRY := 32438;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,3,4,0,100,1,0,0,0,0,11,38952,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syreian the Bonecarver - On Aggro CMC - Cast 'Frost Arrow' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,2300,3900,2300,3900,11,50092,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syreian the Bonecarver - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,0,0,100,0,12000,15000,11000,14000,11,38952,1,0,0,0,0,2,0,0,0,0,0,0,0,"Syreian the Bonecarver - In Combat - Cast 'Frost Arrow'"),
(@ENTRY,0,3,0,9,0,100,0,0,5,12000,16000,11,47168,1,0,0,0,0,2,0,0,0,0,0,0,0,"Syreian the Bonecarver - Within 0-5 Range - Cast 'Improved Wing Clip'");

-- Unbound Seer SAI
SET @ENTRY := 33422;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,38204,64,0,0,0,0,2,0,0,0,0,0,0,0,"Unbound Seer - Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,9000,12000,12000,15000,11,58667,33,0,0,0,0,5,0,0,0,0,0,0,0,"Unbound Seer - In Combat - Cast 'Ley Curse'");

-- Mistcaller Yngvar SAI
SET @ENTRY := 34965;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,45658,1,0,0,0,0,1,0,0,0,0,0,0,0,"Mistcaller Yngvar - Out of Combat - Cast 'Call of the Mist'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mistcaller Yngvar - Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,6000,9000,12000,17000,11,49816,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mistcaller Yngvar - Combat - Cast 'Mist of Strangulation'"),
(@ENTRY,0,3,0,2,0,100,0,0,30,120000,120000,11,49871,1,0,0,0,0,1,0,0,0,0,0,0,0,"Mistcaller Yngvar - 0-30% Health - Cast 'Rune of Retribution'");

-- Drottinn Hrothgar SAI
SET @ENTRY := 34980;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,11,66625,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drottinn Hrothgar - Out of Combat - Cast 'Cloud Aura' (No Repeat)"),
(@ENTRY,0,1,0,1,0,100,1,1500,1500,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drottinn Hrothgar - Out of Combat - Say Line 0 (No Repeat)"),
(@ENTRY,0,2,0,9,0,100,0,0,5,5000,7000,11,15496,0,0,0,0,0,2,0,0,0,0,0,0,0,"Drottinn Hrothgar - Within 0-5 Range - Cast 'Cleave'"),
(@ENTRY,0,3,0,0,0,100,0,12000,16000,15000,21000,11,67038,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drottinn Hrothgar - In Combat - Cast 'Smash'");

-- Ornolf the Scarred SAI
SET @ENTRY := 35012;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1000,1000,8000,11000,11,38557,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ornolf the Scarred - Combat - Cast 'Throw'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,5000,7000,11,43410,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ornolf the Scarred - Within 0-5 Range - Cast 'Chop'"),
(@ENTRY,0,2,0,0,0,100,0,8000,11000,8000,11000,11,67037,1,0,0,0,0,1,0,0,0,0,0,0,0,"Ornolf the Scarred - Combat - Cast 'Whirlwind'"),
(@ENTRY,0,3,0,2,0,100,0,0,30,40000,40000,11,3019,1,0,0,0,0,1,0,0,0,0,0,0,0,"Ornolf the Scarred - 0-30% Health - Cast 'Frenzy'");

-- Kul the Reckless SAI
SET @ENTRY := 34956;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,8,0,100,0,66531,0,0,0,80,3495600,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kul the Reckless - On Spellhit 'Open Black Cage' - Run Script");

-- Kvaldir Harpooner SAI
SET @ENTRY := 34907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,66489,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kvaldir Harpooner - Combat CMC - Cast 'Spear Throw'");

-- Deep Jormungar SAI
SET @ENTRY := 34920;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,1,0,100,1,0,0,500,500,11,56503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Out of Combat - Cast 'Submerge' (No Repeat)"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,18,33554434,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Out of Combat - Set Flags Not Attackable & Not Selectable (No Repeat)"),
(@ENTRY,0,2,3,4,0,100,1,0,0,0,0,28,56503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Aggro - Remove Aura 'Submerge' (No Repeat)"),
(@ENTRY,0,3,4,61,0,100,0,0,0,0,0,28,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Aggro - Remove Aura 'Tunnel Bore Passive' (No Repeat)"),
(@ENTRY,0,4,5,61,0,100,0,0,0,0,0,11,37752,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Aggro - Cast 'Stand' (No Repeat)"),
(@ENTRY,0,5,6,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Aggro - Disable Combat Movement (No Repeat)"),
(@ENTRY,0,6,0,61,0,100,0,0,0,0,0,19,33554434,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Aggro - Remove Flags Not Attackable & Not Selectable (No Repeat)"),
(@ENTRY,0,7,0,0,0,100,0,1000,1000,3000,5000,11,61597,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deep Jormungar - In Combat CMC - Cast 'Acid Spit'"),
(@ENTRY,0,8,0,0,0,100,0,11000,16000,15000,20000,11,61598,1,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - In Combat - Cast 'Sweep'"),
(@ENTRY,0,9,0,0,0,100,0,10000,20000,45000,50000,11,32738,0,0,0,0,0,2,0,0,0,0,0,0,0,"Deep Jormungar - In Combat - Cast 'Bore'"),
(@ENTRY,0,10,11,9,0,100,1,30,60,0,0,11,56503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 30-60 Range - Cast 'Submerge' (No Repeat)"),
(@ENTRY,0,11,0,61,0,100,0,0,0,0,0,11,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 30-60 Range - Cast 'Tunnel Bore Passive' (No Repeat)"),
(@ENTRY,0,12,13,9,0,100,1,0,8,0,0,28,56503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 0-8 Range - Remove Aura 'Submerge' (No Repeat)"),
(@ENTRY,0,13,14,61,0,100,0,0,0,0,0,28,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 0-8 Range - Remove Aura 'Tunnel Bore Passive' (No Repeat)"),
(@ENTRY,0,14,15,61,0,100,0,0,0,0,0,11,37752,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 0-8 Range - Cast 'Stand' (No Repeat)"),
(@ENTRY,0,15,16,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 0-8 Range - Disable Combat Movement (No Repeat)"),
(@ENTRY,0,16,0,61,0,100,0,0,0,0,0,19,33554434,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - Within 0-8 Range - Remove Flags Not Attackable & Not Selectable (No Repeat)"),
(@ENTRY,0,17,18,7,0,100,1,0,0,0,0,11,56503,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Evade - Cast 'Submerge' (No Repeat)"),
(@ENTRY,0,18,19,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Evade - Set Event Phase 1 (No Repeat)"),
(@ENTRY,0,19,20,61,0,100,0,0,0,0,0,11,29147,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Evade - Cast 'Tunnel Bore Passive' (No Repeat)"),
(@ENTRY,0,20,21,61,0,100,0,0,0,0,0,14,0,100,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Evade - Set All Threat 0-100 (No Repeat)"),
(@ENTRY,0,21,0,61,0,100,0,0,0,0,0,18,33554434,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deep Jormungar - On Evade - Set Flags Not Attackable & Not Selectable (No Repeat)");

-- Gnarlhide SAI
SET @ENTRY := 30003;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,38391,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gnarlhide - Combat CMC - Cast 'Scorch'"),
(@ENTRY,0,1,0,0,0,100,0,3000,6000,20000,25000,11,60290,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gnarlhide - Combat - Cast 'Blast Wave'"),
(@ENTRY,0,2,0,0,0,100,0,9000,12000,19000,24000,11,35250,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gnarlhide - Combat - Cast 'Dragon's Breath'"),
(@ENTRY,0,3,0,0,0,100,0,5000,8000,9000,12000,11,20832,0,0,0,0,0,5,0,0,0,0,0,0,0,"Gnarlhide - Combat - Cast 'Fire Blast'");

-- Yulda the Stormspeaker SAI
SET @ENTRY := 30046;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,32018,64,0,0,0,0,2,0,0,0,0,0,0,0,"Yulda the Stormspeaker - Combat CMC - Cast 'Call Lightning'"),
(@ENTRY,0,1,0,0,0,100,0,9000,12000,15000,18000,11,55087,0,0,0,0,0,2,0,0,0,0,0,0,0,"Yulda the Stormspeaker - Combat - Cast 'Typhoon'");

-- Sigrid Iceborn SAI
SET @ENTRY := 30086;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,4100,11,61168,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sigrid Iceborn - Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,3000,7000,13000,16700,11,61164,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sigrid Iceborn - Combat - Cast 'Impale'"),
(@ENTRY,0,2,0,13,0,100,0,12000,18000,0,0,11,57635,0,0,0,0,0,6,1,0,0,0,0,0,0,"Sigrid Iceborn - Target Casting - Cast 'Disengage'"),
(@ENTRY,0,3,0,1,0,100,0,500,1000,600000,600000,11,61165,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - Out of Combat - Cast 'Frostbite Weapon'"),
(@ENTRY,0,4,5,62,0,100,0,9870,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Sigrid Iceborn - On Gossip Option 0 Selected - Close Gossip"),
(@ENTRY,0,5,6,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - On Gossip Option 0 Selected - Set Invincibility Hp 1"),
(@ENTRY,0,6,7,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - On Gossip Option 0 Selected - Remove Flags Immune To Players & Immune To NPC's"),
(@ENTRY,0,7,8,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - On Gossip Option 0 Selected - Set Faction 14"),
(@ENTRY,0,8,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - On Gossip Option 0 Selected - Say Line 0"),
(@ENTRY,0,9,10,2,0,100,0,0,1,0,0,33,30086,0,0,0,0,0,7,0,0,0,0,0,0,0,"Sigrid Iceborn - Between 0-1% Health - Quest Credit 'Eliminate the Competition'"),
(@ENTRY,0,10,11,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - Between 0-1% Health - Set Faction 0"),
(@ENTRY,0,11,12,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - Between 0-1% Health - Say Line 1"),
(@ENTRY,0,12,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Sigrid Iceborn - Between 0-1% Health - Evade");

-- Twilight Worshipper SAI
SET @ENTRY := 30111;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,17290,64,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Worshipper - Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,5000,8000,11,61567,64,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Worshipper - Combat CMC - Cast 'Fireball' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,9000,12000,14000,17000,11,56858,1,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Worshipper - Combat - Cast 'Flamestrike' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,9000,12000,14000,17000,11,61568,1,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Worshipper - Combat - Cast 'Flamestrike' (Heroic Dungeon)");

-- Onu'zun SAI
SET @ENTRY := 30180;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,500,1000,600000,600000,11,18100,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4700,11,15242,64,0,0,0,0,2,0,0,0,0,0,0,0,"Onu'zun - Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,5000,5000,14500,17800,11,15244,0,0,0,0,0,2,0,0,0,0,0,0,0,"Onu'zun - Combat - Cast 'Cone of Cold'"),
(@ENTRY,0,3,0,13,0,100,0,12000,18000,0,0,11,15122,0,0,0,0,0,6,1,0,0,0,0,0,0,"Onu'zun - Target Casting - Cast 'Counterspell'"),
(@ENTRY,0,4,5,62,0,100,0,9878,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Onu'zun - On Gossip Option 0 Selected - Close Gossip"),
(@ENTRY,0,5,6,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - On Gossip Option 0 Selected - Set Invincibility Hp 1"),
(@ENTRY,0,6,7,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - On Gossip Option 0 Selected - Remove Flags Immune To Players & Immune To NPC's"),
(@ENTRY,0,7,8,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - On Gossip Option 0 Selected - Set Faction 14"),
(@ENTRY,0,8,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - On Gossip Option 0 Selected - Say Line 0"),
(@ENTRY,0,9,10,2,0,100,0,0,1,0,0,33,30180,0,0,0,0,0,7,0,0,0,0,0,0,0,"Onu'zun - Between 0-1% Health - Quest Credit 'Eliminate the Competition'"),
(@ENTRY,0,10,11,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - Between 0-1% Health - Set Faction 0"),
(@ENTRY,0,11,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onu'zun - Between 0-1% Health - Evade");

-- Sunreaver Scout SAI
SET @ENTRY := 30233;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Scout - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,8000,13000,11,17174,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Scout - Within 5-30 Range - Cast 'Concussive Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,15000,25000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Scout - Within 5-30 Range - Cast 'Multi-Shot'");

-- Silver Covenant Scout SAI
SET @ENTRY := 30238;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Scout - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,8000,13000,11,17174,0,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Scout - Within 5-30 Range - Cast 'Concussive Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,15000,25000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Scout - Within 5-30 Range - Cast 'Multi-Shot'");

-- Silver Covenant Horseman SAI
SET @ENTRY := 30263;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Horseman - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,8000,13000,11,17174,0,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Horseman - Within 5-30 Range - Cast 'Concussive Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,15000,25000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Silver Covenant Horseman - Within 5-30 Range - Cast 'Multi-Shot'");

-- Sunreaver Hawkrider SAI
SET @ENTRY := 30265;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Hawkrider - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,8000,13000,11,17174,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Hawkrider - Within 5-30 Range - Cast 'Concussive Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,15000,25000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Sunreaver Hawkrider - Within 5-30 Range - Cast 'Multi-Shot'");

-- Ahn'kahar Spell Flinger SAI
SET @ENTRY := 30278;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,23000,27000,11,56698,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ahn'kahar Spell Flinger - Combat CMC - Cast 'Shadow Blast' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,23000,27000,11,59102,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ahn'kahar Spell Flinger - Combat CMC - Cast 'Shadow Blast' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,10000,14000,13000,16000,11,56702,65,0,0,0,0,1,0,0,0,0,0,0,0,"Ahn'kahar Spell Flinger - Combat CMC - Cast 'Shadow Sickle' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,10000,14000,13000,16000,11,59103,65,0,0,0,0,1,0,0,0,0,0,0,0,"Ahn'kahar Spell Flinger - Combat CMC - Cast 'Shadow Sickle' (Heroic Dungeon)");

-- Eye of Taldaram SAI
SET @ENTRY := 30285;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,17439,64,0,0,0,0,2,0,0,0,0,0,0,0,"Eye of Taldaram - Combat CMC - Cast 'Shadow Shock' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,17289,64,0,0,0,0,2,0,0,0,0,0,0,0,"Eye of Taldaram - Combat CMC - Cast 'Shadow Shock' (Heroic Dungeon)"),
(@ENTRY,0,2,0,13,0,100,3,0,0,0,0,11,56730,0,0,0,0,0,7,0,0,0,0,0,0,0,"Eye of Taldaram - Target Casting - Cast 'Dark Counterspell' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,3,0,13,0,100,5,0,0,0,0,11,59111,0,0,0,0,0,7,0,0,0,0,0,0,0,"Eye of Taldaram - Target Casting - Cast 'Dark Counterspell' (No Repeat) (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,6,15000,19000,23000,27000,11,56728,1,0,0,0,0,2,0,0,0,0,0,0,0,"Eye of Taldaram - Combat - Cast 'Eyes in the Dark' (Dungeon)"),
(@ENTRY,0,5,0,6,0,100,3,0,0,0,0,11,56733,7,0,0,0,0,2,0,0,0,0,0,0,0,"Eye of Taldaram - Just Died - Cast 'Shadowfury' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,6,0,6,0,100,5,0,0,0,0,11,61463,7,0,0,0,0,2,0,0,0,0,0,0,0,"Eye of Taldaram - Just Died - Cast 'Shadowfury' (No Repeat) (Heroic Dungeon)");

-- Frostbringer SAI
SET @ENTRY := 30286;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,57825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostbringer - Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,61461,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostbringer - Combat CMC - Cast 'Frostbolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,9000,12000,15000,18000,11,15063,1,0,0,0,0,1,0,0,0,0,0,0,0,"Frostbringer - Combat - Cast 'Frost Nova' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,9000,12000,15000,18000,11,61462,1,0,0,0,0,1,0,0,0,0,0,0,0,"Frostbringer - Combat - Cast 'Frost Nova' (Heroic Dungeon)"),
(@ENTRY,0,4,0,2,0,100,6,0,30,120000,130000,11,56716,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostbringer - 0-30% Health - Cast 'Icy Winds' (Dungeon)");

-- Stormforged Amplifier SAI
SET @ENTRY := 30591;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Stormforged Amplifier - Combat CMC - Cast 'Lightning Bolt'");

-- Veteran Mage Hunter SAI
SET @ENTRY := 30665;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,7,1000,1000,0,0,11,58040,0,0,0,0,0,1,0,0,0,0,0,0,0,"Veteran Mage Hunter - Out of Combat - Cast 'Destroy Door Seal' (Dungeon)"),
(@ENTRY,0,1,0,4,0,100,6,0,0,0,0,30,1,2,3,0,0,0,1,0,0,0,0,0,0,0,"Veteran Mage Hunter - Aggro - Set Random Phase(1, 2, 3) (Dungeon)"),
(@ENTRY,0,2,0,0,1,100,2,0,0,2400,3800,11,15043,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Frostbolt' (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,3,0,0,1,100,4,0,0,2400,3800,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Frostbolt' (Phase 1) (Heroic Dungeon)"),
(@ENTRY,0,4,0,9,2,100,2,0,0,2400,3800,11,12466,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Fireball' (Phase 2) (Normal Dungeon)"),
(@ENTRY,0,5,0,9,2,100,4,0,0,2400,3800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Fireball' (Phase 2) (Heroic Dungeon)"),
(@ENTRY,0,6,0,9,4,100,2,0,0,2400,3800,11,13748,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Arcane Bolt' (Phase 3) (Normal Dungeon)"),
(@ENTRY,0,7,0,9,4,100,4,0,0,2400,3800,11,20829,64,0,0,0,0,2,0,0,0,0,0,0,0,"Veteran Mage Hunter - Combat CMC - Cast 'Arcane Bolt' (Phase 3) (Heroic Dungeon)"),
(@ENTRY,0,8,0,2,0,100,7,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Veteran Mage Hunter - Between 0-15% Health - Flee For Assist (No Repeat) (Dungeon)");

-- Portal Keeper SAI
SET @ENTRY := 30695;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,6000,8000,11,58531,64,0,0,0,0,2,0,0,0,0,0,0,0,"Portal Keeper - Combat CMC - Cast 'Arcane Missiles' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,6000,8000,11,61593,64,0,0,0,0,2,0,0,0,0,0,0,0,"Portal Keeper - Combat CMC - Cast 'Arcane Missiles' (Heroic Dungeon)"),
(@ENTRY,0,2,0,9,0,100,2,0,8,13000,19000,11,58532,1,0,0,0,0,1,0,0,0,0,0,0,0,"Portal Keeper - 0-8 Range - Cast 'Frostbolt Volley' (Normal Dungeon)"),
(@ENTRY,0,3,0,9,0,100,4,0,8,13000,19000,11,61594,1,0,0,0,0,1,0,0,0,0,0,0,0,"Portal Keeper - 0-8 Range - Cast 'Frostbolt Volley' (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,6,0,8,9000,14000,11,58534,1,0,0,0,0,6,0,0,0,0,0,0,0,"Portal Keeper - Combat - Cast 'Deep Freeze' (Dungeon)");

-- Nesingwary Game Warden SAI
SET @ENTRY := 30737;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nesingwary Game Warden - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,0,20,9000,13000,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Nesingwary Game Warden - 0-20 Range - Cast 'Net'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,8000,10000,11,31942,0,0,0,0,0,5,0,0,0,0,0,0,0,"Nesingwary Game Warden - 5-30 Range - Cast 'Multi-Shot'"),
(@ENTRY,0,3,0,9,0,100,0,0,45,7000,9000,11,23337,1,0,0,0,0,6,0,0,0,0,0,0,0,"Nesingwary Game Warden - 0-45 Range - Cast 'Shoot'");

-- Unbound Dryad SAI
SET @ENTRY := 30860;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,55217,64,0,0,0,0,2,0,0,0,0,0,0,0,"Unbound Dryad - Combat CMC - Cast 'Throw Spear'"),
(@ENTRY,0,1,0,0,0,100,0,3000,9000,9000,13000,11,11976,0,0,0,0,0,2,0,0,0,0,0,0,0,"Unbound Dryad - In Combat - Cast 'Strike'");

-- Shandaral Hunter Spirit SAI
SET @ENTRY := 30864;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shandaral Hunter Spirit - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,4000,8000,9000,14000,11,54615,1,0,0,0,0,2,0,0,0,0,0,0,0,"Shandaral Hunter Spirit - Combat - Cast 'Aimed Shot'"),
(@ENTRY,0,2,0,0,0,100,0,9000,15000,15000,22000,11,47168,0,0,0,0,0,5,0,0,0,0,0,0,0,"Shandaral Hunter Spirit - Combat - Cast 'Improved Wing Clip'");

-- Unbound Corrupter SAI
SET @ENTRY := 30868;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,5400,11,38204,64,0,0,0,0,2,0,0,0,0,0,0,0,"Unbound Corrupter - Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,20000,30000,45000,60000,11,58667,1,0,0,0,0,2,0,0,0,0,0,0,0,"Unbound Corrupter - Combat - Cast 'Ley Curse'"),
(@ENTRY,0,2,0,2,0,100,0,0,30,30000,35000,11,58270,1,0,0,0,0,1,0,0,0,0,0,0,0,"Unbound Corrupter - 0-30% Health - Cast 'Transferred Power'");

-- Portal Keeper SAI
SET @ENTRY := 30893;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,45,6000,8000,11,58536,64,0,0,0,0,2,0,0,0,0,0,0,0,"Portal Keeper - Combat CMC - Cast 'Arcane Volley' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,45,6000,8000,11,61591,64,0,0,0,0,2,0,0,0,0,0,0,0,"Portal Keeper - Combat CMC - Cast 'Arcane Volley' (Heroic Dungeon)"),
(@ENTRY,0,2,0,9,0,100,2,0,45,13000,19000,11,58535,0,0,0,0,0,5,0,0,0,0,0,0,0,"Portal Keeper - 0-45 Range - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,9,0,100,4,0,45,13000,19000,11,61590,0,0,0,0,0,5,0,0,0,0,0,0,0,"Portal Keeper - 0-45 Range - Cast 'Frostbolt' (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,6,0,8,9000,14000,11,58537,1,0,0,0,0,6,0,0,0,0,0,0,0,"Portal Keeper - Combat - Cast 'Polymorph' (Dungeon)");

-- Azure Binder SAI
SET @ENTRY := 31007;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,3400,4800,11,58456,64,0,0,0,0,2,0,0,0,0,0,0,0,"Azure Binder - Combat CMC - Cast 'Arcane Barrage' (Dungeon)"),
(@ENTRY,0,1,0,9,0,100,2,0,8,9000,15000,11,58455,1,0,0,0,0,1,0,0,0,0,0,0,0,"Azure Binder - 0-8 Range - Cast 'Arcane Explosion' (Normal Dungeon)"),
(@ENTRY,0,2,0,9,0,100,4,0,8,9000,15000,11,59257,1,0,0,0,0,1,0,0,0,0,0,0,0,"Azure Binder - 0-8 Range - Cast 'Arcane Blast' (Heroic Dungeon)");

-- Spirit of Koosu SAI
SET @ENTRY := 29034;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,4100,11,21971,64,0,0,0,0,2,0,0,0,0,0,0,0,"Spirit of Koosu - Combat CMC - Cast 'Poison Bolt'");

-- Anub'ar Necromancer SAI
SET @ENTRY := 29064;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,4000,6000,11,53333,64,0,0,0,0,2,0,0,0,0,0,0,0,"Anub'ar Necromancer - Combat CMC - Cast 'Shadow Bolt' (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,6,14000,17000,23000,27000,11,53334,1,0,0,0,0,1,0,0,0,0,0,0,0,"Anub'ar Necromancer - Combat - Cast 'Animate Bones' (Dungeon)");

-- Anub'ar Necromancer SAI
SET @ENTRY := 29098;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,4000,6000,11,53333,64,0,0,0,0,2,0,0,0,0,0,0,0,"Anub'ar Necromancer - Combat CMC - Cast 'Shadow Bolt' (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,6,14000,17000,23000,27000,11,53334,1,0,0,0,0,1,0,0,0,0,0,0,0,"Anub'ar Necromancer - Combat - Cast 'Animate Bones' (Dungeon)");


-- Anub'ar Prime Guard SAI
SET @ENTRY := 29128;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,10000,13000,11,54309,64,0,0,0,0,5,0,0,0,0,0,0,0,"Anub'ar Prime Guard - Combat CMC - Cast 'Mark of Darkness' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,10000,13000,11,59352,64,0,0,0,0,5,0,0,0,0,0,0,0,"Anub'ar Prime Guard - Combat CMC - Cast 'Mark of Darkness' (Heroic Dungeon)"),
(@ENTRY,0,2,0,9,0,100,7,0,5,0,0,11,54314,33,0,0,0,0,1,0,0,0,0,0,0,0,"Anub'ar Prime Guard - 0-5 Range - Cast 'Drain Power' (No Repeat) (Dungeon)");


-- Lost Drakkari Spirit SAI
SET @ENTRY := 29129;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,23,0,100,0,17327,0,2000,2000,11,17327,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lost Drakkari Spirit - On Has Aura 'Spirit Particles' - Cast 'Spirit Particles'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,1500,1500,11,37361,65,0,0,0,0,2,0,0,0,0,0,0,0,"Lost Drakkari Spirit - Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,10000,16000,15000,18000,11,24050,1,0,0,0,0,2,0,0,0,0,0,0,0,"Lost Drakkari Spirit - In Combat - Cast 'Spirit Burst'");

-- Onslaught Harbor Guard SAI
SET @ENTRY := 29330;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Onslaught Harbor Guard - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,12000,14000,11,50750,0,0,0,0,0,1,0,0,0,0,0,0,0,"Onslaught Harbor Guard - Combat - Cast 'Raven Heal'");

-- Sifreldar Runekeeper SAI
SET @ENTRY := 29331;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sifreldar Runekeeper - Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,30,15000,22000,11,52714,1,0,0,0,0,1,0,0,0,0,0,0,0,"Sifreldar Runekeeper - 0-30% Health - Cast 'Revitalizing Rune' (No Repeat)");

-- Onslaught Raven Bishop SAI
SET @ENTRY := 29338;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,50740,64,0,0,0,0,2,0,0,0,0,0,0,0,"Onslaught Raven Bishop - Combat CMC - Cast 'Raven Flock'"),
(@ENTRY,0,1,0,2,0,100,1,10,50,2000,8000,11,50750,0,0,0,0,0,2,0,0,0,0,0,0,0,"Onslaught Raven Bishop - 10-50% Health - Cast 'Raven Heal'  (No Repeat)");

-- Savage Hill Scavenger SAI
SET @ENTRY := 29404;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,5000,8000,11,50403,64,0,0,0,0,5,0,0,0,0,0,0,0,"Savage Hill Scavenger - Combat CMC - Cast 'Bone Toss'");

-- Savage Hill Mystic SAI
SET @ENTRY := 29622;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,4400,5800,11,50273,64,0,0,0,0,2,0,0,0,0,0,0,0,"Savage Hill Mystic - Combat CMC - Cast 'Arcane Barrage'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Savage Hill Mystic - 0-15% Health - Flee For Assist");

-- Stormforged Tracker SAI
SET @ENTRY := 29652;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Stormforged Tracker - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,9000,12000,9000,12000,11,46982,1,0,0,0,0,5,0,0,0,0,0,0,0,"Stormforged Tracker - Combat - Cast 'Lightning Gun Shot'");

-- Spitting Cobra SAI
SET @ENTRY := 29774;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,12000,15000,11,32860,64,0,0,0,0,2,0,0,0,0,0,0,0,"Spitting Cobra - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,12000,15000,11,38378,64,0,0,0,0,2,0,0,0,0,0,0,0,"Spitting Cobra - Combat CMC - Cast 'Shadow Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,5000,10000,17000,20000,11,55703,64,0,0,0,0,2,0,0,0,0,0,0,0,"Spitting Cobra - Combat CMC - Cast 'Cobra Strike' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,5000,10000,17000,20000,11,59020,64,0,0,0,0,2,0,0,0,0,0,0,0,"Spitting Cobra - Combat CMC - Cast 'Cobra Strike' (Heroic Dungeon)");

-- Drakkari God Hunter SAI
SET @ENTRY := 29820;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,5000,11,35946,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,5000,11,59146,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat CMC - Cast 'Shoot' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,10000,12000,15000,11,55624,1,0,0,0,0,5,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat - Cast 'Arcane Shot' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,7000,10000,12000,15000,11,58973,1,0,0,0,0,5,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat - Cast 'Arcane Shot' (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,6,3000,5000,33000,37000,11,55798,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat - Cast 'Flare' (Dungeon)"),
(@ENTRY,0,5,0,0,0,100,6,18000,21000,19000,23000,11,55625,0,0,0,0,0,5,0,0,0,0,0,0,0,"Drakkari God Hunter - Combat - Cast 'Tranquillizing Shot' (Dungeon)"),
(@ENTRY,0,6,0,2,0,100,6,0,30,12000,15000,11,31567,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drakkari God Hunter - 0-30% Health - Cast 'Deterrence' (Dungeon)");

-- Drakkari Fire Weaver SAI
SET @ENTRY := 29822;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,8000,9000,11,55659,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Fire Weaver - Combat CMC - Cast 'Lava Burst' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,8000,9000,11,58972,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Fire Weaver - Combat CMC - Cast 'Lava Burst' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,4000,7000,12000,15000,11,55613,65,0,0,0,0,5,0,0,0,0,0,0,0,"Drakkari Fire Weaver - Combat CMC - Cast 'Flame Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,4000,7000,10000,14000,11,58971,65,0,0,0,0,5,0,0,0,0,0,0,0,"Drakkari Fire Weaver - Combat CMC - Cast 'Flame Shock' (Heroic Dungeon)"),
(@ENTRY,0,4,0,9,0,100,6,0,5,10000,16000,11,61362,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drakkari Fire Weaver - 0-5 Range - Cast 'Blast Wave' (Dungeon)");

-- Drakkari Battle Rider SAI
SET @ENTRY := 29836;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,5000,7000,11,55348,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Battle Rider - Combat CMC - Cast 'Throw' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,5000,7000,11,58966,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Battle Rider - Combat CMC - Cast 'Throw' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,12000,15000,16000,22000,11,55521,33,0,0,0,0,6,0,0,0,0,0,0,0,"Drakkari Battle Rider - Combat - Cast 'Poisoned Spear' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,12000,15000,16000,22000,11,58967,33,0,0,0,0,6,0,0,0,0,0,0,0,"Drakkari Battle Rider - Combat - Cast 'Poisoned Spear' (Heroic Dungeon)");

-- Mildred the Cruel SAI
SET @ENTRY := 29885;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,30,3400,4800,11,15587,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mildred the Cruel - Combat CMC - Cast 'Mind Blast'"),
(@ENTRY,0,1,0,0,0,100,0,7000,11000,12000,15000,11,14032,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mildred the Cruel - Combat - Cast 'Shadow Word: Pain'"),
(@ENTRY,0,2,0,2,0,100,0,0,15,10000,15000,11,47697,1,0,0,0,0,5,0,0,0,0,0,0,0,"Mildred the Cruel - 0-15% Health - Cast 'Shadow Word: Death'");

-- K3 Bruiser SAI
SET @ENTRY := 29910;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,1,0,20,11000,16000,11,12024,1,0,0,0,0,2,0,0,0,0,0,0,0,"K3 Bruiser - Within 0-20 Range - Cast 'Net' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,23337,64,0,0,0,0,2,0,0,0,0,0,0,0,"K3 Bruiser - Combat CMC - Cast 'Shoot'");

-- Earthen Stoneguard SAI
SET @ENTRY := 29960;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,1,0,20,11000,16000,11,12024,1,0,0,0,0,2,0,0,0,0,0,0,0,"Earthen Stoneguard - Within 0-20 Range - Cast 'Net' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,23337,64,0,0,0,0,2,0,0,0,0,0,0,0,"Earthen Stoneguard - Combat CMC - Cast 'Shoot'");

-- Iron Dwarf Magus SAI
SET @ENTRY := 29979;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,30,3400,4800,11,12058,64,0,0,0,0,2,0,0,0,0,0,0,0,"Iron Dwarf Magus - Combat CMC - Cast 'Chain Lightning'");

-- Wastes Scavenger SAI
SET @ENTRY := 28005;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,5000,11,50403,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wastes Scavenger - Combat CMC - Cast 'Bone Toss'"),
(@ENTRY,0,1,0,8,0,100,0,50430,0,0,0,80,2800500,2,0,0,0,0,1,0,0,0,0,0,0,0,"Wastes Scavenger - On spellhit Devour Ghoul - Run script");

-- Emperor Cobra SAI
SET @ENTRY := 28011;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,32093,32,0,0,0,0,2,0,0,0,0,0,0,0,"Emperor Cobra - Combat CMC - Cast 'Poison Spit'");

-- Rainspeaker Oracle SAI
SET @ENTRY := 28025;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,6000,8000,11,15305,64,0,0,0,0,2,0,0,0,0,0,0,0,"Rainspeaker Oracle - Combat CMC - Cast 'Chain Lightning'"),
(@ENTRY,0,1,0,0,0,100,0,3000,6000,12000,15000,11,54919,1,0,0,0,0,5,0,0,0,0,0,0,0,"Rainspeaker Oracle - Combat - Cast 'Warped Armor'");

-- Frenzyheart Tracker SAI
SET @ENTRY := 28077;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,54,0,100,0,0,0,0,0,66,0,0,0,0,0,0,21,50,0,0,0,0,0,0,"Frenzyheart Tracker - On Just Summoned  - Set Orientation"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frenzyheart Tracker - On Just Summoned  - Say Line 1"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,41,8000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frenzyheart Tracker - On Just Summoned  - Despawn After 8 seconds"),
(@ENTRY,0,3,0,0,0,100,0,0,0,3000,5000,11,22907,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frenzyheart Tracker - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,4,0,0,0,100,0,10000,14000,60000,65000,11,53432,1,0,0,0,0,1,0,0,0,0,0,0,0,"Frenzyheart Tracker - Combat - Cast 'Bear Trap'");

-- Frenzyheart Hunter SAI
SET @ENTRY := 28079;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,15547,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frenzyheart Hunter - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,8000,11000,12000,15000,11,52270,1,0,0,0,0,5,0,0,0,0,0,0,0,"Frenzyheart Hunter - Combat - Cast 'Multi-Shot'");

-- Frenzyheart Scavenger SAI
SET @ENTRY := 28081;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,54617,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frenzyheart Scavenger - Combat CMC - Cast 'Throw Spear'");

-- Sparktouched Oracle SAI
SET @ENTRY := 28112;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,54916,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sparktouched Oracle - Combat CMC - Cast 'Lightning Burst'"),
(@ENTRY,0,1,0,9,0,100,0,0,30,9000,12000,11,12549,1,0,0,0,0,2,0,0,0,0,0,0,0,"Sparktouched Oracle - Within 0-30 Range - Cast 'Forked Lightning'");

-- Don Carlos SAI
SET @ENTRY := 28132;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,7,1000,1000,0,0,11,50736,1,0,0,0,0,1,0,0,0,0,0,0,0,"Don Carlos - Out of Combat - Cast 'Summon Guerrero' (No Repeat) (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2300,5000,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Don Carlos - Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,4,0,0,2300,5000,11,16496,64,0,0,0,0,2,0,0,0,0,0,0,0,"Don Carlos - Combat CMC - Cast 'Shoot' (Heroic Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,9000,14000,22000,26000,11,12024,1,0,0,0,0,5,0,0,0,0,0,0,0,"Don Carlos - In Combat - Cast 'Net' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,4,9000,14000,22000,26000,11,50762,1,0,0,0,0,5,0,0,0,0,0,0,0,"Don Carlos - In Combat - Cast 'Net' (Heroic Dungeon)");

-- Snowflake SAI
SET @ENTRY := 28153;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,50721,64,0,0,0,0,2,0,0,0,0,0,0,0,"Snowflake - Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,59280,64,0,0,0,0,2,0,0,0,0,0,0,0,"Snowflake - Combat CMC - Cast 'Frostbolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,7,5000,9000,0,0,11,44604,0,0,0,0,0,1,0,0,0,0,0,0,0,"Snowflake - In Combat - Cast 'Enchantment of Spell Haste' (No Repeat) (Dungeon)");

-- Dark Necromancer SAI
SET @ENTRY := 28200;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,5000,7000,11,15537,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Necromancer - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,5000,7000,11,61558,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Necromancer - Combat CMC - Cast 'Shadow Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,11000,21000,25000,11,20812,1,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Necromancer - Combat - Cast 'Cripple' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,7000,11000,21000,25000,11,52498,1,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Necromancer - Combat - Cast 'Cripple' (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,14000,18000,15000,21000,11,58772,1,0,0,0,0,6,0,0,0,0,0,0,0,"Dark Necromancer - Combat - Cast 'Drain Mana' (Normal Dungeon)"),
(@ENTRY,0,5,0,0,0,100,4,14000,18000,15000,21000,11,58770,1,0,0,0,0,6,0,0,0,0,0,0,0,"Dark Necromancer - Combat - Cast 'Drain Mana' (Heroic Dungeon)");

-- Drakkari Water Binder SAI
SET @ENTRY := 28303;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Water Binder - Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,8000,16000,25000,30000,11,54399,1,0,0,0,0,2,0,0,0,0,0,0,0,"Drakkari Water Binder - Combat - Cast 'Water Bubble'");

-- Ymirjar Necromancer SAI
SET @ENTRY := 28368;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,5000,7000,11,51432,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ymirjar Necromancer - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,5000,7000,11,59254,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ymirjar Necromancer - Combat CMC - Cast 'Shadow Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,9000,14000,18000,22000,11,49205,0,0,0,0,0,5,0,0,0,0,0,0,0,"Ymirjar Necromancer - Combat - Cast 'Shadow Bolt Volley' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,4,9000,14000,18000,22000,11,59255,0,0,0,0,0,5,0,0,0,0,0,0,0,"Ymirjar Necromancer - Combat - Cast 'Shadow Bolt Volley' (Heroic Dungeon)");

-- Har'koan Subduer SAI
SET @ENTRY := 28403;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,2000,20000,40000,60000,80,2840300,2,0,0,0,0,1,0,0,0,0,0,0,0,"Har'koan Subduer - Out of Combat - Run Script"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2800,3500,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Har'koan Subduer - Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Har'koan Subduer - 0-15% Health - Flee For Assist (No Repeat)");

-- Dragonflayer Spiritualist SAI
SET @ENTRY := 28410;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,2400,3800,11,51587,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonflayer Spiritualist - Combat CMC - Cast 'Lightning Bolt' (Dungeon)"),
(@ENTRY,0,1,0,0,0,100,6,1500,4000,8000,10000,11,51588,1,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonflayer Spiritualist - Combat - Cast 'Flame Shock' (Dungeon)"),
(@ENTRY,0,2,0,14,0,100,6,7000,100,7000,7000,11,51586,1,0,0,0,0,7,0,0,0,0,0,0,0,"Dragonflayer Spiritualist - Friendly At 7000 Health - Cast 'Healing Wave' (Dungeon)");

-- Hath'ar Broodmaster SAI
SET @ENTRY := 28412;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hath'ar Broodmaster - Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,15000,25000,11,54453,1,0,0,0,0,2,0,0,0,0,0,0,0,"Hath'ar Broodmaster - Combat - Cast 'Web Wrap'");

-- Hemet Nesingwary SAI
SET @ENTRY := 28451;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,51742,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hemet Nesingwary - Combat CMC - Cast 'Arcane Shot'");

-- Storming Vortex SAI
SET @ENTRY := 28547;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,53044,64,0,0,0,0,2,0,0,0,0,0,0,0,"Storming Vortex - Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,59169,64,0,0,0,0,2,0,0,0,0,0,0,0,"Storming Vortex - Combat CMC - Cast 'Lightning Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,9,0,100,6,0,5,9000,18000,11,60236,0,0,0,0,0,6,0,0,0,0,0,0,0,"Storming Vortex - Within 0-5 Range - Cast 'Cyclone' (Dungeon)");

-- Hardened Steel Skycaller SAI
SET @ENTRY := 28580;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,5000,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,5000,11,61515,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat CMC - Cast 'Shoot' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,9000,12000,15000,20000,11,52754,0,0,0,0,0,5,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat - Cast 'Impact Shot' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,7000,12000,12000,18000,11,52775,0,0,0,0,0,5,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat - Cast 'Impact Multi-Shot' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,4,9000,12000,15000,20000,11,59148,0,0,0,0,0,5,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat - Cast 'Impact Shot' (Heroic Dungeon)"),
(@ENTRY,0,5,0,0,0,100,4,7000,12000,12000,18000,11,59147,0,0,0,0,0,5,0,0,0,0,0,0,0,"Hardened Steel Skycaller - Combat - Cast 'Impact Multi-Shot' (Heroic Dungeon)"),
(@ENTRY,0,6,0,9,0,100,6,0,5,6000,9000,11,61507,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hardened Steel Skycaller - 0-5 Range - Cast 'Disengage' (Dungeon)");

-- Titanium Vanguard SAI
SET @ENTRY := 28838;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,3,0,0,0,0,11,53059,0,0,0,0,0,2,0,0,0,0,0,0,0,"Titanium Vanguard - On Aggro - Cast 'Poison Tipped Spear' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,9,0,100,2,5,30,14000,21000,11,53059,0,0,0,0,0,2,0,0,0,0,0,0,0,"Titanium Vanguard - Within 5-30 Range - Cast 'Poison Tipped Spear' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,5,0,0,0,0,11,59178,0,0,0,0,0,2,0,0,0,0,0,0,0,"Titanium Vanguard - On Aggro - Cast 'Poison Tipped Spear' (No Repeat) (Heroic Dungeon)"),
(@ENTRY,0,3,0,9,0,100,4,5,30,14000,21000,11,59178,0,0,0,0,0,2,0,0,0,0,0,0,0,"Titanium Vanguard - Within 5-30 Range - Cast 'Poison Tipped Spear' (Heroic Dungeon)"),
(@ENTRY,0,4,0,0,0,100,7,4000,6000,0,0,11,58619,0,0,0,0,0,2,0,0,0,0,0,0,0,"Titanium Vanguard - In Combat - Cast 'Charge' (No Repeat) (Dungeon)"),
(@ENTRY,0,5,0,0,0,100,6,12000,15000,12000,15000,11,58619,0,0,0,0,0,6,0,0,0,0,0,0,0,"Titanium Vanguard - In Combat - Cast 'Charge' (Dungeon)");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=46104;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(17,0,46104,0,0,31,1,3,25835,0,0,0,0,'','Nesingwary Trapper can be killed by the Trapped!');

DELETE FROM `creature_text` WHERE `entry` IN (25835) ;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(25835, 0, 0, 'It''s a miracle! The beast skinned itself!', 12, 0, 100, 0, 0, 0, 'Nesingwary Trapper', 25029),
(25835, 0, 1, 'Jackpot!', 12, 0, 100, 0, 0, 0, 'Nesingwary Trapper', 25034),
(25835, 0, 2, 'Stupid beasts!', 12, 0, 100, 0, 0, 0, 'Nesingwary Trapper', 25030),
(25835, 0, 3, 'This is the last one that I need for the set of Nesingwary steak knives!', 12, 0, 100, 0, 0, 0, 'Nesingwary Trapper', 25031);

-- Prince Raze SAI
SET @ENTRY := 10647;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,4700,5800,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Prince Raze - Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,9,0,100,0,0,40,13000,16000,11,16570,1,0,0,0,0,5,0,0,0,0,0,0,0,"Prince Raze - 0-40 Range - Cast 'Charged Arcane Bolt'"),
(@ENTRY,0,2,0,9,0,100,0,0,8,12000,18000,11,11969,1,0,0,0,0,1,0,0,0,0,0,0,0,"Prince Raze - 0-8 Range - Cast 'Fire Nova'"),
(@ENTRY,0,3,4,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Prince Raze - 0-15% Health - Flee For Assist (No Repeat)"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,11,6925,1,0,0,0,0,1,0,0,0,0,0,0,0,"Prince Raze - 0-15% Health - Cast 'Gift of the Xavian' (No Repeat)");

-- Summoned Blackhand Dreadweaver SAI
SET @ENTRY := 10680;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,3,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Summoned Blackhand Dreadweaver - Out of Combat - Say Line 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,6400,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Summoned Blackhand Dreadweaver - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,14500,19200,27600,39600,11,7068,0,0,0,0,0,2,0,0,0,0,0,0,0,"Summoned Blackhand Dreadweaver - Combat - Cast 'Veil of Shadow' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Summoned Blackhand Dreadweaver - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,4,0,1,0,100,2,10000,10000,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Summoned Blackhand Dreadweaver - Out of Combat - Kill Self (No Repeat) (Normal Dungeon)");

-- Duggan Wildhammer SAI
SET @ENTRY := 10817;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,15547,64,0,0,0,0,2,0,0,0,0,0,0,0,"Duggan Wildhammer - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,6000,9000,11,15284,1,0,0,0,0,2,0,0,0,0,0,0,0,"Duggan Wildhammer - 0-5 Range - Cast 'Cleave'"),
(@ENTRY,0,2,0,2,0,100,0,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Duggan Wildhammer - 0-15% Health - Flee For Assist");

-- Death-Hunter Hawkspear SAI
SET @ENTRY := 10824;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,0,0,5,2300,3900,11,12057,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ranger Lord Hawkspear - 0-5 Range - Cast 'Strike'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,7000,9000,11,11978,1,0,0,0,0,2,0,0,0,0,0,0,0,"Ranger Lord Hawkspear - 0-5 Range - Cast 'Kick'");

-- Deathspeaker Selendre SAI
SET @ENTRY := 10827;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,5000,11,12471,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deathspeaker Selendre - Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,15000,18000,11,12889,1,0,0,0,0,2,0,0,0,0,0,0,0,"Deathspeaker Selendre - Combat - Cast 'Curse of Tongues'"),
(@ENTRY,0,2,0,2,0,100,0,0,30,12000,19000,11,17238,0,0,0,0,0,2,0,0,0,0,0,0,0,"Deathspeaker Selendre - 0-30% Health - Cast 'Drain Life'");

-- Risen Rifleman SAI
SET @ENTRY := 11054;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,17353,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Rifleman - Combat CMC - Cast 'Shoot' (Normal Dungeon)");

-- Ragefire Shaman SAI
SET @ENTRY := 11319;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ragefire Shaman - Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,74,0,100,3,0,40,30000,35000,11,11986,1,0,0,0,0,9,0,0,0,0,0,0,0,"Ragefire Shaman - On Friendly Between 0-40% Health - Cast 'Healing Wave' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ragefire Shaman - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Searing Blade Warlock SAI
SET @ENTRY := 11324;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,3,1000,1000,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,"Searing Blade Warlock - Out of Combat - Cast 'Summon Voidwalker' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,3400,6500,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Searing Blade Warlock - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Searing Blade Warlock - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Gordok Ogre-Mage SAI
SET @ENTRY := 11443;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,20,1,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gordok Ogre-Mage - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Ogre-Mage - Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,5000,12000,35000,45000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Ogre-Mage - Combat - Cast 'Bloodlust'"),
(@ENTRY,0,3,0,4,0,20,3,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gordok Ogre-Mage - On Aggro - Say Line 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,0,0,2400,3800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Ogre-Mage - Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,5,0,0,0,100,2,5000,12000,35000,45000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Ogre-Mage - Combat - Cast 'Bloodlust' (Normal Dungeon)");

-- Gordok Mage-Lord SAI
SET @ENTRY := 11444;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,20,3,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gordok Mage-Lord - On Aggro - Say Line 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,15530,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Mage-Lord - Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,14000,12000,15000,11,14145,0,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Mage-Lord - Combat - Cast 'Fire Blast' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,12000,17000,19000,25000,11,16102,0,0,0,0,0,5,0,0,0,0,0,0,0,"Gordok Mage-Lord - Combat - Cast 'Flamestrike' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,7000,9000,16000,20000,11,13323,1,0,0,0,0,6,0,0,0,0,0,0,0,"Gordok Mage-Lord - Combat - Cast 'Polymorph' (Normal Dungeon)"),
(@ENTRY,0,5,6,2,0,100,3,0,30,0,0,11,16170,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Mage-Lord - Between 0-30% Health - Cast 'Bloodlust' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,6,0,61,0,100,3,0,30,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Mage-Lord - Between 0-30% Health - Say Line 1 (No Repeat) (Normal Dungeon)");

-- Gordok Warlock SAI
SET @ENTRY := 11448;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,13787,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Warlock - Out of Combat - Cast 'Demon Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,1,0,100,3,3000,3000,0,0,11,22865,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Warlock - Out of Combat - Cast 'Summon Doomguard' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,2,0,4,0,20,3,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gordok Warlock - On Aggro - Say Line 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,0,0,2400,3800,11,15232,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Warlock - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,9000,15000,26000,30000,11,17883,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gordok Warlock - Combat - Cast 'Immolate' (Normal Dungeon)"),
(@ENTRY,0,5,0,0,0,100,2,5000,9000,20000,25000,11,13338,0,0,0,0,0,5,0,0,0,0,0,0,0,"Gordok Warlock - Combat - Cast 'Curse of Tongues' (Normal Dungeon)"),
(@ENTRY,0,6,0,0,0,100,2,7000,15000,20000,26000,11,8994,1,0,0,0,0,6,0,0,0,0,0,0,0,"Gordok Warlock - Combat - Cast 'Banish' (Normal Dungeon)");

-- Wildspawn Betrayer SAI
SET @ENTRY := 11454;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Betrayer - Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,9,0,100,2,5,30,7800,11400,11,18649,40,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Betrayer - 5-30 Range - Cast 'Shadow Shot' (Normal Dungeon)"),
(@ENTRY,0,2,0,9,0,100,2,5,30,9900,13600,11,7896,40,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Betrayer - 5-30 Range - Cast 'Exploding Shot' (Normal Dungeon)"),
(@ENTRY,0,3,0,9,0,100,2,0,5,6000,11000,11,11428,0,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Betrayer - 0-5 Range - Cast 'Knockdown' (Normal Dungeon)"),
(@ENTRY,0,4,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wildspawn Betrayer - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Wildspawn Felsworn SAI
SET @ENTRY := 11455;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12542,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wildspawn Felsworn - Out of Combat - Cast 'Fear' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,15537,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Felsworn - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,12000,38000,45000,11,22417,1,0,0,0,0,1,0,0,0,0,0,0,0,"Wildspawn Felsworn - Combat - Cast 'Shadow Shield' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,1,100,2,11000,17000,23000,30000,11,15654,0,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Felsworn - Combat - Cast 'Shadow Word: Pain' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,6000,10000,10000,15000,11,12542,1,0,0,0,0,5,0,0,0,0,0,0,0,"Wildspawn Felsworn - Combat - Cast 'Fear' (Normal Dungeon)");

-- Wildspawn Hellcaller SAI
SET @ENTRY := 11457;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15228,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Hellcaller - Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,14000,18000,25000,11,20754,3,0,0,0,0,2,0,0,0,0,0,0,0,"Wildspawn Hellcaller - Combat - Cast 'Rain of Fire' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wildspawn Hellcaller - 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Highborne Summoner SAI
SET @ENTRY := 11466;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,12466,64,0,0,0,0,2,0,0,0,0,0,0,0,"Highborne Summoner - Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,11000,9000,12000,11,13341,0,0,0,0,0,5,0,0,0,0,0,0,0,"Highborne Summoner - Combat - Cast 'Fire Blast' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,12000,16000,18000,22000,11,15063,1,0,0,0,0,1,0,0,0,0,0,0,0,"Highborne Summoner - Combat - Cast 'Frost Nova' (Normal Dungeon)");

-- Eldreth Apparition SAI
SET @ENTRY := 11471;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,18100,1,0,0,0,0,1,0,0,0,0,0,0,0,"Eldreth Apparition - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,16799,64,0,0,0,0,2,0,0,0,0,0,0,0,"Eldreth Apparition - Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,12000,20000,27500,11,22744,1,0,0,0,0,6,0,0,0,0,0,0,0,"Eldreth Apparition - Combat - Cast 'Chains of Ice' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,11000,14000,20000,30000,11,15244,1,0,0,0,0,2,0,0,0,0,0,0,0,"Eldreth Apparition - Combat - Cast 'Cone of Cold' (Normal Dungeon)");

-- Irondeep Shaman SAI
SET @ENTRY := 11600;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,15801,64,0,0,0,0,2,0,0,0,0,0,0,0,"Irondeep Shaman - Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,7000,9000,55000,65000,11,15786,1,0,0,0,0,1,0,0,0,0,0,0,0,"Irondeep Shaman - Combat - Cast 'Earthbind Totem' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,2,0,50,15000,20000,11,12492,1,0,0,0,0,1,0,0,0,0,0,0,0,"Irondeep Shaman - 0-50% Health - Cast 'Healing Wave' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Irondeep Shaman - 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Whitewhisker Geomancer SAI
SET @ENTRY := 11604;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,15228,64,0,0,0,0,2,0,0,0,0,0,0,0,"Whitewhisker Geomancer - Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,500,1000,600000,600000,11,18968,1,0,0,0,0,1,0,0,0,0,0,0,0,"Whitewhisker Geomancer - Combat - Cast 'Fire Shield' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Whitewhisker Geomancer - 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Morloch SAI
SET @ENTRY := 11657;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,15537,64,0,0,0,0,2,0,0,0,0,0,0,0,"Morloch - Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,6000,9000,120000,130000,11,12741,1,0,0,0,0,2,0,0,0,0,0,0,0,"Morloch - Combat - Cast 'Curse of Weakness' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,11000,14000,9000,15000,11,17228,0,0,0,0,0,2,0,0,0,0,0,0,0,"Morloch - Combat - Cast 'Shadow Bolt Volley' (Normal Dungeon)");

-- Snowblind Windcaller SAI
SET @ENTRY := 11675;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Snowblind Windcaller - Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,5000,8000,12000,16000,11,9532,1,0,0,0,0,6,0,0,0,0,0,0,0,"Snowblind Windcaller - Combat - Cast 'Lightning Bolt' (Normal Dungeon)");

-- Horde Scout SAI
SET @ENTRY := 11680;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,1,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Horde Scout - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Horde Scout - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,12000,15000,11,18545,0,0,0,0,0,2,0,0,0,0,0,0,0,"Horde Scout - Within 5-30 Range - Cast 'Scorpid Sting'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Horde Scout - 0-15% Health - Flee For Assist (No Repeat)");

-- Warsong Shaman SAI
SET @ENTRY := 11683;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20805,64,0,0,0,0,2,0,0,0,0,0,0,0,"Warsong Shaman - Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,0,0,30,30000,35000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Warsong Shaman - 0-30% Health - Cast 'Bloodlust'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warsong Shaman - 0-15% Health - Flee For Assist (No Repeat)");

-- Wildpaw Mystic SAI
SET @ENTRY := 11838;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,37361,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wildpaw Mystic - Combat CMC - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,6000,9000,16000,19000,11,12058,1,0,0,0,0,2,0,0,0,0,0,0,0,"Wildpaw Mystic - Combat - Cast 'Chain Lightning' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,2,0,50,12000,16000,11,11986,1,0,0,0,0,1,0,0,0,0,0,0,0,"Wildpaw Mystic - 0-50% Health - Cast 'Healing Wave' (Normal Dungeon)");

-- Nathanos Blightcaller SAI
SET @ENTRY := 11878;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nathanos Blightcaller - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,4000,6000,8000,11000,11,18651,0,0,0,0,0,5,0,0,0,0,0,0,0,"Nathanos Blightcaller - Combat - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,7000,9000,11,6253,1,0,0,0,0,2,0,0,0,0,0,0,0,"Nathanos Blightcaller - 0-5 Range - Cast 'Backhand'"),
(@ENTRY,0,3,0,15,0,100,1,0,0,10,0,11,13704,1,0,0,0,0,1,0,0,0,0,0,0,0,"Nathanos Blightcaller - Friendly Crowd Controlled - Cast 'Psychic Scream'");

-- Lord Vyletongue SAI
SET @ENTRY := 12236;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Vyletongue - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,2,5,30,7000,9500,11,21390,1,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Vyletongue - 5-30 Range - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,0,0,100,2,20000,30000,20000,30000,11,21655,1,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Vyletongue - Combat - Cast 'Blink'"),
(@ENTRY,0,3,0,0,0,100,2,8000,12000,14000,18000,11,7964,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Vyletongue - Combat - Cast 'Smoke Bomb'");

-- Quel'Lithien Protector SAI
SET @ENTRY := 12322;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,15547,64,0,0,0,0,2,0,0,0,0,0,0,0,"Quel'Lithien Protector - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,5000,7000,11,12057,0,0,0,0,0,2,0,0,0,0,0,0,0,"Quel'Lithien Protector - 0-5 Range - Cast 'Strike'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,8000,13000,11,11978,0,0,0,0,0,2,0,0,0,0,0,0,0,"Quel'Lithien Protector - 0-5 Range - Cast 'Kick'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Quel'Lithien Protector - 0-15% Health - Flee For Assist (No Repeat)");

-- Damned Soul SAI
SET @ENTRY := 12378;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Damned Soul - Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,7000,9000,7000,9000,11,13748,0,0,0,0,0,2,0,0,0,0,0,0,0,"Damned Soul - Combat - Cast 'Arcane Bolt'");

-- Mastok Wrilehiss SAI
SET @ENTRY := 12737;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,15620,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mastok Wrilehiss - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,0,5,5000,7000,11,15284,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mastok Wrilehiss - 0-5 Range - Cast 'Cleave'"),
(@ENTRY,0,2,0,0,0,100,0,9000,15000,14000,18000,11,23600,1,0,0,0,0,1,0,0,0,0,0,0,0,"Mastok Wrilehiss - Combat - Cast 'Piercing Howl'"),
(@ENTRY,0,3,4,2,0,100,0,0,30,120000,130000,11,8599,1,0,0,0,0,1,0,0,0,0,0,0,0,"Mastok Wrilehiss - 0-30% Health - Cast 'Enrage'"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mastok Wrilehiss - 0-30% Health - Say 0");

DELETE FROM `creature_text` WHERE `entry` IN (12737);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`BroadcastTextId`,`comment`) VALUES
(12737,0,0,'$s becomes enraged!',16,0,100,0,0,0,24144,'Mastok Wrilehiss enrage at 30%');

-- Ashenvale Outrunner SAI
SET @ENTRY := 12856;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ashenvale Outrunner - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,35900,52300,11,18545,1,0,0,0,0,2,0,0,0,0,0,0,0,"Ashenvale Outrunner - Within 5-30 Range - Cast 'Scorpid Sting'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,7100,15300,11,8646,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ashenvale Outrunner - Within 0-5 Range - Cast 'Snap Kick'");

-- Warsong Scout SAI
SET @ENTRY := 12862;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Warsong Scout - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warsong Scout - 0-15% Health - Flee For Assist (No Repeat)");

-- Warsong Runner SAI
SET @ENTRY := 12863;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Warsong Runner - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warsong Runner - 0-15% Health - Flee For Assist (No Repeat)");

-- Warsong Outrider SAI
SET @ENTRY := 12864;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Warsong Outrider - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,35900,52300,11,18545,1,0,0,0,0,2,0,0,0,0,0,0,0,"Warsong Outrider - Within 5-30 Range - Cast 'Scorpid Sting'");

-- Ambassador Malcin SAI
SET @ENTRY := 12865;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ambassador Malcin - Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,9000,15000,25000,11,8282,32,0,0,0,0,2,0,0,0,0,0,0,0,"Ambassador Malcin - Combat - Cast 'Curse of Blood'");

-- Silverwing Sentinel SAI
SET @ENTRY := 12896;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Silverwing Sentinel - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Silverwing Sentinel - 0-15% Health - Flee For Assist (No Repeat)");

-- Lorgus Jett SAI
SET @ENTRY := 12902;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,600000,600000,11,12550,1,0,0,0,0,1,0,0,0,0,0,0,0,"Lorgus Jett - Out of Combat - Cast 'Lightning Shield' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,12167,64,0,0,0,0,2,0,0,0,0,0,0,0,"Lorgus Jett - Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)");

-- Mounted Ironforge Mountaineer SAI
SET @ENTRY := 12996;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mounted Ironforge Mountaineer - Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mounted Ironforge Mountaineer - 0-15% Health - Flee For Assist (No Repeat)");

DELETE FROM `smart_scripts` WHERE `entryorguid`=202443 AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=20244300 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(202443, 1, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dedication of Honor - On Gossip Hello - Store Targetlist'),
(202443, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 20244300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dedication of Honor - On Gossip Hello - Run Script'),
(202443, 1, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 14, 151164, 202616, 0, 0, 0, 0, 0, 'Dedication of Honor - OOC - Activate Go (No Repeat)'),
(20244300, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 68, 16, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Dedication of Honor - On Script - Play Movie 16');

DELETE FROM `creature_text` WHERE `entry` = 16287 AND `groupid`= 0;
DELETE FROM `creature_text` WHERE `entry` = 10181 AND `groupid` = 2;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(16287, 0, 0, 'That could have gone better. $n, come here, please. I have something I need you to take care of for me.', 15, 0, 100, 0, 0, 0, 12157, 0, 'Ambassador Sunsorrow SAY_SUNSORROW_WHISPER'),
(10181, 2, 0, '%s looks down at the discarded necklace. In her sadness, the lady incants a glamour, which beckons forth Highborne spirits. The chamber resonates with their ancient song about the Sin''dorei...', 16, 0, 100, 0, 0, 0, 19197, 0, 'Lady Sylvanas Windrunner EMOTE_LAMENT');
 
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7178 AND `id`= 0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextId`) VALUES
(7178, 0, 0, 'What is it that you have for me, ambassador?', 19205, 1, 1, 7178, 0, 0, 0, '', 0);
 
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 16287;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 16287 AND `source_type` = 0 AND `id` IN (0, 1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16287,0,0,1,62,0,100,0,7178,0,0,0,11,37084,1,0,0,0,0,7,0,0,0,0,0,0,0,'Ambassador Sunsorrow - On Gossip Option 0 Selected - Create Item \'Lament of the Highborne\''),
(16287,0,1,0,61,0,100,0,0,0,0,0,98,7178,10378,0,0,0,0,7,0,0,0,0,0,0,0,'Ambassador Sunsorrow - On Gossip Option 0 Selected - SEND_GOSSIP_MENU TEXT'),
(16287,0,2,0,64,0,100,0,0,0,0,0,98,7178,8458,0,0,0,0,7,0,0,0,0,0,0,0,'Ambassador Sunsorrow - On Gossip Hello - SEND_GOSSIP_MENU TEXT');
 
DELETE FROM `npc_text` WHERE  `id` IN (10378, 8458);
INSERT INTO `npc_text` (`id`, `text0_0`, `text0_1`, `prob0`, `em0_1`, `BroadcastTextID0`) VALUES
(8458, "Greetings, $r.  I am Ambassador Sunsorrow of the sin'dorei, or blood elves as we are commonly known.  I have high hopes that this new bond between us and the Horde will be mutually beneficial.", "Greetings, $r.  I am Ambassador Sunsorrow of the sin'dorei, or blood elves as we are commonly known.  I have high hopes that this new bond between us and the Horde will be mutually beneficial.", 1, 2, 12161),
(10378, "Just a small songbook that I thought you might like to have.  It contains the lyrics to a song known as the Lament of the Highborne; the one that Lady Sylvanas glamoured from the air.", "", 1, 1, 19206);
 
DELETE FROM `gossip_menu` WHERE `entry`=7178 AND `text_id` IN (10378, 8458, 8740);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(7178,10378),
(7178,8740),
(7178,8458);
 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 7178 AND `SourceEntry` = 0 AND `SourceId` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 7178, 0, 0, 0, 8, 0, 9180, 0, 0, 0, 0, 0, '', 'Ambassador Sunsorrow show gossip only if quest Journey to Undercity is rewarded'),
(15, 7178, 0, 0, 0, 16, 0, 512, 0, 0, 0, 0, 0, '', 'Ambassador Sunsorrow show gossip only if player is Blood Elf'),
(15, 7178, 0, 0, 0, 2, 0, 30632, 1, 0, 1, 0, 0, '', 'Ambassador Sunsorrow show gossip only if player doesn\'t have item Lament of Highborn');

UPDATE `creature_text` SET `type` = 12 WHERE `entry` = 10181 AND `groupid` = 1;

UPDATE `trinity_string` SET `content_default` = 'Map: %u (%s) Zone: %u (%s) Area: %u (%s) Phase: %u\nX: %f Y: %f Z: %f Orientation: %f' WHERE `entry` = 101;
DELETE FROM `trinity_string` WHERE `entry` = 178;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(178, 'grid[%u,%u]cell[%u,%u] InstanceID: %u\n ZoneX: %f ZoneY: %f\nGroundZ: %f FloorZ: %f Have height data (Map: %u VMap: %u MMap: %u)');

UPDATE `creature_template` SET `spell1`=49285,`spell2`=29577,`flags_extra`=2,`ainame`='SmartAI' WHERE `entry`=26472;

DELETE FROM `smart_scripts` WHERE `entryorguid`=26472 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26472,0,0,0,8,0,100,0,49266,0,0,0,69,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Highland Mustang - On Spell Hit(Dangle Wild Carrot) - Move To Player'),
(26472,0,1,2,34,0,100,0,0,1,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highland Mustang - On Movement Inform - Set Root'),
(26472,0,2,0,61,0,100,0,0,0,0,0,85,49282,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highland Mustang - Link With Previous - Invoker Cast Ride Highland Mustang'),
(26472,0,3,0,27,0,100,0,0,0,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Highland Mustang - On Passenger Boarded - Remove Root');

DELETE FROM `spell_script_names` WHERE `spell_id`=49285;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(49285,'spell_q12414_hand_over_reins');

UPDATE `smart_scripts` SET `link`=0, `event_flags`=0, `comment`='Syreian the Bonecarver - On Aggro CMC - Cast \'Frost Arrow\'' WHERE `entryorguid`=32438 AND `source_type`=0 AND `id`=0 AND `link`=3;

-- Updates base tables
DROP TABLE IF EXISTS `updates`;
CREATE TABLE `updates` (
    `name` VARCHAR(200) NOT NULL COMMENT 'filename with extension of the update.',
    `hash` CHAR(40) NULL DEFAULT '' COMMENT 'sha1 hash of the sql file.',
    `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
    `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
    `speed` INT(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'time the query takes to apply in ms.',
    PRIMARY KEY (`name`)
)
COMMENT='List of all applied updates in this database.'
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

DROP TABLE IF EXISTS `updates_include`;
CREATE TABLE `updates_include` (
    `path` VARCHAR(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
    `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
    PRIMARY KEY (`path`)
)
COMMENT='List of directories where we want to include sql updates.'
COLLATE='utf8_general_ci'
ENGINE=MyISAM;

-- World database update data
TRUNCATE TABLE `updates_include`;
INSERT INTO `updates_include` (`path`, `state`) VALUES
('$/sql/updates/world', 'RELEASED'),
('$/sql/custom/world', 'RELEASED'),
('$/sql/old/3.3.5a/world', 'ARCHIVED');
INSERT IGNORE INTO `updates` (`name`, `hash`, `state`) VALUES
('2014_10_19_00_world.sql', 'DD3A24E92A894418F58C8AC280CBDAE2AC849B6C', 'ARCHIVED'),
('2014_10_19_01_world.sql', '76D19F7888A41B1B4AB4A5F366AE98057F066128', 'ARCHIVED'),
('2014_10_20_00_world.sql', 'E74390D42EF46218FE189C22A2A68BC454293F30', 'ARCHIVED'),
('2014_10_21_00_world.sql', '0E29A91E897F5EF08BFD09893475B483084F9BB9', 'ARCHIVED'),
('2014_10_22_00_world.sql', 'AD4925A3B6326E0E599693964BAABA38A0ED3FEF', 'ARCHIVED'),
('2014_10_23_00_world.sql', '73AD951F22484AD30C04B1514ECC1DFCB7A764C7', 'ARCHIVED'),
('2014_10_23_01_world.sql', '2D53A8A4A079CDF881CD1B7F142208E6453FF51A', 'ARCHIVED'),
('2014_10_24_00_world.sql', 'E743491473D33A8CCE30D580B1234BBC2E9D46B9', 'ARCHIVED'),
('2014_10_24_01_world.sql', '5A6EFA81F56575F85B27709944371C3E0A75D5D6', 'ARCHIVED'),
('2014_10_26_00_world.sql', 'FA22609D1B1D0B56760595FEA7445B0724A44EE6', 'ARCHIVED'),
('2014_10_27_00_world.sql', 'DA9FF17FA413017913715AAD27AD28F486340085', 'ARCHIVED'),
('2014_10_27_01_world_335.sql', '702C94D55094B6C94548B1357DC0811EBF0B5A45', 'ARCHIVED'),
('2014_10_27_02_world.sql', '3DAEB7EC510D924B37BFAC7D8CA06B8E38D60FEA', 'ARCHIVED'),
('2014_10_28_00_world.sql', 'C59E8BCC1A58FB150B08A6D2F4003E5EC151E696', 'ARCHIVED'),
('2014_10_29_00_world.sql', 'F478D2AE25B9C36E3456DD35884357063556AA36', 'ARCHIVED'),
('2014_10_30_00_world.sql', '46D284FE1E2847CE99FE707ECC0BDAB4C9F7EE06', 'ARCHIVED'),
('2014_10_30_02_world.sql', '6F0FFB389D698B8AFFA723EF55895C6CF2CBF7D3', 'ARCHIVED'),
('2014_11_01_00_world.sql', 'F874E451AD388BB495A6EF18EE9ACCC8A8EE6BAE', 'ARCHIVED'),
('2014_11_01_01_world.sql', '635673300CACA15DBCB955FFF135C626F4839676', 'ARCHIVED'),
('2014_11_01_02_world.sql', '030ABB19FC45B686C1980FA3412C46CC68B11DF0', 'ARCHIVED'),
('2014_11_01_03_world.sql', '43D89B12E9BB1A792683F18094A869F20DFE56AD', 'ARCHIVED'),
('2014_11_02_00_world.sql', 'F30EE29A22CD3109A3A592A6981EA02FF0C3027E', 'ARCHIVED'),
('2014_11_02_01_world.sql', 'C6C572068126299A5D97B5A076220DA2B11AC914', 'ARCHIVED'),
('2014_11_04_00_world.sql', '517BE655C4F39EAAA3025F843B29A0F276559FEF', 'ARCHIVED'),
('2014_11_05_00_world.sql', '0C1F022696DF96302AB62B4A215FC37FAD66FA35', 'ARCHIVED'),
('2014_11_07_00_world.sql', '16A0E153EDE2AB8C63A3BA6656AD71BB237FBCF3', 'ARCHIVED'),
('2014_11_07_01_world.sql', '5DCE2E3A55185587AD2DF83D5FB146C7A7D794A3', 'ARCHIVED'),
('2014_11_07_02_world.sql', '24FF1EA9DFB75FDF0FB0BF639A40BDDDFE2A5FA6', 'ARCHIVED'),
('2014_11_07_03_world.sql', '58D676DB962E4AF5A2B56238F3E54783EBD921AC', 'ARCHIVED'),
('2014_11_08_00_world.sql', '136936E2E16955DCD4B0EEA34AA3D22B6852A031', 'ARCHIVED'),
('2014_11_09_00_world.sql', '1EC2C8EF22A8E7B26D8E30762149C00339B96671', 'ARCHIVED'),
('2014_11_10_00_world.sql', '98E33F8928A52C0FA5CDE00B4C3025923852E42F', 'ARCHIVED'),
('2014_11_10_01_world.sql', '670F0A9C49B5CC59F38E1361855AAAD8AED62FC3', 'ARCHIVED'),
('2014_11_10_02_world.sql', '0E646076699FD04B7AFEE7068212403FF4A55A31', 'ARCHIVED'),
('2014_11_10_03_world.sql', '8734F326B496D24871E16809D167F055B10D6F93', 'ARCHIVED'),
('2014_11_10_04_world.sql', 'F22AB772400FB35B1BFF6F58534CA681BF769281', 'ARCHIVED'),
('2014_11_10_05_world.sql', '4DC43402104F8296FA992C40916036B76F35560C', 'ARCHIVED'),
('2014_11_11_00_world.sql', '8BD5D844D0EDE1ACC72495D368E54702D155B6B9', 'ARCHIVED'),
('2014_11_11_01_world.sql', 'E7A8D259AF4FA21D6433A81FEF6B2A4662D12140', 'ARCHIVED'),
('2014_11_13_00_world.sql', 'F5044137D5AE5F3DF7F8234990E50DDC4836E723', 'ARCHIVED'),
('2014_11_16_00_world.sql', '178BA69418C7784475F36518CEE6D3C0233A3A07', 'ARCHIVED'),
('2014_11_17_00_world.sql', '5BF38AD9646A3282799D036EEABC2097CEF04BA5', 'ARCHIVED'),
('2014_11_19_00_world.sql', '6E1D3D0451297EAE3A85903D4901E824BB4B5E50', 'ARCHIVED'),
('2014_11_19_01_world.sql', 'FF6BA950F542A73EBB000B641B0359CD940E05AF', 'ARCHIVED'),
('2014_11_19_02_world.sql', '9AC0C9130AF6426980611AD319F5052CADB1D8C5', 'ARCHIVED'),
('2014_11_20_00_world.sql', 'AD9D0A6F657F0A3DB2DE5B2D0F304AC8270965B4', 'ARCHIVED'),
('2014_11_20_01_world.sql', '2FC08035F0F09783E228788781D5D492452803F7', 'ARCHIVED'),
('2014_11_20_02_world.sql', '92143904667CDE981DAFF2A2F2FBFB72F9D8D060', 'ARCHIVED'),
('2014_11_20_03_world.sql', '8142DE63DCD1CB415336C73F29BE8D137FD49B48', 'ARCHIVED'),
('2014_11_20_04_world.sql', 'D52B5EF4374EE67FE77D3C1AF004E42E1425DB10', 'ARCHIVED'),
('2014_11_20_05_world.sql', '24A8F2ABEB2165424CE9476562E8B2F7149DD3C4', 'ARCHIVED'),
('2014_11_21_00_world.sql', '3A4461A509B39A3A4F3190F3E131E509C7D1DC62', 'ARCHIVED'),
('2014_11_21_01_world.sql', '4BA6FE2B55D4C83A2D4A7D3BD7D9D7041C6A6D0E', 'ARCHIVED'),
('2014_11_21_02_world.sql', '9853F7519702607305B89AD6AA6A4A116B5FC43F', 'ARCHIVED'),
('2014_11_22_00_world.sql', '9F3DF132A1361293310E3FD0068CFB412681A757', 'ARCHIVED'),
('2014_11_23_00_world.sql', 'A0F6F1ADB3E5EE23ADEB6B62152DAC3A3B824F1D', 'ARCHIVED'),
('2014_11_23_01_world.sql', 'DA7E05D771C87839F9E716264075F973ACDE1F5F', 'ARCHIVED'),
('2014_11_23_02_world.sql', 'F72CAC3E13C989A067F4877F379FE9272E6CD6A0', 'ARCHIVED'),
('2014_11_23_03_world.sql', '88661B16A67F3DA4546CC7869A37BBACA35F8BF2', 'ARCHIVED'),
('2014_11_23_04_world.sql', 'F0E9DDCF540B58123811993D09F61A2EFA34BC8D', 'ARCHIVED'),
('2014_11_24_00_world.sql', '35A5ED435EEA251DCB77EA64EE5AC90A6ADDFC0F', 'ARCHIVED'),
('2014_11_24_01_world.sql', 'A92185C01A2BD5A8749A6046531EE5A2914BF4CE', 'ARCHIVED'),
('2014_11_24_02_world.sql', '5DA05026C4F14BA0AEDC2B2E868485725A0DFC25', 'ARCHIVED'),
('2014_11_24_03_world.sql', 'C03D82E6D66BB958AB4B11E6C72AD0474E894CB2', 'ARCHIVED'),
('2014_11_24_04_world.sql', '8CBA6F45C04490763BF79D481102B2A63A99B450', 'ARCHIVED'),
('2014_11_25_00_world.sql', 'BF84443D6633723C26F35C9F87D34207935A8E46', 'ARCHIVED'),
('2014_11_25_01_world.sql', '36C805A7F35539C215C8D94D2380790E3FF21429', 'ARCHIVED'),
('2014_11_26_00_world.sql', 'A564902A142C6747E7CF334E45B74871EF581879', 'ARCHIVED'),
('2014_11_27_00_world.sql', 'B91B254E548AA0E59B3720BB03074A91F159023A', 'ARCHIVED'),
('2014_11_27_01_world.sql', 'B02FAB47E4FC1209CC97B2854A42807ACB815683', 'ARCHIVED'),
('2014_11_28_00_world.sql', '7215A2E204BACB04DDE4FDC944DDBD981F76DEF5', 'ARCHIVED'),
('2014_11_28_01_world.sql', 'DCF0E0F31CEC5CB12F1DDBA15A5B005A2E91EDD8', 'ARCHIVED'),
('2014_11_29_00_world.sql', '513ABD50C6097E60E5EDC7A9E253AC7B6D50573C', 'ARCHIVED'),
('2014_12_02_00_world.sql', '79D4705344B2B6B5125E5B7CD39DD63241653E94', 'ARCHIVED'),
('2014_12_03_00_world.sql', '1C55F7E222557C2B94A4127BEAFBFC53E10E2267', 'ARCHIVED'),
('2014_12_04_00_world.sql', '92B53420220CFD02B5BB4F1FB87C74EF89A687FF', 'ARCHIVED'),
('2014_12_05_00_world.sql', '00BCE89B80E3F387369AB182D8BABA8BD06738ED', 'ARCHIVED'),
('2014_12_05_01_world.sql', '7A6EB0C29F9E5151A64112A055DB862356C275E3', 'ARCHIVED'),
('2014_12_09_00_world.sql', '4EE336088D6B18CD7036A23D0E8532E471CBD44B', 'ARCHIVED'),
('2014_12_09_01_world.sql', 'D335CA5679B748454A8740B620A2869B6339B9A5', 'ARCHIVED'),
('2014_12_09_02_world.sql', '5A6A84B52CE1D81E5F554A30D05902C3B9FDE87F', 'ARCHIVED'),
('2014_12_09_03_world.sql', '05A557A57010732FB526C7133FB3C7AD088A9B0D', 'ARCHIVED'),
('2014_12_09_04_world.sql', '84080AC56AF1D7878F24DE2E2B533B85F31AAB27', 'ARCHIVED'),
('2014_12_11_00_world.sql', '9BD187258DD3D7AB8BA56176F7AFED913DDC7EA0', 'ARCHIVED'),
('2014_12_11_01_world.sql', '2983BE4BF4FACE83262CE794676C0E66068F4DBC', 'ARCHIVED'),
('2014_12_12_00_world.sql', '3E31732550055B7EB72443C30EA2ED975862215D', 'ARCHIVED'),
('2014_12_12_01_world.sql', 'BFB07C36367BD9A198BB9CC34103EC0C401A09E8', 'ARCHIVED'),
('2014_12_13_00_world.sql', '394CF64309B1BACD7BDF1A6BF7D88DE2A335FFEE', 'ARCHIVED'),
('2014_12_14_00_world.sql', 'E540554C57BFE99D35D0B324F0D8ADA347E81E18', 'ARCHIVED'),
('2014_12_14_01_world.sql', '8DA26FD3DC3056DF34CC6DB7F490C11070D42026', 'ARCHIVED'),
('2014_12_14_02_world.sql', '0930DC3E10808F1E55C42F55B6C9E015BEF16711', 'ARCHIVED'),
('2014_12_15_00_world.sql', '88FF35DC8B665070E96249CA01AA079DBE995BBB', 'ARCHIVED'),
('2014_12_16_00_world.sql', 'A1CEF65E6829841A9A97722D212C5A15AA6BC11B', 'ARCHIVED'),
('2014_12_17_00_world.sql', '545A3022BB1D85E8FCF9BC1086D5C3864BF1F0CA', 'ARCHIVED'),
('2014_12_18_00_world.sql', 'D0AF91CBF2B7AB16EC05AFF45B9E8124A133ACC0', 'ARCHIVED'),
('2014_12_21_00_world.sql', '4F07D137F7628A7DABED5FDD8EDB1B1A83086C0B', 'ARCHIVED'),
('2014_12_22_00_world.sql', 'FD642CF297E2B97325878EF0451EB3020EBBAF91', 'ARCHIVED'),
('2014_12_26_00_world.sql', '1DEED382A0CA4FFDC3329133CDDB718ADA87A27D', 'ARCHIVED'),
('2014_12_26_01_world.sql', '58564849E75F397C8E1C744692191ADE39DFA514', 'ARCHIVED'),
('2014_12_27_00_world.sql', 'E50AD029788BB42019794276C6C031041EBAF1AC', 'ARCHIVED'),
('2014_12_27_01_world_335.sql', '97D824705A26B9839E9CBB0ED6B4B868C2032442', 'ARCHIVED'),
('2014_12_27_02_world.sql', '73CB9DC61F1561C924CF7EB4EE40C33CB8581482', 'ARCHIVED'),
('2014_12_27_03_world.sql', '70C1936BC930000EE5CC3943E0B69F786647174C', 'ARCHIVED'),
('2014_12_27_04_world.sql', '9C376FE601EA95E05DE6DEA7FF9CCF1C10DDA3C9', 'ARCHIVED'),
('2014_12_27_05_world.sql', '40D43FC1B6A5007424A282F6C1E0412A1FD0D17A', 'ARCHIVED'),
('2014_12_27_06_world.sql', '87B1AA417FBA9C2ECFD42FCB8572280455571618', 'ARCHIVED'),
('2014_12_27_07_world.sql', 'F88EAD8F73639240BD87D99DAD9BE9395F8F9B60', 'ARCHIVED'),
('2014_12_27_08_world.sql', '35259FF08825E06EA1C494C321693D5185036F97', 'ARCHIVED'),
('2014_12_27_09_world.sql', 'F56FCF5BBE53DFD5EA2CF64D28EE30573D180EBD', 'ARCHIVED'),
('2014_12_27_10_world.sql', '5343C6F21C31BC930C6615C62175655393E0CC7A', 'ARCHIVED'),
('2014_12_27_11_world.sql', '79386ABE46C96E2ECD639F3E1C20A92F085DAB22', 'ARCHIVED'),
('2014_12_27_12_world.sql', '02812768BC41BE72801909EA06944097138CCF84', 'ARCHIVED'),
('2014_12_28_00_world.sql', '4321A8A3C7FFC24EEE409758D9DA2899FC40465D', 'ARCHIVED'),
('2014_12_28_01_world.sql', '58A8781F79C8968B5A16D6CADC5355483D80A54C', 'ARCHIVED'),
('2014_12_28_02_world.sql', '53E8B3A24AEB4467C5765FFF2B99CB646CC77319', 'ARCHIVED'),
('2014_12_28_03_world.sql', 'AA56071ACFE2F5858C575EA9882713B4C37724AA', 'ARCHIVED'),
('2014_12_28_04_world.sql', '277DFC82FE17489C519001A778ABE17F0FBCC605', 'ARCHIVED'),
('2014_12_28_05_world.sql', '717CF0E7F4795A972096EDFECCAAB561FBD8E987', 'ARCHIVED'),
('2014_12_29_00_world.sql', 'D1240CA18A858174112F403A238DE1811CEF4216', 'ARCHIVED'),
('2014_12_29_01_world.sql', '7F49A01DBC65106150F6F6755A25D0CF0FF3B62C', 'ARCHIVED'),
('2014_12_29_02_world.sql', '31D25589F914F4B6F6A645B70901877839233B98', 'ARCHIVED'),
('2014_12_30_00_world.sql', '9A5BF5AF7928E7F90607AA56972C027EBA3E70B7', 'ARCHIVED'),
('2014_12_30_01_world.sql', '215A8A5870BD6B739C768399E112D6E9374C92B1', 'ARCHIVED'),
('2014_12_31_00_world.sql', '0ECDB859228284ACBB124109F730D0B1AFA62354', 'ARCHIVED'),
('2015_01_01_00_world.sql', '0859CA1CA62DA6D22ADD6A1752657221C400F003', 'ARCHIVED'),
('2015_01_07_00_world.sql', '2E6F5ECB971C6C385C7E407D31E1B354F8D55FD1', 'ARCHIVED'),
('2015_01_08_00_world.sql', '0FB250F5B41C9BFF073A2B26659218F022EC1A4F', 'ARCHIVED'),
('2015_01_09_00_world.sql', '2C2DB1FF3E27595766C8DD49A00CA9CED1F25812', 'ARCHIVED'),
('2015_01_09_01_world.sql', 'D3CB658D8C880BF5988E31D2789DC1188AF12244', 'ARCHIVED'),
('2015_01_11_00_world.sql', 'D82B37FDF21C20D7C4AD901D694DCAEC55FB3F7D', 'ARCHIVED'),
('2015_01_11_01_world.sql', 'D50C7E01233D8E96B0D469D07EF44D88189426D4', 'ARCHIVED'),
('2015_01_12_00_world.sql', '3227E335F9FFA02CDBE02400AAE0BC7BCEEC8A8E', 'ARCHIVED'),
('2015_01_12_01_world.sql', 'CB62D8927520732802B1972EB8FCB939EDDD3001', 'ARCHIVED'),
('2015_01_12_02_world.sql', 'D8CBED7B2E00357E5535B252061DE4935A4F3E29', 'ARCHIVED'),
('2015_01_16_00_world.sql', 'E6471500DB443D29EE2E8A68329138571D766732', 'ARCHIVED'),
('2015_01_17_00_world.sql', '571B36B8FDD658CAD36BB9B98E39F979950534E7', 'ARCHIVED'),
('2015_01_18_00_world.sql', 'F61B99920FDC39EB2121D54AC46D80066AD48223', 'ARCHIVED'),
('2015_01_21_00_world.sql', '5B84E438A8775299182D7608CF3DC67058F2A39B', 'ARCHIVED'),
('2015_01_22_00_world.sql', '0F7F69CD48FA6A82443DB4E43E2A05FE106FB6F4', 'ARCHIVED'),
('2015_01_25_00_world.sql', '3D6B8414B7D47BAAF8E4F1926F70983BCAD31222', 'ARCHIVED'),
('2015_01_27_00_world.sql', '3DBD87A8C21D4998954E9DC1F24620BB7A90C9F8', 'ARCHIVED'),
('2015_01_30_00_world.sql', 'E18282EE743A88D2EDEF677489C6B93817399CA0', 'ARCHIVED'),
('2015_01_31_00_335.sql', 'CEC1C0C4C6A79C8FA2A5F5C2911A89F82BBEEC3D', 'ARCHIVED'),
('2015_02_02_00_world.sql', '4A7F644212D0BC1D8B4BDC7E27BA70BBBCF5C1A8', 'ARCHIVED'),
('2015_02_05_00_world.sql', '38F13F6FC99172DDB4FA2D5784363AD9F2D0C2BB', 'ARCHIVED'),
('2015_02_06_00_world.sql', '94062B928DC098C3BC21ECA381D74C157975BEA0', 'ARCHIVED'),
('2015_02_06_01_world.sql', 'DB4C759DC3FE146C78E5108A3D4C8F7690DE2329', 'ARCHIVED'),
('2015_02_06_02_world.sql', '5DB5CB82FD4B545440380AE2875F36A8965B87C8', 'ARCHIVED'),
('2015_02_06_03_world.sql', '9E668BA77990F4F2C246C2727A755CAD29B12854', 'ARCHIVED'),
('2015_02_06_04_world.sql', '4054010C47223827AF2C66D7DF8695F12668C818', 'ARCHIVED'),
('2015_02_06_05_world.sql', '0AE6B9713495B1D0E2B29323027EBF94C9DC20B0', 'ARCHIVED'),
('2015_02_06_06_world.sql', '656086116C0F561C264B5DCABA1811EE6A9352E2', 'ARCHIVED'),
('2015_02_06_07_world.sql', 'B59FEF5851B9DA2C0FC9E8454486F57EAE112996', 'ARCHIVED'),
('2015_02_06_08_world.sql', '8BDF881C53077DA04544BA6890921D49018693CB', 'ARCHIVED'),
('2015_02_06_09_world.sql', 'EDF8CDC077B79843213B7E015BDF8756A41922C7', 'ARCHIVED'),
('2015_02_06_10_world.sql', '0444E8AC273B886330EC119300675774618EA463', 'ARCHIVED'),
('2015_02_06_11_world.sql', 'D995A9DD8E2CBAD243D48E2B55A019D6DD72CF5E', 'ARCHIVED'),
('2015_02_06_12_world.sql', '83931738DD68110A93DBE1DBE1D4BA66351BD469', 'ARCHIVED'),
('2015_02_06_13_world_335.sql', '9F769C1E8BBF6488DBE332D4218B119FF7C2BA1E', 'ARCHIVED'),
('2015_02_07_00_world.sql', '5ABC7660D593224BB3533C56988A1D7D28F0EEFD', 'ARCHIVED'),
('2015_02_07_01_world.sql', '9CBEE43FC6C5E58BD76F6A6E1A947D051F29B12B', 'ARCHIVED'),
('2015_02_09_00_world.sql', '22DC8522928C16AB4C620652C3B53BD17594D663', 'ARCHIVED'),
('2015_02_09_01_world.sql', 'DC7C43F2EA5E8938CA6648AED595B6BF3EA8D937', 'ARCHIVED'),
('2015_02_09_02_world.sql', '7EE5458CFD14C343F397877F0A2509D1E8AA5803', 'ARCHIVED'),
('2015_02_09_03_world.sql', '561E3721B9F06D5A3F060FFFFB05AA1BF9D39E76', 'ARCHIVED'),
('2015_02_09_04_world.sql', 'BBCEE2D1C837B1B6FB4D6B7E0F32CA8EB33A251F', 'ARCHIVED'),
('2015_02_09_05_world.sql', '4D32D3BD4863BDA74FD25DA8910B7937648A7639', 'ARCHIVED'),
('2015_02_09_06_world.sql', '89CC8CDB51D9FA2437E61E18AE261259AF7D998B', 'ARCHIVED'),
('2015_02_09_07_world.sql', '8763439D3B13DD7F0397DD11E10DB93111D5E7BE', 'ARCHIVED'),
('2015_02_09_08_world.sql', '0BABD51056D66A0100B940C4F53AAA8EE7E001E1', 'ARCHIVED'),
('2015_02_09_09_world.sql', 'D87D1ED50CA9273BD548AF01AD376FAD79AD731D', 'ARCHIVED'),
('2015_02_09_10_world.sql', '0B24AA9924383F3F0BD515FBDC18E7DFE75BD6BB', 'ARCHIVED'),
('2015_02_09_11_world.sql', 'F871DEECC735582259193BB524B031DFE3810535', 'ARCHIVED'),
('2015_02_09_12_world.sql', '758083A309171B8FEF4CA8E3A1E0758412C62BE7', 'ARCHIVED'),
('2015_02_09_13_world.sql', '5F2523B534ACF194860EB7F6530E083C0E086BBA', 'ARCHIVED'),
('2015_02_09_14_world.sql', 'C6294ADFA086060C842EE524A03B6CDCA8C34D86', 'ARCHIVED'),
('2015_02_09_15_world.sql', 'B675FFBF3A5B34F99BE7D7759ACC94C5C3639EC1', 'ARCHIVED'),
('2015_02_10_00_world.sql', 'CD1826303ECB7C1B82F6BE40BD6FCC91E239C098', 'ARCHIVED'),
('2015_02_10_01_world.sql', '29E25D672C5F85E20D17691D77F62B8AEB5FF0D6', 'ARCHIVED'),
('2015_02_10_02_world.sql', '7AB6A48ABE89D5D66B4F9F960A0E5B1A62A75CC6', 'ARCHIVED'),
('2015_02_10_03_world.sql', '111973198B2D5E6F4C5C2516E30A2D2B14C41EEC', 'ARCHIVED'),
('2015_02_10_04_world.sql', 'EED7D1133C94A78A43FFEB6A51A934142BE224D0', 'ARCHIVED'),
('2015_02_10_05_world.sql', '53A40BD0DE58CE6D88B142D54D8774666F74081C', 'ARCHIVED'),
('2015_02_10_06_world.sql', '3E997E7CF1ABA6723FAAC9B2F9D493B2AC88A562', 'ARCHIVED'),
('2015_02_10_07_world.sql', 'DCCBABEC0514D380E50746A15C29628DD4379504', 'ARCHIVED'),
('2015_02_10_08_world.sql', 'C3B9AAA017751F06F81F85BA2E849CCF438D78AD', 'ARCHIVED'),
('2015_02_10_09_world.sql', '55FCB77B78EC36BE7CE1989829FA2BE6451C7C01', 'ARCHIVED'),
('2015_02_11_00_world.sql', 'F5C741A373374EA8365834ACE769072C4F9DA8F6', 'ARCHIVED'),
('2015_02_11_01_world.sql', '23CB3EBEE69BA59ACB183C6D31527C88508A4EE4', 'ARCHIVED'),
('2015_02_11_02_world.sql', '159860281A22005101DCB29D103EB9C40C041910', 'ARCHIVED'),
('2015_02_11_03_world.sql', '57C46103FABC911DE3455A7B4D8457FA937E12AE', 'ARCHIVED'),
('2015_02_11_04_world.sql', '45AD1E641084C4E0F22C6F34087F10533C1E29DE', 'ARCHIVED'),
('2015_02_11_05_world.sql', '0E232D2810CBFC314EA65944D649CA4AC46D821E', 'ARCHIVED'),
('2015_02_12_00_world.sql', 'CBB58AF3CA19E7713A282E79F05FCB23B0F3F5B8', 'ARCHIVED'),
('2015_02_12_01_world.sql', '91975F888AB8F542EBB11EB31CDA0E201EABB141', 'ARCHIVED'),
('2015_02_12_02_world.sql', '42D6DF618F929E41014B9B17A4A0D66F9E70374C', 'ARCHIVED'),
('2015_02_12_03_world.sql', '2C4F77BC61CD8A1D8BC8C126F69D66D5E388F7A1', 'ARCHIVED'),
('2015_02_12_04_world.sql', 'CB379D0FD46FDFCF32F9A851E378B8F1FA4C88CD', 'ARCHIVED'),
('2015_02_12_05_world.sql', '62EDAD0D718F10F025CB287A8D596EBD8905EEEB', 'ARCHIVED'),
('2015_02_12_06_world.sql', '4E731729A44F3C13353BF65C7C10F862902832AA', 'ARCHIVED'),
('2015_02_12_07_world.sql', '08BB67B5E8D07FACFC6945E022CD31928FCCA40B', 'ARCHIVED'),
('2015_02_12_08_world.sql', 'B46AC2A8008AD32380E06BE4024344661A6E4E58', 'ARCHIVED'),
('2015_02_12_09_world.sql', '7BD015AE62CBE7348CFF7BBA1C9554D08B996491', 'ARCHIVED'),
('2015_02_12_10_world.sql', 'F9D6251BA0CA2DBF0E6F1330B4A31C0821944BF5', 'ARCHIVED'),
('2015_02_13_00_world.sql', 'B5DBE0F36514434E7D8EC6D3AEAE55C95F0F3FD7', 'ARCHIVED'),
('2015_02_13_01_world.sql', 'D6DA260F0B2C74C7304422750A3BAF0B0FD0748F', 'ARCHIVED'),
('2015_02_13_02_world.sql', '8B172CBAC67D280FABA1B853285FF4301A715876', 'ARCHIVED'),
('2015_02_13_03_world.sql', '9E85F0E44F14A489379311D0F3802F58D847827A', 'ARCHIVED'),
('2015_02_13_04_world.sql', '36DA1C4C2BC969AFB421E8047E0AA22B9E4B6F50', 'ARCHIVED'),
('2015_02_13_05_world.sql', 'E48073A920A754FD6F4AE0ED01C9D41072D7DD13', 'ARCHIVED'),
('2015_02_13_06_world.sql', 'CD3D63C6C11C825D5C7EC0C859AA282D2A6BD166', 'ARCHIVED'),
('2015_02_13_07_world.sql', '61E3135F3126C6790E42743CE53D95305EF905F2', 'ARCHIVED'),
('2015_02_13_08_world.sql', '4DA9FB4C377C175DF71A44D338BA60FD2C7B620F', 'ARCHIVED'),
('2015_02_13_09_world.sql', 'EF84AF4C6EFF2E6FABD52B9224348BBE198EAC82', 'ARCHIVED'),
('2015_02_14_00_world.sql', 'CC5511E0F41D79606D3E4468B6A080AF5D6428A1', 'ARCHIVED'),
('2015_02_14_01_world.sql', '6EC493C9A790DBCDEF70B1EFBF2E2A8E9C0247CB', 'ARCHIVED'),
('2015_02_14_02_world.sql', '7E85DB767AF4A6B74FD6658BCA7C3188BD297355', 'ARCHIVED'),
('2015_02_14_03_world.sql', 'F1D179F37F833B8796D891DF2D990453A86544A9', 'ARCHIVED'),
('2015_02_14_04_world.sql', '39C4A09A3C213578965053A8518156179B1B3F08', 'ARCHIVED'),
('2015_02_14_05_world.sql', '06218EA0397DBE3120E3E54A4F7734AF687D8156', 'ARCHIVED'),
('2015_02_15_00_world.sql', '5BDDF4410B1EFEB8CA5D22414342F28BD89D632F', 'ARCHIVED'),
('2015_02_15_01_world.sql', '9A1696F20A6FA6DB3156B8F26959C6D9EFDFCB78', 'ARCHIVED'),
('2015_02_15_02_world.sql', '44D8AF1F64B0FA6CD8B8CC98836FAB2855CB9D17', 'ARCHIVED'),
('2015_02_15_03_world.sql', 'F4661478999F173A978A4481AB49AC7427E31FB8', 'ARCHIVED'),
('2015_02_15_04_world.sql', '06970DBB20CA78C9D46790E56419CE4DF891692D', 'ARCHIVED'),
('2015_02_15_05_world.sql', 'A0ABF430DB7689C5A4C81E9365CB62FDC6D751E1', 'ARCHIVED'),
('2015_02_15_06_world.sql', '213158CF2559AB62D96F5D87CBCDB894B5CE6656', 'ARCHIVED'),
('2015_02_15_07_world.sql', '66E80F9160CDE708586850D2873FDC12D97CCB2A', 'ARCHIVED'),
('2015_02_15_08_world.sql', '7A80E85E1117C0886DF840C3E57ED3A37CC05B92', 'ARCHIVED'),
('2015_02_15_09_world.sql', '04C18E50C1D7F1D098A89CD61F4596448B27C5CA', 'ARCHIVED'),
('2015_02_15_10_world.sql', '39A86967CEB92A595756EF08BDC8B02BCC66A65C', 'ARCHIVED'),
('2015_02_15_11_world.sql', 'C2C3AFC0A6A8547FF75D8A444BC70032F0FAD5C8', 'ARCHIVED'),
('2015_02_15_12_world.sql', '8BFB17EAACFB73BC966F0130240EBE6896EBD861', 'ARCHIVED'),
('2015_02_15_13_world.sql', '7BA1F085FF528182D39667E0865AA747CFC679D9', 'ARCHIVED'),
('2015_02_15_14_world.sql', '4C428B313B19663A5AC947336E76B3FFAA8FBBFA', 'ARCHIVED'),
('2015_02_16_00_world.sql', '186FFEF331127382F282A13D9A6FC878A4053AD2', 'ARCHIVED'),
('2015_02_16_01_world.sql', 'FA1D413ADB609C601BE1D9D68BD555DC284A5377', 'ARCHIVED'),
('2015_02_16_02_world.sql', '973E420ED39F8C138A64CE0D78581ECAA0B7937B', 'ARCHIVED'),
('2015_02_16_03_world.sql', 'F4DB971B2C1F775543D2CCBDE56CB471A57BAF2C', 'ARCHIVED'),
('2015_02_16_04_world.sql', 'E829C54AE39C7D7A9A1FF51D58AD18DC06D6FE50', 'ARCHIVED'),
('2015_02_16_05_world.sql', '6A4AB1FC25A2613F8FCAD375C69367D034000F1A', 'ARCHIVED'),
('2015_02_16_06_world.sql', '53CF5C1224FE597B8BC0677A1E3C48E01E4F0E6B', 'ARCHIVED'),
('2015_02_17_00_world.sql', '9B44A6A414469B5746E50A9E647B93B9D6620CA2', 'ARCHIVED'),
('2015_02_17_01_world.sql', '49AF6376F02242E6B998F24D1C9E85CFBA2BC368', 'ARCHIVED'),
('2015_02_17_02_world.sql', '2B55FE84EB9E86C76D8440B4395938B00E543198', 'ARCHIVED'),
('2015_02_17_03_world.sql', '753257BB90B8CBA20073B6DB08676A9802D8FAC0', 'ARCHIVED'),
('2015_02_17_04_world.sql', 'CCB8B2D9CC99EBB30BB18B7D4533E1646A6BB8BD', 'ARCHIVED'),
('2015_02_17_05_world.sql', '99907BBFE2529EDB8AEF468C2098B6BA7713ACA4', 'ARCHIVED'),
('2015_02_18_00_world.sql', '6CE3FB9845AE14EEB521103135A1F8E94B25BABA', 'ARCHIVED'),
('2015_02_18_01_world.sql', '73FEA71CD4739F8CCB1924A248FDD006D6F4F811', 'ARCHIVED'),
('2015_02_18_02_world.sql', 'DBC1F166B84CA4E135D827D8D5A8682EFDDC84B3', 'ARCHIVED'),
('2015_02_18_03_world.sql', '9224197FD3427974D942FEBCCEDE7ABD40300E23', 'ARCHIVED'),
('2015_02_19_00_world.sql', '2569C13F6357FD9ED9EB3254133C2BC9BEC20E45', 'ARCHIVED'),
('2015_02_20_00_world.sql', '776DFDF6D728A260CBDE349B888C913DFD362DEE', 'ARCHIVED'),
('2015_02_20_01_world.sql', '24EF4FBF8701A73BA307989426F63C68E2B69D4E', 'ARCHIVED'),
('2015_02_20_02_world.sql', 'AAE9E57EC2ED176842AAD43BCB8932D7B0379321', 'ARCHIVED'),
('2015_02_20_03_world.sql', '77DE8E0108E079741E0C3CED01AB4FD60260C57A', 'ARCHIVED'),
('2015_02_20_04_world.sql', 'C8B171835AA13C0325D2EF4CB1245C786508DC34', 'ARCHIVED'),
('2015_02_21_00_world.sql', 'DF2BF4D30D26181273E510A1D0D887E3250CB325', 'ARCHIVED'),
('2015_02_22_00_world.sql', '25F9838572A396C41FF1348582DAC9B9E952E410', 'ARCHIVED'),
('2015_02_23_00_world.sql', '9BBE01B603ECBA91894DF10CFD45F21AB5A3DB52', 'ARCHIVED'),
('2015_02_23_01_world.sql', 'C4E7234C96912A784AE648CA92F4CD6CA036FEF1', 'ARCHIVED'),
('2015_02_23_02_world.sql', '94E1F9D35A12A0A594D5150299D35C43A5866260', 'ARCHIVED'),
('2015_02_23_03_world.sql', 'AC64B1419E78B50B65428424FA93E12B8631EB5F', 'ARCHIVED'),
('2015_02_23_04_world.sql', '6AB64CD095469CB52FF01928D175B0D9BF51AD3D', 'ARCHIVED'),
('2015_02_23_05_world.sql', 'F21061BD0E2F620E575A692C0E9C5A19F205AD57', 'ARCHIVED'),
('2015_02_23_06_world.sql', 'CAD1DC9C406B2D8621E165E94F06C96DB82899BA', 'ARCHIVED'),
('2015_02_23_07_world.sql', 'B647684F11ABC4ECD26741AB9183E3BBA6A96B1F', 'ARCHIVED'),
('2015_02_23_08_world.sql', '11174B20B34253E1A589D8A403BD9FFBD0FE3973', 'ARCHIVED'),
('2015_02_23_09_world.sql', '96911A36C1BB0ABB161AAB1D85B5CD215BEB6B4E', 'ARCHIVED'),
('2015_02_23_10_world.sql', '58EC7A84326C2612881254F42802BC2A950F5530', 'ARCHIVED'),
('2015_02_24_00_world.sql', '62586C8082319A83C84426BA228076513CA62721', 'ARCHIVED'),
('2015_02_24_01_world.sql', '2370977C4F5619F5AFDDEF66FE9016DCCCEABE4D', 'ARCHIVED'),
('2015_02_25_00_world.sql', '53964FDE738A1324839B5DDA76F15586518B8A23', 'ARCHIVED'),
('2015_02_27_00_world.sql', '54E76B4BFBDC09231BA4A304100E0D1F75C4C859', 'ARCHIVED'),
('2015_02_27_01_world.sql', '6FC4CD8E76BD4E3CC6FDDFE181814745F6E2351D', 'ARCHIVED'),
('2015_02_27_02_world.sql', 'BEBBD48CCC153D87EC0D39CD717D5C533F165356', 'ARCHIVED'),
('2015_03_01_00_world.sql', '00E3E47B590E37609DA1CC59008553C78425A40F', 'ARCHIVED'),
('2015_03_02_00_world.sql', 'BF62D0769132CFD9A7968DA98CEF463DD04D9E74', 'ARCHIVED'),
('2015_03_02_01_world.sql', 'C94C119B766EDE550B60CFBA156EDA5CA40911EE', 'ARCHIVED'),
('2015_03_02_02_world.sql', 'C37D2D5EBF341A51409C49653DA0584A0C9A0979', 'ARCHIVED'),
('2015_03_02_03_world.sql', 'BF185DC5D9780B27DF0788C4008EEF88FC4F20CC', 'ARCHIVED'),
('2015_03_02_04_world.sql', '9053F61D94A83CD4E85B5DB889786ED607B127FC', 'ARCHIVED'),
('2015_03_02_05_world.sql', 'BBE9A3822502E7B9F069D6C6B481B0B902E9341A', 'ARCHIVED'),
('2015_03_02_06_world.sql', '360956E421F0A8F5EB9DD9C611C53B53EA33F921', 'ARCHIVED'),
('2015_03_07_00_world.sql', '9DA807070CA63F4342884DF65C7FE409EEEBAE49', 'ARCHIVED'),
('2015_03_07_01_world.sql', 'D9E23CFC5B7488C0DAAA6D31032239552DEF6225', 'ARCHIVED'),
('2015_03_07_02_world.sql', 'C184D7B6B327C328EE98198751783A816C6EBD26', 'ARCHIVED'),
('2015_03_07_03_world.sql', '3FBA2EDD2A3641A697CA71D0E0C5E716A057C13E', 'ARCHIVED'),
('2015_03_08_00_world.sql', '9FA6752B038CA5618B7D135983CBEB174896A91B', 'ARCHIVED'),
('2015_03_08_01_world.sql', 'FD48D1D422A812CAE718C684EF5698E6073EE6B4', 'ARCHIVED'),
('2015_03_10_00_world.sql', 'BFA0AA6D6F99877D7601ABB52A17F08D0C381EA3', 'ARCHIVED'),
('2015_03_10_01_world.sql', '052E1B11617503217E01449C16DBA74D215EF69C', 'ARCHIVED'),
('2015_03_10_02_world.sql', 'BECFD758851E49D958C48BCA2334424CE224FE5D', 'ARCHIVED'),
('2015_03_10_03_world.sql', 'EB06069B49ACE84F4C580984236A54DE99FBA026', 'ARCHIVED'),
('2015_03_10_04_world.sql', '380829C6E79DED3B3A7C7D85709376B7D8B01819', 'ARCHIVED'),
('2015_03_10_05_world.sql', 'C846E361D9921B965D89689B95322C4179013F13', 'ARCHIVED'),
('2015_03_10_06_world.sql', 'F757056CD733BDBA66E9DE49FC9BCCDBA063A88C', 'ARCHIVED'),
('2015_03_10_07_world.sql', 'A9FDC376A21F8A7D5C6E0D2314B63863C443BEC5', 'ARCHIVED'),
('2015_03_10_08_world.sql', 'F7F42C02531CB3B2E5D5CD3956E9224DE17BB0EA', 'ARCHIVED'),
('2015_03_10_09_world.sql', '2ACF60BF182DA88175890C2F03A5AA6BFCC09131', 'ARCHIVED'),
('2015_03_10_10_world.sql', '641F1B50398EF7562A233201EF1692A7AEA849D2', 'ARCHIVED'),
('2015_03_12_00_world.sql', 'C6811FEC6834870BC3A04BB57A3F7B1D6F84FF17', 'ARCHIVED'),
('2015_03_12_01_world.sql', '24E91D341E658CD2B70A66AFF18F568B02AC50F0', 'ARCHIVED'),
('2015_03_14_00_world.sql', 'C362E3EF5A194382D361D6215733C4B6F9F46E1F', 'ARCHIVED'),
('2015_03_14_01_world.sql', 'ABFB47CE7607FA8369299E520A52200B9A0578CD', 'ARCHIVED'),
('2015_03_14_02_world.sql', 'C7B9EEB9F0D685BDA8ADAE996D967903D5D68F80', 'ARCHIVED'),
('2015_03_15_00_world.sql', '48E0D4A881CF9A55CA7C1D2CB74E7CFC1617FD54', 'ARCHIVED'),
('2015_03_15_01_world.sql', '224CCC1CAB129B6015227BA09EBC86E9BC4C345E', 'ARCHIVED'),
('2015_03_15_02_world.sql', 'CD8163944E0B5FF444F41B5D5BE392F792F71051', 'ARCHIVED'),
('2015_03_15_03_world.sql', 'DE058F6096EB44433CDA1EC7C22F6C1210D8CA4E', 'ARCHIVED'),
('2015_03_15_04_world.sql', 'F00232122D2F1957EDD9AE6E4E3FB7A628CE69C3', 'ARCHIVED'),
('2015_03_15_05_world.sql', '295FF7503CC35E803C52F31E867ABE9D1E169F6A', 'ARCHIVED'),
('2015_03_15_06_world.sql', '6AB7AB871B2FE6967097EC98B991AC64BDEBA13C', 'ARCHIVED'),
('2015_03_15_07_world.sql', 'E373B6D1F3D86AC4B6F7DF0247ABF377A04C805F', 'ARCHIVED'),
('2015_03_15_08_world.sql', '01E780198F1758F1EE4A96795EE13E8C37CF218F', 'ARCHIVED'),
('2015_03_15_09_world.sql', '57681C975B5242D749E60F57D7D481C4A7EA0AD1', 'ARCHIVED'),
('2015_03_15_10_world.sql', 'C2A820073BD679E3A1EE7CFFF840EF30383AC176', 'ARCHIVED'),
('2015_03_15_11_world.sql', '455B95B5F89EEEAB2D62776445813C48E9184B27', 'ARCHIVED'),
('2015_03_15_12_world.sql', 'A986A98F9FF74C288C2288C3B88C01BCFF7C1EDA', 'ARCHIVED'),
('2015_03_15_13_world.sql', '9FF82DA5F3C1E4B506B481DF5CA9B954E6D5D843', 'ARCHIVED'),
('2015_03_15_14_world.sql', 'FBC07BEADB265662AAFE23FD9C36A90A5F1508FD', 'ARCHIVED'),
('2015_03_16_00_world.sql', '836E4FEA197C5ECE330642C976EBC4599FFBC001', 'ARCHIVED'),
('2015_03_16_01_world_335.sql', '91A90BEF14D353250671EB95DFA854064592800A', 'ARCHIVED'),
('2015_03_16_02_world.sql', 'E88EB7C67969EECC025F0CBFC578ED39B8D36E54', 'ARCHIVED'),
('2015_03_16_03_world.sql', 'FBFCCCEBC57755A99F64816A17CADD8EBEC04FC1', 'ARCHIVED'),
('2015_03_16_04_world.sql', '7FDC23F3B4DAABF91156D40CDDC2E4A4E133A55B', 'ARCHIVED'),
('2015_03_16_05_world.sql', '39F873A5FAE5D0D0D95515A8E434BC8FAC24955C', 'ARCHIVED'),
('2015_03_16_06_world.sql', 'C782DF0FA4B99ED6B0557A5CAC4A101F71EBF5F1', 'ARCHIVED'),
('2015_03_17_00_world.sql', '31F53F813A604442DB08AAA1D0C359E5BF5A545B', 'ARCHIVED'),
('2015_03_17_01_world.sql', '8E3DD14F9A9C43345B843826153579A4F334787C', 'ARCHIVED'),
('2015_03_17_02_world.sql', '6212A1CF186600907CBAE1000B9D6AF2026B6E7D', 'ARCHIVED'),
('2015_03_19_00_world.sql', 'CC3E1954E10F06C62A41A04D39A0FF3F138DE477', 'ARCHIVED'),
('2015_03_20_00_world.sql', '8E7C56D7C5F6FC85C291BEEFCEDF036431A399E9', 'ARCHIVED'),
('2015_03_20_01_world.sql', '3C09B97025F2311420DF3B6364AC26B97B57935E', 'ARCHIVED'),
('2015_03_20_02_world.sql', 'B761760804EA73BD297F296C5C1919687DF7191C', 'ARCHIVED'),
('2015_03_20_03_world.sql', 'F721BC06369843A998B6339D52423F28B6168137', 'ARCHIVED'),
('2015_03_20_04_world.sql', '', 'ARCHIVED');

DELETE FROM `creature_text` WHERE `entry`=21318;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(21318,0,0,'I... I have died... I was in so much pain... engulfed in darkness... Can you see me, $r?',12,0,100,0,0,0, 'Spirit of Ar''tor ', 18993);
DELETE FROM `gossip_menu` WHERE `entry`=8288 AND `text_id`=10327;
DELETE FROM `gossip_menu` WHERE `entry`=8287 AND `text_id`=10323;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8287, 10323),
(8288, 10327);
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 23161;
INSERT INTO `spell_linked_spell` VALUES (23161, 31725, 0, 'Summon Nightmare');
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 5784;
INSERT INTO `spell_linked_spell` VALUES (5784, 31725, 0, 'Summon felsteed');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21181,21310,17008,21052,21685,21686,21687,21738,21739,21740,21741,21049) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2118100,2131000,2102401) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` =21024 AND `source_type`=0 AND `id`>1;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry IN (21181, 17008, 21052, 21685, 21686, 21687, 21310,21738,21739,21740,21741,21049);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21049, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - On spawn - set Phase 1'),
(21049, 0, 1, 0, 1, 1, 100, 0, 0, 180000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - OOC (Phase 1) - Say Line 0'),
(21049, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - On Data Set 1 1 - set Phase 2'),
(21049, 0, 3, 0, 1, 2, 100, 0, 300000, 300000, 300000, 300000, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - OOC (Phase 2) - Set Phase 1'),
(21738, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Air - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21739, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Earth - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21740, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Fire  - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21741, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Water - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21024, 0, 2, 0, 38, 1, 100, 0, 1, 1, 0, 0, 80, 2102401, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - On Data Set 1 1 - Run Script 2'),
(21181, 0, 0 ,0, 9,  0, 100, 0, 0,20,10000,15000,11,18945,2,0,0,0,0,7,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Range - Cast Knock-Away'),
(21181, 0, 1 ,0, 0,  0, 100, 0, 3000,5000,5000,11000,11,39429,2,0,0,0,0,5,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - IC - Cast Fel Flamestrike'),
(21181, 0, 2 ,0, 9,  0, 100, 0, 0,20,8000,13000,11,39425,2,0,0,0,0,5,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Range - Cast Trample'),
(21181, 0, 3 ,0, 11,  0, 100, 0, 0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Spawn - Set Unit Flags'),
(21181, 0, 4 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21181,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Data Set 1 1 - Start WP'),
(21181, 0, 5 ,6, 40,  0, 100, 0, 1,21181,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Home Position'),
(21181, 0, 6 ,7, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Unit Flags'),
(21181, 0, 7 ,8, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Aggresive'),
(21181, 0, 8 ,9, 61,  0, 100, 0, 0,0,0,0,49,0,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 9 ,10, 61,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,21686,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 10 ,0, 61,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,21687,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 11 ,0, 1,  0, 100, 0, 0,0,15000,30000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - IC - Say'),
(21181, 0, 12 ,0, 6,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21024,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Death - Set Data'),
(21181, 0, 13 ,0, 54,  0, 100, 0, 0,0,0,0,11,36329,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Just SUmmoned - Cast Cyrukh Fire Kit'),
(17008, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,11,35996,0,0,0,0,0,1,0,0,0,0,0,0,0,'Guldan - On Data Set 1 1 - Cast Guldan Channel'),
(17008, 0, 1 ,0, 38,  0, 100, 0, 2,2,0,0,28,35996,0,0,0,0,0,1,0,0,0,0,0,0,0,'Guldan - On Data Set 2 2 - Remove Aura Guldan Channel'),
(17008, 0, 2 ,0, 38,  0, 100, 0, 3,3,0,0,66,0,0,0,0,0,0,19,21049,0,0,0,0,0,0,'Guldan - On Data Set 3 3 - Set Orientation'),
(17008, 0, 3 ,0, 38,  0, 100, 0, 4,4,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.95674,'Guldan - On Data Set 3 3 - Set Orientation'),
(21052, 0, 0 ,0, 1,  2, 100, 0, 0,0,500,1000,11,35997,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Cast Fel Flames'),
(21052, 0, 1 ,0, 1,  2, 100, 0, 30000,30000,30000,30000,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Set Phase 1'),
(21052, 0, 2 ,0, 1,  2, 100, 0, 0,1000,1000,3000,11,35757,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Cast Ultris Destroyed'),
(21052, 0, 3 ,0, 38,  0, 100, 0, 1,1,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation -On Data Set 1 1 - Set Phase 2'),
(21685, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 1 1 - Set NPC Flags Gossip'),
(21685, 0, 1 ,2, 62,  0, 100, 0, 8350,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Store Targetlist'),
(21685, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set NPC Flags None'),
(21685, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21686,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set Data'),
(21685, 0, 4 ,5, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21687,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set Data'),
(21685, 0, 5 ,0, 61,  0, 100, 0, 0,0,0,0,53,0,21685,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Start WP'),
(21685, 0, 6 ,7, 40,  0, 100, 0, 12,21685,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Home Position'),
(21685, 0, 7 ,8, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Unit Flags'),
(21685, 0, 8 ,9, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Faction'),
(21685, 0, 9 ,10, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Aggresive'),
(21685, 0, 10 ,0, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21181,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Data on Cyrukh the Firelord <The Dirge of Karabor>'),
(21685, 0, 11 ,0, 0,  0, 100, 0, 0,0,8000,11000,11,16006,0,0,0,0,0,2,0,0,0,0,0,0,0,'Oronok Torn-heart - IC - Cast Chain Lightning'),
(21685, 0, 12 ,0, 0,  0, 100, 0, 0,0,6000,8000,11,12548,0,0,0,0,0,2,0,0,0,0,0,0,0,'Oronok Torn-heart - IC - Cast Frost Shock'),
(21685, 0, 13 ,0, 2,  0, 100, 0, 0,40,5000,8000,11,12491,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Less than 40% HP - Cast Healing Wave'),
(21685, 0, 14 ,0, 38,  0, 100, 0, 5,5,0,0,11,12491,0,0,0,0,0,19,21687,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set - Cast Healing Wave'),
(21685, 0, 15 ,16, 38,  0, 100, 0, 6,6,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 6 6 - Unequip weapon'),
(21685, 0, 16 ,0, 61,  0, 100, 0, 0,0,0,0,15,10588,0,0,0,0,0,12,1,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 6 6 - Complete Quest - The Cipher of Damnation'),
(21685, 0, 17 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168500,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Evade - Start WP (Path 2)'),
(21685, 0, 18 ,0, 40,  0, 100, 0, 1,2168500,0,0,66,0,0,0,0,0,0,19,21024,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP1 (Path 2) - Set Orientation'),
(21686, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21686,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set - Start WP'),
(21686, 0, 1 ,2, 40,  0, 100, 0, 18,21686,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Home Position'),
(21686, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Faction'),
(21686, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Unit Flags'),
(21686, 0, 4 ,0, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Aggresive'),
(21686, 0, 5 ,0, 38,  0, 100, 0, 2,2,0,0,49,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set - Start Attack'),
(21686, 0, 6 ,0, 9,  0, 100, 0, 0,5,3000,6000,11,27611,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Range - Cast Eviscerate'),
(21686, 0, 7 ,0, 9,  0, 100, 0, 0,5,15000,18000,11,30470,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Range - Cast Slice and Dice'),
(21686, 0, 8 ,0, 38,  0, 100, 0, 3,3,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set 3 3 - Unequip weapon'),
(21686, 0, 9 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168600,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Evade - Start WP (Path 2)'),
(21686, 0, 10 ,0, 40,  0, 100, 0, 1,2168600,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.660839,'Borak, Son of Oronok - On Reached WP1 (Path 2) - Set Orientation'),
(21687, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21687,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set - Start WP'),
(21687, 0, 1 ,2, 40,  0, 100, 0, 17,21687,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Home Position'),
(21687, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Unit Flags'),
(21687, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Faction'),
(21687, 0, 4 ,0, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Aggresive'),
(21687, 0, 5 ,0, 38,  0, 100, 0, 2,2,0,0,49,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set - Start Attack'),
(21687, 0, 6 ,0, 4,  0, 100, 0, 0,0,0,0,11,31403,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Agro - Cast Battle Shout'),
(21687, 0, 7 ,0, 9,  0, 100, 0, 0,5,3000,7000,11,29426,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Heroic Strike'),
(21687, 0, 8 ,0, 9,  0, 100, 0, 0,5,8000,13000,11,12169,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Shield Block'),
(21687, 0, 9 ,0, 9,  0, 100, 0, 0,5,18000,23000,11,15062,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Shield Wall'),
(21687, 0, 10 ,0, 0,  0, 100, 0, 0,5000,5000,8000,11,26281,0,0,0,0,0,2,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - IC - Cast Taunt'),
(21687, 0, 11 ,0, 2,  0, 100, 0, 0,40,5000,8000,45,4,4,0,0,0,0,19,21685,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Less than 40% HP - Set Data Oronok Torn-heart'),
(21687, 0, 12 ,0, 38,  0, 100, 0, 3,3,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set 3 3 - Unequip weapon'),
(21687, 0, 13 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168700,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Evade - Start WP (Path 2)'),
(21687, 0, 14 ,0, 40,  0, 100, 0, 1,2168700,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.503118,'Gromtor, Son of Oronok - On Reached WP1 (Path 2) - Set Orientation'),
(21310, 0, 3 ,0, 54,  0, 100, 0, 0,0,0,0,80,2131000,2,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - On Spawn - Run Script'),
(2102401, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Phase 2'), 
(2102401, 9, 1, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 6 (Oronok Torn-heart)'), -- 18:45:48.094
(2102401, 9, 2, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 11'), -- 18:46:05.594
(2102401, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Summon Group 2'), -- 18:46:08.938
(2102401, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 7 (Oronok Torn-heart)'), -- 18:46:13.844
(2102401, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21739, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 1 (Redeemed Spirit of Earth)'), -- 18:46:18.938
(2102401, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 21740, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 0 (Redeemed Spirit of Fire)'), -- 18:46:27.953
(2102401, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 8'), -- 18:46:34.235
(2102401, 9, 8, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 21739, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 0 (Redeemed Spirit of Earth)'), -- 18:46:38.813
(2102401, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 1 (Oronok Torn-heart)'), -- 18:46:42.844
(2102401, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 2 (Oronok Torn-heart)'), -- 18:46:42.844
(2102401, 9, 11, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 3 (Oronok Torn-heart)'), -- 18:46:48.860
(2102401, 9, 12, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 6, 6, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 6 6 Oronok Torn-heart'), -- 18:46:48.860
(2102401, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 21686, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 3 3 Borak, Son of Oronok'), -- 18:46:48.860
(2102401, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 21687, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 3 3 Gromtor, Son of Oronok'), -- 18:46:48.860
(2102401, 9, 15, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn '), -- 18:46:48.860
(2102401, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21686, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn'), -- 18:46:48.860
(2102401, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21687, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn'), -- 18:46:48.860
(2102401, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Phase 1'), 
(2131000, 9, 1 ,0, 0,  0, 100, 0, 0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1'),
(2131000, 9, 2 ,0, 0,  0, 100, 0, 0,0,0,0,45,3,3,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 3 3 on Gul''Dan'),
(2131000, 9, 3 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,0,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1 on Gul''Dan'),
(2131000, 9, 4 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,9,21049,0,200,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Spirit of the Past'),
(2131000, 9, 5 ,0, 0,  0, 100, 0, 6000,6000,0,0,45,4,4,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 4 4 on Gul''Dan'),
(2131000, 9, 6 ,0, 0,  0, 100, 0, 1000,1000,0,0,45,1,1,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Gul''Dan'),
(2131000, 9, 7 ,0, 0,  0, 100, 0, 0,0,0,0,1,1,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 2 on Gul''Dan'),
(2131000, 9, 8 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,9,21052,0,200,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Camera Shaker - Altar of Damnation'),
(2131000, 9, 9 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,2,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 3 on Gul''Dan'),
(2131000, 9, 10 ,0, 0,  0, 100, 0, 4000,4000,0,0,12,21181,2,600000,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Summon Cyrukh the Firelord <The Dirge of Karabor>'),
(2131000, 9, 11 ,0, 0,  0, 100, 0, 0,0,0,0,1,3,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 4 on Gul''Dan'),
(2131000, 9, 12 ,0, 0,  0, 100, 0, 1000,1000,0,0,1,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 4 on Cyrukh the Firelord <The Dirge of Karabor>'),
(2131000, 9, 13 ,0, 0,  0, 100, 0, 3000,3000,0,0,107,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Summon Group'),
(2131000, 9, 14 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,0,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1 on Oronok Torn-heart'),
(2131000, 9, 15 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,4,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 5 on Gul''Dan'),
(2131000, 9, 16 ,0, 0,  0, 100, 0, 6000,6000,0,0,1,5,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 6 on Gul''Dan'),
(2131000, 9, 17 ,0, 0,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 2 2 on Gul''Dan'),
(2131000, 9, 18 ,0, 0,  0, 100, 0, 6000,6000,0,0,1,5,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 2 on Oronok Torn-heart'),
(2131000, 9, 19 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Oronok Torn-heart'),
(2131000, 9, 20 ,0, 0,  0, 100, 0, 0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Despawn');

DELETE FROM `waypoints` WHERE `entry` IN(21685,21686,21687,21181,2168500,2168600,2168700);

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(21687, 1,-3620.271, 1862.062, 48.44324, 'Gromtor, Son of Oronok'),
(21687, 2,-3623.021, 1861.062, 48.94324, 'Gromtor, Son of Oronok'),
(21687, 3,-3626.021, 1860.062, 49.94324, 'Gromtor, Son of Oronok'),
(21687, 4,-3629.771, 1858.812, 50.94324, 'Gromtor, Son of Oronok'),
(21687, 5,-3631.521, 1858.312, 51.69324, 'Gromtor, Son of Oronok'),
(21687, 6,-3633.521, 1857.562, 52.44324, 'Gromtor, Son of Oronok'),
(21687, 7,-3634.521, 1857.312, 53.44324, 'Gromtor, Son of Oronok'),
(21687, 8,-3636.271, 1856.562, 54.19324, 'Gromtor, Son of Oronok'),
(21687, 9,-3637.271, 1856.312, 55.19324, 'Gromtor, Son of Oronok'),
(21687, 10,-3640.271, 1855.312, 55.69324, 'Gromtor, Son of Oronok'),
(21687, 11,-3643.021, 1854.562, 56.44324, 'Gromtor, Son of Oronok'),
(21687, 12,-3642.169, 1854.779, 56.43678, 'Gromtor, Son of Oronok'),
(21687, 13,-3644.919, 1854.529, 56.68678, 'Gromtor, Son of Oronok'),
(21687, 14,-3642.169, 1854.779, 56.43678, 'Gromtor, Son of Oronok'),
(21687, 15,-3644.919, 1854.529, 56.68678, 'Gromtor, Son of Oronok'),
(21687, 16,-3646.248, 1853.079, 57.05591, 'Gromtor, Son of Oronok'),
(21687, 17,-3647.998, 1852.079, 57.80591, 'Gromtor, Son of Oronok'),
(21686, 1,-3618.578, 1866.529, 48.23744, 'Borak, Son of Oronok'),
(21686, 2,-3620.311, 1865.76, 48.47595, 'Borak, Son of Oronok'),
(21686, 3,-3622.811, 1865.26, 48.97595, 'Borak, Son of Oronok'),
(21686, 4,-3624.811, 1864.51, 49.47595, 'Borak, Son of Oronok'),
(21686, 5,-3626.313, 1863.896, 50.1328, 'Borak, Son of Oronok'),
(21686, 6,-3628.313, 1863.396, 50.8828, 'Borak, Son of Oronok'),
(21686, 7,-3630.313, 1862.646, 51.3828, 'Borak, Son of Oronok'),
(21686, 8,-3632.813, 1861.896, 52.1328, 'Borak, Son of Oronok'),
(21686, 9,-3634.813, 1861.396, 52.8828, 'Borak, Son of Oronok'),
(21686, 10,-3634.81, 1861.143, 53.03374, 'Borak, Son of Oronok'),
(21686, 11,-3636.56, 1860.643, 53.78374, 'Borak, Son of Oronok'),
(21686, 12,-3639.31, 1859.893, 54.28374, 'Borak, Son of Oronok'),
(21686, 13,-3641.06, 1859.393, 55.03374, 'Borak, Son of Oronok'),
(21686, 14,-3643.06, 1858.643, 56.03374, 'Borak, Son of Oronok'),
(21686, 15,-3643.157, 1857.902, 56.33821, 'Borak, Son of Oronok'),
(21686, 16,-3644.657, 1857.152, 57.08821, 'Borak, Son of Oronok'),
(21686, 17,-3646.227, 1855.506, 57.3797, 'Borak, Son of Oronok'),
(21686, 18,-3648.227, 1853.756, 58.3797, 'Borak, Son of Oronok'),
(21685, 1,-3619.83, 1857.978, 48.17765, 'Oronok Torn-heart'),
(21685, 2,-3624.58, 1856.228, 48.67765, 'Oronok Torn-heart'),
(21685, 3,-3625.787, 1855.872, 49.38496, 'Oronok Torn-heart'),
(21685, 4,-3627.787, 1855.122, 50.13496, 'Oronok Torn-heart'),
(21685, 5,-3629.537, 1854.622, 51.13496, 'Oronok Torn-heart'),
(21685, 6,-3630.287, 1854.372, 51.63496, 'Oronok Torn-heart'),
(21685, 7,-3631.287, 1854.122, 53.13496, 'Oronok Torn-heart'),
(21685, 8,-3632.287, 1853.872, 53.88496, 'Oronok Torn-heart'),
(21685, 9,-3632.533, 1853.489, 54.04154, 'Oronok Torn-heart'),
(21685, 10,-3634.533, 1852.989, 56.29154, 'Oronok Torn-heart'),
(21685, 11,-3637.033, 1852.239, 57.79154, 'Oronok Torn-heart'),
(21685, 12,-3640.951, 1852.142, 57.46563, 'Oronok Torn-heart'),
(21181, 1,-3617.7155, 1823.1611, 39.7751, 'Cyrukh the Firelord <The Dirge of Karabor>'),
(2168500, 1,-3600.319, 1898.602, 47.36539, 'Oronok Torn-heart (Path 2)'),
(2168600, 1,-3597.452, 1895.446, 47.36539, 'Borak, Son of Oronok (Path 2)'),
(2168700, 1,-3603.953, 1895.167, 47.36539, 'Gromtor, Son of Oronok (Path 2)');

DELETE FROM `creature_text` WHERE `entry` IN(21685,17008,21181,21310,21049,21739,21740);
DELETE FROM `creature_text` WHERE `entry` IN(21024) and `groupid`>10;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(21024, 11, 0, 'I hear what you hear, brother. Look behind you...', 12, 0, 100, 1, 0, 0,  'Earthmender Torlok to Cyrukh the Firelord',19336),

(21685, 0, 0, 'You do not fight alone, $n! Together, we will banish this spawn of hellfire!', 14, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19304),
(21685, 1, 0, 'We leave, then, Torlok. I have only one request...', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19341),
(21685, 2, 0, 'The Torn-heart men give their weapons to Earthmender Torlok.', 16, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19342),
(21685, 3, 0, 'Give these to the heroes that made this possible.', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19343),
(21685, 4, 0, 'We will set the elements free of your grasp by force!', 14, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19309),
(21685, 5, 0, 'We will fight when you are ready.', 12, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19310),
(21685, 6, 0, 'What say the elements, Torlok? I hear only silence.', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19334),
(21685, 7, 0, 'They are redeemed! Then we have won?', 12, 0, 100, 5, 0, 0, 'Oronok Torn-heart',19337),
(17008, 0, 0, 'Be silent! The shattering is soon to come!', 12, 0, 100, 15, 0, 0, 'Gul''dan',18701),
(17008, 1, 0, 'Bear witness to the undeniable power of our dark master!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18702),
(17008, 2, 0, 'With his gift, I shall raze this land and reform it!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18703),
(17008, 3, 0, 'Watch! See the ground shatter before us! Watch as the energy flows! It will feed our armies...', 12, 0, 100, 0, 0, 0, 'Gul''dan',18704),
(17008, 4, 0, 'We will never be without power! I have secured our future! Bask in my glory!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18705),
(17008, 5, 0, 'It... is... done...', 12, 0, 100, 0, 0, 0, 'Gul''dan',18706),
(21181, 0, 0, 'Cyrukh has awoken!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19298),
(21181, 1, 0, 'Cyrukh comes for you!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19301),
(21181, 1, 1, 'You will suffer eternally!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19299),
(21181, 1, 2, 'Those that dare play with fire will be incinerated!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19302),
(21181, 1, 3, 'Little creature made of flesh, your wish is granted! Death comes for you!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19308),
(21310, 0, 0, 'A flaming vortex takes shape.', 16, 0, 100, 0, 0, 0, 'Shadowmoon Valley Invisible Trigger (Tiny)',19303),
(21049, 0, 0, 'You have damned us all... We are lost.', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18700),
(21049, 0, 1, 'Stop! You must stop!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18698),
(21049, 0, 2, 'Do not do this, Gul''dan! The elements will never forgive us!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18697),
(21049, 0, 3, 'Think of our younglings, Gul''dan! You will destroy us all!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18699),
(21049, 0, 4, 'We will take from the land if it refuses to give!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18696),
(21049, 0, 5, 'Tear the land asunder, Gul''dan! Sever the tie!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18694),
(21049, 0, 6, 'They have abandoned us! Do not forget!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18695),
(21740, 0, 0, 'Yes... Well enough for the elements that are here, but the cipher is known to another... The spirits of fire are in turmoil... If this force is not stopped, the world where these mortals came from will cease.', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Fire',19339),
(21739, 0, 0, 'Farewell, mortals... The earthmender knows what fire feels...', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Earth',19340),
(21739, 1, 0, 'It is now as it should be, shaman. You have done well.', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Earth',19338);

DELETE FROM `creature_template_addon` WHERE `entry`	BETWEEN 21738 AND 21741;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(21741, 0, 0x0, 0x1, ''), -- 21741
(21740, 0, 0x0, 0x1, ''), -- 21740
(21739, 0, 0x0, 0x1, ''), -- 21739
(21738, 0, 0x0, 0x1, ''); -- 21738

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=35997;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 35997, 0, 0, 35, 1, 0, 20, 1, 0, 0, 0, '', 'Fel Flames target must not be self'),
(13, 1, 35997, 0, 0, 31, 0, 3, 21052, 0, 0, 0, 0, '', 'Fel Flames target has to be Camera Shaker - Altar of Damnation');

DELETE FROM `creature_summon_groups` WHERE `summonerId`IN(21310);
DELETE FROM `creature_summon_groups` WHERE `summonerId`IN(21024) AND `groupId`=1;

INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(21024, 0, 1, 21738, -3587.229, 1892.889, 47.32373, 2.199115, 1, 37000),
(21024, 0, 1, 21739, -3598.681, 1888.016, 47.32373, 1.692969, 1, 37000),
(21024, 0, 1, 21740, -3605.315, 1884.477, 47.32373, 1.308997, 1, 37000),
(21024, 0, 1, 21741, -3591.871, 1886.822, 47.32373, 1.850049, 1, 37000),
(21310, 0, 0, 21685, -3600.319, 1898.602, 47.36539, 4.921828, 1, 600000),
(21310, 0, 0, 21686, -3603.865, 1900.854, 47.36539, 4.931085, 1, 600000),
(21310, 0, 0, 21687, -3597.99, 1902.118, 47.3654, 4.848677, 1, 600000);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21181,21310,17008,21052,21685,21686,21687,21738,21739,21740,21741,21049) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2118100,2131000,2102401) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` =21024 AND `source_type`=0 AND `id`>1;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry IN (21181, 17008, 21052, 21685, 21686, 21687, 21310,21738,21739,21740,21741,21049);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21049, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - On spawn - set Phase 1'),
(21049, 0, 1, 0, 1, 1, 100, 0, 0, 180000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - OOC (Phase 1) - Say Line 0'),
(21049, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - On Data Set 1 1 - set Phase 2'),
(21049, 0, 3, 0, 1, 2, 100, 0, 300000, 300000, 300000, 300000, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit of the Past - OOC (Phase 2) - Set Phase 1'),
(21738, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Air - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21739, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Earth - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21740, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Fire  - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21741, 0, 0, 0, 1, 0, 100, 1, 100, 100, 0, 0, 11, 25035, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Redeemed Spirit of Water - OOC (No Repeat) - Cast Elemental Spawn-in'),
(21024, 0, 2, 0, 38, 1, 100, 0, 1, 1, 0, 0, 80, 2102401, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - On Data Set 1 1 - Run Script 2'),
(21181, 0, 0 ,0, 9,  0, 100, 0, 0,20,10000,15000,11,18945,2,0,0,0,0,7,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Range - Cast Knock-Away'),
(21181, 0, 1 ,0, 0,  0, 100, 0, 3000,5000,5000,11000,11,39429,2,0,0,0,0,5,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - IC - Cast Fel Flamestrike'),
(21181, 0, 2 ,0, 9,  0, 100, 0, 0,20,8000,13000,11,39425,2,0,0,0,0,5,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Range - Cast Trample'),
(21181, 0, 3 ,0, 11,  0, 100, 0, 0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Spawn - Set Unit Flags'),
(21181, 0, 4 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21181,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Data Set 1 1 - Start WP'),
(21181, 0, 5 ,6, 40,  0, 100, 0, 1,21181,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Home Position'),
(21181, 0, 6 ,7, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Unit Flags'),
(21181, 0, 7 ,8, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Set Aggresive'),
(21181, 0, 8 ,9, 61,  0, 100, 0, 0,0,0,0,49,0,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 9 ,10, 61,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,21686,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 10 ,0, 61,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,21687,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Reached WP1 - Start Attack'),
(21181, 0, 11 ,0, 1,  0, 100, 0, 0,0,15000,30000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - IC - Say'),
(21181, 0, 12 ,0, 6,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21024,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Death - Set Data'),
(21181, 0, 13 ,0, 54,  0, 100, 0, 0,0,0,0,11,36329,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cyrukh the Firelord <The Dirge of Karabor> - On Just SUmmoned - Cast Cyrukh Fire Kit'),
(17008, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,11,35996,0,0,0,0,0,1,0,0,0,0,0,0,0,'Guldan - On Data Set 1 1 - Cast Guldan Channel'),
(17008, 0, 1 ,0, 38,  0, 100, 0, 2,2,0,0,28,35996,0,0,0,0,0,1,0,0,0,0,0,0,0,'Guldan - On Data Set 2 2 - Remove Aura Guldan Channel'),
(17008, 0, 2 ,0, 38,  0, 100, 0, 3,3,0,0,66,0,0,0,0,0,0,19,21049,0,0,0,0,0,0,'Guldan - On Data Set 3 3 - Set Orientation'),
(17008, 0, 3 ,0, 38,  0, 100, 0, 4,4,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.95674,'Guldan - On Data Set 3 3 - Set Orientation'),
(21052, 0, 0 ,0, 1,  2, 100, 0, 0,0,500,1000,11,35997,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Cast Fel Flames'),
(21052, 0, 1 ,0, 1,  2, 100, 0, 30000,30000,30000,30000,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Set Phase 1'),
(21052, 0, 2 ,0, 1,  2, 100, 0, 0,1000,1000,3000,11,35757,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation - OOC (Phase 2) - Cast Ultris Destroyed'),
(21052, 0, 3 ,0, 38,  0, 100, 0, 1,1,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - Altar of Damnation -On Data Set 1 1 - Set Phase 2'),
(21685, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 1 1 - Set NPC Flags Gossip'),
(21685, 0, 1 ,2, 62,  0, 100, 0, 8350,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Store Targetlist'),
(21685, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set NPC Flags None'),
(21685, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21686,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set Data'),
(21685, 0, 4 ,5, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21687,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Set Data'),
(21685, 0, 5 ,0, 61,  0, 100, 0, 0,0,0,0,53,0,21685,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Gossip Select - Start WP'),
(21685, 0, 6 ,7, 40,  0, 100, 0, 12,21685,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Home Position'),
(21685, 0, 7 ,8, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Unit Flags'),
(21685, 0, 8 ,9, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Faction'),
(21685, 0, 9 ,10, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Aggresive'),
(21685, 0, 10 ,0, 61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21181,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP12 - Set Data on Cyrukh the Firelord <The Dirge of Karabor>'),
(21685, 0, 11 ,0, 0,  0, 100, 0, 0,0,8000,11000,11,16006,0,0,0,0,0,2,0,0,0,0,0,0,0,'Oronok Torn-heart - IC - Cast Chain Lightning'),
(21685, 0, 12 ,0, 0,  0, 100, 0, 0,0,6000,8000,11,12548,0,0,0,0,0,2,0,0,0,0,0,0,0,'Oronok Torn-heart - IC - Cast Frost Shock'),
(21685, 0, 13 ,0, 2,  0, 100, 0, 0,40,5000,8000,11,12491,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Less than 40% HP - Cast Healing Wave'),
(21685, 0, 14 ,0, 38,  0, 100, 0, 5,5,0,0,11,12491,0,0,0,0,0,19,21687,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set - Cast Healing Wave'),
(21685, 0, 15 ,16, 38,  0, 100, 0, 6,6,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 6 6 - Unequip weapon'),
(21685, 0, 16 ,0, 61,  0, 100, 0, 0,0,0,0,15,10588,0,0,0,0,0,12,1,0,0,0,0,0,0,'Oronok Torn-heart - On Data Set 6 6 - Complete Quest - The Cipher of Damnation'),
(21685, 0, 17 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168500,0,0,0,0,1,0,0,0,0,0,0,0,'Oronok Torn-heart - On Evade - Start WP (Path 2)'),
(21685, 0, 18 ,0, 40,  0, 100, 0, 1,2168500,0,0,66,0,0,0,0,0,0,19,21024,0,0,0,0,0,0,'Oronok Torn-heart - On Reached WP1 (Path 2) - Set Orientation'),
(21686, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21686,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set - Start WP'),
(21686, 0, 1 ,2, 40,  0, 100, 0, 18,21686,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Home Position'),
(21686, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Faction'),
(21686, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Unit Flags'),
(21686, 0, 4 ,0, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Reached WP18 - Set Aggresive'),
(21686, 0, 5 ,0, 38,  0, 100, 0, 2,2,0,0,49,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set - Start Attack'),
(21686, 0, 6 ,0, 9,  0, 100, 0, 0,5,3000,6000,11,27611,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Range - Cast Eviscerate'),
(21686, 0, 7 ,0, 9,  0, 100, 0, 0,5,15000,18000,11,30470,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Range - Cast Slice and Dice'),
(21686, 0, 8 ,0, 38,  0, 100, 0, 3,3,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Data Set 3 3 - Unequip weapon'),
(21686, 0, 9 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168600,0,0,0,0,1,0,0,0,0,0,0,0,'Borak, Son of Oronok - On Evade - Start WP (Path 2)'),
(21686, 0, 10 ,0, 40,  0, 100, 0, 1,2168600,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.660839,'Borak, Son of Oronok - On Reached WP1 (Path 2) - Set Orientation'),
(21687, 0, 0 ,0, 38,  0, 100, 0, 1,1,0,0,53,0,21687,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set - Start WP'),
(21687, 0, 1 ,2, 40,  0, 100, 0, 17,21687,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Home Position'),
(21687, 0, 2 ,3, 61,  0, 100, 0, 0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Unit Flags'),
(21687, 0, 3 ,4, 61,  0, 100, 0, 0,0,0,0,2,495,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Faction'),
(21687, 0, 4 ,0, 61,  0, 100, 0, 0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Reached WP17 - Set Aggresive'),
(21687, 0, 5 ,0, 38,  0, 100, 0, 2,2,0,0,49,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set - Start Attack'),
(21687, 0, 6 ,0, 4,  0, 100, 0, 0,0,0,0,11,31403,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Agro - Cast Battle Shout'),
(21687, 0, 7 ,0, 9,  0, 100, 0, 0,5,3000,7000,11,29426,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Heroic Strike'),
(21687, 0, 8 ,0, 9,  0, 100, 0, 0,5,8000,13000,11,12169,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Shield Block'),
(21687, 0, 9 ,0, 9,  0, 100, 0, 0,5,18000,23000,11,15062,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Range - Cast Shield Wall'),
(21687, 0, 10 ,0, 0,  0, 100, 0, 0,5000,5000,8000,11,26281,0,0,0,0,0,2,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - IC - Cast Taunt'),
(21687, 0, 11 ,0, 2,  0, 100, 0, 0,40,5000,8000,45,4,4,0,0,0,0,19,21685,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Less than 40% HP - Set Data Oronok Torn-heart'),
(21687, 0, 12 ,0, 38,  0, 100, 0, 3,3,0,0,71,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Data Set 3 3 - Unequip weapon'),
(21687, 0, 13 ,0, 7,  0, 100, 0, 0,0,0,0,53,0,2168700,0,0,0,0,1,0,0,0,0,0,0,0,'Gromtor, Son of Oronok - On Evade - Start WP (Path 2)'),
(21687, 0, 14 ,0, 40,  0, 100, 0, 1,2168700,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.503118,'Gromtor, Son of Oronok - On Reached WP1 (Path 2) - Set Orientation'),
(21310, 0, 3 ,0, 54,  0, 100, 0, 0,0,0,0,80,2131000,2,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - On Spawn - Run Script'),
(2102401, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Phase 2'), 
(2102401, 9, 1, 0, 0, 0, 100, 0, 15000, 15000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 6 (Oronok Torn-heart)'), -- 18:45:48.094
(2102401, 9, 2, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 11'), -- 18:46:05.594
(2102401, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Summon Group 2'), -- 18:46:08.938
(2102401, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 7 (Oronok Torn-heart)'), -- 18:46:13.844
(2102401, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21739, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 1 (Redeemed Spirit of Earth)'), -- 18:46:18.938
(2102401, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 21740, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 0 (Redeemed Spirit of Fire)'), -- 18:46:27.953
(2102401, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 8'), -- 18:46:34.235
(2102401, 9, 8, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 21739, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 0 (Redeemed Spirit of Earth)'), -- 18:46:38.813
(2102401, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 1 (Oronok Torn-heart)'), -- 18:46:42.844
(2102401, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 2 (Oronok Torn-heart)'), -- 18:46:42.844
(2102401, 9, 11, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Say Line 3 (Oronok Torn-heart)'), -- 18:46:48.860
(2102401, 9, 12, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 6, 6, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 6 6 Oronok Torn-heart'), -- 18:46:48.860
(2102401, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 21686, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 3 3 Borak, Son of Oronok'), -- 18:46:48.860
(2102401, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 21687, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Data 3 3 Gromtor, Son of Oronok'), -- 18:46:48.860
(2102401, 9, 15, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21685, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn '), -- 18:46:48.860
(2102401, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21686, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn'), -- 18:46:48.860
(2102401, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21687, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Despawn'), -- 18:46:48.860
(2102401, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Earthmender Torlok <The Earthen Ring> - Script 2 - Set Phase 1'), 
(2131000, 9, 1 ,0, 0,  0, 100, 0, 0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1'),
(2131000, 9, 2 ,0, 0,  0, 100, 0, 0,0,0,0,45,3,3,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 3 3 on Gul''Dan'),
(2131000, 9, 3 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,0,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1 on Gul''Dan'),
(2131000, 9, 4 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,9,21049,0,200,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Spirit of the Past'),
(2131000, 9, 5 ,0, 0,  0, 100, 0, 6000,6000,0,0,45,4,4,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 4 4 on Gul''Dan'),
(2131000, 9, 6 ,0, 0,  0, 100, 0, 1000,1000,0,0,45,1,1,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Gul''Dan'),
(2131000, 9, 7 ,0, 0,  0, 100, 0, 0,0,0,0,1,1,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 2 on Gul''Dan'),
(2131000, 9, 8 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,9,21052,0,200,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Camera Shaker - Altar of Damnation'),
(2131000, 9, 9 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,2,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 3 on Gul''Dan'),
(2131000, 9, 10 ,0, 0,  0, 100, 0, 4000,4000,0,0,12,21181,2,600000,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Summon Cyrukh the Firelord <The Dirge of Karabor>'),
(2131000, 9, 11 ,0, 0,  0, 100, 0, 0,0,0,0,1,3,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 4 on Gul''Dan'),
(2131000, 9, 12 ,0, 0,  0, 100, 0, 1000,1000,0,0,1,0,0,0,0,0,0,19,21181,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 4 on Cyrukh the Firelord <The Dirge of Karabor>'),
(2131000, 9, 13 ,0, 0,  0, 100, 0, 3000,3000,0,0,107,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Summon Group'),
(2131000, 9, 14 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,0,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 1 on Oronok Torn-heart'),
(2131000, 9, 15 ,0, 0,  0, 100, 0, 3000,3000,0,0,1,4,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 5 on Gul''Dan'),
(2131000, 9, 16 ,0, 0,  0, 100, 0, 6000,6000,0,0,1,5,0,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 6 on Gul''Dan'),
(2131000, 9, 17 ,0, 0,  0, 100, 0, 0,0,0,0,45,2,2,0,0,0,0,19,17008,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 2 2 on Gul''Dan'),
(2131000, 9, 18 ,0, 0,  0, 100, 0, 6000,6000,0,0,1,5,0,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Say Line 2 on Oronok Torn-heart'),
(2131000, 9, 19 ,0, 0,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,19,21685,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Set Data 1 1 on Oronok Torn-heart'),
(2131000, 9, 20 ,0, 0,  0, 100, 0, 0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Shadowmoon Valley Invisible Trigger (Tiny) - Script - Despawn');

DELETE FROM `waypoints` WHERE `entry` IN(21685,21686,21687,21181,2168500,2168600,2168700);

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(21687, 1,-3620.271, 1862.062, 48.44324, 'Gromtor, Son of Oronok'),
(21687, 2,-3623.021, 1861.062, 48.94324, 'Gromtor, Son of Oronok'),
(21687, 3,-3626.021, 1860.062, 49.94324, 'Gromtor, Son of Oronok'),
(21687, 4,-3629.771, 1858.812, 50.94324, 'Gromtor, Son of Oronok'),
(21687, 5,-3631.521, 1858.312, 51.69324, 'Gromtor, Son of Oronok'),
(21687, 6,-3633.521, 1857.562, 52.44324, 'Gromtor, Son of Oronok'),
(21687, 7,-3634.521, 1857.312, 53.44324, 'Gromtor, Son of Oronok'),
(21687, 8,-3636.271, 1856.562, 54.19324, 'Gromtor, Son of Oronok'),
(21687, 9,-3637.271, 1856.312, 55.19324, 'Gromtor, Son of Oronok'),
(21687, 10,-3640.271, 1855.312, 55.69324, 'Gromtor, Son of Oronok'),
(21687, 11,-3643.021, 1854.562, 56.44324, 'Gromtor, Son of Oronok'),
(21687, 12,-3642.169, 1854.779, 56.43678, 'Gromtor, Son of Oronok'),
(21687, 13,-3644.919, 1854.529, 56.68678, 'Gromtor, Son of Oronok'),
(21687, 14,-3642.169, 1854.779, 56.43678, 'Gromtor, Son of Oronok'),
(21687, 15,-3644.919, 1854.529, 56.68678, 'Gromtor, Son of Oronok'),
(21687, 16,-3646.248, 1853.079, 57.05591, 'Gromtor, Son of Oronok'),
(21687, 17,-3647.998, 1852.079, 57.80591, 'Gromtor, Son of Oronok'),
(21686, 1,-3618.578, 1866.529, 48.23744, 'Borak, Son of Oronok'),
(21686, 2,-3620.311, 1865.76, 48.47595, 'Borak, Son of Oronok'),
(21686, 3,-3622.811, 1865.26, 48.97595, 'Borak, Son of Oronok'),
(21686, 4,-3624.811, 1864.51, 49.47595, 'Borak, Son of Oronok'),
(21686, 5,-3626.313, 1863.896, 50.1328, 'Borak, Son of Oronok'),
(21686, 6,-3628.313, 1863.396, 50.8828, 'Borak, Son of Oronok'),
(21686, 7,-3630.313, 1862.646, 51.3828, 'Borak, Son of Oronok'),
(21686, 8,-3632.813, 1861.896, 52.1328, 'Borak, Son of Oronok'),
(21686, 9,-3634.813, 1861.396, 52.8828, 'Borak, Son of Oronok'),
(21686, 10,-3634.81, 1861.143, 53.03374, 'Borak, Son of Oronok'),
(21686, 11,-3636.56, 1860.643, 53.78374, 'Borak, Son of Oronok'),
(21686, 12,-3639.31, 1859.893, 54.28374, 'Borak, Son of Oronok'),
(21686, 13,-3641.06, 1859.393, 55.03374, 'Borak, Son of Oronok'),
(21686, 14,-3643.06, 1858.643, 56.03374, 'Borak, Son of Oronok'),
(21686, 15,-3643.157, 1857.902, 56.33821, 'Borak, Son of Oronok'),
(21686, 16,-3644.657, 1857.152, 57.08821, 'Borak, Son of Oronok'),
(21686, 17,-3646.227, 1855.506, 57.3797, 'Borak, Son of Oronok'),
(21686, 18,-3648.227, 1853.756, 58.3797, 'Borak, Son of Oronok'),
(21685, 1,-3619.83, 1857.978, 48.17765, 'Oronok Torn-heart'),
(21685, 2,-3624.58, 1856.228, 48.67765, 'Oronok Torn-heart'),
(21685, 3,-3625.787, 1855.872, 49.38496, 'Oronok Torn-heart'),
(21685, 4,-3627.787, 1855.122, 50.13496, 'Oronok Torn-heart'),
(21685, 5,-3629.537, 1854.622, 51.13496, 'Oronok Torn-heart'),
(21685, 6,-3630.287, 1854.372, 51.63496, 'Oronok Torn-heart'),
(21685, 7,-3631.287, 1854.122, 53.13496, 'Oronok Torn-heart'),
(21685, 8,-3632.287, 1853.872, 53.88496, 'Oronok Torn-heart'),
(21685, 9,-3632.533, 1853.489, 54.04154, 'Oronok Torn-heart'),
(21685, 10,-3634.533, 1852.989, 56.29154, 'Oronok Torn-heart'),
(21685, 11,-3637.033, 1852.239, 57.79154, 'Oronok Torn-heart'),
(21685, 12,-3640.951, 1852.142, 57.46563, 'Oronok Torn-heart'),
(21181, 1,-3617.7155, 1823.1611, 39.7751, 'Cyrukh the Firelord <The Dirge of Karabor>'),
(2168500, 1,-3600.319, 1898.602, 47.36539, 'Oronok Torn-heart (Path 2)'),
(2168600, 1,-3597.452, 1895.446, 47.36539, 'Borak, Son of Oronok (Path 2)'),
(2168700, 1,-3603.953, 1895.167, 47.36539, 'Gromtor, Son of Oronok (Path 2)');

DELETE FROM `creature_text` WHERE `entry` IN(21685,17008,21181,21310,21049,21739,21740);
DELETE FROM `creature_text` WHERE `entry` IN(21024) and `groupid`>10;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(21024, 11, 0, 'I hear what you hear, brother. Look behind you...', 12, 0, 100, 1, 0, 0,  'Earthmender Torlok to Cyrukh the Firelord',19336),

(21685, 0, 0, 'You do not fight alone, $n! Together, we will banish this spawn of hellfire!', 14, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19304),
(21685, 1, 0, 'We leave, then, Torlok. I have only one request...', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19341),
(21685, 2, 0, 'The Torn-heart men give their weapons to Earthmender Torlok.', 16, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19342),
(21685, 3, 0, 'Give these to the heroes that made this possible.', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19343),
(21685, 4, 0, 'We will set the elements free of your grasp by force!', 14, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19309),
(21685, 5, 0, 'We will fight when you are ready.', 12, 0, 100, 0, 0, 0, 'Oronok Torn-heart',19310),
(21685, 6, 0, 'What say the elements, Torlok? I hear only silence.', 12, 0, 100, 1, 0, 0, 'Oronok Torn-heart',19334),
(21685, 7, 0, 'They are redeemed! Then we have won?', 12, 0, 100, 5, 0, 0, 'Oronok Torn-heart',19337),
(17008, 0, 0, 'Be silent! The shattering is soon to come!', 12, 0, 100, 15, 0, 0, 'Gul''dan',18701),
(17008, 1, 0, 'Bear witness to the undeniable power of our dark master!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18702),
(17008, 2, 0, 'With his gift, I shall raze this land and reform it!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18703),
(17008, 3, 0, 'Watch! See the ground shatter before us! Watch as the energy flows! It will feed our armies...', 12, 0, 100, 0, 0, 0, 'Gul''dan',18704),
(17008, 4, 0, 'We will never be without power! I have secured our future! Bask in my glory!', 12, 0, 100, 0, 0, 0, 'Gul''dan',18705),
(17008, 5, 0, 'It... is... done...', 12, 0, 100, 0, 0, 0, 'Gul''dan',18706),
(21181, 0, 0, 'Cyrukh has awoken!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19298),
(21181, 1, 0, 'Cyrukh comes for you!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19301),
(21181, 1, 1, 'You will suffer eternally!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19299),
(21181, 1, 2, 'Those that dare play with fire will be incinerated!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19302),
(21181, 1, 3, 'Little creature made of flesh, your wish is granted! Death comes for you!', 14, 0, 100, 0, 0, 0, 'Cyrukh the Firelord',19308),
(21310, 0, 0, 'A flaming vortex takes shape.', 16, 0, 100, 0, 0, 0, 'Shadowmoon Valley Invisible Trigger (Tiny)',19303),
(21049, 0, 0, 'You have damned us all... We are lost.', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18700),
(21049, 0, 1, 'Stop! You must stop!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18698),
(21049, 0, 2, 'Do not do this, Gul''dan! The elements will never forgive us!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18697),
(21049, 0, 3, 'Think of our younglings, Gul''dan! You will destroy us all!', 12, 0, 100, 20, 0, 0, 'Spirit of the Past',18699),
(21049, 0, 4, 'We will take from the land if it refuses to give!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18696),
(21049, 0, 5, 'Tear the land asunder, Gul''dan! Sever the tie!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18694),
(21049, 0, 6, 'They have abandoned us! Do not forget!', 12, 0, 100, 15, 0, 0, 'Spirit of the Past',18695),
(21740, 0, 0, 'Yes... Well enough for the elements that are here, but the cipher is known to another... The spirits of fire are in turmoil... If this force is not stopped, the world where these mortals came from will cease.', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Fire',19339),
(21739, 0, 0, 'Farewell, mortals... The earthmender knows what fire feels...', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Earth',19340),
(21739, 1, 0, 'It is now as it should be, shaman. You have done well.', 12, 0, 100, 0, 0, 0, 'Redeemed Spirit of Earth',19338);

DELETE FROM `creature_template_addon` WHERE `entry`	BETWEEN 21738 AND 21741;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(21741, 0, 0x0, 0x1, ''), -- 21741
(21740, 0, 0x0, 0x1, ''), -- 21740
(21739, 0, 0x0, 0x1, ''), -- 21739
(21738, 0, 0x0, 0x1, ''); -- 21738

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=35997;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 35997, 0, 0, 35, 1, 0, 20, 1, 0, 0, 0, '', 'Fel Flames target must not be self'),
(13, 1, 35997, 0, 0, 31, 0, 3, 21052, 0, 0, 0, 0, '', 'Fel Flames target has to be Camera Shaker - Altar of Damnation');

DELETE FROM `creature_summon_groups` WHERE `summonerId`IN(21310);
DELETE FROM `creature_summon_groups` WHERE `summonerId`IN(21024) AND `groupId`=1;

INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(21024, 0, 1, 21738, -3587.229, 1892.889, 47.32373, 2.199115, 1, 37000),
(21024, 0, 1, 21739, -3598.681, 1888.016, 47.32373, 1.692969, 1, 37000),
(21024, 0, 1, 21740, -3605.315, 1884.477, 47.32373, 1.308997, 1, 37000),
(21024, 0, 1, 21741, -3591.871, 1886.822, 47.32373, 1.850049, 1, 37000),
(21310, 0, 0, 21685, -3600.319, 1898.602, 47.36539, 4.921828, 1, 600000),
(21310, 0, 0, 21686, -3603.865, 1900.854, 47.36539, 4.931085, 1, 600000),
(21310, 0, 0, 21687, -3597.99, 1902.118, 47.3654, 4.848677, 1, 600000);

INSERT IGNORE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(13961, 3, 10, 21310, 50000, 0, -3590.538574, 1832.343506, 41.749908, 1.65);

SET @Cannon:= 186432;
SET @Tethyr:=23899;
SET @Marksman:=23900;
SET @Blast:=42578;
SET @Mills:=23905;
SET @Counter:=52500;

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (@Tethyr, @Mills, @Marksman);
UPDATE `creature_template` SET `InhabitType`=2 WHERE `entry` IN (@Tethyr);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=@Cannon;

DELETE FROM `creature_text` WHERE `entry`=@Mills;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(@Mills,0,0,'Marksmen, form up and take your positions!',14,0,100,0,0,0, 'Major Mills', 22447),
(@Mills,1,0,'Prepare to fire upon my command! Ready, aim...',14,0,100,0,0,0, 'Major Mills', 22448),
(@Mills,2,0,'FIRE AT WILL!',14,0,100,0,0,0, 'Major Mills', 22449),
(@Mills,3,0,'We did it! We''ve defeated Tethyr!',14,0,100,0,0,0, 'Major Mills', 22633);

DELETE FROM `waypoints` WHERE `entry`=@Tethyr;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Tethyr,1, -3882.588379,-4670.275391,-1.823548,'Tethyr');
UPDATE `quest_template` SET `SpecialFlags`=2 WHERE `Id`=11198;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Cannon) AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Marksman) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Marksman*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Mills) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Mills*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Marksman*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Marksman*100+1) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Tethyr) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Tethyr*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Tethyr*100+1) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Mills,0,0,0,19,0,100,0,11198,0,0,0,80,@Mills*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Major Mills: On quest accept call main script'),
(@Mills*100,9,0,0,0,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Take Down Tethyr: Remove npcflag'),
(@Mills*100,9,1,0,0,0,100,0,2000,2000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Take Down Tethyr: Talk'),
(@Mills*100,9,2,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3904.77,-4635.09,9.62735,5.49334, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,3,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3856.59,-4622.45,9.24753,3.87856, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,4,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3917.6,-4648.53,9.32604,5.56795, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,5,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3890.48,-4620.7,9.55527,4.99383, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,6,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3865.94,-4617.2,9.26262,4.16523, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,7,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3834.8,-4645.41,9.25827,3.61152, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,8,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3826.61,-4655.32,9.21484,3.13243, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,9,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3830.76,-4673.74,9.50962,2.70832, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,10,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3843.65,-4687.59,9.6436,2.43735, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,11,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3858.49,-4703.49,9.17411,2.33525, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,12,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3851.97,-4697.24,9.36834,2.33525, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,13,0,0,0,100,0,0,0,0,0,12,@Marksman,1,900000,0,0,0,8,0,0,0,-3924.35,-4656.55,9.15409,5.80749, 'Take Down Tethyr: Summon Theramore Marksman'),
(@Mills*100,9,14,0,0,0,100,0,0,0,0,0,12,@Tethyr,1,900000,0,0,0,8,0,0,0,-3897.365479, -4750.632813, -1.719010, 1.791049, 'Take Down Tethyr: Summon Tethyr'),
(@Mills*100,9,15,0,0,0,100,0,6000,6000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Take Down Tethyr: Talk'),
(@Mills*100,9,16,0,0,0,100,0,10000,10000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Take Down Tethyr: Talk'),
(@Mills*100,9,17,0,0,0,100,0,0,0,0,0,106,16,0,0,0,0,0,14,10824,@Cannon,0,0, 0, 0, 0, 'Take Down Tethyr: Remove Flag from GO'),
(@Mills*100,9,18,0,0,0,100,0,0,0,0,0,106,16,0,0,0,0,0,14,10227,@Cannon,0,0, 0, 0, 0, 'Take Down Tethyr: Remove Flag from GO'),
(@Mills*100,9,19,0,0,0,100,0,0,0,0,0,106,16,0,0,0,0,0,14,11186,@Cannon,0,0, 0, 0, 0, 'Take Down Tethyr: Remove Flag from GO'),
(@Tethyr,0,0,0,54,0,100,0,0,0,0,0,80,@Tethyr*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Just Summoned - Action list'),
(@Tethyr*100,9,0,0,0,0,100,0,0,0,0,0,53,0,@Tethyr,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Action list - Start wp'),
(@Tethyr*100,9,1,0,0,0,100,0,0,0,0,0,102,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Action list - REGEN HEALTH OFF'),
(@Tethyr*100,9,2,0,0,0,100,0,0,0,0,0,18,128,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Action list - Add unit flag'),
(@Tethyr,0,1,0,23,0,100,1,@Counter,5,0,0,80,@Tethyr*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - On data set - ActionList'),
(@Tethyr*100+1,9,3,0,0,0,100,0,0,0,0,0,6,11198,0,0,0,0,0,18,90,0,0,0,0,0,0,'Tethyr - Action list - Quest Failed'),
(@Tethyr*100+1,9,4,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,11,@Marksman,80,0,0,0,0,0,'Tethyr - Action list - Despawn'),
(@Tethyr*100+1,9,5,0,0,0,100,0,0,0,0,0,45,0,2,0,0,0,0,10,31075,@Mills,0,0,0,0,0,'Tethyr - Action list - Set Data'),
(@Tethyr*100+1,9,6,0,0,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Action list - Despawn'),
(@Tethyr,0,1,2,40,0,100,0,1,@Tethyr,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Waypoint reached - Set home position'),
(@Tethyr,0,2,0,61,0,100,0,0,0,0,0,19,128,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Just Summoned - Remove unit flag'),
(@Tethyr,0,3,0,0,0,100,0,3000,3000,7000,7000,11,42584,0,0,0,0,0,5,0,0,0,0,0,0,0,'Tethyr - Occ - Cast'),
(@Tethyr,0,4,0,0,0,100,0,5000,5000,8000,8000,11,42574,0,0,0,0,0,5,0,0,0,0,0,0,0,'Tethyr - Occ - Cast'),
(@Tethyr,0,5,0,8,0,100,0,@Blast,0,0,0,11,36662,2,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Spell Hist - Cast'),
(@Tethyr,0,6,7,6,0,100,0,0,0,0,0,45,0,1,0,0,0,0,10,31075,@Mills,0,0,0,0,0,'Tethyr - On Death - Set Data'),
(@Tethyr,0,7,0,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,11,@Marksman,80,0,0,0,0,0,'Tethyr - On Death - Set Data'),
(@Mills,0,1,2,38,0,100,0,0,1,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - On data set - Add npcflag'),
(@Mills,0,2,3,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - On data set - talk'),
(@Mills,0,3,0,61,0,100,0,0,0,0,0,15,11198,0,0,0,0,0,18,100,0,0,0,0,0,0,'Tethyr - On data sett - Area explored'),
(@Mills,0,4,0,38,0,100,0,0,2,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - On data set - Add npcflag'),
(@Marksman,0,0,0,38,0,100,0,0,1,0,0,80,@Marksman*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - On DATA set - Action List'),
(@Marksman*100+1,9,1,0,0,0,100,0,2000,2000,0,0,11,66402,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,2,0,0,0,100,0,2000,2000,0,0,11,66400,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,3,0,0,0,100,0,2000,2000,0,0,11,66402,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,4,0,0,0,100,0,2000,2000,0,0,11,66400,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,5,0,0,0,100,0,2000,2000,0,0,11,66402,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,6,0,0,0,100,0,2000,2000,0,0,11,66400,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - cast Fireworks'),
(@Marksman*100+1,9,7,0,0,0,100,0,2000,2000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Tethyr - Just Summoned - Despawn'),
(@Marksman,0,1,0,54,0,100,1,0,0,0,0,80,@Marksman*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Just Summoned - Action list'),
(@Marksman*100,9,0,0,0,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - React passif'),
(@Marksman*100,9,1,0,0,0,100,0,0,0,0,0,18,131072,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - Add unit flag'),
(@Marksman*100,9,2,0,0,0,100,0,16000,16000,0,0,19,131072,0,0,0,0,0,1,0,0,0,0,0,0,0,'Marksman - Action list - Remove unit flag'),
(@Marksman,0,2,0,1,0,100,0,3000,3000,2000,2000,11,42580,0,0,0,0,0,19,@Tethyr,80,0,0,0,0,0,'Tethyr - Occ - Cast'),
(@Marksman,0,3,0,0,0,100,0,3000,3000,2000,2000,11,42580,0,0,0,0,0,19,@Tethyr,80,0,0,0,0,0,'Tethyr - IC - Cast'),
(@Marksman,0,4,0,6,0,100,0,0,0,0,0,75,@Counter,0,0,0,0,0,19,@Tethyr,80,0,0,0,0,0,'Tethyr - On death - Set data1');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = @Blast;
INSERT INTO `spell_linked_spell` VALUES (@Blast, 42576, 0, 'Theramore Cannon blast');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@Blast;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, @Blast, 0, 31, 3, @Tethyr, 0, 0, '', 'Blast cannon target');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=42576;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 42576, 0, 31, 3, @Tethyr, 0, 0, '', 'Blast cannon target');

SET @WESTERN_TP := 22348;
SET @EASTERN_TP := 22351;
SET @CENTRAL_TP := 22350;
SET @Teleporter := 185215;

UPDATE `creature_template` SET `spell2`=36255,`spell3`=8599,`spell4`=38920 WHERE `entry`=16943;
UPDATE `creature_template` SET `spell2`=37179,`spell3`=36251,`spell4`=38920 WHERE `entry`=20928;
UPDATE `creature_template` SET `AIName`='SmartAI', `unit_flags`=33555200, `flags_extra`=130 WHERE `entry` IN (@CENTRAL_TP, @EASTERN_TP, @WESTERN_TP);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (20928);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-70125,-70122,-70124,-70126,-70123,-70116,-70115,-70117,-70118,-70119,-70128,-70127,-70121,-70120, -70131, -70130, -70129, -70112, -70113, -70114, -70132, -70133, -70135, -70134, -70138, -70136, -70139, -70137) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@WESTERN_TP, @EASTERN_TP, @CENTRAL_TP, 20928) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (16943) AND `source_type`=0 AND id IN (3,4,5);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@WESTERN_TP,0,0,0,8,0,100,0,38920,0,0,0,45,0,1,0,0,0,0,7,0,0,0,0,0,0,0,"WESTERN_TP - On spell hit - SET data"),
(@EASTERN_TP,0,1,0,8,0,100,0,38920,0,0,0,45,0,2,0,0,0,0,7,0,0,0,0,0,0,0,"EASTERN_TP - On spell hit - SET data"),
(@CENTRAL_TP,0,2,0,8,0,100,0,38920,0,0,0,45,0,3,0,0,0,0,7,0,0,0,0,0,0,0,"CENTRAL_TP - On spell hit - SET data"),
(16943,0,3,0,38,0,100,0,0,1,0,0,86,38982,0,23,0,0,0,1,0,0,0,0,0,0,0,"16943 - On data set - Cast Credit"),
(16943,0,4,0,38,0,100,0,0,2,0,0,86,38983,0,23,0,0,0,1,0,0,0,0,0,0,0,"16943 - On data set - Cast Credit"),
(16943,0,5,0,38,0,100,0,0,3,0,0,86,38984,0,23,0,0,0,1,0,0,0,0,0,0,0,"16943 - On data set - Cast Credit"),
(20928,0,0,0,0,0,100,0,1000,1000,7000,9000,11,37179,0,0,0,0,0,2,0,0,0,0,0,0,0,"20928 - IC- Cast"),
(20928,0,1,0,0,0,100,0,4000,4000,5000,5000,11,36251,0,0,0,0,0,2,0,0,0,0,0,0,0,"20928 - IC- Cast"),
(20928,0,2,0,4,0,100,0,0,0,0,0,11,33962,0,0,0,0,0,1,0,0,0,0,0,0,0,"20928 - On Aggro - Cast"),
(20928,0,3,0,38,0,100,0,0,1,0,0,86,38982,0,23,0,0,0,1,0,0,0,0,0,0,0,"20928 - On data set - Cast Credit"),
(20928,0,4,0,38,0,100,0,0,2,0,0,86,38983,0,23,0,0,0,1,0,0,0,0,0,0,0,"20928 - On data set - Cast Credit"),
(20928,0,5,0,38,0,100,0,0,3,0,0,86,38984,0,23,0,0,0,1,0,0,0,0,0,0,0,"20928 - On data set - Cast Credit");

DELETE FROM `conditions` WHERE `SourceEntry`=38920 AND `SourceTypeOrReferenceId`=13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES 
(13,7,38920,0,1,31,0,3,@WESTERN_TP,0,0,0,'', 'Detonate all 3 implicit effects can hit western teleporter'),
(13,7,38920,0,2,31,0,3,@EASTERN_TP,0,0,0,'', 'Detonate all 3 implicit effects can hit eastern teleporter'),
(13,7,38920,0,3,31,0,3,@CENTRAL_TP,0,0,0,'', 'Detonate all 3 implicit effects can hit central teleporter');

DELETE FROM `conditions` WHERE `SourceEntry`=38915 AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES 
(17,0,38915,0,1,31,1,3,16943,0,0,0,'', 'Mental interference target can be Cyber-Rage Forgelord'),
(17,0,38915,0,2,31,1,3,20928,0,0,0,'', 'Mental interference target can be Ironspine Forgelord');

-- Add spell target condition for Freya Dummy
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=2 AND `SourceEntry` IN (63292,63294,63295);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 2, 63292, 0, 0, 31, 3, 33575, 0, 0, '', 'Freya Dummy Yellow targets Channel Stalker Freya'),
(13, 2, 63294, 0, 0, 31, 3, 33575, 0, 0, '', 'Freya Dummy Blue targets Channel Stalker Freya'),
(13, 2, 63295, 0, 0, 31, 3, 33575, 0, 0, '', 'Freya Dummy Green targets Channel Stalker Freya');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (23214, 13819);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES
(23214, 31726, 'Summon Charger'),
(13819, 31726, 'Summon Warhorse');
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (28273, -28273);
INSERT INTO `spell_linked_spell` VALUES 
(28273, -28274, 0, 'Bloodthistle'),
(-28273, 28274, 0, 'Bloodthistle');
UPDATE `smart_scripts` SET `action_type`=18, `action_param1`=512, `comment`='Hyldsmeet Warbear - Out of Combat - Set Unit_flag immune to npc (No Repeat)' WHERE `entryorguid`=30174 AND `id`=0;

SET @Disco         :=190351;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` IN (@Disco);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Disco AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@Disco, 1, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 85, 50493 , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Disco - On gossip hello - cast Listening to Music');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (-50314, -50493, 50493);
INSERT INTO `spell_linked_spell` VALUES 
(-50314, -50493, 0, 'Disco Ball'),
(-50493, -50314, 0, 'Disco Ball(Listening to Music)'),
(50493, 50314, 0, 'Disco Ball(Listening to Music)');

SET @Bird1       :=22337;
SET @Bird2       :=22339;
SET @Egg         :=185211;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Bird2);
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` IN (@Egg);

DELETE FROM `smart_scripts` WHERE `entryorguid`=@Egg*100 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Egg*100+1 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Egg AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@Egg, 1, 0, 0, 70, 0, 100, 0, 2, 0, 0, 0, 87, @Egg*100, @Egg*100+1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed egg - On State 2 - Action random action list'),
(@Egg*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Bird2, 3, 15000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed egg - Action list - Summon'),
(@Egg*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, @Bird1, 3, 40000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed egg - Action list  - Summon');

SET @Triggger:=21321;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (36587);
INSERT INTO `spell_linked_spell` VALUES 
(36587, 36573, 0, 'Vision Guide');

UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`= 2 WHERE `entry` IN (@Triggger);

DELETE FROM `smart_scripts` WHERE `entryorguid`=@Triggger AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Triggger,0,0,1,10,0,100,0,1,10,5000,5000,15,10525,0,0,0,0,0,7,0,0,0,0,0,0,0,'Triggger - LOS - AREAEXPLOREDOREVENTHAPPENS'),
(@Triggger,0,1,0,61,0,100,0,0,0,0,0,28,36573,0,0,0,0,0,7,0,0,0,0,0,0,0,'Triggger - LOS - remove aura'),
(@Triggger,0,2,0,63,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Triggger - Just created - Set invisible');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=@Triggger;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@Triggger,0,1,36573,1,0,0,'','event require Aura 36573');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry IN (21332,21334,20427);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21318) AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21332,21334,20427) AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21318, 0, 1, 2, 62, 0, 100, 0, 8288, 0, 0, 0, 85, 36620, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Ar''tor - On Gossip Option 0 Selected - Invoker Cast Spirit of Ar''tor'),
(21318, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Ar''tor - On Gossip Option 0 Selected - Close Gossip'),
(21318, 0, 3, 0, 19, 0, 100, 0, 10540, 0, 0, 0, 85, 36620, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Ar''tor - On Quest Accept (10540) - Invoker Cast Spirit of Ar''tor'),
(21332, 0, 0, 0, 38, 0, 100, 1, 3, 3, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 21334, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Data Set 3 3 - Set Data 1 1 to Veneratus Spawn Node'),
(21332, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 20427, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Data Set - Start Attack'),
(21332, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Data Set - Say Line 0'),
(21332, 0, 3, 0, 52, 0, 100, 0, 0, 21332, 0, 0, 1, 1, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Text Over Line 0 - Say Line 1'),
(21332, 0, 4, 0, 52, 0, 100, 0, 1, 21332, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Text Over Line 1 - Despawn'),
(21332, 0, 5, 0, 54, 0, 100, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spirit Hunter - On Just Summoned - Turn HP Regen off'),
(21334, 0, 0, 0, 1, 0, 100, 0, 0, 0, 2000, 2000, 45, 3, 3, 0, 0, 0, 0, 19, 21332, 40, 0, 0, 0, 0, 0, 'Veneratus Spawn Node - OOC - Set Data to Spirit Hunter'),
(21334, 0, 1, 0, 38, 0, 100, 0, 1, 1, 60000, 60000, 11, 36616, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veneratus Spawn Node - On Data Set 1 1 - Cast Veneratus Spawn'),
(20427, 0, 0, 1, 1, 0, 100, 1, 100, 100, 0, 0, 11, 24240, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veneratus the Many <Servant of Illidan> - On Spawn - Cast Spawn - Red Lightning'),
(20427, 0, 1, 2, 61, 0, 100, 1, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Veneratus the Many <Servant of Illidan> - On Spawn - Set Hostile'),
(20427, 0, 2, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 21334, 0, 0, 0, 0, 0, 0, 'Veneratus the Many <Servant of Illidan> - On Spawn - Despawn - Veneratus Spawn Node'),
(20427, 0, 3, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 21332, 0, 0, 0, 0, 0, 0, 'Veneratus the Many <Servant of Illidan> - On Death - Set Data on Spirit Hunter'),
(20427, 0, 4, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 21332, 0, 0, 0, 0, 0, 0, 'Veneratus the Many <Servant of Illidan> - OOC - Set Data on Spirit Hunter (No repeat)');

DELETE FROM `creature_text` WHERE `entry`=21332;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(21332, 0, 0, 'It is dying! The second part of the Cipher of Damnation is ours. I...', 12, 0, 100, 1, 0, 0, 19040, 'Spirit Hunter to Veneratus the Many'),
(21332, 1, 0, 'I am fading... Return to Ar''tor... Ret... rn... to...', 12, 0, 100, 1, 0, 0, 19041, 'Spirit Hunter to Veneratus the Many');

UPDATE `spell_dbc` SET `Effect2`=28,`EffectMiscValueB2`=64 WHERE `Id`=36616;

DELETE FROM `gossip_menu_option` WHERE `menu_id`=8288;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8288, 0, 0, 'I require the aid of another spirit hunter, Ar''tor.', 19017, 1, 1, 0, 0, 0, 0, NULL, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8288;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8288, 0, 0, 0, 9, 0, 10540, 0, 0, 0, 0, 0, '', 'Gossip Option requires quest 10540 taken'),
(15, 8288, 0, 0, 0, 1, 0, 36620, 2, 0, 1, 0, 0, '', 'Gossip Option requires player does not have aura 36620'),
(15, 8288, 0, 0, 0, 29, 1, 21332, 40, 0, 1, 0, 0, '', 'Gossip Option requires no npc 21332 present');

DELETE FROM `creature_text` WHERE `entry`=21411;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(21411, 0, 0, '%s cracks the rotten egg open and - to the horror and dismay of all around him - begins to drink from its putrid core.', 16, 0, 100, 92, 0, 0, 19098, 'Tobias the Filth Gorger to Player'),
(21411, 1, 0, 'That was life-changing... Excuse me for one minute.', 12, 0, 100, 273, 0, 0, 19099, 'Tobias the Filth Gorger to Player'),
(21411, 2, 0, '%s lets loose the most foul belch ever heard or smelled.', 16, 0, 100, 15, 0, 10593, 19100, 'Tobias the Filth Gorger to Player'),
(21411, 3, 0, 'Ok then, back to business.', 12, 0, 100, 1, 0, 0, 19101, 'Tobias the Filth Gorger to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` =21411;

DELETE FROM `smart_scripts` WHERE `entryorguid` =21411 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2141100 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21411, 0, 0, 1, 19, 0, 100, 0, 10550, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - On Quest 10550 taken - Store Targetlist'),
(21411, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2141100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - On Quest 10550 taken - Run script'),
(21411, 0, 2, 0, 34, 0, 100, 0, 0, 1, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - On Reached WP1 - Pause WP'),
(21411, 0, 3, 0, 34, 0, 100, 0, 0, 2, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.3141593, 'Tobias the Filth Gorger - On Reached WP2 - Set Orientation'),
(2141100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Set NPC Flags'),
(2141100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 20468, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Equip Item'),
(2141100, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Say Line 0'),
(2141100, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 5, 92, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Play Emote OneShotEatNoSheathe'),
(2141100, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Set Orientation'),
(2141100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - UnEquip Item'),
(2141100, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Say Line 1'),
(2141100, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 53, 0, 21411, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Start WP'),
(2141100, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Say Line 2'),
(2141100, 9, 9, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 36823, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Cast Overwhelming Odor'),
(2141100, 9, 10, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 5.544791, 'Tobias the Filth Gorger - Script - Set Orientation'),
(2141100, 9, 11, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 36824, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Cast Overwhelming Odor'),
(2141100, 9, 12, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Say Line 2'),
(2141100, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tobias the Filth Gorger - Script - Set NPC Flags');

DELETE FROM `waypoints` WHERE `entry` =21411;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(21411, 1,-2080.307, 5296.746, -37.32356, 'Tobias the Filth Gorger'),
(21411, 2,-2083.831, 5299.953, -37.32356, 'Tobias the Filth Gorger');

DELETE FROM `creature_text` WHERE `entry`=18417;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(18417, 0, 0, 'The information you seek... I cannot give you that freely.  You will have to prove that your enemies are the same as mine.', 12, 0, 100, 25, 0, 0, 19890, 'Altruis the Sufferer to Player'),
(18417, 1, 0, 'This book would give me unlimited power over my enemies... I would become... unstoppable!', 12, 0, 100, 1, 0, 0, 19614, 'Altruis the Sufferer to Player'),
(18417, 2, 0, 'No... you must take this from me, $n!  I feel its dark power swaying my will already!  Use it to destroy Varedis.', 12, 0, 100, 274, 0, 0, 19615, 'Altruis the Sufferer to Player');

DELETE FROM `smart_scripts` WHERE `entryorguid` =18417 AND `source_type`=0 AND `id`>2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18417, 0, 3, 0, 20, 0, 100, 0, 10640, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Altruis the Sufferer - On Quest reward 10640 - Say Line 0'),
(18417, 0, 4, 0, 20, 0, 100, 0, 10689, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Altruis the Sufferer - On Quest reward 10689 - Say Line 0'),
(18417, 0, 5, 0, 20, 0, 100, 0, 10649, 0, 0, 0, 1, 1, 4000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Altruis the Sufferer - On Quest reward 10649 - Say Line 1'),
(18417, 0, 6, 0, 52, 0, 100, 0, 1, 18417, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Altruis the Sufferer - On Text Over Line 1 - Say Line 2');
UPDATE `smart_scripts` SET `entryorguid`= -69714 WHERE `entryorguid`= -69712;
UPDATE `smart_scripts` SET `entryorguid`= -69715 WHERE `entryorguid`= -69711;
UPDATE `smart_scripts` SET `entryorguid`= -69716 WHERE `entryorguid`= -69710;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-69712, -69711, -69710);

UPDATE `creature_template` SET `gossip_menu_id`=8372 WHERE  `entry`=21700;

DELETE FROM `gossip_menu` WHERE `entry`=8372;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8372, 10447); -- 21700

DELETE FROM `creature_text` WHERE `entry`IN(21700,21768,21699);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(21700, 0, 0, 'Have no fear, $r.  Just play along.', 15, 0, 100, 0, 0, 0, 19402, 'Akama to Player'),
(21700, 1, 0, 'A mere nuisance, I assure you!  Tell the Master his prisoner will not escape while Akama and his Deathsworn watch over her.', 14, 0, 100, 0, 0, 0, 19403, 'Akama to Player'),
(21700, 2, 0, 'Forgive my harsh methods, but the Betrayer cannot learn of the truth.  My secret must be kept at all costs!', 12, 0, 100, 0, 0, 0, 19405, 'Akama to Player'),
(21700, 3, 0, 'In due time, Maiev.  I''ve spent years preparing to make my move - I can''t afford to put my plans in peril by tipping my hand too soon.', 12, 0, 100, 0, 0, 0, 19408, 'Akama to Player'),
(21700, 4, 0, 'The Heart of Fury... I witnessed its power long ago, when Velen wielded it.  I feel the same power coursing through it right now!', 12, 0, 100, 0, 0, 0, 19858, 'Akama to Player'),
(21700, 5, 0, 'With this crystal''s powers, my Deathsworn and I... we''d be unstoppable!  We could destroy Illidan!  We could... replace him as lords of Outland!', 12, 0, 100, 0, 0, 0, 19859, 'Akama to Player'),
(21700, 6, 0, 'But that is not part of the vision I was granted... that is not... how my people will be freed.', 12, 0, 100, 0, 0, 0, 19860, 'Akama to Player'),
(21700, 7, 0, 'Please, $n.  You must take the Heart of Fury somewhere safe... you must take it to A''dal!', 12, 0, 100, 0, 0, 0, 19870, 'Akama to Player'),
(21699, 0, 0, 'Release me immediately or face my wrath!', 12, 0, 100, 15, 0, 0, 19395, 'Maiev Shadowsong'),
(21699, 1, 0, 'If we truly desire the same thing, Akama, then release me!  If Illidan is to die, it shall be by my hand!', 12, 0, 100, 22, 0, 0, 0, 'Maiev Shadowsong to Player'),
(21699, 2, 0, 'Curse you, Akama!  I am not a pawn in your game... my will is my own.  When I unleash my wrath upon Illidan it will have nothing to do with your foolish scheme!', 12, 0, 100, 0, 0, 0, 19409, 'Maiev Shadowsong to Player'),
(21768, 0, 0, 'Mortals, here?  What is the meaning of this, pathetic Broken!', 14, 0, 100, 0, 0, 0, 19401, 'Vagath to Player'),
(21768, 1, 0, 'You''d do well not to toy with me, Akama.  Illidan has given me specific orders to keep a close watch on the Warden.  If I find out you''re hiding anything from me, I will crush you with my own hands!', 12, 0, 100, 0, 0, 0, 19404, 'Vagath to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(21700,21768,21776,21669);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21700,21768,21776,21669) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` in(2170000,2170001) AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21768, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 21768, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vagath - On Just Summoned - Start WP'),
(21768, 0, 1, 0, 40, 0, 100, 0, 2, 21768, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vagath - On Reached WP2 - Pause WP'),
(21768, 0, 2, 3, 40, 0, 100, 0, 4, 21768, 0, 0, 41, 0, 0, 0, 0, 0, 0, 9, 21776, 0, 100, 0, 0, 0, 0, 'Vagath - On Reached WP4 - Despawn Illidari Temptress'),
(21768, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vagath - On Reached WP4 - Despawn'),
(21776, 0, 0, 0, 1, 0, 100, 0, 0, 0, 1000, 1000, 29, 0, 0, 0, 0, 0, 0, 19, 21768, 0, 0, 0, 0, 0, 0, 'Illidari Temptress - On Just Summoned - Follow Vagath'),
(21669, 0, 0, 0, 1, 0, 100, 0, 0, 300000, 300000, 900000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev Shadowsong - OOC - Say Line 0'),
(21700, 0, 0, 1, 20, 0, 100, 0, 10628, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10628 rewarded - Store Targetlist'),
(21700, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2170000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10628 rewarded - Run Script'),
(21700, 0, 2, 3, 20, 0, 100, 0, 10707, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10707 rewarded - Store Targetlist'),
(21700, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2170001, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10707 rewarded - Run Script'),
(2170000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script - Set NPC Flags'),
(2170000, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script - Summon Group'),
(2170000, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 21768, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 0 on Vagath'), -- 15:52:01.922
(2170000, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.530727, 'Akama - Script - Set Orientation'), -- 15:52:02.032
(2170000, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 0'), -- 15:52:07.141
(2170000, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 11, 37448, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Cast Chain Lightning'), -- 15:52:13.110
(2170000, 9, 6, 0, 0, 0, 100, 0, 50, 50, 0, 0, 85, 37493, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - InVoker Cast Feign Death'), -- 15:52:13.125
(2170000, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 1'), -- 15:52:13.188
(2170000, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21768, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 1 on Vagath'), -- 15:52:21.219
(2170000, 9, 9, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 2'), -- 15:52:38.500
(2170000, 9, 10, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 37449, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Cast Resurrect'), -- 15:52:40.813
(2170000, 9, 11, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 28, 37493, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Remove Aura Feign Death'), -- 15:52:43.828
(2170000, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Set Unit Flags 2 on Player'), -- 15:52:13.125
(2170000, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script - Set Npc Flags'),
(2170000, 9, 14, 0, 0, 0, 100, 0, 17000, 17000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 21699, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 1 on Maiev Shadowsong '), -- 15:52:53.000
(2170000, 9, 15, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 3'), -- 15:52:59.016
(2170000, 9, 16, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 21699, 0, 0, 0, 0, 0, 0, 'Akama - Script - Say Line 2 on Maiev Shadowsong '), -- 15:53:05.063
(2170001, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Set NPC Flags'),
(2170001, 9, 1, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Set Orientation'), 
(2170001, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Say Line 4'), -- 15:23:44.859
(2170001, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Say Line 5'), -- 15:23:50.906
(2170001, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Say Line 6'), -- 15:23:59.359
(2170001, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Set NPC Flags'), -- 15:24:05.265
(2170001, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Akama - Script 2 - Say Line 6'); -- 15:24:05.422

DELETE FROM `creature_summon_groups` WHERE `summonerId`=21700;

INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(21700, 0, 0, 21768, -3726.069,1040.505, 56.03978, 4.852015, 1, 60000),
(21700, 0, 0, 21776, -3730.32, 1041.369, 56.03996, 4.72222, 1, 60000),
(21700, 0, 0, 21776, -3722.402, 1041.253, 56.0398, 4.72222, 1, 60000);

DELETE FROM `waypoints` WHERE `entry` =21768;

INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(21768, 1,-3724.426, 1030.954, 55.95728, 'Vagath'),
(21768, 2,-3721.095, 1030.279, 55.95773, 'Vagath'),
(21768, 3,-3725.885, 1035.806, 55.95677, 'Vagath'),
(21768, 4,-3726.25, 1040.238, 55.95593, 'Vagath');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=37493;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(37493, 31261, 2, 'Feign Death');

UPDATE `smart_scripts` SET `action_param2`=6, `action_param3`=60000 WHERE  `entryorguid`=23310 AND `source_type`=0 AND `id`=2 AND `link`=3;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=23310;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 3, 23310, 0, 0, 29, 1, 25003, 200, 0, 1, 0, 0, '', 'Only run SAI if no Emissary of Hate nearby');

-- Irespeaker SAI
SET @ENTRY := 24999;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1500,3000,10000,15000,11,35913,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Fel Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,13000,16000,20000,35000,11,18267,0,0,0,0,0,2,0,0,0,0,0,0,0,"Irespeaker - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,2,0,6,0,100,0,5000,5000,10000,10000,45,1,1,0,0,0,0,10,79450,23310,0,0,0,0,0,"Irespeaker - On Just Died - Set Data 1 1"),
(@ENTRY,0,3,0,25,0,100,0,0,0,0,0,11,45023,0,0,0,0,0,19,25953,13,0,0,0,0,0,"Irespeaker - On Reset - Cast 'Fel Consumption'");

DELETE FROM `smart_scripts` WHERE  `entryorguid`=25002 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `id`=0 WHERE  `entryorguid`=25002 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `id`=1 WHERE  `entryorguid`=25002 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `id`=2 WHERE  `entryorguid`=25002 AND `source_type`=0 AND `id`=3 AND `link`=0;

-- Add conditions to prevent Anti-Air Rocket friendly fire
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62363;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62363,0,1,31,0,3,33236,0,0,0,'','Anti-Air Rocket can hit Steelforged Defender'),
(13,2,62363,0,1,31,0,3,33236,0,0,0,'','Anti-Air Rocket can hit Steelforged Defender'),
(13,1,62363,0,2,31,0,3,34234,0,0,0,'','Anti-Air Rocket can hit Runeforged Sentry'),
(13,2,62363,0,2,31,0,3,34234,0,0,0,'','Anti-Air Rocket can hit Runeforged Sentry'),
(13,1,62363,0,3,31,0,3,33237,0,0,0,'','Anti-Air Rocket can hit Ulduar Colossus'),
(13,2,62363,0,3,31,0,3,33237,0,0,0,'','Anti-Air Rocket can hit Ulduar Colossus'),
(13,1,62363,0,4,31,0,3,34164,0,0,0,'','Anti-Air Rocket can hit Mechagnome Battletank'),
(13,2,62363,0,4,31,0,3,34164,0,0,0,'','Anti-Air Rocket can hit Mechagnome Battletank'),
(13,1,62363,0,5,31,0,3,33264,0,0,0,'','Anti-Air Rocket can hit Ironwork Canon'),
(13,2,62363,0,5,31,0,3,33264,0,0,0,'','Anti-Air Rocket can hit Ironwork Canon'),
(13,1,62363,0,6,31,0,3,33214,0,0,0,'','Anti-Air Rocket can hit Mechanolift 304-A'),
(13,2,62363,0,6,31,0,3,33214,0,0,0,'','Anti-Air Rocket can hit Mechanolift 304-A'),
(13,1,62363,0,7,31,0,3,33113,0,0,0,'','Anti-Air Rocket can hit Flame Leviathan'),
(13,2,62363,0,7,31,0,3,33113,0,0,0,'','Anti-Air Rocket can hit Flame Leviathan'),
(13,1,62363,0,8,31,0,3,34161,0,0,0,'','Anti-Air Rocket can hit Mechanostriker 54-A'),
(13,2,62363,0,8,31,0,3,34161,0,0,0,'','Anti-Air Rocket can hit Mechanostriker 54-A'),
(13,1,62363,0,9,31,0,3,34275,0,0,0,'','Anti-Air Rocket can hit Ward of Life'),
(13,2,62363,0,9,31,0,3,34275,0,0,0,'','Anti-Air Rocket can hit Ward of Life'),
(13,1,62363,0,10,31,0,3,33387,0,0,0,'','Anti-Air Rocket can hit Writhing Lasher'),
(13,2,62363,0,10,31,0,3,33387,0,0,0,'','Anti-Air Rocket can hit Writhing Lasher');
-- Add conditions to prevent Hurl Boulder friendly fire // Flames are supposed to do Friendly Damage, since they break Ice in HM
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62307;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62307,0,1,31,0,3,33236,0,0,0,'','Hurl Boulder can hit Steelforged Defender'),
(13,1,62307,0,2,31,0,3,34234,0,0,0,'','Hurl Boulder can hit Runeforged Sentry'),
(13,1,62307,0,3,31,0,3,33237,0,0,0,'','Hurl Boulder can hit Ulduar Colossus'),
(13,1,62307,0,4,31,0,3,34164,0,0,0,'','Hurl Boulder can hit Mechagnome Battletank'),
(13,1,62307,0,5,31,0,3,33264,0,0,0,'','Hurl Boulder can hit Ironwork Canon'),
(13,1,62307,0,6,31,0,3,33214,0,0,0,'','Hurl Boulder can hit Mechanolift 304-A'),
(13,1,62307,0,7,31,0,3,33113,0,0,0,'','Hurl Boulder can hit Flame Leviathan'),
(13,1,62307,0,8,31,0,3,33090,0,0,0,'','Hurl Boulder can hit Pool of Tar'),
(13,1,62307,0,9,31,0,3,34161,0,0,0,'','Hurl Boulder can hit Mechanostriker 54-A'),
(13,1,62307,0,10,31,0,3,34275,0,0,0,'','Hurl Boulder can hit Ward of Life'),
(13,1,62307,0,11,31,0,3,33387,0,0,0,'','Hurl Boulder can hit Writhing Lasher');
-- Add conditions to prevent Mortar friendly fire // Flames are supposed to do Friendly Damage, since they break Ice in HM
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62635;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62635,0,1,31,0,3,33236,0,0,0,'','Mortar can hit Steelforged Defender'),
(13,1,62635,0,2,31,0,3,34234,0,0,0,'','Mortar can hit Runeforged Sentry'),
(13,1,62635,0,3,31,0,3,33237,0,0,0,'','Mortar can hit Ulduar Colossus'),
(13,1,62635,0,4,31,0,3,34164,0,0,0,'','Mortar can hit Mechagnome Battletank'),
(13,1,62635,0,5,31,0,3,33264,0,0,0,'','Mortar can hit Ironwork Canon'),
(13,1,62635,0,6,31,0,3,33214,0,0,0,'','Mortar can hit Mechanolift 304-A'),
(13,1,62635,0,7,31,0,3,33113,0,0,0,'','Mortar can hit Flame Leviathan'),
(13,1,62635,0,8,31,0,3,33090,0,0,0,'','Mortar can hit Pool of Tar'),
(13,1,62635,0,9,31,0,3,34161,0,0,0,'','Mortar can hit Mechanostriker 54-A'),
(13,1,62635,0,10,31,0,3,34275,0,0,0,'','Mortar can hit Ward of Life'),
(13,1,62635,0,11,31,0,3,33387,0,0,0,'','Mortar can hit Writhing Lasher');
-- Add conditions to prevent Fire Cannon friendly fire // Flames are supposed to do Friendly Damage, since they break Ice in HM
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62357;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62357,0,1,31,0,3,33236,0,0,0,'','Fire Cannon can hit Steelforged Defender'),
(13,1,62357,0,2,31,0,3,34234,0,0,0,'','Fire Cannon can hit Runeforged Sentry'),
(13,1,62357,0,3,31,0,3,33237,0,0,0,'','Fire Cannon can hit Ulduar Colossus'),
(13,1,62357,0,4,31,0,3,34164,0,0,0,'','Fire Cannon can hit Mechagnome Battletank'),
(13,1,62357,0,5,31,0,3,33264,0,0,0,'','Fire Cannon can hit Ironwork Canon'),
(13,1,62357,0,6,31,0,3,33214,0,0,0,'','Fire Cannon can hit Mechanolift 304-A'),
(13,1,62357,0,7,31,0,3,33113,0,0,0,'','Fire Cannon can hit Flame Leviathan'),
(13,1,62357,0,8,31,0,3,33090,0,0,0,'','Fire Cannon can hit Pool of Tar'),
(13,1,62357,0,9,31,0,3,34161,0,0,0,'','Fire Cannon can hit Mechanostriker 54-A'),
(13,1,62357,0,10,31,0,3,34275,0,0,0,'','Fire Cannon can hit Ward of Life'),
(13,1,62357,0,11,31,0,3,33387,0,0,0,'','Fire Cannon can hit Writhing Lasher');
-- Add conditions to prevent Burning Tar friendly fire // Flames are supposed to do Friendly Damage, since they break Ice in HM
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62290;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62290,0,1,31,0,3,33236,0,0,0,'','Burning Tar can hit Steelforged Defender'),
(13,1,62290,0,2,31,0,3,34234,0,0,0,'','Burning Tar can hit Runeforged Sentry'),
(13,1,62290,0,3,31,0,3,33237,0,0,0,'','Burning Tar can hit Ulduar Colossus'),
(13,1,62290,0,4,31,0,3,34164,0,0,0,'','Burning Tar can hit Mechagnome Battletank'),
(13,1,62290,0,5,31,0,3,33264,0,0,0,'','Burning Tar can hit Ironwork Canon'),
(13,1,62290,0,6,31,0,3,33214,0,0,0,'','Burning Tar can hit Mechanolift 304-A'),
(13,1,62290,0,7,31,0,3,33113,0,0,0,'','Burning Tar can hit Flame Leviathan'),
(13,1,62290,0,8,31,0,3,33090,0,0,0,'','Burning Tar can hit Pool of Tar'),
(13,1,62290,0,9,31,0,3,34161,0,0,0,'','Burning Tar can hit Mechanostriker 54-A'),
(13,1,62290,0,10,31,0,3,34275,0,0,0,'','Burning Tar can hit Ward of Life'),
(13,1,62290,0,11,31,0,3,33387,0,0,0,'','Burning Tar can hit Writhing Lasher');
-- Add conditions to prevent Blue Pyrite friendly fire
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=62489;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition` ,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,62489,0,1,31,0,3,33236,0,0,0,'','Blue Pyrite can hit Steelforged Defender'),
(13,1,62489,0,2,31,0,3,34234,0,0,0,'','Blue Pyrite can hit Runeforged Sentry'),
(13,1,62489,0,3,31,0,3,33237,0,0,0,'','Blue Pyrite can hit Ulduar Colossus'),
(13,1,62489,0,4,31,0,3,34164,0,0,0,'','Blue Pyrite can hit Mechagnome Battletank'),
(13,1,62489,0,5,31,0,3,33264,0,0,0,'','Blue Pyrite can hit Ironwork Canon'),
(13,1,62489,0,6,31,0,3,33214,0,0,0,'','Blue Pyrite can hit Mechanolift 304-A'),
(13,1,62489,0,7,31,0,3,33113,0,0,0,'','Blue Pyrite can hit Flame Leviathan'),
(13,1,62489,0,8,31,0,3,33090,0,0,0,'','Blue Pyrite can hit Pool of Tar'),
(13,1,62489,0,9,31,0,3,34161,0,0,0,'','Blue Pyrite can hit Mechanostriker 54-A'),
(13,1,62489,0,10,31,0,3,34275,0,0,0,'','Blue Pyrite can hit Ward of Life'),
(13,1,62489,0,11,31,0,3,33387,0,0,0,'','Blue Pyrite can hit Writhing Lasher');

DELETE FROM `smart_scripts` WHERE  `entryorguid`=21685 AND `source_type`=0 AND `id`=16 AND `link`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=21685 AND `source_type`=0 AND `id`=15 AND `link`=16;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=21669;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=21699;
DELETE FROM `smart_scripts` WHERE `entryorguid` In(21669,21699) and  `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(21669, 0, 0, 0, 1, 0, 100, 0, 0, 300000, 300000, 900000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Maiev Shadowsong - OOC - Say Line 0');
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 and `SourceEntry`=35997;
UPDATE `conditions` SET `SourceGroup`=3 WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (63292,63294, 63295);
UPDATE `conditions` SET `ConditionTypeOrReference`=39 WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=3 AND `SourceEntry`=202443 AND `SourceId`=1 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=40 AND `ConditionTarget`=1 AND `ConditionValue1`=4576 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
UPDATE `smart_scripts` SET `entryorguid`=21699 WHERE `entryorguid`=21669 AND `source_type`=0 AND `id`=0 AND `link`=0;

-- Arachnopod Destroyer SAI "Still needs combat AI"
SET @ENTRY := 34183;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,11,64703,0,0,0,0,0,1,0,0,0,0,0,0,0,"Arachnopod Destroyer - OOC - Cast Summon Clockwork Mechanic");

-- Clockwork Mechanic SAI "Still needs combat AI"
SET @ENTRY := 34184;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,11,63313,0,0,0,0,0,7,0,0,0,0,0,0,0,"Clockwork Mechanic - Just Summoned - Cast Ride Vehicle");

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=53095;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(53095,-53094,2,'Infected Worgen Bite - Worgen\'s Call Immunity');

DELETE FROM `spell_script_names` WHERE `spell_id`=53094;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(53094,'spell_infected_worgen_bite');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (62539,64614,64629,64630,64631,64632,64633,64634,64635,64636,67393);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(62539,'spell_gen_eject_passenger'),
(64614,'spell_gen_eject_passenger'),
(64629,'spell_gen_eject_passenger'),
(64630,'spell_gen_eject_passenger'),
(64631,'spell_gen_eject_passenger'),
(64632,'spell_gen_eject_passenger'),
(64633,'spell_gen_eject_passenger'),
(64634,'spell_gen_eject_passenger'),
(64635,'spell_gen_eject_passenger'),
(64636,'spell_gen_eject_passenger'),
(67393,'spell_gen_eject_passenger');

DELETE FROM `creature_text` WHERE `entry` IN(22865,22820);
DELETE FROM `creature_text` WHERE `entry` =21700 AND `groupid`>7;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(22865, 0, 0, 'You disappoint me, Akama.  I wanted to question the treacherous worm myself!  I''m beginning to question your allegiance, Broken.', 12, 0, 100, 1, 0, 11608, 20628, 'Illidan''s Presence to Player'),
(22865, 1, 0, 'I do not sense lies in your voice, Akama.  That Kael''thas would betray me does not come as a big surprise - I''m not as oblivious as some would think. That one of your own was involved with him puts your loyalties into question.', 12, 0, 100, 5, 0, 11609, 20629, 'Illidan''s Presence to Player'),
(22865, 2, 0, 'Send your Ashtongue into Tempest Keep and slay his most prized possession, the phoenix known as Al''ar.  I must know that you''re not on his side.  Do not think of betraying me, Broken.  We both know who owns your soul!', 12, 0, 100, 1, 0, 11610, 20630, 'Illidan''s Presence to Player'),
(21700, 8, 0, 'Olum... old friend.  It is good to see that you are safe.', 12, 0, 100, 6, 0, 11600, 20490, 'Akama to Player'),
(21700, 9, 0, 'Illidan will become suspicious... that much is for certain.  We will deal with it as we always do.', 12, 0, 100, 0, 0, 11601, 20491, 'Akama to Player'),
(21700, 10, 0, 'You cannot... be serious, Olum.  Your sacrifice has already been too great.', 12, 0, 100, 274, 0, 11602, 20492, 'Akama to Player'),
(21700, 11, 0, 'It appears your mind is set then.  We will guide you to the spirit world with as much kindness as we can.', 12, 0, 100, 396, 0, 11603, 20493, 'Akama to Player'),
(21700, 12, 0, 'Farewell, dear friend. We shall meet you in the next world when our duties in this one are fulfilled.', 12, 0, 100, 0, 0, 11604, 20494, 'Akama to Player'),
(21700, 13, 0, 'Master!  We''ve found the traitor who escaped Vashj!  His body lies in front of me... lifeless!', 12, 0, 100, 0, 0, 11605, 20495, 'Akama to Player'),
(21700, 14, 0, 'But, sire!  You have misjudged my actions... I do have knowledge of someone close to you who plans to betray you.  It is that dog, Kael''thas!  He has allied with Kil''jaeden and intends to replace you as Lord of Outland!', 12, 0, 100, 0, 0, 11606, 20496, 'Akama to Player'),
(21700, 15, 0, 'It will be done, my lord!', 12, 0, 100, 66, 0, 11607, 20497, 'Akama to Player'),
(22820, 0, 0, 'Akama, my friend!  Have you been informed?  I was found out by Vashj''s followers.  Our secret is in peril!', 12, 0, 100, 0, 0, 11611, 20498, 'Seer Olum to Player'),
(22820, 1, 0, 'Illidan is looking for me.  I am not safe here... none of us are.', 12, 0, 100, 1, 0, 11612, 20502, 'Seer Olum to Player'),
(22820, 2, 0, 'Illidan will find me and when he does... he will pry the Ashtongue secret from me - such is the power of the Betrayer!  No... there is only one way.  My usefulness to the cause has come to an end. I must venture into the spirit world!', 12, 0, 100, 6, 0, 11613, 20499, 'Seer Olum to Player'),
(22820, 3, 0, 'My decision is final.  I will not be dissuaded.  I have devoted my life to our plan.  To jeopardize it now would betray all who have died for the cause long before me.', 12, 0, 100, 274, 0, 11614, 20500, 'Seer Olum to Player'),
(22820, 4, 0, 'I thank you, Akama.  You honor me by allowing me this moment, surrounded by my brothers.  Farewell, friend.  Guide our people well.', 12, 0, 100, 2, 0, 11615, 20501, 'Seer Olum to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(22820,22865,22870);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(22820,22865,22870) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =21700 AND `source_type`=0 AND `id` IN(4,5);

DELETE FROM `smart_scripts` WHERE `entryorguid` =2170002 AND `source_type`=9;
UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=22870;


INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(22870, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 11, 36545, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olums Spirit - On Just Summoned - Cast Floating Drowned'),
(22870, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 36550, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olums Spirit - On Just Summoned - Cast Floating Drowned'),
(22870, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 22870, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olums Spirit - On Just Summoned - Start WP'),
(22870, 0, 3, 0, 40, 0, 100, 0, 1, 22870, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olums Spirit - On Reached WP1 - Despawn'),

(22820, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seer Olum - On Just Summoned - Set NPC Flags'),
(22820, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 22820, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seer Olum - On Just Summoned - Start WP'),
(22820, 0, 2, 0, 40, 0, 100, 0, 2, 22820, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seer Olum - On Reached WP2 - Set Home Position'),
(22820, 0, 3, 4, 8, 0, 100, 0, 39552, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seer Olum - On Spellhit (Olums Sacrifice) - Die'),
(22820, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 22870, 1, 20000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Seer Olum - On Spellhit (Olums Sacrifice) - Summon Olums Spirit'),

(22865, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 11, 37816, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Illidans Presence- On Just Summoned - Cast Shadowform'),
(22865, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 5, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Illidans Presence- On Data Set - Play Emote OneShotExclamation (5)'),
(22865, 0, 2, 0, 38, 0, 100, 0, 2, 2, 0, 0, 5, 53, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Illidans Presence- On Data Set - Play Emote OneShotBattleRoar (53)'),


(21700, 0, 4, 5, 20, 0, 100, 0, 10944, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10944 rewarded - Store Targetlist'),
(21700, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2170002, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - On Quest 10944 rewarded - Run Script'),
(2170002, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Set NPC Flags'),
(2170002, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 22820, 1, 180000, 0, 0, 0, 8, 0, 0, 0, -3726.361, 1040.714, 56.03985, 5.846853, 'Akama - Script 3 - Summon Seer Olum'), -- 00:57:39.985 Number: 4250
(2170002, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 0 on Seer Olum'), -- 00:57:41.328 Number: 4268
(2170002, 9, 3, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 8'), -- 00:57:51.438 Number: 4412
(2170002, 9, 4, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 1 on Seer Olum'), -- 00:58:01.547 Number: 4545
(2170002, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 9'), -- 00:58:08.422 Number: 4613
(2170002, 9, 6, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 2 on Seer Olum'), -- 00:58:18.485 Number: 4746
(2170002, 9, 7, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 10'), -- 00:58:43.578 Number: 5020
(2170002, 9, 8, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 3 on Seer Olum'), -- 00:58:53.688 Number: 5102
(2170002, 9, 9, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 11'), -- 00:59:06.610 Number: 5239
(2170002, 9, 10, 0, 0, 0, 100, 0, 14000, 14000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 4 on Seer Olum'), -- 00:59:20.328 Number: 5385
(2170002, 9, 11, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 11, 39552, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Cast Olums Sacrifice'), -- 00:59:31.532 Number: 5519
(2170002, 9, 12, 0, 0, 0, 100, 0, 14000, 14000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 12'), -- 00:59:45.438 Number: 5726
(2170002, 9, 13, 0, 0, 0, 100, 0, 21000, 21000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 13'), -- 01:00:06.110 Number: 5970
(2170002, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Set Bytes 1'), 
(2170002, 9, 15, 0, 0, 0, 100, 0, 300, 300, 0, 0, 12, 22865, 1, 86000, 0, 0, 0, 8, 0, 0, 0, -3721.867, 1029.501, 56.03928, 0.03490658, 'Akama - Script 3 - Summon Illidans Presence'), -- 01:00:06.438 Number: 5980
(2170002, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 50, 185520, 86, 0, 0, 0, 0, 8, 0, 0, 0, -3721.867, 1029.501, 56.03928, 0.03490658, 'Akama - Script 3 - Summon Fel Fire (GO)'), -- 01:00:06.438 Number: 5980
(2170002, 9, 17, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 22865, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 0 on Illidans Presence'), -- 01:00:14.610 Number: 6082
(2170002, 9, 18, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 22865, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Set Data 1 1 on Illidans Presence'), -- 01:00:19.516 Number: 6135
(2170002, 9, 19, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 22820, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Despawn Seer Olum'), -- 01:00:28.000 Number: 6250
(2170002, 9, 20, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Set Bytes 1'), -- 01:00:29.219 Number: 6273
(2170002, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 14'), -- 01:00:29.328 Number: 6276
(2170002, 9, 22, 0, 0, 0, 100, 0, 16000, 16000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 22865, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 1 on Illidans Presence'), -- 01:00:45.110 Number: 6432
(2170002, 9, 23, 0, 0, 0, 100, 0, 23000, 23000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 22865, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 2 on Illidans Presence'), -- 01:01:08.125 Number: 6672
(2170002, 9, 24, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 22865, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Set Data 2 2 on Illidans Presence'), -- 01:01:14.125 Number: 6731
(2170002, 9, 25, 0, 0, 0, 100, 0, 17000, 17000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 15'), -- 01:01:31.188 Number: 6926
(2170002, 9, 26, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Akama - Script 3 - Say Line 15'); -- Set NPC Flags

DELETE FROM `creature_template_addon` WHERE `entry` IN(22870,22865);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(22870, 0, 0x0, 0x1, '36545'), -- 22870 - 36545
(22865, 0, 0x0, 0x1, '37816'); -- 22865 - 37816

DELETE FROM `waypoints` WHERE `entry` IN(22820,22870);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(22820, 1,-3724.758, 1036.542, 55.99855, 'Seer Olum'),
(22820, 2,-3723.388, 1033.147, 56.20685, 'Seer Olum'),
(22870, 1,-3718.94, 1032.773, 63.84426, 'Olums Spirit');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=39552;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 39552, 0, 0, 31, 0, 3, 22820, 0, 0, 0, 0, '', 'Olums Sacrifice targets Seer Olum'),
(22, 1, 22820, 0, 0, 23, 1, 3821, 0, 0, 0, 0, 0, '', 'The Lich King - Only Run SAI in The Wardens Cage');

UPDATE `creature_template` SET `gossip_menu_id`=8564 WHERE  `entry`=22820;

DELETE FROM `gossip_menu` WHERE `entry`=8564;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8564, 10733); -- 22820

-- 
SET @ADMETIUS := 17658;
SET @LEGOSO   := 17982;
SET @SIRONAS  := 17678;
SET @TESLA    := 17979;

-- Spells & scriptname
UPDATE `creature_template` SET `spell1`=10966, `spell2`=12742, `spell3`=8282, `spell4`=0, `ScriptName`='npc_sironas' WHERE `entry`=@SIRONAS;
-- Text
DELETE FROM `creature_text` WHERE `entry`=@SIRONAS;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `comment`, `BroadcastTextId`) VALUES
(@SIRONAS, 0, 0, 'Petulant children, pray to your gods for you are about to meet them!', 14, 100, 'Sironas SAY_SIRONAS_1 (pre aggro)',14666);

-- Tesla targets
-- Disable movement
UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `Id`=@TESLA;

-- Bloodmyst Tesla target condition
DELETE FROM `conditions` WHERE `SourceEntry`=31611;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`) VALUES
(13, 1, 31611, 0, 0, 31, 0, 3, @SIRONAS, 0);

-- Legoso
-- Scriptname
UPDATE `creature_template` SET `ScriptName`='npc_demolitionist_legoso' WHERE `entry`=@LEGOSO;
-- Respawn time (this npc respawns very quickly, http://www.wowhead.com/npc=@LEGOSO#comments:id=752881:reply=111200)
UPDATE `creature` SET `spawntimesecs`=30 WHERE `id`=@LEGOSO;

-- Text
DELETE FROM `creature_text` WHERE `entry`=@LEGOSO;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `comment`, `BroadcastTextId`) VALUES
(@LEGOSO, 0, 0, 'There''s no turning back now. Stay close and watch my back.', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_1',14648),
(@LEGOSO, 1, 0, 'There it is! Do you see where the large red crystal is jutting out from the Vector Coil? That''s where I need to plant the first set of explosives.', 12, 100, 25, 'npc_demolitionist_legoso SAY_LEGOSO_2',14649),
(@LEGOSO, 2, 0, 'Cover me!', 12, 100, 5, 'npc_demolitionist_legoso SAY_LEGOSO_3',14650),
(@LEGOSO, 3, 0, 'It won''t be much longer. Just keep them off me while I work.', 12, 100, 69, 'npc_demolitionist_legoso SAY_LEGOSO_4',14651),
(@LEGOSO, 4, 0, 'That''ll do it! Quickly, take cover!', 12, 100, 5, 'npc_demolitionist_legoso SAY_LEGOSO_5',14652),
(@LEGOSO, 5, 0, '3...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_6',14653),
(@LEGOSO, 6, 0, '2...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_7',14654),
(@LEGOSO, 7, 0, '1...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_8',14655),
(@LEGOSO, 8, 0, 'Don''t get too excited, hero, that was the easy part. The challenge lies ahead! Let''s go.', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_9',14656),
(@LEGOSO, 9, 0, 'What in the Nether is that?!?!', 12, 100, 5, 'npc_demolitionist_legoso SAY_LEGOSO_10',14657),
(@LEGOSO, 10, 0, 'Be ready for anything.', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_11',14658),
(@LEGOSO, 11, 0, 'Blessed Light! She''s siphoning energy right out of the Vector Coil!', 12, 100, 53, 'npc_demolitionist_legoso SAY_LEGOSO_12',14659),
(@LEGOSO, 12, 0, 'Cover me, we have to do this quickly. Once I blow the support on this side, it will disrupt the energy beams and she''ll break out! I doubt very much that she''ll be happy to see us.', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_13',14660),
(@LEGOSO, 13, 0, 'I''ve almost got it! Just a little more time...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_14',14661),
(@LEGOSO, 14, 0, 'Take cover and be ready for the fight of your life!', 12, 100, 5, 'npc_demolitionist_legoso SAY_LEGOSO_15',14662),
(@LEGOSO, 15, 0, '3...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_16',14653),
(@LEGOSO, 16, 0, '2...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_17',14654),
(@LEGOSO, 17, 0, '1...', 12, 100, 0, 'npc_demolitionist_legoso SAY_LEGOSO_18',14655),
(@LEGOSO, 18, 0, 'Holy mother of O''ros!', 12, 100, 5, 'npc_demolitionist_legoso SAY_LEGOSO_19',14663),
(@LEGOSO, 19, 0, 'I... I can''t believe it''s over. You did it! You''ve destoyed the blood elves and their leader!', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_20',14664),
(@LEGOSO, 20, 0, 'Get back to Blood Watch. I''ll see you there...', 12, 100, 1, 'npc_demolitionist_legoso SAY_LEGOSO_21',14665);

-- Exarch Admetius
-- Text
DELETE FROM `creature_text` WHERE `entry`=@ADMETIUS;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `probability`, `emote`, `comment`, `BroadcastTextId`) VALUES
(@ADMETIUS, 0, 0, 'All hail $N, savior of Azuremyst and Bloodmyst. Hero of the Hand of Argus, champion of the draenei people!', 14, 100, 22, 'Exarch Admetius q9759 OnRewarded',14691);

-- Exarch Admetius SAI
SET @ENTRY := 17658;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,1,9759,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Exarch Admetius - On Quest 'Ending Their World' Finished - Say Line 0 (No Repeat)");

DELETE FROM `creature_text` WHERE `entry`=16819 AND `groupid` IN(1,2);
DELETE FROM `creature_text` WHERE `entry`IN(3230,18481,23054);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(3230, 0, 0, 'Hellfire Citadel is ours! The source of Illidan\'s fel orc army is no more! Magtheridon has fallen to the might of $n and $g his:her; allies!', 14, 1, 100, 22, 0, 0, 20765, 2, 'Nazgrel to Player'),
(3230, 1, 0, 'The time for us to rise and strike at the fel orcs that remain is now! Do this for your Warchief! Do this for the Horde!', 14, 1, 100, 22, 0, 0, 20766, 2, 'Nazgrel to Player'),
(18481, 0, 0, 'Silence descends upon Shattrath.', 16, 0, 100, 0, 0, 0, 20776, 2, 'A\'dal to Player'),
(18481, 1, 0, '%s\'s thoughts invade your mind.', 16, 0, 100, 0, 0, 0, 20777, 2, 'A\'dal to Player'),
(18481, 2, 0, 'Kael\'thas Sunstrider has been defeated by $n and $g his:her; allies.', 16, 0, 100, 0, 0, 0, 20778, 2, 'A\'dal to Player'),
(18481, 3, 0, 'The time to strike at the remaining blood elves of Tempest Keep is now. Take arms and let A\'dal\'s song of battle empower you!', 16, 0, 100, 0, 0, 0, 20779, 2, 'A\'dal to Player'),
(23054, 0, 0, 'Your monkeys failed to finish the job, naaru. Beaten but alive... The same mistake was not made when we took command of your vessel.', 14, 0, 100, 1, 0, 0, 20792, 0, 'Kael\'thas Sunstrider to Player'),
(23054, 1, 0, 'All for what? Trinkets? You are too late. The preparations have already begun. Soon the master will make his return.', 14, 0, 100, 274, 0, 0, 20793, 0, 'Kael\'thas Sunstrider to Player'),
(23054, 2, 0, 'And there is nothing you or that fool, Illidan, can do to stop me! You have both served me in your own right - unwittingly.', 14, 0, 100, 1, 0, 0, 20794, 0, 'Kael\'thas Sunstrider to Player'),
(23054, 3, 0, 'Lay down your arms and succumb to the might of Kil\'jaeden!', 14, 0, 100, 14, 0, 0, 20796, 0, 'Kael\'thas Sunstrider to Player'),
(16819, 1, 0, 'The feast of corruption is no more! Magtheridon has fallen to the battle prowess of $n and $g his:her; allies! Witness the might of the Alliance! A pit lord commander is destroyed!', 14, 7, 100, 22, 0, 0, 20754, 2, 'Force Commander Danath Trollbane to Player'),
(16819, 2, 0, 'Hear me brothers and sisters-in-arms! The time of our enemies is at an end! We must strike at the fel orcs that remain! Exterminate them like the vermin that they are! Carry with you the favor of the Sons of Lothar!', 14, 7, 100, 22, 0, 0, 20754, 2, 'Force Commander Danath Trollbane to Player');

UPDATE `creature_template` SET `unit_flags`=768, `InhabitType`=4 WHERE  `entry`=23054;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(3230,23054);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3230,23054) AND `source_type`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid` =1848100 AND `source_type`=9;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16819 AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid` =18481 AND `source_type`=0 AND `id`>2;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3230, 0, 0, 1, 20, 0, 100, 0, 11003, 0, 0, 0, 5, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nazgrel - On Quest Reward 11003 - Play emote OneShotRoar (15)'),
(3230, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 7000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nazgrel - On Quest Reward 11003 - Say Line 0'),
(3230, 0, 2, 0, 52, 0, 100, 0, 0, 3230, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nazgrel - On Text Over Line 0 - Say Line 1'),
(16819, 0, 2, 0, 20, 0, 100, 0, 11002, 0, 0, 0, 1, 1, 7000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Force Commander Danath Trollbane - On Quest Reward 11002 - Say Line 1'),
(16819, 0, 3, 0, 52, 0, 100, 0, 1, 16819, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Force Commander Danath Trollbane - On Text Over Line 1 - Say Line 2'),
(23054, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 11, 39966, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kael''thas Sunstrider - On On Just Summoned - Cast Kael thas Defeated'),
(18481, 0, 3, 4, 20, 0, 100, 0, 11007, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'A Dal - On Quest Reward 11007 - Store Targetlist'),
(18481, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 1848100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'A Dal - On Quest Reward 11007 - Run Script'),
(1848100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 0'), -- 13:50:41.485 
(1848100, 9, 1, 0, 0, 0, 100, 0, 4500, 4500, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 1'), -- 13:50:45.907
(1848100, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 2'), -- 13:50:49.532
(1848100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 3'), -- 13:50:54.407
(1848100, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 12, 23054, 1, 50000, 0, 0, 0, 8, 0, 0, 0, -1884.322, 5420.598, -8.42119, 0.4886922, 'A Dal - Script - Summon Kael''thas Sunstrider'), -- 13:50:55.625
(1848100, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 50, 185170, 300, 0, 0, 0, 0, 8, 0, 0, 0, -1891.344, 5417.036, -5.539243, 0.9781476, 'A Dal - Script - The Mark of Kael''Thas'), -- 13:50:59.922
(1848100, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 23054, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 0 on Kael''thas Sunstrider'), -- 13:51:00.422 
(1848100, 9, 7, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 23054, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 1 on Kael''thas Sunstrider'), -- 13:51:11.360 
(1848100, 9, 8, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 23054, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 2 on Kael''thas Sunstrider'), -- 13:51:22.297 
(1848100, 9, 9, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 23054, 0, 0, 0, 0, 0, 0, 'A Dal - Script - Say Line 2 on Kael''thas Sunstrider'); -- 13:51:33.219 

DELETE FROM `creature_text` WHERE `entry`=18744 AND `id`=2;
UPDATE `smart_scripts` SET  `action_type`= 87, `action_param2`= 1874301 WHERE `entryorguid`=18743 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=1874301 AND `source_type`=9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(1874301,9,0,0,0,0,100,0,0,0,0,0,5,274,0,0,0,0,0,11,18744,20,0,0,0,0,0,'Elrodan - Script - Aurosalia Play emote'),
(1874301,9,1,0,0,0,100,0,3000,3000,3000,3000,11,32826,0,0,0,0,0,1,0,0,0,0,0,0,0,'Elrodan - Script - cast Polymorph Cast Visual');

SET @Illidan:=23467;
SET @Morghor:=23139;
SET @Sinestra1:=23283;  
SET @Sinestra2:=23284;
SET @Yarzill:= 23141;
SET @Dragonmaw:=23146;

DELETE FROM `creature_template_addon` WHERE `entry` IN (@Illidan);
INSERT INTO `creature_template_addon` (`entry`,`bytes1`,`bytes2`, `emote`, `auras`) VALUES
(@Illidan,0,4097,0,"37816");

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (@Illidan, @Morghor, @Yarzill, @Dragonmaw, 23468);
UPDATE `creature_template` SET `VehicleId`=321 WHERE `entry`=23468;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Illidan, @Morghor, @Yarzill, @Dragonmaw, 23468, @Illidan*100);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Morghor*100, @Morghor*100+1, @Yarzill*100);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Morghor,0,0,0,19,0,100,0,11108,0,0,0,80,@Morghor*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - On quest accept (Lord Illidan Stormrage) - ActionList'),
(@Morghor*100,9,0,0,0,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Remove npcfla'),
(@Morghor*100,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,2,0,0,0,100,0,2000,2000,0,0,59,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Set Run OFF'),
(@Morghor*100,9,3,0,0,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,-5104.410156, 595.296997, 85.680908, 2.368710,'Overlord Mor''ghor - Action List - Go to pos'),
(@Morghor*100,9,4,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,5,0,0,0,100,0,9000,9000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,6,0,0,0,100,0,5000,5000,0,0,12,@Illidan,8,0,0,0,0,8,0,0,0,-5107.830078, 602.583984, 85.239304, 4.925980,'Overlord Mor''ghor - Action List - Summon'),
(@Morghor*100,9,7,0,0,0,100,0,3000,3000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,8,0,0,0,100,0,1000,1000,0,0,11,68442,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Cast emote kneel'),
(@Morghor*100,9,9,0,0,0,100,0,2000,2000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,10,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,11,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,12,0,0,0,100,0,5000,5000,0,0,1,5,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,13,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,14,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,15,0,0,0,100,0,3000,3000,0,0,1,2,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,16,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,17,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,18,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,19,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,20,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,21,0,0,0,100,0,5000,5000,0,0,1,5,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,22,0,0,0,100,0,0,0,0,0,5,1,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote talk'),
(@Morghor*100,9,23,0,0,0,100,0,2000,2000,0,0,85,41528,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - InvokerCast'),
(@Morghor*100,9,24,0,0,0,100,0,0,0,0,0,28,42016,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Remove aura'),
(@Morghor*100,9,25,0,0,0,100,0,5000,5000,0,0,1,6,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Talk'),
(@Morghor*100,9,26,0,0,0,100,0,0,0,0,0,5,53,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Illidan Play emote rowar'),
(@Morghor*100,9,27,0,0,0,100,0,5000,5000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,28,0,0,0,100,0,0,0,0,0,5,254,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Emote land'), 
(@Morghor*100,9,29,0,0,0,100,0,1000,1000,0,0,41,0,0,0,0,0,0,19,@Illidan,15,0,0,0,0,0,'Overlord Mor''ghor - Action List - Despawn'), 
(@Morghor*100,9,30,0,0,0,100,0,1000,1000,0,0,28,68442,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - remove emote aura'),
(@Morghor*100,9,31,0,0,0,100,0,1000,1000,0,0,66,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Set orientation'),
(@Morghor*100,9,32,0,0,0,100,0,1000,1000,0,0,1,7,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Talk'),
(@Morghor*100,9,33,0,0,0,100,0,0,0,0,0,5,25,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Play emote'),
(@Morghor*100,9,34,0,0,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Store target'),
(@Morghor*100,9,35,0,0,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@Yarzill,30,0,0,0,0,0,'Overlord Mor''ghor - Action List - Send target'),
(@Morghor*100,9,36,0,0,0,100,0,5000,5000,0,0,45,0,1,0,0,0,0,19,@Yarzill,30,0,0,0,0,0,'Overlord Mor''ghor - Action List - set Data'),
(@Morghor*100,9,37,0,0,0,100,0,2000,2000,0,0,12,23468,8,0,0,0,0,8,0,0,0,-5126.729004, 604.291626, 84.271423, 2.468847,'Overlord Mor''ghor - Action List - Summon'),
(@Morghor*100,9,38,0,0,0,100,0,1000,1000,0,0,85,46598,0,0,0,0,0,19,23468,40,0,0,0,0,0,'Overlord Mor''ghor - Action List - Cast to ride'),
(@Morghor*100,9,39,0,0,0,100,0,3000,3000,0,0,85,41540,0,0,0,0,0,7,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Cast taxi'),
(@Morghor*100,9,40,0,0,0,100,0,10000,10000,0,0,69,0,0,0,0,0,0,8,0,0,0,-5085.000000, 578.656982, 86.648300, 2.368710,'Overlord Mor''ghor - Action List - Go to pos'),
(@Morghor*100,9,41,0,0,0,100,0,9000,9000,0,0,66,0,0,0,0,0,0,8,0,0,0,-5085.000000, 578.656982, 86.648300, 2.368710,'Overlord Mor''ghor - Action List - Set orientation'),
(@Morghor*100,9,42,0,0,0,100,0,0,0,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Overlord Mor''ghor - Action List - Add npcfla'),
(@Yarzill,0,0,0,38,0,100,0,0,1,0,0,80,@Yarzill*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Yarzill - On Data set (Lord Illidan Stormrage) - ActionList'),
(@Yarzill*100,9,0,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,12,1,0,0,0,0,0,0,'Yarzill - Action List - Talk'), 
(@Yarzill*100,9,1,0,0,0,100,0,0,0,0,0,28,41528,0,0,0,0,0,12,1,0,0,0,0,0,0,'Yarzill - Action List - remove aura'),
(@Yarzill*100,9,2,0,0,0,100,0,0,0,0,0,28,41519,0,0,0,0,0,12,1,0,0,0,0,0,0,'Yarzill - Action List - remove aura'),
(@Yarzill*100,9,4,0,0,0,100,0,0,0,0,0,15,11108,0,0,0,0,0,12,1,0,0,0,0,0,0,'Yarzill - Action List - AREAEXPLOREDOREVENTHAPPENS'),
(@Illidan,0,0,0,54,0,100,0,0,0,0,0,80,@Illidan*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Illidan - Just summoned - Action List'),
(@Illidan*100,9,0,0,0,0,100,0,300,300,0,0,11,39990,0,0,0,0,0,1,0,0,0,0,0,0,0,'Illidan - Action List - cast'),
(@Illidan*100,9,1,0,0,0,100,0,0,0,0,0,50,185520,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Illidan - Action List - Summon Fel Fire (GO)'),
(23468,0,0,0,27,0,100,0,0,0,0,0,11,50630,0,0,0,0,0,1,0,0,0,0,0,0,0,'Yarzill Dragon - passenger boarded - Eject all passengers'),
(23468,0,1,0,28,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Yarzill Dragon- passenger removed - despawn');

DELETE FROM `creature_text` WHERE `entry`IN (@Illidan, @Morghor, @Sinestra2, @Yarzill, @Dragonmaw);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`, `BroadcastTextID`) VALUES
(@Yarzill,0,0,'You will not harm the $g boy:girl;, Mor''ghor! Quickly, $n, climb on my back!',12,0,100,0,0,0, 'Yarzill', 21825),
(@Dragonmaw,0,0,'Who... Who is you?? What you want?',12,0,100,0,0,0, 'Dragonmaw Enforcer', 21300),
(@Dragonmaw,1,0,'Yes... Yes we move now... Please no hurt us...',12,0,100,0,0,0, 'Dragonmaw Enforcer', 21302),
(@Morghor,0,0,'Come, $n. Lord Stormrage awaits.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21798),
(@Morghor,1,0,'Warriors of Dragonmaw, gather ''round! One among you has attained the rank of highlord! Bow your heads in reverence! Show your respect and allegiance to Highlord $n!',14,0,100,0,0,0, 'Overlord Mor''ghor', 21799),
(@Morghor,2,0,'Lord Illidan will be here shortly.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21800),
(@Morghor,3,0,'All hail Lord Illidan!',14,0,100,0,0,0, 'Overlord Mor''ghor', 21802),
(@Morghor,4,0,'Lord Illidan, this is the Dragonmaw that I, and others, have told you about. He will lead us to victory!',12,0,100,0,0,0, 'Overlord Mor''ghor', 21803),
(@Morghor,5,0,'But... My lord, I do not understand. $n... He is the orc that has...',12,0,100,0,0,0, 'Overlord Mor''ghor', 21805),
(@Morghor,6,0,'It will be done, my lord.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21823),
(@Morghor,7,0,'So you thought to make a fool of Mor''ghor, eh? Before you are delivered to Lord Illidan, you will feel pain that you could not know to exist. I will take pleasure in exacting my own vengeance.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21824),

(@Morghor,8,0,'I will not drag this out any further than it needs, Lady Sinestra. You have bent my ear, now tell me what it is that you want from Dragonmaw.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21307),
(@Morghor,9,0,'The... The master? He lives?',12,0,100,0,0,0, 'Overlord Mor''ghor', 21310),
(@Morghor,10,0,'%s stammers.',16,0,100,0,0,0, 'Overlord Mor''ghor', 21313),
(@Morghor,11,0,'Ye... Yes, yes... Of course. We need only the crystals and ore from this place. There is... We will need mounts.',12,0,100,0,0,0, 'Overlord Mor''ghor', 21314),

(@Illidan,0,0,'What is the meaning of this, Mor''ghor?',12,0,100,0,0,0, 'Illidan', 21804),
(@Illidan,1,0,'SILENCE!',12,0,100,0,0,0, 'Illidan', 21807),
(@Illidan,2,0,'Blathering idiot. You incomprehensibly incompetent buffoon...',12,0,100,0,0,0, 'Illidan', 21808),
(@Illidan,3,0,'THIS is your hero?',12,0,100,0,0,0, 'Illidan', 21809),
(@Illidan,4,0,'You have been deceived, imbecile.',12,0,100,0,0,0, 'Illidan', 21810),
(@Illidan,5,0,'This... whole... operation... HAS BEEN COMPROMISED!',12,0,100,0,0,0, 'Illidan', 21811),
(@Illidan,6,0,'I expect to see this insect''s carcass in pieces in my lair within the hour. Fail and you will suffer a fate so much worse than death.',12,0,100,0,0,0, 'Illidan', 21812),

(@Sinestra2,0,0,'Step aside lest I add you as another adornment to my armor. Your leader and I have matters to attend...',12,0,100,0,0,0, 'Sinestra', 21301),
(@Sinestra2,1,0,'$s smiles.',16,0,100,0,0,0, 'Sinestra', 21303),
(@Sinestra2,2,0,'I thought you would see it my way...',12,0,100,0,0,0, 'Sinestra', 21304),
(@Sinestra2,3,0,'Overlord Mor''ghor, I presume... A pleasure to finally make your acquaintance.',12,0,100,0,0,0, 'Sinestra', 21305),
(@Sinestra2,4,0,'I am Lady Sinestra.',12,0,100,0,0,0, 'Sinestra', 21306),
(@Sinestra2,5,0,'You have no doubt heard about Nefarian''s failures on Azeroth... While he has fallen, the experiment continues. My master... He continues the work that his progeny began.',12,0,100,0,0,0, 'Sinestra', 21308),
(@Sinestra2,6,0,'$s nods.',16,0,100,0,0,0, 'Sinestra', 21309),
(@Sinestra2,7,0,'You were once a chief lieutenant, Mor''ghor. Your work in Grim Batol is not easily forgotten.',12,0,100,0,0,0, 'Sinestra', 21311),
(@Sinestra2,8,0,'Now... We need the eggs that you recovered. The Netherwing eggs. They are, after all, a product of the master. We will pay whatever price that you ask.',12,0,100,0,0,0, 'Sinestra', 21312),
(@Sinestra2,9,0,'The master will be most pleased with this news. The Black Dragonflight will provide you all that you ask. You will be allowed to ride upon the backs of our drakes as needed. ',12,0,100,0,0,0, 'Sinestra', 21315),
(@Sinestra2,10,0,'I thank you for your graciousness, Mor''ghor. I must now take my leave.',12,0,100,0,0,0, 'Sinestra', 21316);

SET @Sinestra1:=23283;  
SET @Sinestra2:=23284;

UPDATE `creature_template` SET  `InhabitType`=4, `AIName`='SmartAI', `flags_extra`=0 WHERE  `entry`=@Sinestra1;
UPDATE `creature_template` SET  `AIName`='SmartAI', `flags_extra`=0 WHERE  `entry`=@Sinestra2;

DELETE FROM `waypoints` WHERE `entry` IN(@Sinestra1*100);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@Sinestra1*100, 1, -5163.216309, 645.610779, 77.3899920, 'Lady Sinestra');

DELETE FROM `waypoints` WHERE `entry` IN(@Sinestra2*100);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@Sinestra2*100, 1, -5155.744629, 636.083862, 80.537260, 'Lady Sinestra'),
(@Sinestra2*100, 2, -5130.897949, 609.521179, 83.996864, 'Lady Sinestra'),
(@Sinestra2*100, 3, -5113.644531, 604.067078, 84.993507, 'Lady Sinestra'),
(@Sinestra2*100, 4, -5093.567383, 586.982605, 86.467323, 'Lady Sinestra'),
(@Sinestra2*100, 5, -5113.704590, 604.713928, 85.021675, 'Lady Sinestra'),
(@Sinestra2*100, 6, -5134.045410, 612.111572, 83.530479, 'Lady Sinestra'),
(@Sinestra2*100, 7, -5163.214844, 645.577454, 77.393990, 'Lady Sinestra');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Sinestra1, @Sinestra1*100, @Sinestra2, @Sinestra2*100, @Sinestra2*100+1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Sinestra1,0,0,0,1,0,100,0,7200000,7200000,7200000,7200000,53,1,@Sinestra1*100,0,0,0,1,1,0,0,0,0,0,0,0,"Time Watcher - OOC  - Start wp"),
(@Sinestra1,0,1,0,58,0,100,0,1,@Sinestra1*100,0,0,80,@Sinestra1*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - On way point ended - action list"),
(@Sinestra1*100,9,0,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Set visible off"),
(@Sinestra1*100,9,1,0,0,0,100,0,0,0,0,0,12,@Sinestra2,8,0,0,0,0,8,0,0,0,-5163.216309, 645.610779, 77.6899920, 5.328592,"Lady Sinestra - Action list - Spawn"),
(@Sinestra1*100,9,2,0,0,0,100,0,160000,160000,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - St visible on"),
(@Sinestra2,0,0,0,54,0,100,0,0,0,0,0,53,0,@Sinestra2*100,0,0,0,1,1,0,0,0,0,0,0,0,"Lady Sinestra - Just summoned - Start wp"),
(@Sinestra2,0,1,0,40,0,100,0,1,@Sinestra2*100,0,0,80,@Sinestra2*100,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - On wp1 - Action list"),
(@Sinestra2*100,9,0,0,0,0,100,0,0,0,0,0,54,20000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Pause waypoint"),
(@Sinestra2*100,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,19,23146,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100,9,2,0,0,0,100,0,5000,5000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100,9,3,0,0,0,100,0,9000,9000,0,0,1,1,0,0,0,0,0,19,23146,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100,9,4,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100,9,5,0,0,0,100,0,2000,2000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2,0,2,0,40,0,100,0,4,@Sinestra2*100,0,0,80,@Sinestra2*100+1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - On wp4 - Action list"),
(@Sinestra2*100+1,9,0,0,0,0,100,0,0,0,0,0,54,65000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Pause waypoint"),
(@Sinestra2*100+1,9,1,0,0,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,2,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,3,0,0,0,100,0,4000,4000,0,0,1,8,0,0,0,0,0,19,23139,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,4,0,0,0,100,0,9000,9000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,5,0,0,0,100,0,9000,9000,0,0,1,9,0,0,0,0,0,19,23139,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,6,0,0,0,100,0,3000,3000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,7,0,0,0,100,0,3000,3000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,8,0,0,0,100,0,7000,7000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,9,0,0,0,100,0,4000,4000,0,0,1,10,0,0,0,0,0,19,23139,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,10,0,0,0,100,0,3000,3000,0,0,1,11,0,0,0,0,0,19,23139,20,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,11,0,0,0,100,0,8000,8000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2*100+1,9,12,0,0,0,100,0,8000,8000,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - Action list - Talk"),
(@Sinestra2,0,3,0,58,0,100,0,7,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sinestra - On wp Ended - Despawn");

SET @Triggger:=34146;
SET @Triggger1:=34150;
SET @Triggger2:=34151;
SET @Jormungar:=34137; 

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (34146, 34151, 34150);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`)VALUES
(34146,34137,0,0,'Snow Mound',8,0),
(34146,34137,1,0,'Snow Mound',8,0),
(34146,34137,2,0,'Snow Mound',8,0),
(34146,34137,3,0,'Snow Mound',8,0),
(34151,34137,0,0,'Snow Mound',8,0),
(34151,34137,1,0,'Snow Mound',8,0),
(34151,34137,2,0,'Snow Mound',8,0),
(34151,34137,3,0,'Snow Mound',8,0),
(34151,34137,4,0,'Snow Mound',8,0),
(34151,34137,5,0,'Snow Mound',8,0),
(34151,34137,6,0,'Snow Mound',8,0),
(34151,34137,7,0,'Snow Mound',8,0),
(34150,34137,0,0,'Snow Mound',8,0),
(34150,34137,1,0,'Snow Mound',8,0),
(34150,34137,2,0,'Snow Mound',8,0),
(34150,34137,3,0,'Snow Mound',8,0),
(34150,34137,4,0,'Snow Mound',8,0),
(34150,34137,5,0,'Snow Mound',8,0);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (34146, 34151, 34150);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(34146, 43671, 1, 0),
(34151, 43671, 1, 0),
(34150, 43671, 1, 0);

UPDATE `creature_template` SET `flags_extra`= 2, `AIName`='SmartAI' WHERE `entry` IN (34146, 34150, 34151, 34137);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (34146,34150,34151,34137) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (34146*100,34150*100,34151*100) AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (34146*100+1,34150*100+1,34151*100+1, @Jormungar*100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(34146,0,0,0,10,0,100,1,0,15,1000,1000,80,34146*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - LOS - Action list'),
(34150,0,0,0,10,0,100,1,0,15,1000,1000,80,34150*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - LOS - Action list'),
(34151,0,0,0,10,0,100,1,0,15,1000,1000,80,34151*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - LOS - Action list'),
(34146*100,9,0,0,0,0,100,0,1000,1000,0,0,11,64629,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34146*100,9,1,0,0,0,100,0,4000,4000,0,0,11,64630,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34146*100,9,2,0,0,0,100,0,4000,4000,0,0,11,64631,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34146*100,9,3,0,0,0,100,0,4000,4000,0,0,11,64632,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34146*100,9,4,0,0,0,100,0,2000,2000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Despawn'),
(34150*100,9,0,0,0,0,100,0,1000,1000,0,0,11,64629,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,1,0,0,0,100,0,4000,4000,0,0,11,64630,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,2,0,0,0,100,0,4000,4000,0,0,11,64631,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,3,0,0,0,100,0,4000,4000,0,0,11,64632,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,4,0,0,0,100,0,4000,4000,0,0,11,64633,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,5,0,0,0,100,0,4000,4000,0,0,11,64634,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34150*100,9,6,0,0,0,100,0,2000,2000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Despawn'),
(34151*100,9,0,0,0,0,100,0,1000,1000,0,0,11,64629,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,1,0,0,0,100,0,4000,4000,0,0,11,64630,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,2,0,0,0,100,0,4000,4000,0,0,11,64631,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,3,0,0,0,100,0,4000,4000,0,0,11,64632,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,4,0,0,0,100,0,4000,4000,0,0,11,64633,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,5,0,0,0,100,0,4000,4000,0,0,11,64634,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,6,0,0,0,100,0,4000,4000,0,0,11,64635,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,7,0,0,0,100,0,4000,4000,0,0,11,64636,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Eject Passenger'),
(34151*100,9,8,0,0,0,100,0,2000,2000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snow Mound - Action list - Despawn'),
(@Jormungar,0,0,0,0,0,100,0,2000,5000,7000,9000,11,64638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Winter Jormungar - IC - Acidic Bite'),
(@Jormungar,0,1,0,23,0,100,1,43671,0,0,0,80,@Jormungar*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Winter Jormungar - On aura remove - Action list'),
(@Jormungar*100,9,1,0,0,0,100,0,1000,1000,0,0,49,0,0,0,0,0,0,21,70,0,0,0,0,0,0,'Winter Jormungar - Action list - Start attack');

DELETE FROM `creature_template_addon` WHERE `entry` IN (34146, 34150, 34151);
INSERT INTO `creature_template_addon` (`entry`,`bytes1`,`bytes2`, `emote`, `auras`) VALUES
(@Triggger,0,4097,0,"64615"),
(@Triggger1,0,4097,0,"64615"),
(@Triggger2,0,4097,0,"64615");

SET @JAINA         := 38606;
SET @MURADIN       := 38607;
SET @UTHER         := 38608;
SET @SYLVANAS      := 38609;
SET @DARION        := 37120;
SET @ALEXANDROS    := 38610;
SET @JAINAQUEST    := 24916;
SET @MURADINQUEST  := 24917;
SET @UTHERQUEST    := 24919;
SET @SYLVANASQUEST := 24918;
SET @DARIONQUEST   := 24915;

UPDATE `creature_template` SET `gossip_menu_id`=11065, `npcflag`=3, `speed_run`=1, `unit_class`=8, `unit_flags`=33088, `unit_flags2`=2099200, `AIName`='SmartAI' WHERE `entry`=@JAINA;
UPDATE `creature_template` SET `npcflag`=2, `speed_run`=1.714286, `unit_flags`=33600, `AIName`='SmartAI' WHERE `entry`=@MURADIN;
UPDATE `creature_template` SET `npcflag`=2, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200, `AIName`='SmartAI' WHERE `entry`=@UTHER;
UPDATE `creature_template` SET `npcflag`=2, `speed_walk`=0.888888, `speed_run`=0.9920629, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `AIName`='SmartAI' WHERE `entry`=@SYLVANAS;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ALEXANDROS;

UPDATE `quest_template` SET `OfferRewardText`='Impossible...$B$BFather, is it you?!$B$BYou have done me a great service, hero. I offer you the reins of my faithful steed. Do with it as you please, but do not forget those that assisted you in this monumental feat.', `RequestItemsText`='What is that you hold, $c?$B$BIt calls out to me, stirring feelings I thought to be long dead.' WHERE `Id`=@DARIONQUEST;
UPDATE `quest_template` SET `OfferRewardText`='What... how did you manage to come by this!?$B$BYou have done me a great service, hero. My heart could not bear to keep this locket, but I will place an enchantment upon it that you may find useful. Do with it as you please, but do not forget those that assisted you in this monumental feat.', `RequestItemsText`='Yes, $c? How can I assist you?' WHERE `Id`=@JAINAQUEST;
UPDATE `quest_template` SET `OfferRewardText`='Aye. I know this blade... and I will treasure it always - a moment of time that will be lost forever.$B$BYou have done me a great service, hero. I offer you a gift from the Frostborn dwarves. Do with it as you please, but do not forget those that assisted you in this monumental feat.', `RequestItemsText`='Whatdya got there, $r?' WHERE  `Id`=@MURADINQUEST;
UPDATE `quest_template` SET `OfferRewardText`='<Sylvanas silently reflects for a moment before returning her gaze to you.>$B$BYou have done me a great service, hero. I offer you the boon of the Banshee Queen. Do with it as you please, but do not forget those that assisted you in this monumental feat.', `RequestItemsText`='What is it, $r?' WHERE `Id`=@SYLVANASQUEST;
UPDATE `quest_template` SET `OfferRewardText`='<Uther stares at the medal, speechless for a moment.>$B$BArthas'' medal.$B$BI remember well the day I presented it to him...$B$BYou have done me a great service, hero. My soul may now rest in peace. I offer you a memory lost in time. Do with it as you please, but do not forget those that assisted you in this monumental feat.', `RequestItemsText`='How may I be of service, $r?' WHERE `Id`=@UTHERQUEST;

DELETE FROM `spell_target_position` WHERE `ID`=72468;
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `VerifiedBuild`) VALUES 
(72468, 0, 631, -66.8684, 2158.28, 30.73743, 3.893452, 17658);

DELETE FROM `gossip_menu` WHERE `entry`=11065 AND `text_id`=15382;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(11065, 15382);

DELETE FROM `npc_text` WHERE `ID`=15382;
INSERT INTO `npc_text` (`ID`, `text0_1`, `BroadcastTextID0`, `prob0`, `text1_1`, `BroadcastTextID1`, `prob1`, `VerifiedBuild`) VALUES 
(15382, 'He''s truly gone, isn''t he?$b$bI... I can feel it.', 38510, 1, 'Was there truly no way to save him?$b$bI fear I shall always wonder.', 38511, 1, 19342);

DELETE FROM `creature_text` WHERE `entry` IN (@JAINA,@MURADIN,@UTHER,@SYLVANAS,@ALEXANDROS);
DELETE FROM `creature_text` WHERE `entry`=@DARION AND `groupid` IN (4,5,6);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(@JAINA, 0, 0, 'What''s this!?', 12, 0, 100, 5, 0, 17383, 38201, 'Lady Jaina Proudmoore to Player'),
(@JAINA, 1, 0, 'He... he kept it? All this time, he kept it!?', 12, 0, 100, 5, 0, 17384, 38202, 'Lady Jaina Proudmoore'),
(@JAINA, 2, 0, 'I knew! ', 12, 0, 100, 5, 0, 17385, 38203, 'Lady Jaina Proudmoore'),
(@JAINA, 3, 0, 'I sensed a part of him still alive! Trapped... struggling... Oh, Arthas!', 12, 0, 100, 396, 0, 17386, 38204, 'Lady Jaina Proudmoore'),
(@JAINA, 4, 0, 'Perhaps - perhaps he might someday remember what he once was.', 12, 0, 100, 396, 0, 17387, 38205, 'Lady Jaina Proudmoore'),
(@JAINA, 5, 0, 'By the Light, may he at last find rest, free from the icy grip of that terrible blade.', 12, 0, 100, 396, 0, 17388, 38206, 'Lady Jaina Proudmoore'),
(@MURADIN, 0, 0, 'Oh, lad...', 12, 0, 100, 396, 0, 17421, 38171, 'Muradin Bronzebeard'),
(@MURADIN, 1, 0, 'How I miss those endless days in Lordaeron...', 12, 0, 100, 396, 0, 17422, 38172, 'Muradin Bronzebeard'),
(@MURADIN, 2, 0, '...sharpenin'' yer skill with this dull blade...', 12, 0, 100, 396, 0, 17423, 38173, 'Muradin Bronzebeard'),
(@MURADIN, 3, 0, '...forgin'' ya into a weapon meant to withstand the demands of a great destiny.', 12, 0, 100, 396, 0, 17424, 38174, 'Muradin Bronzebeard'),
(@MURADIN, 4, 0, 'Heh... Yeh sure put them skills ta use, didn''t yeh, lad?', 12, 0, 100, 6, 0, 17425, 38175, 'Muradin Bronzebeard'),
(@MURADIN, 5, 0, 'If only I''da been able ta stop yeh that day, how different things mighta been.', 12, 0, 100, 396, 0, 17426, 38176, 'Muradin Bronzebeard'),
(@MURADIN, 6, 0, 'If only I''da never discovered that accursed blade...', 12, 0, 100, 396, 0, 17427, 38177, 'Muradin Bronzebeard'),
(@MURADIN, 7, 0, 'Farewell, Arthas... my brother.', 12, 0, 100, 396, 0, 17428, 38178, 'Muradin Bronzebeard'),
(@UTHER, 0, 0, 'Arthas...', 12, 0, 100, 396, 0, 17402, 38160, 'Uther the Lightbringer'),
(@UTHER, 1, 0, 'Alas, hero of Azeroth, you give me a greater gift than you know.', 12, 0, 100, 396, 0, 17403, 38161, 'Uther the Lightbringer'),
(@UTHER, 2, 0, 'Long have I struggled to forgive the prince for his terrible transgressions.', 12, 0, 100, 396, 0, 17404, 38162, 'Uther the Lightbringer'),
(@UTHER, 3, 0, 'My soul has been wracked with unbearable anxiety, dark thoughts... distancing me from the Light.', 12, 0, 100, 396, 0, 17405, 38163, 'Uther the Lightbringer'),
(@UTHER, 4, 0, 'I recall clearly the gleam of pride in his eye as he stood before me, eager to defeat the enemies of the Light...', 12, 0, 100, 396, 0, 17406, 38165, 'Uther the Lightbringer'),
(@UTHER, 5, 0, 'Eager to defend his people, no matter the cost.', 12, 0, 100, 396, 0, 17407, 38166, 'Uther the Lightbringer'),
(@UTHER, 6, 0, 'It is this memory of Arthas that I choose to keep in my heart.', 12, 0, 100, 396, 0, 17408, 38167, 'Uther the Lightbringer'),
(@UTHER, 7, 0, 'I shall always be in your debt, friend.', 12, 0, 100, 396, 0, 17409, 38168, 'Uther the Lightbringer'),
(@UTHER, 8, 0, 'Thank you.', 12, 0, 100, 0, 0, 17410, 38169, 'Uther the Lightbringer'),
(@SYLVANAS, 0, 0, 'So, it is done.', 12, 0, 100, 396, 0, 17376, 38179, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 1, 0, 'I had not dared to trust my senses - too many times has the Lich King made me to be a fool.', 12, 0, 100, 396, 0, 17377, 38180, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 2, 0, 'Finally, he has been made to pay for the atrocities he imposed upon my people.', 12, 0, 100, 396, 0, 17378, 38181, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 3, 0, 'May Azeroth never fail to remember the terrible price we paid for our weakness... for our pride.', 12, 0, 100, 396, 0, 17379, 38183, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 4, 0, 'But what now, hero? What of those freed from his grasp, but still shackled to their mortal coils?', 12, 0, 100, 6, 0, 17380, 38184, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 5, 0, 'Leave me. ', 12, 0, 100, 396, 0, 17381, 38185, 'Lady Sylvanas Windrunner'),
(@SYLVANAS, 6, 0, 'I have much to ponder.', 12, 0, 100, 396, 0, 17382, 38186, 'Lady Sylvanas Windrunner'),
(@ALEXANDROS, 0, 0, 'Darion, my son.', 12, 0, 100, 396, 0, 17414, 38152, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 1, 0, 'At last, I am able to lay my eyes upon you again.', 12, 0, 100, 396, 0, 17415, 38153, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 2, 0, 'The Lich King tormented me without end, Darion.', 12, 0, 100, 396, 0, 17416, 38154, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 3, 0, 'Endlessly, he sought to break my will, to force me to serve him, to bind me to his blade...', 12, 0, 100, 396, 0, 17417, 38155, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 4, 0, 'Finally, when events demanded his full attention, he left me.', 12, 0, 100, 396, 0, 17418, 38156, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 5, 0, 'The one memory, I clung to, Darion... The one thought that kept me from giving in...', 12, 0, 100, 396, 0, 17419, 38157, 'Highlord Alexandros Mograine'),
(@ALEXANDROS, 6, 0, 'It was your sacrifice, my son, that again saved me from eternal peril.', 12, 0, 100, 396, 0, 17420, 38158, 'Highlord Alexandros Mograine'),
(@DARION, 4, 0, 'Father...', 12, 0, 100, 396, 0, 17411, 38143, 'Highlord Darion Mograine'),
(@DARION, 5, 0, 'Father. I feared for your... your sanity.', 12, 0, 100, 396, 0, 17412, 38150, 'Highlord Darion Mograine'),
(@DARION, 6, 0, 'Father... For you, I would give my life a thousand times.', 12, 0, 100, 396, 0, 17413, 38151, 'Highlord Darion Mograine');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@JAINA, @JAINA*100, @MURADIN, @MURADIN*100, @UTHER, @UTHER*100, @SYLVANAS, @SYLVANAS*100, @DARION*100+1, @ALEXANDROS) AND `source_type` IN (0,9);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@DARION AND `id`=7;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@JAINA, 0, 0, 0, 20, 0, 100, 0, @JAINAQUEST, 0, 0, 0, 80, @JAINA*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Quest ''Jaina''s Locket'' Finished - Run Script'),
(@JAINA*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Remove NPC Flags'),
(@JAINA*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Remove NPC Flags'),
(@JAINA*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Remove NPC Flags'),
(@JAINA*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Remove NPC Flags'),
(@JAINA*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Remove NPC Flags'),
(@JAINA*100, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 0'),
(@JAINA*100, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 1'),
(@JAINA*100, 9, 7, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 2'),
(@JAINA*100, 9, 8, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 3'),
(@JAINA*100, 9, 9, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 4'),
(@JAINA*100, 9, 10, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Say Line 5'),
(@JAINA*100, 9, 11, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Restore NPC Flags'),
(@JAINA*100, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Restore NPC Flags'),
(@JAINA*100, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Restore NPC Flags'),
(@JAINA*100, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Restore NPC Flags'),
(@JAINA*100, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Lady Jaina Proudmoore - On Script - Restore NPC Flags'),
(@MURADIN, 0, 0, 0, 20, 0, 100, 0, @MURADINQUEST, 0, 0, 0, 80, @MURADIN*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Quest ''Muradin''s Lament'' Finished - Run Script'),
(@MURADIN*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Remove NPC Flags'),
(@MURADIN*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Remove NPC Flags'),
(@MURADIN*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Remove NPC Flags'),
(@MURADIN*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Remove NPC Flags'),
(@MURADIN*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Remove NPC Flags'),
(@MURADIN*100, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 0'),
(@MURADIN*100, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 1'),
(@MURADIN*100, 9, 7, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 2'),
(@MURADIN*100, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 3'),
(@MURADIN*100, 9, 9, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 4'),
(@MURADIN*100, 9, 10, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 5'),
(@MURADIN*100, 9, 11, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 6'),
(@MURADIN*100, 9, 12, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Say Line 7'),
(@MURADIN*100, 9, 13, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Restore NPC Flags'),
(@MURADIN*100, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Restore NPC Flags'),
(@MURADIN*100, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Restore NPC Flags'),
(@MURADIN*100, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Restore NPC Flags'),
(@MURADIN*100, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Muradin Bronzebeard - On Script - Restore NPC Flags'),
(@UTHER, 0, 0, 0, 20, 0, 100, 0, @UTHERQUEST, 0, 0, 0, 80, @UTHER*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Quest ''The Lightbringer''s Redemption'' Finished - Run Script'),
(@UTHER*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Remove NPC Flags'),
(@UTHER*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Remove NPC Flags'),
(@UTHER*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Remove NPC Flags'),
(@UTHER*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Remove NPC Flags'),
(@UTHER*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Remove NPC Flags'),
(@UTHER*100, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 0'),
(@UTHER*100, 9, 6, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 1'),
(@UTHER*100, 9, 7, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 2'),
(@UTHER*100, 9, 8, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 3'),
(@UTHER*100, 9, 9, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 4'),
(@UTHER*100, 9, 10, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 5'),
(@UTHER*100, 9, 11, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 6'),
(@UTHER*100, 9, 12, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 7'),
(@UTHER*100, 9, 13, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Say Line 8'),
(@UTHER*100, 9, 14, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Restore NPC Flags'),
(@UTHER*100, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Restore NPC Flags'),
(@UTHER*100, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Restore NPC Flags'),
(@UTHER*100, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Restore NPC Flags'),
(@UTHER*100, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Uther the Lightbringer - On Script - Restore NPC Flags'),
(@SYLVANAS, 0, 0, 0, 20, 0, 100, 0, @SYLVANASQUEST, 0, 0, 0, 80, @SYLVANAS*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Quest ''Sylvanas'' Vengeance'' Finished - Run Script'),
(@SYLVANAS*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Remove NPC Flags'),
(@SYLVANAS*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Remove NPC Flags'),
(@SYLVANAS*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Remove NPC Flags'),
(@SYLVANAS*100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Remove NPC Flags'),
(@SYLVANAS*100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Remove NPC Flags'),
(@SYLVANAS*100, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 0'),
(@SYLVANAS*100, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 1'),
(@SYLVANAS*100, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 2'),
(@SYLVANAS*100, 9, 8, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 3'),
(@SYLVANAS*100, 9, 9, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 4'),
(@SYLVANAS*100, 9, 10, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 5'),
(@SYLVANAS*100, 9, 11, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Say Line 6'),
(@SYLVANAS*100, 9, 12, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Restore NPC Flags'),
(@SYLVANAS*100, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Restore NPC Flags'),
(@SYLVANAS*100, 9, 14, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Restore NPC Flags'),
(@SYLVANAS*100, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Restore NPC Flags'),
(@SYLVANAS*100, 9, 16, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @DARION, 0, 10, 0, 0, 0, 0, 'Lady Sylvanas Windrunner - On Script - Restore NPC Flags'),
(@DARION, 0, 7, 0, 20, 0, 100, 0, @DARIONQUEST, 0, 0, 0, 80, @DARION*100+1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Quest ''Mograine''s Reunion'' Finished - Run Script'),
(@DARION*100+1, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Remove NPC Flags'),
(@DARION*100+1, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Remove NPC Flags'),
(@DARION*100+1, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Remove NPC Flags'),
(@DARION*100+1, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Remove NPC Flags'),
(@DARION*100+1, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Remove NPC Flags'),
(@DARION*100+1, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 5, 432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Play Emote 432'),
(@DARION*100+1, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 72468, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Cast ''Summon Alexandros'''),
(@DARION*100+1, 9, 7, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, @ALEXANDROS, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Set Orientation Closest Creature ''Highlord Alexandros Mograine'''),
(@DARION*100+1, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 4'),
(@DARION*100+1, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 0'),
(@DARION*100+1, 9, 10, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 1'),
(@DARION*100+1, 9, 11, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 5'),
(@DARION*100+1, 9, 12, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 2'),
(@DARION*100+1, 9, 13, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 3'),
(@DARION*100+1, 9, 14, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 4'),
(@DARION*100+1, 9, 15, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 5'),
(@DARION*100+1, 9, 16, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 9, @ALEXANDROS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 6'),
(@DARION*100+1, 9, 17, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Say Line 6'),
(@DARION*100+1, 9, 18, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Set Orientation Home Position'),
(@DARION*100+1, 9, 19, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @ALEXANDROS, 10, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Despawn Highlord Alexandros'),
(@DARION*100+1, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Restore NPC Flags'),
(@DARION*100+1, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 9, @JAINA, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Restore NPC Flags'),
(@DARION*100+1, 9, 22, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @MURADIN, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Restore NPC Flags'),
(@DARION*100+1, 9, 23, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @UTHER, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Restore NPC Flags'),
(@DARION*100+1, 9, 24, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 9, @SYLVANAS, 0, 10, 0, 0, 0, 0, 'Highlord Darion Mograine - On Script - Restore NPC Flags'),
(@ALEXANDROS, 0, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 11, 72469, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Alexandros Mograine - Out of Combat - Cast ''Alexandros Spawn''');

DELETE FROM `smart_scripts` WHERE `entryorguid`=15274 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(15274, 0, 2, 0, 8, 0, 100, 1, 50613, 0, 0, 0, 11, 61314, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mana Wyrm - On Spellhit Arcane Torrent - Quest Credit');

DELETE FROM `gossip_menu` WHERE `entry` IN(8404,8368,8354,8355,8366,8362,8367,7413,8345,8346,8347,8349,8348);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(8404,10506), -- 16816
(8404,10718), -- 16816
(8368,10442), -- 21752
(8354,10425), -- 17469
(8355,10426), -- 21726
(8366,10439), -- 21748
(8362,10434), -- 21747
(8367,10440), -- 21750
(7413,8952), -- 17211
(8345,10413), -- 21160
(8346,10414), -- 21664
(8347,10416), -- 21682
(8349,10418), -- 21684
(8348,10417); -- 21683

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN(8404,8368,8354,8355,8366,8362,8367,7413,8345,8346,8347,8349,8348);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(8368, 0, 0, 'Control Warchief Blackhand', 19384, 1, 1, 0, 0, 0, 0, NULL, 0),
(8349, 0, 0, 'Control King Llane', 19297, 1, 1, 0, 0, 0, 0, NULL, 0),
(8354, 0, 0, 'Control Orc Grunt', 19320, 1, 1, 0, 0, 0, 0, NULL, 0),
(8355, 0, 0, 'Control Summoned Daemon', 19323, 1, 1, 0, 0, 0, 0, NULL, 0),
(8366, 0, 0, 'Control Orc Wolf', 19375, 1, 1, 0, 0, 0, 0, NULL, 0),
(8362, 0, 0, 'Control Orc Necrolyte', 19367, 1, 1, 0, 0, 0, 0, NULL, 0),
(8367, 0, 0, 'Control Orc Warlock', 19377, 1, 1, 0, 0, 0, 0, NULL, 0),
(7413, 0, 0, 'Control Human Footman', 14008, 1, 1, 0, 0, 0, 0, NULL, 0),
(8345, 0, 0, 'Control Conjured Water Elemental.', 19285, 1, 1, 0, 0, 0, 0, NULL, 0),
(8346, 0, 0, 'Control Human Charger.', 19288, 1, 1, 0, 0, 0, 0, NULL, 0),
(8347, 0, 0, 'Control Human Cleric', 19293, 1, 1, 0, 0, 0, 0, NULL, 0),
(8348, 0, 0, 'Control Human Conjurer', 19295, 1, 1, 0, 0, 0, 0, NULL, 0);

UPDATE `creature_template` SET `gossip_menu_id`=8404 WHERE  `entry`=16816;
UPDATE `creature_template` SET `gossip_menu_id`=8368 WHERE  `entry`=21752;
UPDATE `creature_template` SET `gossip_menu_id`=8354 WHERE  `entry`=17469;
UPDATE `creature_template` SET `gossip_menu_id`=8355 WHERE  `entry`=21726;
UPDATE `creature_template` SET `gossip_menu_id`=8366 WHERE  `entry`=21748;
UPDATE `creature_template` SET `gossip_menu_id`=8362 WHERE  `entry`=21747;
UPDATE `creature_template` SET `gossip_menu_id`=8367 WHERE  `entry`=21750;
UPDATE `creature_template` SET `gossip_menu_id`=7413 WHERE  `entry`=17211;
UPDATE `creature_template` SET `gossip_menu_id`=8345 WHERE  `entry`=21160;
UPDATE `creature_template` SET `gossip_menu_id`=8346 WHERE  `entry`=21664;
UPDATE `creature_template` SET `gossip_menu_id`=8347 WHERE  `entry`=21682;
UPDATE `creature_template` SET `gossip_menu_id`=8348 WHERE  `entry`=21683;

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (21302, 21316, 20683, 21314, 21500, 19740, 19755, 21499, 21501, 21305);
UPDATE `creature_template` SET  `InhabitType`=4 WHERE  `entry`=21316;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-74662, -74651, 21305, 21501, 21499, 19755, 19740, 21500, 21314, 21302, 20683) AND `source_type` = 0 ;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (21316*100, 21316*100+1) AND `source_type` = 9 ;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21302,0,0,0,25,0,100,0,0,0,0,0,11,33346,0,0,0,0,0,19,21348,15,0,0,0,0,0,'Shadow Council Warlock - On Reset - Cast Green Beam'),
(21302,0,1,0,1,0,100,1,0,0,0,0,11,33346,0,0,0,0,0,19,21348,15,0,0,0,0,0,'Shadow Council Warlock- OOC - Cast Green Beam (No repeat)'),
(21302,0,2,0,0,0,100,0,1000,2000,5000,7000,11,9613,0,0,0,0,0,2,0,0,0,0,0,0,0,'Shadow Council Warlock- IC - Cast Shadow Bolt'),
(21302,0,3,0,0,0,100,0,6000,8000,10000,12000,11,37992,0,0,0,0,0,2,0,0,0,0,0,0,0,'Shadow Council Warlock- IC - Cast Drain Life'),
(19755,0,0,0,0,0,100,0,4000,5000,15000,17000,11,36253,0,0,0,0,0,2,0,0,0,0,0,0,0,'Mo''arg Weaponsmith- IC - Chemical Flames'),
(19755,0,1,0,0,0,100,0,6000,8000,10000,12000,11,37580,0,0,0,0,0,2,0,0,0,0,0,0,0,'Mo''arg Weaponsmith - IC - Drill Armor'),
(21499,0,0,0,0,0,100,0,4000,5000,15000,17000,11,35321,0,0,0,0,0,2,0,0,0,0,0,0,0,'Overseer Ripsaw - IC - Gushing Wound'),
(21499,0,1,0,0,0,100,0,6000,8000,9000,11000,11,32735,0,0,0,0,0,2,0,0,0,0,0,0,0,'Overseer Ripsaw - IC - Saw Blade'),
(21305,0,0,0,0,0,100,0,4000,5000,10000,12000,11,37950,0,0,0,0,0,2,0,0,0,0,0,0,0,'Mutant Horror - IC - Mutant Horror'),
(21305,0,1,0,0,0,100,0,15000,15000,15000,15000,11,8599,0,0,0,0,0,2,0,0,0,0,0,0,0,'Mutant Horror - IC - Enrage'),
(19740,0,0,0,0,0,100,0,1000,2000,9000,13000,11,33799,0,0,0,0,0,2,0,0,0,0,0,0,0,'wrathwalker - IC - Cast Flame Wave'),
(20683,0,0,0,0,0,100,0,1000,2000,15000,17000,11,37629,0,0,0,0,0,2,0,0,0,0,0,0,0,'Prophetess Cavrylin - IC - Cast Melt Flesh'),
(20683,0,1,0,0,0,100,0,6000,8000,10000,12000,11,37997,0,0,0,0,0,2,0,0,0,0,0,0,0,'Prophetess Cavrylin - IC - Cast Chaos Nova'),
(21314,0,0,0,0,0,100,0,1000,2000,4000,7000,11,15496,0,0,0,0,0,2,0,0,0,0,0,0,0,'Terrormaster - IC - Cast Cleave'),
(21314,0,1,0,0,0,100,0,9000,12000,20000,25000,11,38154,0,0,0,0,0,2,0,0,0,0,0,0,0,'Terrormaster - IC - Cast Fear'), 
(21500,0,0,0,0,0,100,0,1000,2000,6000,9000,11,22859,0,0,0,0,0,2,0,0,0,0,0,0,0,'Morgroron - IC - Cast Mortal Cleave'),
(21500,0,1,0,0,0,100,0,12000,15000,20000,25000,11,38741,0,0,0,0,0,2,0,0,0,0,0,0,0,'Morgroron - IC - Rain of Fire'),
(21500,0,2,0,0,0,100,0,5000,7000,10000,13000,11,38750,0,0,0,0,0,2,0,0,0,0,0,0,0,'Morgroron - IC - War Stomp'),
(21501,0,0,0,0,0,100,0,1000,2000,8000,12000,11,11443,0,0,0,0,0,2,0,0,0,0,0,0,0,'Makazradon - IC - Cripple'),
(21501,0,1,0,0,0,100,0,4000,5000,7000,10000,11,38742,0,0,0,0,0,2,0,0,0,0,0,0,0,'Makazradon - IC - Fel Cleave'),
(21501,0,2,0,0,0,100,0,12000,15000,20000,25000,11,38741,0,0,0,0,0,2,0,0,0,0,0,0,0,'Makazradon - IC - Rain of Fire'),
(21316*100,9,0,0,0,0,100,0,0,0,0,0,60,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Set fly off'),  
(21316*100,9,1,0,0,0,100,0,0,0,0,0,28,16245,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Remove aura'), 
(21316*100,9,2,0,0,0,100,0,0,0,0,0,53,1,7466200,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - start wp'),
(21316*100,9,3,0,0,0,100,0,13000,13000,0,0,86,33346,0,19,20683,15,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cross cast'), 
(21316*100,9,4,0,0,0,100,0,3000,3000,0,0,86,36656,0,19,20683,15,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cross cast'), 
(21316*100,9,5,0,0,0,100,0,0,0,0,0,11,36658,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cast Transform'),
(21316*100,9,6,0,0,0,100,0,0,0,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Set fly On'), 
(21316*100+1,9,0,0,0,0,100,0,0,0,0,0,60,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Set fly off'),  
(21316*100+1,9,1,0,0,0,100,0,0,0,0,0,28,16245,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Remove aura'), 
(21316*100+1,9,2,0,0,0,100,0,0,0,0,0,53,1,7465100,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - start wp'),
(21316*100+1,9,3,0,0,0,100,0,12000,12000,0,0,86,33346,0,19,20683,15,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cross cast'), 
(21316*100+1,9,4,0,0,0,100,0,3000,3000,0,0,86,36656,0,19,20683,15,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cross cast'),
(21316*100+1,9,5,0,0,0,100,0,0,0,0,0,11,36658,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Cast Transform'),  
(21316*100+1,9,6,0,0,0,100,0,0,0,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Deathforged Infernal - Action list - Set fly On');

DELETE FROM `waypoints` WHERE `entry` IN(7466200, 7465100);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(7466200, 1, -3411.152100, 2979.670410, 169.896851, 'Deathforged Infernal'),
(7466200, 2, -3411.152100, 2979.670410, 293.973755, 'Deathforged Infernal'),
(7466200, 3, -3441.462891, 2974.701172, 171.833115, 'Deathforged Infernal'),
(7465100, 1, -3411.152100, 2979.670410, 169.896851, 'Deathforged Infernal'),
(7465100, 2, -3411.152100, 2979.670410, 293.973755, 'Deathforged Infernal'),
(7465100, 3, -3408.362061, 3007.351807, 171.597610, 'Deathforged Infernal');

