# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 641_FIX_19565 642_FIX_19804 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('642_FIX_19804');

# TC
UPDATE `creature_template` SET `spell1`=52497, `spell2`=52510 WHERE  `entry`=28843;

# NeatElves
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176112;
UPDATE `quest_template` SET `MinLevel` = 61 WHERE `id` = 9344;
UPDATE creature_template SET faction_A=16, faction_H=16 WHERE entry=33524;
UPDATE creature_template SET unit_flags=unit_flags|33554688 WHERE entry=33121;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(60883, 22515, 603, 3, 1, 0, 0, 526.771, 277.796, 360.802, 0, 180, 0, 0, 4120, 0, 0),
(60885, 22515, 603, 3, 1, 0, 0, 646.771, 277.796, 360.802, 0, 180, 0, 0, 4120, 0, 0);
DELETE FROM creature_addon WHERE guid IN (137512,137514);
INSERT INTO creature_addon (guid, bytes2, auras) VALUES
(60883, 1, 64502),
(60885, 1, 64502);
Delete from `creature_ai_scripts` where `creature_id` in (25855,25879,30890,31214);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2585501','25855','11','0','100','2','0','0','0','0','11','46242','0','0','0','0','0','0','0','0','0','0','Singularity - Cast Black Hole Summon Visual on Spawned'),
('2585502','25855','1','0','100','2','1000','1000','0','0','11','46247','0','0','0','0','0','0','0','0','0','0','Singularity - Cast Black Hole Summon Visual 2 on OOC Timer'),
('2585503','25855','1','0','100','2','4000','4000','0','0','11','46228','0','0','0','0','0','0','0','0','0','0','Singularity - Cast Black Hole Passive on OOC Timer'),
('2587901','25879','11','0','100','2','0','0','0','0','11','46265','0','0','0','0','0','0','0','0','0','0','Darkness - Cast Void Zone Pre-effect Visual on Spawned'),
('2587902','25879','1','0','100','2','4000','4000','0','0','11','46262','0','0','0','0','0','0','0','0','0','0','Darkness - Cast Void Zone Periodic on OOC timer'),
('2587903','25879','1','0','100','2','6000','6000','0','0','11','46263','0','0','0','0','0','0','0','0','0','0','Darkness - Cast Summon Dark Fiend on OOC timer'),
('3089001','30890','0','0','100','7','1000','1000','5000','10000','11','60708','1','0','0','0','0','0','0','0','0','0','Twilight Whelp - Cast Fade Armor'),
('3121401','31214','0','0','100','7','1000','1000','5000','10000','11','60708','1','0','0','0','0','0','0','0','0','0','Sartharion Twilight Whelp - Cast Fade Armor');
UPDATE creature_template SET AIName = 'EventAI' WHERE entry in (25855,25879,30890,31214);
DELETE FROM creature WHERE id=33329;
INSERT INTO creature (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(49172, 33329, 603, 3, 1, 0, 0, 886.275, -12.0545, 409.602, 3.12941, 604800, 5, 0, 1800021, 0, 0);
UPDATE `creature` SET `phaseMask` = '1',`position_x` = '886.275',`position_y` = '-12.0545',`position_z` = '409.602',`orientation` = '3.12941' WHERE `guid` =94377;
UPDATE creature_template SET unit_flags=unit_flags&~33554432 WHERE entry=33329;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33186;
UPDATE creature SET MovementType=0 WHERE id=33186;
DELETE FROM creature WHERE id = 33233;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(111479, 33233, 603, 3, 1, 0, 0, 572.4106, -138.6564, 393.9044, 4.764749, 7200, 0, 0, 12600, 0, 0),
(111480, 33233, 603, 3, 1, 0, 0, 589.7287, -137.1148, 393.9011, 4.485496, 7200, 0, 0, 12600, 0, 0),
(111481, 33233, 603, 2, 1, 0, 0, 558.646, -140.129, 391.517, 4.7328, 7200, 0, 0, 12600, 0, 0),
(111482, 33233, 603, 2, 1, 0, 0, 606.747, -136.945, 391.353, 4.7328, 7200, 0, 0, 12600, 0, 0),
(111483, 33233, 603, 3, 1, 0, 0, 585.928, -146.588, 391.6, 4.71239, 7200, 0, 0, 12600, 0, 0);
DELETE FROM gameobject WHERE guid IN (8789,8791,8794,8795);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8791, 194542, 603, 3, 1, 571.9012, -136.5541, 391.5171, -1.361356, 0, 0, 1, 0, -180, 255, 1),
(8789, 194541, 603, 3, 1, 589.4504, -134.8878, 391.5171, -1.466076, 0, 0, 1, 0, -180, 255, 1),
(8794, 194543, 603, 2, 1, 559.4506, -140.129, 391.517, -1.221729, 0, 0, 1, 0, -180, 255, 1),
(8795, 194519, 603, 2, 1, 606.747, -136.945, 391.353, -1.745327, 0, 0, 1, 0, -180, 255, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(129940, 33816, 603, 3, 1, 0, 0, 570.411, -108.794, 391.6, 4.13643, 7200, 0, 0, 315000, 0, 2),
(129941, 33816, 603, 3, 1, 0, 0, 588.761, -114.866, 391.6, 4.85202, 7200, 0, 0, 315000, 0, 2),
(129942, 33816, 603, 3, 1, 0, 0, 566.474, -103.634, 391.6, 4.36332, 7200, 0, 0, 315000, 0, 2),
(129943, 33816, 603, 3, 1, 0, 0, 596.38, -110.264, 391.6, 4.85202, 7200, 0, 0, 315000, 0, 2),
(129944, 33816, 603, 3, 1, 0, 0, 576.579, -113.111, 391.6, 4.29351, 7200, 0, 0, 315000, 0, 2),
(131936, 33816, 603, 3, 1, 0, 0, 600.748, -104.848, 391.608, 4.85202, 7200, 0, 0, 315000, 0, 2);
DELETE FROM waypoint_data WHERE id IN (129940,129941,129942,129943,129944,131936);
INSERT INTO waypoint_data (id, point, position_x, position_y, position_z, delay, orientation) VALUES
(129940,1,560.773, -194.443, 391.517, 1000, 4.77),
(129941,1,606.451, -185.194, 391.517, 1000, 4.77),
(129942,1,548.469, -194.069, 391.517, 1000, 4.77),
(129943,1,623.340, -189.485, 391.490, 1000, 4.77),
(129944,1,577.101, -206.426, 391.517, 1000, 4.77),
(131936,1,637.168, -175.515, 391.180, 1000, 4.77);
UPDATE creature SET spawntimesecs=120 WHERE id=22293;
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (33060,33062,33109,33067,33167);
INSERT INTO npc_spellclick_spells VALUES
(33060, 65031, 1, 0),
(33062, 65030, 1, 0),
(33109, 62309, 1, 0),
(33067, 65031, 1, 0),
(33167, 46598, 1, 0);
DELETE FROM creature WHERE id IN (33067,33167,33218);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 92141;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=34120;
DELETE FROM creature WHERE id IN (34145,34144);
UPDATE creature SET spawntimesecs=604800 WHERE id IN (34159,33571,33264,33686);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =33701;
Delete from `creature_ai_scripts` where `creature_id` in (33060,33062,33067,33090,33109,33139,33167,33189,33214,33264,33364,33365,33387,33571,34159,34161,34275);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3306001','33060','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Salvaged Siege Engine - Set Combat Movement false on Spawned'),
('3306201','33062','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Salvaged Chopper - Set Combat Movement false on Spawned'),
('3306701','33067','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Salvaged Siege Turret - Set Combat Movement false on Spawned'),
('3309001','33090','11','0','100','6','0','0','0','0','11','62288','0','0','0','0','0','0','0','0','0','0','Pool of Tar - Cast Tar Passive on Spawned'),
('3309002','33090','8','0','100','6','0','4','0','0','11','62292','0','0','0','0','0','0','0','0','0','0','Pool of Tar - Cast Blaze on Fire spell hit'),
('3310901','33109','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Salvaged Demolisher - Set Combat Movement false on Spawned'),
('3313901','33139','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Flame Leviathan Turret - Set Combat Movement false on Spawned'),
('3313902','33139','0','0','100','7','5000','10000','5000','20000','11','62395','4','0','0','0','0','0','0','0','0','0','Flame Leviathan Turret - Cast Flame Cannon'),
('3316701','33167','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Salvaged Demolisher Mechanic Seat - Set Combat Movement false on Spawned'),
('3318901','33189','11','0','100','6','0','0','0','0','11','62494','0','34','0','0','0','0','0','0','0','0','Liquid Pyrite - Cast Liquid Pyrite on Spawned'),
('3321401','33214','6','0','100','6','0','0','0','0','12','33189','0','30000','0','0','0','0','0','0','0','0','Mechanolift 304-A - Spawn Liquid Pyrite on Death'),
('3326401','33264','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ironwork Cannon - Set Combat Movement false on Spawned'),
('3326402','33264','0','0','100','7','5000','10000','20000','25000','11','62395','1','0','0','0','0','0','0','0','0','0','Ironwork Cannon - Cast Flame Cannon'),
('3336401','33364','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Thorim\'s Hammer Targetting Reticle - Set Combat Movement false on Spawned'),
('3336402','33364','29','0','100','6','6000','6000','0','0','28','0','62897','0','0','0','0','0','0','0','0','0','Thorim\'s Hammer Targetting Reticle - Remove Lightning Skybeam on Timer'),
('3336501','33365','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Thorim\'s Hammer - Set Combat Movement false on Spawned'),
('3336502','33365','29','0','100','6','5000','5000','0','0','11','62911','0','0','0','0','0','0','0','0','0','0','Thorim\'s Hammer - Cast Thorim\'s Hammer on Timer'),
('3338701','33387','0','0','100','7','1000','2000','3000','4000','11','65062','1','0','0','0','0','0','0','0','0','0','Writhing Lasher - Cast Lash'),
('3357101','33571','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ulduar Gauntlet Generator - Set Combat Movement false on Spawned'),
('3357102','33571','0','0','100','7','2000','2000','2000','2000','12','33572','1','10000','0','0','0','0','0','0','0','0','Ulduar Gauntlet Generator - Summon Steelforged Defender'),
('3415901','34159','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ulduar Gauntlet Generator (small radius) - Set Combat Movement false on Spawned'),
('3415902','34159','0','0','100','7','2000','2000','2000','2000','12','33572','1','10000','0','0','0','0','0','0','0','0','Ulduar Gauntlet Generator (small radius) - Summon Steelforged Defender'),
('3416101','34161','0','0','100','7','3000','5000','25000','30000','11','64766','1','0','0','0','0','0','0','0','0','0','Mechanostriker 54-A - Cast Laser Barrage'), 
('3427501','34275','0','0','100','7','1000','2000','3000','4000','11','65062','1','0','0','0','0','0','0','0','0','0','Ward of Life - Cast Lash');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (33060,33062,33067,33090,33109,33139,33167,33189,33214,33264,33364,33365,33387,33571,34159,34161,34275);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('327501','3275','4','0','100','0','0','0','0','0','11','6268','6','1','0','0','0','0','0','0','0','0','Kolkar Marauder - Cast Charge on Aggro');
UPDATE `quest_template` SET `PrevQuestId` = '805' WHERE `id` =823;
DELETE FROM `gameobject_template` WHERE `entry`=188509;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(188509, 6, 2770, 'Dark Iron Mole Machine (Minion Summoner Trap)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47375, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (34045);
INSERT INTO npc_spellclick_spells VALUES
(34045, 65030, 1, 0);
UPDATE gameobject_template SET faction=35 WHERE entry=194262;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (34161);
UPDATE creature SET spawntimesecs=7200 WHERE id IN (33236);
INSERT IGNORE INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(33364, 1, 33365, 'Thorim\'s Hammer Targetting Reticle'),
(33369, 1, 33370, 'Mimiron\'s Inferno Targetting Reticle'),
(33108, 1, 33212, 'Hodir\'s Fury Targetting Reticle'),
(33366, 1, 33367, 'Freya\'s Ward Targetting Reticle'),
(34161, 1, 33216, 'Mechanostriker 54-A');
UPDATE gameobject SET state=1 WHERE id=194232;
DELETE FROM game_event_creature WHERE guid in (69339,69414,69433,69435,69476,69484,69513,69521,69532,69540,69870,77829,77831,69898,69912,69932,69941,77828,77830,77850,77848,77849,78036,77833,77168,77832,121145,121146);
UPDATE gameobject SET state=0 WHERE id=194232;
UPDATE creature_template SET unit_flags=unit_flags&~33554432 WHERE entry=32930;
UPDATE creature_template SET gossip_menu_id=10393 WHERE entry IN (33957,33956);
UPDATE creature_template SET gossip_menu_id=10387 WHERE entry=33235;
DELETE FROM gossip_menu WHERE entry IN (10393,10387);
INSERT INTO gossip_menu VALUES
(10393, 14428),
(10387, 14420);
UPDATE gameobject SET state=1 WHERE id=194556;
DELETE FROM `creature` WHERE `guid` = 129706;
DELETE FROM `creature` WHERE `guid` = 129497;
DELETE FROM `creature` WHERE `guid` = 129498;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=34203;
UPDATE creature_template SET faction_A=190, faction_H=190 WHERE entry=32871;
UPDATE creature_template SET minlevel=83, maxlevel=83, faction_A=190, faction_H=190, unit_flags=unit_flags|33554432 WHERE entry=34246;
UPDATE creature_template SET minlevel=80, maxlevel=80, unit_flags=unit_flags|33536 WHERE entry IN (33235,34064,33956,33957);
UPDATE `creature_template_addon` SET `auras` = '54942' WHERE `entry` =29664;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE `entry` =29889;
UPDATE creature_template SET minlevel=81, maxlevel=81, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry=32953;
UPDATE creature_template SET minlevel=74, maxlevel=74, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry IN (33104,33105);
UPDATE creature_template SET unit_flags=unit_flags|32768 WHERE entry=34097;
UPDATE creature_template SET unit_flags=unit_flags|33587200 WHERE entry=33052;
UPDATE creature_template SET minlevel=80, maxlevel=80, faction_A=14, faction_H=14, unit_flags=unit_flags|33554432 WHERE entry IN (34099,34100);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (33052);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (33715,33105);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3310501','33105','1','0','100','2','5000','5000','0','0','11','62304','0','0','0','0','0','0','0','0','0','0','Algalon Stalker Asteroid Target 02 (Normal) - Cast Cosmic Smash'),
('3310502','33105','1','0','100','4','5000','5000','0','0','11','64597','0','0','0','0','0','0','0','0','0','0','Algalon Stalker Asteroid Target 02 (Heroic) - Cast Cosmic Smash');
UPDATE creature_template SET AIName='EventAI' WHERE entry = 33105;
UPDATE creature_template SET AIName='' WHERE entry = 33715;
# UPDATE gameobject SET spawntimesecs=604800 WHERE id IN (194307,194308);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77079, 21315, 530, 1, 1, 0, 1, -4148.05, 589.665, 8.0306, 4.5238, 300, 0, 0, 86172, 0, 0);
UPDATE gameobject_template SET faction=16 WHERE entry=194173;
DELETE FROM spell_target_position WHERE id=62501;
INSERT INTO spell_target_position (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES
(62501, 603, 2036.17, -201.843, 432.687, 3.14159);
INSERT IGNORE INTO event_scripts (id, command, datalong) VALUES
(20896, 15, 62148);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (2713,17804,2164,7271,17211);
UPDATE creature_template SET AIName='' WHERE entry IN (2713,17804,2164,7271,17211);
DELETE FROM `creature_ai_texts` WHERE `entry` = -212;
DELETE FROM `creature_ai_texts` WHERE `entry` = -320;
DELETE FROM `creature_ai_texts` WHERE `entry` = -1047;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (33173,33174,33213,33241,33242,33244,33342);
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (33173,33174,33213,33241,33242,33244,33342);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3317301','33173','1','0','100','6','4000','4000','0','0','11','62460','0','2','11','62453','0','0','0','0','0','0','Snowpacked Icicle - Cast Icicle and Icicle (dummy) on OOC Timer'),
('3317401','33174','11','0','100','6','0','0','0','0','11','65705','0','0','0','0','0','0','0','0','0','0','Snowpacked Icicle Target - Cast Safe Area on Spawned'),
('3321301','33213','11','0','100','6','0','0','0','0','11','62647','0','2','11','12980','0','2','0','0','0','0','Hodir - Cast Keeper Active and Simple Teleport on Spawned'),
('3324101','33241','11','0','100','6','0','0','0','0','11','62647','0','2','11','12980','0','2','0','0','0','0','Freya - Cast Keeper Active and Simple Teleport on Spawned'),
('3324201','33242','11','0','100','6','0','0','0','0','11','62647','0','2','11','12980','0','2','0','0','0','0','Thorim - Cast Keeper Active and Simple Teleport on Spawned'),
('3324401','33244','11','0','100','6','0','0','0','0','11','62647','0','2','11','12980','0','2','0','0','0','0','Mimiron - Cast Keeper Active and Simple Teleport on Spawned'),
('3334201','33342','11','0','100','6','0','0','0','0','11','62821','0','0','0','0','0','0','0','0','0','0','Toasty Fire - Cast Toasty Fire on Spawned');
DELETE FROM creature WHERE id IN (32938,32885,32908,32941,32950,32946,32948);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (32882,32883,32885,32907,32908,33754,33755);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3288201','32882','0','0','100','3','5000','7000','10000','12000','11','62315','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth (Normal) - Cast Acid Breath'),
('3288202','32882','0','0','100','5','5000','7000','10000','12000','11','62415','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth (Heroic) - Cast Acid Breath'),
('3288203','32882','0','0','100','3','10000','12000','17000','18000','11','62316','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth (Normal) - Cast Sweep'),
('3288204','32882','0','0','100','5','10000','12000','17000','18000','11','62417','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth (Heroic) - Cast Sweep'),
('3288301','32883','0','0','100','7','3000','5000','11000','15000','11','62318','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Barbed Shot'),
('3288302','32883','0','0','100','7','6000','8000','10000','12000','11','40652','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Wing Clip'),
('3288501','32885','0','0','100','7','3000','5000','11000','15000','11','62318','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Barbed Shot'),
('3288502','32885','0','0','100','7','6000','8000','10000','12000','11','40652','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Wing Clip'),
('3290701','32907','0','0','100','7','10000','15000','13000','25000','11','62317','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Devastate'),
('3290702','32907','0','0','100','7','7000','9000','15000','25000','11','62444','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Heroic Strike'),
('3290703','32907','0','0','100','7','5000','7000','20000','20000','11','57807','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Sunder Armor'),
('3290801','32908','0','0','100','7','10000','15000','13000','25000','11','62317','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Devastate'),
('3290802','32908','0','0','100','7','7000','9000','15000','25000','11','62444','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Heroic Strike'),
('3290803','32908','0','0','100','7','5000','7000','20000','20000','11','57807','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Sunder Armor'),
('3375401','33754','4','0','100','2','0','0','0','0','11','63610','0','0','0','0','0','0','0','0','0','0','Dark Rune Thunderer (Normal) - Cast Lightning Brand on Aggro'),
('3375402','33754','4','0','100','4','0','0','0','0','11','63674','0','0','0','0','0','0','0','0','0','0','Dark Rune Thunderer (Heroic) - Cast Lightning Brand on Aggro'),
('3375501','33755','4','0','100','6','0','0','0','0','11','63616','0','0','0','0','0','0','0','0','0','0','Dark Rune Ravager - Cast Ravage Armor on Aggro');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (32882,32883,32885,32907,32908,33754,33755);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (32893,32897,32900,32901,32941,32946,32948,32950,33325,33326,33327,33328,33330,33331,33332,33333);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3289301','32893','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Missy Flamecuffs - Cast Flash Freeze Summon on Spawned'),
('3289302','32893','0','0','100','7','1000','2000','10000','15000','11','64543','0','1','0','0','0','0','0','0','0','0','Missy Flamecuffs - Cast Melt Ice'),
('3289303','32893','0','0','100','7','2000','3000','3000','4000','11','61909','1','0','0','0','0','0','0','0','0','0','Missy Flamecuffs - Cast Fireball'),
('3289304','32893','0','0','100','7','10000','15000','60000','70000','11','62823','0','1','0','0','0','0','0','0','0','0','Missy Flamecuffs - Cast Conjure Toasty Fire'),
('3289305','32893','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Missy Flamecuffs - Prevent Combat Movement on Range Check'),
('3289306','32893','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Missy Flamecuffs - Start Combat Movement on Range Check'),
('3289701','32897','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Field Medic Penny - Cast Flash Freeze Summon on Spawned'),
('3289702','32897','0','0','100','7','1000','2000','5000','10000','11','62809','0','1','0','0','0','0','0','0','0','0','Field Medic Penny - Cast Great Heal'),
('3289703','32897','0','0','100','7','4000','5000','2000','3000','11','61923','1','0','0','0','0','0','0','0','0','0','Field Medic Penny - Cast Smite'),
('3289704','32897','15','0','100','7','0','30','5000','10000','11','63499','0','1','0','0','0','0','0','0','0','0','Field Medic Penny - Cast SmiteDispel Magic on Friendly CC'),
('3289705','32897','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Field Medic Penny - Prevent Combat Movement on Range Check'),
('3289706','32897','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Field Medic Penny - Start Combat Movement on Range Check'),
('3290001','32900','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Elementalist Avuun - Flash Freeze Summon on Spawned'),
('3290002','32900','0','0','100','7','1000','1000','30000','35000','11','62797','0','1','0','0','0','0','0','0','0','0','Elementalist Avuun - Cast Storm Cloud'),
('3290003','32900','0','0','100','7','2000','3000','3000','4000','11','61924','1','0','0','0','0','0','0','0','0','0','Elementalist Avuun - Cast Lava Burst'),
('3290004','32900','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Elementalist Avuun - Prevent Combat Movement on Range Check'),
('3290005','32900','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Elementalist Avuun - Start Combat Movement on Range Check'),
('3290101','32901','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','0','0','0','0','Ellie Nightfeather - Cast Flash Freeze Summon and Moonkin Form (Shapeshift) on Spawned'),
('3290102','32901','11','0','100','6','0','0','0','0','11','24905','0','2','11','24907','0','2','0','0','0','0','Ellie Nightfeather - Cast Moonkin Form (Passive) (Passive) and Moonkin Aura on Spawned'),
('3290103','32901','0','0','100','7','2000','3000','3000','4000','11','62793','1','0','0','0','0','0','0','0','0','0','Ellie Nightfeather - Cast Wrath'),
('3290104','32901','0','0','100','7','5000','8000','40000','60000','11','62807','0','1','0','0','0','0','0','0','0','0','Ellie Nightfeather - Cast Starlight'),
('3290105','32901','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ellie Nightfeather - Prevent Combat Movement on Range Check'),
('3290106','32901','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ellie Nightfeather - Start Combat Movement on Range Check'),
('3294101','32941','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','0','0','0','0','Tor Greycloud - Cast Flash Freeze Summon and Moonkin Form (Shapeshift) on Spawned'),
('3294102','32941','11','0','100','6','0','0','0','0','11','24905','0','2','11','24907','0','2','0','0','0','0','Tor Greycloud - Cast Moonkin Form (Passive) (Passive) and Moonkin Aura on Spawned'),
('3294103','32941','0','0','100','7','2000','3000','3000','4000','11','62793','1','0','0','0','0','0','0','0','0','0','Tor Greycloud - Cast Wrath'),
('3294104','32941','0','0','100','7','5000','8000','40000','60000','11','62807','0','1','0','0','0','0','0','0','0','0','Tor Greycloud - Cast Starlight'),
('3294105','32941','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Tor Greycloud - Prevent Combat Movement on Range Check'),
('3294106','32941','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Tor Greycloud - Start Combat Movement on Range Check'),
('3294601','32946','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Cast Flash Freeze Summon on Spawned'),
('3294602','32946','0','0','100','7','1000','2000','10000','15000','11','64543','0','1','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Cast Melt Ice'),
('3294603','32946','0','0','100','7','2000','3000','3000','4000','11','61909','1','0','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Cast Fireball'),
('3294604','32946','0','0','100','7','10000','15000','60000','70000','11','62823','0','1','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Cast Conjure Toasty Fire'),
('3294605','32946','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Prevent Combat Movement on Range Check'),
('3294606','32946','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Veesha Blazeweaver - Start Combat Movement on Range Check'),
('3294801','32948','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Cast Flash Freeze Summon on Spawned'),
('3294802','32948','0','0','100','7','1000','2000','5000','10000','11','62809','0','1','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Cast Great Heal'),
('3294803','32948','0','0','100','7','4000','5000','2000','3000','11','61923','1','0','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Cast Smite'),
('3294804','32948','15','0','100','7','0','30','5000','10000','11','63499','0','1','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Cast SmiteDispel Magic on Friendly CC'),
('3294805','32948','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Prevent Combat Movement on Range Check'),
('3294806','32948','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Battle-Priest Eliza - Start Combat Movement on Range Check'),
('3295001','32950','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Spiritwalker Yona - Flash Freeze Summon on Spawned'),
('3295002','32950','0','0','100','7','1000','1000','30000','35000','11','62797','0','1','0','0','0','0','0','0','0','0','Spiritwalker Yona - Cast Storm Cloud'),
('3295003','32950','0','0','100','7','2000','3000','3000','4000','11','61924','1','0','0','0','0','0','0','0','0','0','Spiritwalker Yona - Cast Lava Burst'),
('3295004','32950','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Spiritwalker Yona - Prevent Combat Movement on Range Check'),
('3295005','32950','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Spiritwalker Yona - Start Combat Movement on Range Check'),
('3332501','33325','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','0','0','0','0','Eivi Nightfeather - Cast Flash Freeze Summon and Moonkin Form (Shapeshift) on Spawned'),
('3332502','33325','11','0','100','6','0','0','0','0','11','24905','0','2','11','24907','0','2','0','0','0','0','Eivi Nightfeather - Cast Moonkin Form (Passive) (Passive) and Moonkin Aura on Spawned'),
('3332503','33325','0','0','100','7','2000','3000','3000','4000','11','62793','1','0','0','0','0','0','0','0','0','0','Eivi Nightfeather - Cast Wrath'),
('3332504','33325','0','0','100','7','5000','8000','40000','60000','11','62807','0','1','0','0','0','0','0','0','0','0','Eivi Nightfeather - Cast Starlight'),
('3332505','33325','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Eivi Nightfeather - Prevent Combat Movement on Range Check'),
('3332506','33325','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Eivi Nightfeather - Start Combat Movement on Range Check'),
('3332601','33326','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Field Medic Jessi - Cast Flash Freeze Summon on Spawned'),
('3332602','33326','0','0','100','7','1000','2000','5000','10000','11','62809','0','1','0','0','0','0','0','0','0','0','Field Medic Jessi - Cast Great Heal'),
('3332603','33326','0','0','100','7','4000','5000','2000','3000','11','61923','1','0','0','0','0','0','0','0','0','0','Field Medic Jessi - Cast Smite'),
('3332604','33326','15','0','100','7','0','30','5000','10000','11','63499','0','1','0','0','0','0','0','0','0','0','Field Medic Jessi - Cast SmiteDispel Magic on Friendly CC'),
('3332605','33326','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Field Medic Jessi - Prevent Combat Movement on Range Check'),
('3332606','33326','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Field Medic Jessi - Start Combat Movement on Range Check'),
('3332701','33327','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Cast Flash Freeze Summon on Spawned'),
('3332702','33327','0','0','100','7','1000','2000','10000','15000','11','64543','0','1','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Cast Melt Ice'),
('3332703','33327','0','0','100','7','2000','3000','3000','4000','11','61909','1','0','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Cast Fireball'),
('3332704','33327','0','0','100','7','10000','15000','60000','70000','11','62823','0','1','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Cast Conjure Toasty Fire'),
('3332705','33327','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Prevent Combat Movement on Range Check'),
('3332706','33327','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Sissy Flamecuffs - Start Combat Movement on Range Check'),
('3332801','33328','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Elementalist Mahfuun - Flash Freeze Summon on Spawned'),
('3332802','33328','0','0','100','7','1000','1000','30000','35000','11','62797','0','1','0','0','0','0','0','0','0','0','Elementalist Mahfuun - Cast Storm Cloud'),
('3332803','33328','0','0','100','7','2000','3000','3000','4000','11','61924','1','0','0','0','0','0','0','0','0','0','Elementalist Mahfuun - Cast Lava Burst'),
('3332804','33328','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Elementalist Mahfuun - Prevent Combat Movement on Range Check'),
('3332805','33328','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Elementalist Mahfuun - Start Combat Movement on Range Check'),
('3333001','33330','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Battle-Priest Gina - Cast Flash Freeze Summon on Spawned'),
('3333002','33330','0','0','100','7','1000','2000','5000','10000','11','62809','0','1','0','0','0','0','0','0','0','0','Battle-Priest Gina - Cast Great Heal'),
('3333003','33330','0','0','100','7','4000','5000','2000','3000','11','61923','1','0','0','0','0','0','0','0','0','0','Battle-Priest Gina - Cast Smite'),
('3333004','33330','15','0','100','7','0','30','5000','10000','11','63499','0','1','0','0','0','0','0','0','0','0','Battle-Priest Gina - Cast SmiteDispel Magic on Friendly CC'),
('3333005','33330','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Battle-Priest Gina - Prevent Combat Movement on Range Check'),
('3333006','33330','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Battle-Priest Gina - Start Combat Movement on Range Check'),
('3333101','33331','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Amira Blazeweaver - Cast Flash Freeze Summon on Spawned'),
('3333102','33331','0','0','100','7','1000','2000','10000','15000','11','64543','0','1','0','0','0','0','0','0','0','0','Amira Blazeweaver - Cast Melt Ice'),
('3333103','33331','0','0','100','7','2000','3000','3000','4000','11','61909','1','0','0','0','0','0','0','0','0','0','Amira Blazeweaver - Cast Fireball'),
('3333104','33331','0','0','100','7','10000','15000','60000','70000','11','62823','0','1','0','0','0','0','0','0','0','0','Amira Blazeweaver - Cast Conjure Toasty Fire'),
('3333105','33331','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Amira Blazeweaver - Prevent Combat Movement on Range Check'),
('3333106','33331','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Amira Blazeweaver - Start Combat Movement on Range Check'),
('3333201','33332','11','0','100','6','0','0','0','0','11','61989','0','0','0','0','0','0','0','0','0','0','Spiritwalker Tara - Flash Freeze Summon on Spawned'),
('3333202','33332','0','0','100','7','1000','1000','30000','35000','11','62797','0','1','0','0','0','0','0','0','0','0','Spiritwalker Tara - Cast Storm Cloud'),
('3333203','33332','0','0','100','7','2000','3000','3000','4000','11','61924','1','0','0','0','0','0','0','0','0','0','Spiritwalker Tara - Cast Lava Burst'),
('3333204','33332','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Spiritwalker Tara - Prevent Combat Movement on Range Check'),
('3333205','33332','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Spiritwalker Tara - Start Combat Movement on Range Check'),
('3333301','33333','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','0','0','0','0','Kar Greycloud - Cast Flash Freeze Summon and Moonkin Form (Shapeshift) on Spawned'),
('3333302','33333','11','0','100','6','0','0','0','0','11','24905','0','2','11','24907','0','2','0','0','0','0','Kar Greycloud - Cast Moonkin Form (Passive) (Passive) and Moonkin Aura on Spawned'),
('3333303','33333','0','0','100','7','2000','3000','3000','4000','11','62793','1','0','0','0','0','0','0','0','0','0','Kar Greycloud - Cast Wrath'),
('3333304','33333','0','0','100','7','5000','8000','40000','60000','11','62807','0','1','0','0','0','0','0','0','0','0','Kar Greycloud - Cast Starlight'),
('3333305','33333','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Kar Greycloud - Prevent Combat Movement on Range Check'),
('3333306','33333','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Kar Greycloud - Start Combat Movement on Range Check');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (32893,32897,32900,32901,32941,32946,32948,32950,33325,33326,33327,33328,33330,33331,33332,33333);
DELETE FROM waypoint_data WHERE id IN (49725,49759,49802,50384);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(49725, 1, -9008.89, -320.603, 75.8279, 2.8812),
(49725, 2, -8981.22, -335.138, 73.3474, 5.82645),
(49725, 3, -8946.51, -338.891, 71.1134, 5.82409),
(49725, 4, -8912.77, -352.085, 72.5823, 5.88143),
(49725, 5, -8881.49, -355.84, 73.1462, 6.17595),
(49725, 6, -8910.65, -346.602, 71.1023, 2.81837),
(49725, 7, -8883.13, -352.739, 72.9499, 2.75397),
(49725, 8, -8911.38, -347.166, 71.3269, 2.95582),
(49725, 9, -8947.63, -337.566, 70.9275, 2.87728),
(49725, 10, -9008.89, -320.603, 75.8279, 2.8812),
(49759, 1, -9120.29, -275.579, 72.9006, 1.03043),
(49759, 2, -9112.23, -263.542, 74.4268, 1.06342),
(49759, 3, -9110.18, -259.698, 74.7637, 3.91441),
(49759, 4, -9120.29, -269.848, 73.5204, 3.94322),
(49802, 1, -9131.36, -306.832, 73.5301, 4.49767),
(49802, 2, -9132.83, -313.89, 73.306, 4.49767),
(49802, 3, -9124.91, -379.208, 73.2856, 4.81183),
(49802, 4, -9125.01, -372.703, 73.5785, 1.77234),
(49802, 5, -9138.42, -339.389, 72.5674, 1.2202),
(49802, 6, -9123.32, -311.799, 72.985, 1.2202),
(50384, 1, -8878.29, -410.994, 65.6802, 4.63836),
(50384, 2, -8880.02, -399.363, 66.0983, 2.83464),
(50384, 3, -8898.18, -391.582, 68.6285, 3.16417),
(50384, 4, -8914.49, -391.059, 69.3006, 2.22326),
(50384, 5, -8928.27, -375.636, 71.218, 3.22857),
(50384, 6, -8958.87, -373.826, 72.3354, 3.34245),
(50384, 7, -8921.43, -376.858, 71.1848, 0.534655),
(50384, 8, -8909.08, -366.763, 72.135, 6.05679),
(50384, 9, -8870.04, -371.407, 71.997, 4.63836),
(50384, 10, -8878.29, -410.994, 65.6802, 4.63836),
(50384, 11, -8878.29, -410.994, 65.6802, 4.63836);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(49725, 38, 0, 1, 1, 0, 0, -9008.89, -320.603, 75.8279, 6.06678, 180, 0, 0, 71, 0, 2),
(49759, 38, 0, 1, 1, 0, 0, -9120.29, -269.848, 73.6024, 4.02247, 180, 0, 0, 71, 0, 2),
(49802, 38, 0, 1, 1, 0, 0, -9123.32, -311.799, 72.985, 1.33415, 180, 0, 0, 71, 0, 2),
(50384, 38, 0, 1, 1, 0, 0, -8878.29, -410.994, 65.7157, 4.53505, 180, 0, 0, 71, 0, 2);
UPDATE `gameobject` SET `spawntimesecs` = '-180' WHERE `id` =185541;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(123495, 22986, 530, 1, 1, 0, 0, -3460.23, 3503.33, 275.663, 1.56573, 180, 0, 0, 25, 60, 0),
(50742, 22986, 530, 1, 1, 0, 0, -3514.03, 3589.84, 281.535, 4.13671, 180, 0, 0, 25, 60, 0),
(51654, 22986, 530, 1, 1, 0, 0, -3597.98, 3725.66, 285.2, 3.36152, 180, 0, 0, 25, 60, 0),
(51689, 22986, 530, 1, 1, 0, 0, -3609.97, 3670.77, 278.323, 3.20287, 180, 0, 0, 25, 60, 0),
(51690, 22986, 530, 1, 1, 0, 0, -3614.97, 3502.69, 277.603, 1.56573, 180, 0, 0, 25, 60, 0),
(51727, 22986, 530, 1, 1, 0, 0, -3622.59, 3373.25, 295.017, 2.22978, 180, 0, 0, 25, 60, 0),
(51728, 22986, 530, 1, 1, 0, 0, -3644.02, 3452.95, 280.193, 2.74383, 180, 0, 0, 25, 60, 0),
(51733, 22986, 530, 1, 1, 0, 0, -3651.37, 3307.93, 285.394, 1.5779, 180, 0, 0, 25, 60, 0),
(51746, 22986, 530, 1, 1, 0, 0, -3657.23, 3807.06, 256.147, 3.20287, 180, 0, 0, 25, 60, 0),
(51764, 22986, 530, 1, 1, 0, 0, -3682.08, 3680.84, 276.616, 3.20287, 180, 0, 0, 25, 60, 0),
(51798, 22986, 530, 1, 1, 0, 0, -3707.44, 3743.45, 277.089, 3.15575, 180, 0, 0, 25, 60, 0),
(51820, 22986, 530, 1, 1, 0, 0, -3718.83, 3345.02, 287.014, 1.5779, 180, 0, 0, 25, 60, 0),
(51909, 22986, 530, 1, 1, 0, 0, -3760.37, 3731.44, 276.689, 3.15575, 180, 0, 0, 25, 60, 0),
(51910, 22986, 530, 1, 1, 0, 0, -3780.66, 3352.29, 275.277, 1.59753, 180, 0, 0, 25, 60, 0),
(51911, 22986, 530, 1, 1, 0, 0, -3826.63, 3303.01, 278.238, 1.59753, 180, 0, 0, 25, 60, 0),
(51912, 22986, 530, 1, 1, 0, 0, -3832.82, 3731, 285.863, 3.15575, 180, 0, 0, 25, 60, 0),
(51913, 22986, 530, 1, 1, 0, 0, -3849.13, 2938.57, 357.048, 6.25807, 180, 0, 0, 25, 60, 0),
(51914, 22986, 530, 1, 1, 0, 0, -3866.66, 3111, 333, 1.46322, 180, 0, 0, 25, 60, 0),
(51915, 22986, 530, 1, 1, 0, 0, -3869.15, 3810.39, 292.48, 3.15575, 180, 0, 0, 25, 60, 0),
(51916, 22986, 530, 1, 1, 0, 0, -3888.34, 3310.37, 279.516, 1.59753, 180, 0, 0, 25, 60, 0),
(51917, 22986, 530, 1, 1, 0, 0, -3896.92, 3152.6, 324.743, 1.59753, 180, 0, 0, 25, 60, 0),
(52503, 22986, 530, 1, 1, 0, 0, -3902.58, 3727.15, 295.019, 3.15575, 180, 0, 0, 25, 60, 0),
(52895, 22986, 530, 1, 1, 0, 0, -3910.19, 3255.49, 300.658, 1.59753, 180, 0, 0, 25, 60, 0),
(53328, 22986, 530, 1, 1, 0, 0, -3916.38, 2951.81, 358.373, 6.25807, 180, 0, 0, 25, 60, 0),
(53329, 22986, 530, 1, 1, 0, 0, -3927.37, 3806.86, 297.159, 3.15575, 180, 0, 0, 25, 60, 0),
(53330, 22986, 530, 1, 1, 0, 0, -3941.24, 3670.76, 286.821, 3.15575, 180, 0, 0, 25, 60, 0),
(53429, 22986, 530, 1, 1, 0, 0, -3968.92, 3327.27, 288.79, 1.59753, 180, 0, 0, 25, 60, 0),
(53430, 22986, 530, 1, 1, 0, 0, -3972.5, 3173.45, 314.848, 1.59753, 180, 0, 0, 25, 60, 0),
(53431, 22986, 530, 1, 1, 0, 0, -3998.21, 3602.28, 276.29, 3.15575, 180, 0, 0, 25, 60, 0),
(53432, 22986, 530, 1, 1, 0, 0, -3999.06, 3018.22, 358.903, 6.25807, 180, 0, 0, 25, 60, 0),
(53433, 22986, 530, 1, 1, 0, 0, -4018.29, 3712.17, 302.967, 3.15575, 180, 0, 0, 25, 60, 0),
(53800, 22986, 530, 1, 1, 0, 0, -4043.89, 3439.44, 277.106, 4.72261, 180, 0, 0, 25, 60, 0),
(53801, 22986, 530, 1, 1, 0, 0, -4060.91, 3346.63, 286.203, 4.72261, 180, 0, 0, 25, 60, 0),
(53814, 22986, 530, 1, 1, 0, 0, -4064.97, 3067.17, 317.903, 4.72261, 180, 0, 0, 25, 60, 0),
(53815, 22986, 530, 1, 1, 0, 0, -4085.7, 3322.5, 287.684, 4.72261, 180, 0, 0, 25, 60, 0),
(53816, 22986, 530, 1, 1, 0, 0, -4088.29, 3252.03, 297.801, 4.72261, 180, 0, 0, 25, 60, 0),
(53830, 22986, 530, 1, 1, 0, 0, -4106.68, 3542.34, 296.265, 4.72261, 180, 0, 0, 25, 60, 0),
(53844, 22986, 530, 1, 1, 0, 0, -4115.33, 3446.73, 291.206, 4.72261, 180, 0, 0, 25, 60, 0),
(53845, 22986, 530, 1, 1, 0, 0, -4131.96, 3296.9, 291.187, 4.72261, 180, 0, 0, 25, 60, 0),
(54439, 22986, 530, 1, 1, 0, 0, -4164.44, 3407.37, 293.688, 4.72261, 180, 0, 0, 25, 60, 0),
(54440, 22986, 530, 1, 1, 0, 0, -4178.34, 3003.73, 314.351, 4.72261, 180, 0, 0, 25, 60, 0),
(55499, 22986, 530, 1, 1, 0, 0, -4180.58, 3124.5, 321.429, 4.72261, 180, 0, 0, 25, 60, 0),
(55500, 22986, 530, 1, 1, 0, 0, -4185.43, 3264.5, 292.163, 4.72261, 180, 0, 0, 25, 60, 0),
(55501, 22986, 530, 1, 1, 0, 0, -4197.82, 3310.17, 282.893, 4.72261, 180, 0, 0, 25, 60, 0),
(56787, 22986, 530, 1, 1, 0, 0, -4254.25, 2985.58, 313.894, 4.72261, 180, 0, 0, 25, 60, 0);
UPDATE `gameobject` SET `position_x`='-7140.5', `position_y`='-1465.97', `position_z`='-243' WHERE `guid` =70;
UPDATE `gameobject` SET `position_z`='-249' WHERE `guid` =466;
UPDATE `gameobject` SET `position_z`='-244' WHERE `guid` =9221;
UPDATE `gameobject` SET `position_z`='-266' WHERE `guid` =10830;
UPDATE `gameobject` SET `position_z`='-189' WHERE `guid` =15154;
UPDATE `creature` SET `spawndist` = '0' WHERE `guid` =49172;

DELETE FROM `creature_loot_template` WHERE `item` IN (4100, 4101, 8364);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3690 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3691 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3693 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3694 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3695 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3707 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3719 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153470 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153471 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153472 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 153473 AND `item` = 5498;
DELETE FROM `gameobject_loot_template` WHERE `entry` in (3662,3690,3691,3693,3694,3695,3707,3719,153470,153471,153472,153473);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(3662, 414, 100, 0, -414, 1),
(3690, 414, 100, 0, -414, 1),
(3691, 414, 100, 0, -414, 1),
(3693, 414, 100, 0, -414, 1),
(3694, 414, 100, 0, -414, 1),
(3695, 414, 100, 0, -414, 1),
(3707, 414, 100, 0, -414, 1),
(3719, 414, 100, 0, -414, 1),
(153470, 414, 100, 0, -414, 1),
(153471, 414, 100, 0, -414, 1),
(153472, 414, 100, 0, -414, 1),
(153473, 414, 100, 0, -414, 1);
DELETE FROM `reference_loot_template` WHERE `entry` =414;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(414, 414, 0, 1, 2, 4),
(414, 422, 0, 1, 2, 4),
(414, 787, 0, 1, 2, 4),
(414, 1707, 0, 1, 2, 4),
(414, 2070, 0, 1, 2, 4),
(414, 2287, 0, 1, 2, 4),
(414, 3770, 0, 1, 2, 4),
(414, 3771, 0, 1, 2, 4),
(414, 3927, 0, 1, 2, 4),
(414, 4536, 0, 1, 2, 4),
(414, 4537, 0, 1, 2, 4),
(414, 4538, 0, 1, 2, 4),
(414, 4539, 0, 1, 2, 4),
(414, 4540, 0, 1, 2, 4),
(414, 4541, 0, 1, 2, 4),
(414, 4542, 0, 1, 2, 4),
(414, 4544, 0, 1, 2, 4),
(414, 4592, 0, 1, 2, 4),
(414, 4593, 0, 1, 2, 4),
(414, 4599, 0, 1, 2, 4),
(414, 4601, 0, 1, 2, 4),
(414, 4602, 0, 1, 2, 4),
(414, 4604, 0, 1, 2, 4),
(414, 6887, 0, 1, 2, 4),
(414, 8364, 0, 1, 2, 4),
(414, 8932, 0, 1, 2, 4),
(414, 8950, 0, 1, 2, 4),
(414, 8952, 0, 1, 2, 4),
(414, 8953, 0, 1, 2, 4),
(414, 8957, 0, 1, 2, 4);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=33378;
DELETE FROM creature WHERE guid =56788;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(56788, 34055, 603, 3, 1, 0, 0, 2134.88, -263.624, 442.027, 0, 7200, 0, 0, 17010, 0, 0);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2299203','22992','1','0','100','0','1000','1000','0','0','1','-238','0','0','0','0','0','0','0','0','0','0','Guardian of the Hawk - Say 1 OOC'),
('2299204','22992','1','0','100','0','7500','7500','0','0','1','-239','0','0','0','0','0','0','0','0','0','0','Guardian of the Hawk - Say 2 OOC'),
('2299303','22993','1','0','100','0','1000','1000','0','0','1','-240','0','0','0','0','0','0','0','0','0','0','Guardian of the Eagle - Say 1 OOC'),
('2299304','22993','1','0','100','0','7500','7500','0','0','1','-241','0','0','0','0','0','0','0','0','0','0','Guardian of the Eagle - Say 2 OOC'),
('2299305','22993','1','0','100','0','12000','12000','0','0','21','1','0','0','20','1','0','0','19','2','0','0','Guardian of the Eagle - Set Attackable OOC'),
('2299403','22994','1','0','100','0','1000','1000','0','0','1','-242','0','0','0','0','0','0','0','0','0','0','Guardian of the Falcon - Say 1 OOC'),
('2299404','22994','1','0','100','0','7500','7500','0','0','1','-243','0','0','0','0','0','0','0','0','0','0','Guardian of the Falcon - Say 2 OOC');
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-242','The falcon is vaniquished, doomed never to rise again! Your quest is futile!','0','0','0','22994','0'),
('-243','The raven will return to us as foretold in the prophecy and you are powerless to stop it!','0','0','0','22994','0');
UPDATE creature SET MovementType=0 WHERE id=32865;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (34055,32892,32879);
UPDATE creature SET position_x=2133.427, position_y=-261.149, position_z=419.8447, orientation=2.980945 WHERE id=32882;
INSERT IGNORE INTO vehicle_template_accessory (entry,seat_id,accessory_entry,description) VALUES
(34146, 1, 34137, 'Winter Jormungar'),
(34146, 2, 34137, 'Winter Jormungar'),
(34146, 3, 34137, 'Winter Jormungar'),
(34146, 4, 34137, 'Winter Jormungar'),
(34150, 1, 34137, 'Winter Jormungar'),
(34150, 2, 34137, 'Winter Jormungar'),
(34150, 3, 34137, 'Winter Jormungar'),
(34150, 4, 34137, 'Winter Jormungar'),
(34150, 5, 34137, 'Winter Jormungar'),
(34150, 6, 34137, 'Winter Jormungar'),
(34151, 1, 34137, 'Winter Jormungar'),
(34151, 2, 34137, 'Winter Jormungar'),
(34151, 3, 34137, 'Winter Jormungar'),
(34151, 4, 34137, 'Winter Jormungar'),
(34151, 5, 34137, 'Winter Jormungar'),
(34151, 6, 34137, 'Winter Jormungar'),
(34151, 7, 34137, 'Winter Jormungar'),
(34151, 0, 34137, 'Winter Jormungar');
UPDATE creature SET MovementType=0, spawndist= 0 WHERE id=33575;
UPDATE creature SET position_x=2342.892, position_y=-46.95139, position_z=425.5204, orientation=3.298672, MovementType=2 WHERE id=32906;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3292201','32922','1','0','100','39','1000','2000','3000','3000','10','35','71','0','10','21','15','0','0','0','0','0','Dark Rune Champion - Random Emote on OOC Timer'),
('3292301','32923','1','0','100','39','1000','2000','3000','3000','10','35','71','0','10','21','15','0','0','0','0','0','Dark Rune Commoner - Random Emote on OOC Timer'),
('3292401','32924','1','0','100','39','1000','2000','3000','3000','10','35','71','0','10','21','15','0','0','0','0','0','Dark Rune Evoker - Random Emote on OOC Timer'),
('3292501','32925','1','0','100','39','1000','2000','3000','3000','10','35','71','0','10','21','15','0','0','0','0','0','Dark Rune Warbringer - Random Emote on OOC Timer'),
('3414602','34146','10','0','100','6','0','15','0','0','28','0','46598','0','41','1000','0','0','0','0','0','0','Snow Mound (4) - Remove Ride Vehicle Hardcoded and Despawn on OOC Los'),
('3415002','34150','10','0','100','6','0','15','0','0','28','0','46598','0','41','1000','0','0','0','0','0','0','Snow Mound (6) - Remove Ride Vehicle Hardcoded and Despawn on OOC Los'),
('3415102','34151','10','0','100','6','0','15','0','0','28','0','46598','0','41','1000','0','0','0','0','0','0','Snow Mound (8) - Remove Ride Vehicle Hardcoded and Despawn on OOC Los'),
('3288301','32883','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Prevent Combat Movement on Spawned'),
('3288302','32883','0','0','100','7','3000','5000','11000','15000','11','62318','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Barbed Shot'),
('3288303','32883','0','0','100','7','6000','8000','10000','12000','11','40652','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Wing Clip'),
('3288304','32883','0','0','100','7','1000','2000','2000','3000','11','16496','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Shoot'),
('3288305','32883','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Prevent Combat Movement on Range Check'),
('3288306','32883','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Start Combat Movement on Range Check'),
('3288501','32885','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Prevent Combat Movement on Spawned'),
('3288502','32885','0','0','100','7','3000','5000','11000','15000','11','62318','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Barbed Shot'),
('3288503','32885','0','0','100','7','6000','8000','10000','12000','11','40652','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Wing Clip'),
('3288504','32885','0','0','100','7','1000','2000','2000','3000','11','16496','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Shoot'),
('3288505','32885','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Prevent Combat Movement on Range Check'),
('3288506','32885','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Start Combat Movement on Range Check'),
('3289301','32893','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Missy Flamecuffs - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3289701','32897','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Field Medic Penny - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3290001','32900','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Elementalist Avuun - Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3290101','32901','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','21','0','0','0','Ellie Nightfeather - Cast Flash Freeze Summon, Moonkin Form (Shapeshift) and Prevent Combat Movement on Spawned'),
('3294101','32941','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','21','0','0','0','Tor Greycloud - Cast Flash Freeze Summon, Moonkin Form (Shapeshift) and Prevent Combat Movement on Spawned'),
('3294601','32946','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Veesha Blazeweaver - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3294801','32948','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Battle-Priest Eliza - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3295001','32950','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Spiritwalker Yona - Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3332501','33325','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','21','0','0','0','Eivi Nightfeather - Cast Flash Freeze Summon, Moonkin Form (Shapeshift) and Prevent Combat Movement on Spawned'),
('3332601','33326','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Field Medic Jessi - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3332701','33327','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Sissy Flamecuffs - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3332801','33328','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Elementalist Mahfuun - Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3333001','33330','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Battle-Priest Gina - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3333101','33331','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Amira Blazeweaver - Cast Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3333201','33332','11','0','100','6','0','0','0','0','11','61989','0','0','21','0','0','0','0','0','0','0','Spiritwalker Tara - Flash Freeze Summon and Prevent Combat Movement on Spawned'),
('3333301','33333','11','0','100','6','0','0','0','0','11','61989','0','2','11','62795','0','2','21','0','0','0','Kar Greycloud - Cast Flash Freeze Summon, Moonkin Form (Shapeshift) and Prevent Combat Movement on Spawned');
DELETE FROM `creature_ai_scripts` WHERE `id`=2876806;
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (32922,32923,32924,32925,34146,34150,34151);

# Fix
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(77277, 22515, 628, 3, 1, 392.4965, -859.4583, 48.99871, 3.036873, 7200, 0, 0), -- A IN
(77278, 22515, 628, 3, 1, 313.2344, -918.0452, 48.85597, 4.869469, 7200, 0, 0), -- A OUT
(77279, 22515, 628, 3, 1, 279.8698, -832.8073, 51.55094, 0, 7200, 0, 0), -- A CENTER
(77280, 22515, 628, 3, 1, 323.4965, -883.8021, 48.99959, 1.466077, 7200, 0, 0), -- A IN
(77281, 22515, 628, 3, 1, 430.6007, -857.0052, 48.31177, 0.1396263, 7200, 0, 0), -- A OUT
(77550, 22515, 628, 3, 1, 325.9167, -781.8993, 49.00521, 4.590216, 7200, 0, 0), -- A IN
(77651, 22515, 628, 3, 1, 326.2135, -744.0243, 49.43576, 1.308997, 7200, 0, 0), -- A OUT
(77652, 22515, 628, 3, 1, 1139.498, -779.4739, 48.73496, 3.001966, 7200, 0, 0), -- H OUT
(77999, 22515, 628, 3, 1, 1162.913, -745.908, 48.71506, 0.1396263, 7200, 0, 0), -- H IN
(78000, 22515, 628, 3, 1, 1234.304, -688.2986, 49.22296, 4.677482, 7200, 0, 0), -- H IN
(78278, 22515, 628, 3, 1, 1232.524, -666.3246, 48.13402, 2.303835, 7200, 0, 0), -- H OUT
(78293, 22515, 628, 3, 1, 1233.106, -838.316, 48.99958, 1.466077, 7200, 0, 0), -- H IN
(78657, 22515, 628, 3, 1, 1232.387, -861.0243, 48.99959, 3.560472, 7200, 0, 0), -- H OUT
(78658, 22515, 628, 3, 1, 1296.526, -766.1823, 50.70293, 3.089233, 7200, 0, 0); -- H CENTER
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 20635;
DELETE FROM `spell_target_position` WHERE `Id` IN(37908,24831);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(24831, 530, 1920.07, 5582.04, 269.222, 5.1846);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78659,30889,571,1,1,0,0,8130.811,-1995.321,1781.117,0.05235988,300,0,0,1,0,0),
(78661,30889,571,1,1,0,0,8213.646,-1901.764,1744.02,0.5759587,300,0,0,1,0,0),
(78662,30889,571,1,1,0,0,8255.328,-1982.391,1742.117,4.031711,300,0,0,1,0,0),
(81085,30889,571,1,1,0,0,7868.994,-1375.799,1541.754,4.712389,300,0,0,1,0,0),
(81278,30889,571,1,1,0,0,7924.429,-1385.165,1534.788,6.038839,300,0,0,1,0,0),
(81327,30889,571,1,1,0,0,7903.273, -1424.807, 1539.821,2.048841,300,0,0,1,0,0),
(81328,30889,571,1,1,0,0,7863.330, -1434.625, 1537.565,3.072831,300,0,0,1,0,0),
(81329,30889,571,1,1,0,0,7924.706,-2748.963,1151.056,4.520403,300,0,0,1,0,0),
(81330,30889,571,1,1,0,0,8010.217,-2750.608,1151.104,0.418879,300,0,0,1,0,0),
(81331,30889,571,1,1,0,0,8027.505,-2728.616,1139.939,3.944444,300,0,0,1,0,0),
(81332,30889,571,1,1,0,0,7978.187,-2714.357,1137.354,2.643541,300,0,0,1,0,0),
(81333,30889,571,1,1,0,0,7520.712,-1929.840,1482.500,4.520403,300,0,0,1,0,0),
(81334,30889,571,1,1,0,0,7478.601, -1917.123, 1473.615,0.418879,300,0,0,1,0,0),
(81335,30889,571,1,1,0,0,7473.774, -1875.455, 1473.614,3.944444,300,0,0,1,0,0);
DELETE FROM `gameobject_template` WHERE `entry`=188509;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES
(188509, 6, 2770, 'Dark Iron Mole Machine (Minion Summoner Trap)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47375, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31135;
INSERT IGNORE INTO npc_spellclick_spells VALUES (33364,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33369,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33108,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33366,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34146,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34150,47020,1,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (34151,47020,1,0);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=3275);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=33364);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=33365);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33364;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33365;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=33189);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24010);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24009);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=31194);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=31196);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=31192);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=31191);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=31193);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28739);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24182);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24183);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24184);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=24185);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=17998);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=17999);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=18000);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=18002);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=7583);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=10977);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=10978);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=18305);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=18306);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=18307);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=19067);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=19210);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25308);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25309);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25397);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25398);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25399);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25441);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25442);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25443);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=23957);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=23972);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30742);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30744);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30745);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30950);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=22177);


# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9823 AND SourceEntry=9;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=9823 AND SourceEntry=9;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# WDB_Check
# UPDATE `npc_text` SET `WDBVerified`=1 WHERE `ID` IN (9516,14330,15608,15609,9842,9704,9708,6520,14451,14452,10955);

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,6033);

UPDATE version SET `cache_id`= '642';
UPDATE version SET `db_version`= 'YTDB_0.14.7_R642_TC_R19804_TDBAI_335_RuDB_R63';
