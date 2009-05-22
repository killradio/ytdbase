# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 481_FIX_7594 482_FIX_7635 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('482_FIX_7635');

# NeatElves
UPDATE `quest_template` SET `QuestFlags` = '136',`SpecialFlags` = '0',`ReqCreatureOrGOId1` = '20156',`ReqCreatureOrGOCount1` = '1' WHERE `entry` =10284;
DELETE FROM `npc_vendor` WHERE `entry` = 20130 AND `item` = 22445;
DELETE FROM `npc_vendor` WHERE `entry` = 20130 AND `item` = 22538;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (20130,10296),(20130,10277),(20130,10282);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (20130,10277),(20130,10279),(20130,10285),(20130,10298);
UPDATE `creature_template` SET `npcflag` =`npcflag`|131 WHERE `entry` =20130;
UPDATE `creature_template` SET `npcflag` =`npcflag`|131 WHERE `entry` =19932;
DELETE FROM `gameobject` WHERE `guid` = 781855;

# TauRUS
DELETE FROM creature WHERE guid = '66338';
DELETE FROM creature_addon WHERE guid = '66338';
DELETE FROM creature_movement WHERE id = '66338';
DELETE FROM game_event_creature WHERE guid = '66338';
DELETE FROM game_event_model_equip WHERE guid = '66338';
DELETE FROM creature WHERE guid = '65869';
DELETE FROM creature_addon WHERE guid = '65869';
DELETE FROM creature_movement WHERE id = '65869';
DELETE FROM game_event_creature WHERE guid = '65869';
DELETE FROM game_event_model_equip WHERE guid = '65869';
DELETE FROM creature WHERE guid = '65912';
DELETE FROM creature_addon WHERE guid = '65912';
DELETE FROM creature_movement WHERE id = '65912';
DELETE FROM game_event_creature WHERE guid = '65912';
DELETE FROM game_event_model_equip WHERE guid = '65912';
DELETE FROM creature WHERE guid = '65908';
DELETE FROM creature_addon WHERE guid = '65908';
DELETE FROM creature_movement WHERE id = '65908';
DELETE FROM game_event_creature WHERE guid = '65908';
DELETE FROM game_event_model_equip WHERE guid = '65908';
DELETE FROM creature WHERE guid = '65922';
DELETE FROM creature_addon WHERE guid = '65922';
DELETE FROM creature_movement WHERE id = '65922';
DELETE FROM game_event_creature WHERE guid = '65922';
DELETE FROM game_event_model_equip WHERE guid = '65922';
DELETE FROM creature WHERE guid = '65938';
DELETE FROM creature_addon WHERE guid = '65938';
DELETE FROM creature_movement WHERE id = '65938';
DELETE FROM game_event_creature WHERE guid = '65938';
DELETE FROM game_event_model_equip WHERE guid = '65938';
DELETE FROM creature WHERE guid = '65927';
DELETE FROM creature_addon WHERE guid = '65927';
DELETE FROM creature_movement WHERE id = '65927';
DELETE FROM game_event_creature WHERE guid = '65927';
DELETE FROM game_event_model_equip WHERE guid = '65927';
DELETE FROM creature WHERE guid = '65951';
DELETE FROM creature_addon WHERE guid = '65951';
DELETE FROM creature_movement WHERE id = '65951';
DELETE FROM game_event_creature WHERE guid = '65951';
DELETE FROM game_event_model_equip WHERE guid = '65951';
DELETE FROM creature WHERE guid = '65939';
DELETE FROM creature_addon WHERE guid = '65939';
DELETE FROM creature_movement WHERE id = '65939';
DELETE FROM game_event_creature WHERE guid = '65939';
DELETE FROM game_event_model_equip WHERE guid = '65939';
DELETE FROM creature WHERE guid = '65271';
DELETE FROM creature_addon WHERE guid = '65271';
DELETE FROM creature_movement WHERE id = '65271';
DELETE FROM game_event_creature WHERE guid = '65271';
DELETE FROM game_event_model_equip WHERE guid = '65271';
DELETE FROM creature WHERE guid = '65867';
DELETE FROM creature_addon WHERE guid = '65867';
DELETE FROM creature_movement WHERE id = '65867';
DELETE FROM game_event_creature WHERE guid = '65867';
DELETE FROM game_event_model_equip WHERE guid = '65867';
DELETE FROM creature WHERE guid = '65892';
DELETE FROM creature_addon WHERE guid = '65892';
DELETE FROM creature_movement WHERE id = '65892';
DELETE FROM game_event_creature WHERE guid = '65892';
DELETE FROM game_event_model_equip WHERE guid = '65892';
DELETE FROM creature WHERE guid = '65886';
DELETE FROM creature_addon WHERE guid = '65886';
DELETE FROM creature_movement WHERE id = '65886';
DELETE FROM game_event_creature WHERE guid = '65886';
DELETE FROM game_event_model_equip WHERE guid = '65886';
DELETE FROM creature WHERE guid = '65945';
DELETE FROM creature_addon WHERE guid = '65945';
DELETE FROM creature_movement WHERE id = '65945';
DELETE FROM game_event_creature WHERE guid = '65945';
DELETE FROM game_event_model_equip WHERE guid = '65945';
DELETE FROM creature WHERE guid = '66341';
DELETE FROM creature_addon WHERE guid = '66341';
DELETE FROM creature_movement WHERE id = '66341';
DELETE FROM game_event_creature WHERE guid = '66341';
DELETE FROM game_event_model_equip WHERE guid = '66341';
DELETE FROM creature WHERE guid = '65303';
DELETE FROM creature_addon WHERE guid = '65303';
DELETE FROM creature_movement WHERE id = '65303';
DELETE FROM game_event_creature WHERE guid = '65303';
DELETE FROM game_event_model_equip WHERE guid = '65303';
DELETE FROM creature WHERE guid = '66352';
DELETE FROM creature_addon WHERE guid = '66352';
DELETE FROM creature_movement WHERE id = '66352';
DELETE FROM game_event_creature WHERE guid = '66352';
DELETE FROM game_event_model_equip WHERE guid = '66352';
DELETE FROM creature WHERE guid = '65304';
DELETE FROM creature_addon WHERE guid = '65304';
DELETE FROM creature_movement WHERE id = '65304';
DELETE FROM game_event_creature WHERE guid = '65304';
DELETE FROM game_event_model_equip WHERE guid = '65304';
DELETE FROM creature WHERE guid = '66347';
DELETE FROM creature_addon WHERE guid = '66347';
DELETE FROM creature_movement WHERE id = '66347';
DELETE FROM game_event_creature WHERE guid = '66347';
DELETE FROM game_event_model_equip WHERE guid = '66347';
DELETE FROM creature WHERE guid = '66345';
DELETE FROM creature_addon WHERE guid = '66345';
DELETE FROM creature_movement WHERE id = '66345';
DELETE FROM game_event_creature WHERE guid = '66345';
DELETE FROM game_event_model_equip WHERE guid = '66345';
DELETE FROM creature WHERE guid = '66330';
DELETE FROM creature_addon WHERE guid = '66330';
DELETE FROM creature_movement WHERE id = '66330';
DELETE FROM game_event_creature WHERE guid = '66330';
DELETE FROM game_event_model_equip WHERE guid = '66330';
DELETE FROM creature WHERE guid = '65309';
DELETE FROM creature_addon WHERE guid = '65309';
DELETE FROM creature_movement WHERE id = '65309';
DELETE FROM game_event_creature WHERE guid = '65309';
DELETE FROM game_event_model_equip WHERE guid = '65309';
DELETE FROM creature WHERE guid = '66328';
DELETE FROM creature_addon WHERE guid = '66328';
DELETE FROM creature_movement WHERE id = '66328';
DELETE FROM game_event_creature WHERE guid = '66328';
DELETE FROM game_event_model_equip WHERE guid = '66328';
DELETE FROM creature WHERE guid = '66331';
DELETE FROM creature_addon WHERE guid = '66331';
DELETE FROM creature_movement WHERE id = '66331';
DELETE FROM game_event_creature WHERE guid = '66331';
DELETE FROM game_event_model_equip WHERE guid = '66331';
DELETE FROM creature WHERE guid = '65916';
DELETE FROM creature_addon WHERE guid = '65916';
DELETE FROM creature_movement WHERE id = '65916';
DELETE FROM game_event_creature WHERE guid = '65916';
DELETE FROM game_event_model_equip WHERE guid = '65916';
DELETE FROM creature WHERE guid = '65272';
DELETE FROM creature_addon WHERE guid = '65272';
DELETE FROM creature_movement WHERE id = '65272';
DELETE FROM game_event_creature WHERE guid = '65272';
DELETE FROM game_event_model_equip WHERE guid = '65272';
DELETE FROM creature WHERE guid = '65257';
DELETE FROM creature_addon WHERE guid = '65257';
DELETE FROM creature_movement WHERE id = '65257';
DELETE FROM game_event_creature WHERE guid = '65257';
DELETE FROM game_event_model_equip WHERE guid = '65257';
DELETE FROM creature WHERE guid = '65915';
DELETE FROM creature_addon WHERE guid = '65915';
DELETE FROM creature_movement WHERE id = '65915';
DELETE FROM game_event_creature WHERE guid = '65915';
DELETE FROM game_event_model_equip WHERE guid = '65915';
DELETE FROM creature WHERE guid = '65884';
DELETE FROM creature_addon WHERE guid = '65884';
DELETE FROM creature_movement WHERE id = '65884';
DELETE FROM game_event_creature WHERE guid = '65884';
DELETE FROM game_event_model_equip WHERE guid = '65884';
DELETE FROM creature WHERE guid = '65878';
DELETE FROM creature_addon WHERE guid = '65878';
DELETE FROM creature_movement WHERE id = '65878';
DELETE FROM game_event_creature WHERE guid = '65878';
DELETE FROM game_event_model_equip WHERE guid = '65878';
DELETE FROM creature WHERE guid = '65948';
DELETE FROM creature_addon WHERE guid = '65948';
DELETE FROM creature_movement WHERE id = '65948';
DELETE FROM game_event_creature WHERE guid = '65948';
DELETE FROM game_event_model_equip WHERE guid = '65948';
DELETE FROM creature WHERE guid = '65956';
DELETE FROM creature_addon WHERE guid = '65956';
DELETE FROM creature_movement WHERE id = '65956';
DELETE FROM game_event_creature WHERE guid = '65956';
DELETE FROM game_event_model_equip WHERE guid = '65956';
DELETE FROM creature WHERE guid = '65946';
DELETE FROM creature_addon WHERE guid = '65946';
DELETE FROM creature_movement WHERE id = '65946';
DELETE FROM game_event_creature WHERE guid = '65946';
DELETE FROM game_event_model_equip WHERE guid = '65946';
DELETE FROM creature WHERE guid = '65323';
DELETE FROM creature_addon WHERE guid = '65323';
DELETE FROM creature_movement WHERE id = '65323';
DELETE FROM game_event_creature WHERE guid = '65323';
DELETE FROM game_event_model_equip WHERE guid = '65323'; 
DELETE FROM creature WHERE guid = '66340';
DELETE FROM creature_addon WHERE guid = '66340';
DELETE FROM creature_movement WHERE id = '66340';
DELETE FROM game_event_creature WHERE guid = '66340';
DELETE FROM game_event_model_equip WHERE guid = '66340';
DELETE FROM creature WHERE guid = '65314';
DELETE FROM creature_addon WHERE guid = '65314';
DELETE FROM creature_movement WHERE id = '65314';
DELETE FROM game_event_creature WHERE guid = '65314';
DELETE FROM game_event_model_equip WHERE guid = '65314';
DELETE FROM creature WHERE guid = '65325';
DELETE FROM creature_addon WHERE guid = '65325';
DELETE FROM creature_movement WHERE id = '65325';
DELETE FROM game_event_creature WHERE guid = '65325';
DELETE FROM game_event_model_equip WHERE guid = '65325';
DELETE FROM creature WHERE guid = '65911';
DELETE FROM creature_addon WHERE guid = '65911';
DELETE FROM creature_movement WHERE id = '65911';
DELETE FROM game_event_creature WHERE guid = '65911';
DELETE FROM game_event_model_equip WHERE guid = '65911';
DELETE FROM creature WHERE guid = '65881';
DELETE FROM creature_addon WHERE guid = '65881';
DELETE FROM creature_movement WHERE id = '65881';
DELETE FROM game_event_creature WHERE guid = '65881';
DELETE FROM game_event_model_equip WHERE guid = '65881';
DELETE FROM creature WHERE guid = '65898';
DELETE FROM creature_addon WHERE guid = '65898';
DELETE FROM creature_movement WHERE id = '65898';
DELETE FROM game_event_creature WHERE guid = '65898';
DELETE FROM game_event_model_equip WHERE guid = '65898';
DELETE FROM creature WHERE guid = '65889';
DELETE FROM creature_addon WHERE guid = '65889';
DELETE FROM creature_movement WHERE id = '65889';
DELETE FROM game_event_creature WHERE guid = '65889';
DELETE FROM game_event_model_equip WHERE guid = '65889';
DELETE FROM creature WHERE guid = '65930';
DELETE FROM creature_addon WHERE guid = '65930';
DELETE FROM creature_movement WHERE id = '65930';
DELETE FROM game_event_creature WHERE guid = '65930';
DELETE FROM game_event_model_equip WHERE guid = '65930';
DELETE FROM creature WHERE guid = '65905';
DELETE FROM creature_addon WHERE guid = '65905';
DELETE FROM creature_movement WHERE id = '65905';
DELETE FROM game_event_creature WHERE guid = '65905';
DELETE FROM game_event_model_equip WHERE guid = '65905';
DELETE FROM creature WHERE guid = '65926';
DELETE FROM creature_addon WHERE guid = '65926';
DELETE FROM creature_movement WHERE id = '65926';
DELETE FROM game_event_creature WHERE guid = '65926';
DELETE FROM game_event_model_equip WHERE guid = '65926';
DELETE FROM creature WHERE guid = '65958';
DELETE FROM creature_addon WHERE guid = '65958';
DELETE FROM creature_movement WHERE id = '65958';
DELETE FROM game_event_creature WHERE guid = '65958';
DELETE FROM game_event_model_equip WHERE guid = '65958';
DELETE FROM creature WHERE guid = '65253';
DELETE FROM creature_addon WHERE guid = '65253';
DELETE FROM creature_movement WHERE id = '65253';
DELETE FROM game_event_creature WHERE guid = '65253';
DELETE FROM game_event_model_equip WHERE guid = '65253';
DELETE FROM creature WHERE guid = '65266';
DELETE FROM creature_addon WHERE guid = '65266';
DELETE FROM creature_movement WHERE id = '65266';
DELETE FROM game_event_creature WHERE guid = '65266';
DELETE FROM game_event_model_equip WHERE guid = '65266';
DELETE FROM creature WHERE guid = '65263';
DELETE FROM creature_addon WHERE guid = '65263';
DELETE FROM creature_movement WHERE id = '65263';
DELETE FROM game_event_creature WHERE guid = '65263';
DELETE FROM game_event_model_equip WHERE guid = '65263';
DELETE FROM creature WHERE guid = '66704';
DELETE FROM creature_addon WHERE guid = '66704';
DELETE FROM creature_movement WHERE id = '66704';
DELETE FROM game_event_creature WHERE guid = '66704';
DELETE FROM game_event_model_equip WHERE guid = '66704';
DELETE FROM creature WHERE guid = '66667';
DELETE FROM creature_addon WHERE guid = '66667';
DELETE FROM creature_movement WHERE id = '66667';
DELETE FROM game_event_creature WHERE guid = '66667';
DELETE FROM game_event_model_equip WHERE guid = '66667';
DELETE FROM creature WHERE guid = '66624';
DELETE FROM creature_addon WHERE guid = '66624';
DELETE FROM creature_movement WHERE id = '66624';
DELETE FROM game_event_creature WHERE guid = '66624';
DELETE FROM game_event_model_equip WHERE guid = '66624';
DELETE FROM creature WHERE guid = '66682';
DELETE FROM creature_addon WHERE guid = '66682';
DELETE FROM creature_movement WHERE id = '66682';
DELETE FROM game_event_creature WHERE guid = '66682';
DELETE FROM game_event_model_equip WHERE guid = '66682';
DELETE FROM creature WHERE guid = '66672';
DELETE FROM creature_addon WHERE guid = '66672';
DELETE FROM creature_movement WHERE id = '66672';
DELETE FROM game_event_creature WHERE guid = '66672';
DELETE FROM game_event_model_equip WHERE guid = '66672';
DELETE FROM creature WHERE guid = '66608';
DELETE FROM creature_addon WHERE guid = '66608';
DELETE FROM creature_movement WHERE id = '66608';
DELETE FROM game_event_creature WHERE guid = '66608';
DELETE FROM game_event_model_equip WHERE guid = '66608';
DELETE FROM creature WHERE guid = '66599';
DELETE FROM creature_addon WHERE guid = '66599';
DELETE FROM creature_movement WHERE id = '66599';
DELETE FROM game_event_creature WHERE guid = '66599';
DELETE FROM game_event_model_equip WHERE guid = '66599';
DELETE FROM creature WHERE guid = '66586';
DELETE FROM creature_addon WHERE guid = '66586';
DELETE FROM creature_movement WHERE id = '66586';
DELETE FROM game_event_creature WHERE guid = '66586';
DELETE FROM game_event_model_equip WHERE guid = '66586';
DELETE FROM creature WHERE guid = '66602';
DELETE FROM creature_addon WHERE guid = '66602';
DELETE FROM creature_movement WHERE id = '66602';
DELETE FROM game_event_creature WHERE guid = '66602';
DELETE FROM game_event_model_equip WHERE guid = '66602';
DELETE FROM creature WHERE guid = '66660';
DELETE FROM creature_addon WHERE guid = '66660';
DELETE FROM creature_movement WHERE id = '66660';
DELETE FROM game_event_creature WHERE guid = '66660';
DELETE FROM game_event_model_equip WHERE guid = '66660';
DELETE FROM creature WHERE guid = '66576';
DELETE FROM creature_addon WHERE guid = '66576';
DELETE FROM creature_movement WHERE id = '66576';
DELETE FROM game_event_creature WHERE guid = '66576';
DELETE FROM game_event_model_equip WHERE guid = '66576';
DELETE FROM creature WHERE guid = '66617';
DELETE FROM creature_addon WHERE guid = '66617';
DELETE FROM creature_movement WHERE id = '66617';
DELETE FROM game_event_creature WHERE guid = '66617';
DELETE FROM game_event_model_equip WHERE guid = '66617';
DELETE FROM creature WHERE guid = '66632';
DELETE FROM creature_addon WHERE guid = '66632';
DELETE FROM creature_movement WHERE id = '66632';
DELETE FROM game_event_creature WHERE guid = '66632';
DELETE FROM game_event_model_equip WHERE guid = '66632';
DELETE FROM creature WHERE guid = '66696';
DELETE FROM creature_addon WHERE guid = '66696';
DELETE FROM creature_movement WHERE id = '66696';
DELETE FROM game_event_creature WHERE guid = '66696';
DELETE FROM game_event_model_equip WHERE guid = '66696';
DELETE FROM creature WHERE guid = '66603';
DELETE FROM creature_addon WHERE guid = '66603';
DELETE FROM creature_movement WHERE id = '66603';
DELETE FROM game_event_creature WHERE guid = '66603';
DELETE FROM game_event_model_equip WHERE guid = '66603'; 
DELETE FROM creature WHERE guid = '66616';
DELETE FROM creature_addon WHERE guid = '66616';
DELETE FROM creature_movement WHERE id = '66616';
DELETE FROM game_event_creature WHERE guid = '66616';
DELETE FROM game_event_model_equip WHERE guid = '66616';
DELETE FROM creature WHERE guid = '66649';
DELETE FROM creature_addon WHERE guid = '66649';
DELETE FROM creature_movement WHERE id = '66649';
DELETE FROM game_event_creature WHERE guid = '66649';
DELETE FROM game_event_model_equip WHERE guid = '66649';
DELETE FROM creature WHERE guid = '66630';
DELETE FROM creature_addon WHERE guid = '66630';
DELETE FROM creature_movement WHERE id = '66630';
DELETE FROM game_event_creature WHERE guid = '66630';
DELETE FROM game_event_model_equip WHERE guid = '66630';
DELETE FROM creature WHERE guid = '66652';
DELETE FROM creature_addon WHERE guid = '66652';
DELETE FROM creature_movement WHERE id = '66652';
DELETE FROM game_event_creature WHERE guid = '66652';
DELETE FROM game_event_model_equip WHERE guid = '66652';
DELETE FROM creature WHERE guid = '66699';
DELETE FROM creature_addon WHERE guid = '66699';
DELETE FROM creature_movement WHERE id = '66699';
DELETE FROM game_event_creature WHERE guid = '66699';
DELETE FROM game_event_model_equip WHERE guid = '66699';
DELETE FROM creature WHERE guid = '66654';
DELETE FROM creature_addon WHERE guid = '66654';
DELETE FROM creature_movement WHERE id = '66654';
DELETE FROM game_event_creature WHERE guid = '66654';
DELETE FROM game_event_model_equip WHERE guid = '66654';
DELETE FROM creature WHERE guid = '66635';
DELETE FROM creature_addon WHERE guid = '66635';
DELETE FROM creature_movement WHERE id = '66635';
DELETE FROM game_event_creature WHERE guid = '66635';
DELETE FROM game_event_model_equip WHERE guid = '66635';
DELETE FROM creature WHERE guid = '66692';
DELETE FROM creature_addon WHERE guid = '66692';
DELETE FROM creature_movement WHERE id = '66692';
DELETE FROM game_event_creature WHERE guid = '66692';
DELETE FROM game_event_model_equip WHERE guid = '66692';
DELETE FROM creature WHERE guid = '66636';
DELETE FROM creature_addon WHERE guid = '66636';
DELETE FROM creature_movement WHERE id = '66636';
DELETE FROM game_event_creature WHERE guid = '66636';
DELETE FROM game_event_model_equip WHERE guid = '66636';
DELETE FROM creature WHERE guid = '66686';
DELETE FROM creature_addon WHERE guid = '66686';
DELETE FROM creature_movement WHERE id = '66686';
DELETE FROM game_event_creature WHERE guid = '66686';
DELETE FROM game_event_model_equip WHERE guid = '66686';
DELETE FROM creature WHERE guid = '66665';
DELETE FROM creature_addon WHERE guid = '66665';
DELETE FROM creature_movement WHERE id = '66665';
DELETE FROM game_event_creature WHERE guid = '66665';
DELETE FROM game_event_model_equip WHERE guid = '66665';
DELETE FROM creature WHERE guid = '66662';
DELETE FROM creature_addon WHERE guid = '66662';
DELETE FROM creature_movement WHERE id = '66662';
DELETE FROM game_event_creature WHERE guid = '66662';
DELETE FROM game_event_model_equip WHERE guid = '66662';
DELETE FROM creature WHERE guid = '66701';
DELETE FROM creature_addon WHERE guid = '66701';
DELETE FROM creature_movement WHERE id = '66701';
DELETE FROM game_event_creature WHERE guid = '66701';
DELETE FROM game_event_model_equip WHERE guid = '66701';
UPDATE creature SET position_x = '698.249939', position_y = '6341.619141', position_z = '19.029076', orientation = '3.628579' WHERE guid = '66644';
UPDATE creature SET position_x = '597.332886', position_y = '6312.968262', position_z = '23.172424', orientation = '5.933724' WHERE guid = '66673';
UPDATE creature SET position_x = '632.417908', position_y = '6303.957031', position_z = '22.188328', orientation = '2.595782' WHERE guid = '66648';
UPDATE creature SET position_x = '590.762817', position_y = '6134.298828', position_z = '17.742775', orientation = '2.407290' WHERE guid = '66634';
UPDATE creature SET position_x = '288.852142', position_y = '8097.582520', position_z = '23.520576', orientation = '5.870894' WHERE guid = '65316';
UPDATE creature SET position_x = '375.657532', position_y = '8073.654785', position_z = '22.962626', orientation = '3.840641' WHERE guid = '65569';
UPDATE creature SET position_x = '371.230530', position_y = '8026.965820', position_z = '22.436640', orientation = '2.069567' WHERE guid = '65301';
UPDATE creature SET position_x = '576.849426', position_y = '8114.186035', position_z = '17.691708', orientation = '2.913870' WHERE guid = '65923';
UPDATE creature SET position_x = '575.651733', position_y = '8184.120117', position_z = '17.926794', orientation = '3.970231' WHERE guid = '65932';
UPDATE `creature_template` SET `mindmg`='70',`maxdmg`='120',`attackpower`='700',`baseattacktime`='2000' WHERE (`entry`='22044');

# Estella
DELETE FROM `gameobject` WHERE `guid`='156014';
DELETE FROM `gameobject` WHERE `guid`='156075';
DELETE FROM `gameobject` WHERE `guid`='156077';
DELETE FROM `gameobject` WHERE `guid`='156081';
DELETE FROM `gameobject` WHERE `guid`='156102';
DELETE FROM `gameobject` WHERE `guid`='23726';
DELETE FROM `gameobject` WHERE `guid`='23727';
DELETE FROM `gameobject` WHERE `guid`='23728';
DELETE FROM `gameobject` WHERE `guid`='23729';
DELETE FROM `gameobject` WHERE `guid`='23730';
DELETE FROM `gameobject` WHERE `guid`='23731';
DELETE FROM `gameobject` WHERE `guid`='35623';
DELETE FROM `gameobject` WHERE `guid`='35624';
DELETE FROM `gameobject` WHERE `guid`='35625';
DELETE FROM `gameobject` WHERE `guid`='35626';
DELETE FROM `gameobject` WHERE `guid`='35627';
DELETE FROM `gameobject` WHERE `guid`='35628';
DELETE FROM `gameobject` WHERE `guid`='156079';
INSERT INTO gameobject VALUES (35628, 191303, 571, 1, 1, 4286.76, 4835.38, 28.0331, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (35627, 191303, 571, 1, 1, 3479.57, 4967.97, 14.1112, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (35626, 191303, 571, 1, 1, 3867.79, 4967.97, 1.38217, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (35625, 191303, 571, 1, 1, 3475.73, 4973.73, 12.422, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (156747, 191303, 571, 1, 1, 3867.79, 4973.73, 2.71661, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (35623, 191303, 571, 1, 1, 4182.98, 4973.73, 20.99, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (23731, 191303, 571, 1, 1, 3337.35, 4991.03, 26.136, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (23730, 191303, 571, 1, 1, 3606.42, 5025.61, 11.8991, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (23729, 191303, 571, 1, 1, 4359.79, 5065.97, 24.9088, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (23728, 191303, 571, 1, 1, 3710.2, 5094.79, 11.0787, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (156769, 191303, 571, 1, 1, 3287.39, 5140.91, 21.6182, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (156770, 191303, 571, 1, 1, 3287.39, 5146.67, 22.4562, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO gameobject VALUES (156771, 191303, 571, 1, 1, 4117.64, 5158.2, 16.3561, 5.85097, 0, 0, 0.21443, -0.976739, 900, 100, 1);
INSERT INTO `gameobject` VALUES ('42047', '191303', '571', '1', '1', '3802.45', '5187.02', '14.7319', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42048', '191303', '571', '1', '1', '3398.85', '5198.55', '23.844', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42049', '191303', '571', '1', '1', '3398.85', '5204.32', '24.9789', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42050', '191303', '571', '1', '1', '4290.6', '5215.85', '25.7117', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42051', '191303', '571', '1', '1', '3487.26', '4789.27', '6.07611', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42052', '191303', '571', '1', '1', '4167.6', '4754.68', '14.1015', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42053', '191303', '571', '1', '1', '4305.98', '4697.03', '27.4372', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42054', '191303', '571', '1', '1', '4302.14', '4697.03', '27.2426', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42055', '191303', '571', '1', '1', '3564.14', '4685.5', '0.537343', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42056', '191303', '571', '1', '1', '3565.91', '4678.61', '0.895765', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42057', '191303', '571', '1', '1', '3986.95', '4633.62', '4.49473', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42058', '191303', '571', '1', '1', '3421.92', '4610.56', '25.1982', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42059', '191303', '571', '1', '1', '3418.07', '4610.56', '24.9344', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42060', '191303', '571', '1', '1', '3756.32', '4547.15', '4.75593', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42061', '191303', '571', '1', '1', '3690.98', '4501.04', '3.14026', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42062', '191303', '571', '1', '1', '3687.14', '4501.04', '3.66521', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42063', '191303', '571', '1', '1', '3368.1', '4501.04', '19.4963', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42064', '191303', '571', '1', '1', '3606.42', '4477.98', '0.66159', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42065', '191303', '571', '1', '1', '4036.92', '4466.45', '15.8374', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42066', '191303', '571', '1', '1', '4033.07', '4466.45', '16.9099', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42067', '191303', '571', '1', '1', '3583.35', '4431.86', '1.23328', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42068', '191303', '571', '1', '1', '3798.6', '4414.57', '13.9622', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42069', '191303', '571', '1', '1', '3314.29', '4397.27', '14.9414', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42070', '191303', '571', '1', '1', '3425.76', '4362.69', '14.4677', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42071', '191303', '571', '1', '1', '3714.04', '4345.39', '14.6366', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42072', '191303', '571', '1', '1', '3967.73', '4322.34', '23.9971', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42073', '191303', '571', '1', '1', '3483.42', '4299.28', '18.555', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42074', '191303', '571', '1', '1', '3364.26', '4247.4', '17.4273', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42075', '191304', '571', '1', '1', '4290.6', '5215.85', '25.7117', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42076', '191304', '571', '1', '1', '3398.85', '5204.32', '24.9789', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42077', '191304', '571', '1', '1', '3398.85', '5198.55', '23.844', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42078', '191304', '571', '1', '1', '3802.45', '5187.02', '14.7319', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42079', '191304', '571', '1', '1', '4117.64', '5158.2', '16.3561', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42080', '191304', '571', '1', '1', '3287.39', '5146.67', '22.4562', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42081', '191304', '571', '1', '1', '3287.39', '5140.91', '21.6182', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42082', '191304', '571', '1', '1', '3710.2', '5094.79', '11.0787', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42083', '191304', '571', '1', '1', '4359.79', '5065.97', '24.9088', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42084', '191304', '571', '1', '1', '3606.42', '5025.61', '11.8991', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42085', '191304', '571', '1', '1', '3337.35', '4991.03', '26.136', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42086', '191304', '571', '1', '1', '4182.98', '4973.73', '20.99', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42087', '191304', '571', '1', '1', '3867.79', '4973.73', '2.71661', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42088', '191304', '571', '1', '1', '3475.73', '4973.73', '12.422', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42089', '191304', '571', '1', '1', '3867.79', '4967.97', '1.38217', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42090', '191304', '571', '1', '1', '3479.57', '4967.97', '14.1112', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42091', '191304', '571', '1', '1', '4286.76', '4835.38', '28.0331', '5.85097', '0', '0', '0.21443', '-0.976739', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42092', '191304', '571', '1', '1', '3487.26', '4789.27', '6.07611', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42093', '191304', '571', '1', '1', '4167.6', '4754.68', '14.1015', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42094', '191304', '571', '1', '1', '4305.98', '4697.03', '27.4372', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42095', '191304', '571', '1', '1', '4302.14', '4697.03', '27.2426', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42096', '191304', '571', '1', '1', '3564.14', '4685.5', '0.537343', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42097', '191304', '571', '1', '1', '3565.91', '4678.61', '0.895765', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42098', '191304', '571', '1', '1', '3986.95', '4633.62', '4.49473', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42099', '191304', '571', '1', '1', '3421.92', '4610.56', '25.1982', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42100', '191304', '571', '1', '1', '3418.07', '4610.56', '24.9344', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42101', '191304', '571', '1', '1', '3756.32', '4547.15', '4.75593', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42102', '191304', '571', '1', '1', '3690.98', '4501.04', '3.14026', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42103', '191304', '571', '1', '1', '3687.14', '4501.04', '3.66521', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42104', '191304', '571', '1', '1', '3368.1', '4501.04', '19.4963', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42105', '191304', '571', '1', '1', '3606.42', '4477.98', '0.66159', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42106', '191304', '571', '1', '1', '4036.92', '4466.45', '15.8374', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42107', '191304', '571', '1', '1', '4033.07', '4466.45', '16.9099', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42108', '191304', '571', '1', '1', '3583.35', '4431.86', '1.23328', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42109', '191304', '571', '1', '1', '3798.6', '4414.57', '13.9622', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42110', '191304', '571', '1', '1', '3314.29', '4397.27', '14.9414', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42111', '191304', '571', '1', '1', '3425.76', '4362.69', '14.4677', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42112', '191304', '571', '1', '1', '3714.04', '4345.39', '14.6366', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42113', '191304', '571', '1', '1', '3967.73', '4322.34', '23.9971', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42114', '191304', '571', '1', '1', '3483.42', '4299.28', '18.555', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('42115', '191304', '571', '1', '1', '3364.26', '4247.4', '17.4273', '3.54818', '0', '0', '0.979407', '-0.201896', '900', '100', '1');

# Madmunus
-- King Magni Bronzebeard <Lord of Ironforge>
UPDATE `creature_template` SET `mingold`='507020', `maxgold`='547020' WHERE (`entry`='2784');
-- Azuregos
UPDATE `creature_template` SET `mingold`='1503012', `maxgold`='1704486' WHERE (`entry`='6109');
-- Teremus the Devourer
UPDATE `creature_template` SET `mingold`='1544', `maxgold`='2144' WHERE (`entry`='7846');
-- High Tinker Mekkatorque <King of Gnomes>
UPDATE `creature_template` SET `mingold`='362981', `maxgold`='564513' WHERE (`entry`='7937');
-- Tyrande Whisperwind <High Priestess of Elune>
UPDATE `creature_template` SET `mingold`='511057', `maxgold`='711057' WHERE (`entry`='7999');
-- Lady Sylvanas Windrunner <Banshee Queen>
UPDATE `creature_template` SET `mingold`='263409', `maxgold`='463409' WHERE (`entry`='10181');
-- Onyxia
UPDATE `creature_template` SET `mingold`='1253029', `maxgold`='1454507' WHERE (`entry`='10184');
-- Jin'do the Hexxer
UPDATE `creature_template` SET `mingold`='223021', `maxgold`='424497' WHERE (`entry`='11380');
-- Bloodlord Mandokir
UPDATE `creature_template` SET `mingold`='203025', `maxgold`='404520' WHERE (`entry`='11382');
-- Nefarian
UPDATE `creature_template` SET `mingold`='2293013', `maxgold`='2494530' WHERE (`entry`='11583');
-- Captain Galvangar <Frostwolf Captain>
UPDATE `creature_template` SET `mingold`='1814', `maxgold`='2014' WHERE (`entry`='11947');
-- Captain Balinda Stonehearth <Stormpike Captain>
UPDATE `creature_template` SET `mingold`='1825', `maxgold`='2025' WHERE (`entry`='11948');
-- Flamegor
UPDATE `creature_template` SET `mingold`='1102982', `maxgold`='1304519' WHERE (`entry`='11981');
-- Firemaw
UPDATE `creature_template` SET `mingold`='1083021', `maxgold`='1284480' WHERE (`entry`='11983');
-- Broodlord Lashlayer
UPDATE `creature_template` SET `mingold`='1542997', `maxgold`='1744480' WHERE (`entry`='12017');
-- Sulfuron Harbinger
UPDATE `creature_template` SET `mingold`='293005', `maxgold`='494513' WHERE (`entry`='12098');
-- Lucifron
UPDATE `creature_template` SET `mingold`='292990', `maxgold`='494477' WHERE (`entry`='12118');
-- Gehennas
UPDATE `creature_template` SET `mingold`='503031', `maxgold`='704475' WHERE (`entry`='12259');
-- Shazzrah
UPDATE `creature_template` SET `mingold`='503007', `maxgold`='704504' WHERE (`entry`='12264');
-- Razorgore the Untamed
UPDATE `creature_template` SET `mingold`='1503004', `maxgold`='1704477' WHERE (`entry`='12435');
-- Vaelastrasz the Corrupt
UPDATE `creature_template` SET `mingold`='1483010', `maxgold`='1684521' WHERE (`entry`='13020');
-- Chromaggus
UPDATE `creature_template` SET `mingold`='1903029', `maxgold`='2104523' WHERE (`entry`='14020');
-- High Priest Venoxis
UPDATE `creature_template` SET `mingold`='212987', `maxgold`='414531' WHERE (`entry`='14507');
-- High Priest Thekal
UPDATE `creature_template` SET `mingold`='212987', `maxgold`='414489' WHERE (`entry`='14509');
-- High Priestess Mar'li
UPDATE `creature_template` SET `mingold`='223016', `maxgold`='424495' WHERE (`entry`='14510');
-- High Priestess Arlokk
UPDATE `creature_template` SET `mingold`='223028', `maxgold`='424483' WHERE (`entry`='14515');
-- High Priestess Jeklik
UPDATE `creature_template` SET `mingold`='223010', `maxgold`='424493' WHERE (`entry`='14517');
-- Ebonroc
UPDATE `creature_template` SET `mingold`='1119880', `maxgold`='1317890' WHERE (`entry`='14601');
-- Tower Point Warmaster
UPDATE `creature_template` SET `mingold`='50', `maxgold`='250' WHERE (`entry`='14776');
-- Hakkar
UPDATE `creature_template` SET `mingold`='343029', `maxgold`='544504' WHERE (`entry`='14834');
-- Emissary Roman'khan
UPDATE `creature_template` SET `mingold`='3010', `maxgold`='5010' WHERE (`entry`='14862');
-- Ysondre
UPDATE `creature_template` SET `mingold`='1562992', `maxgold`='1764477' WHERE (`entry`='14887');
-- Lethon
UPDATE `creature_template` SET `mingold`='1582973', `maxgold`='1784507' WHERE (`entry`='14888');
-- Emeriss
UPDATE `creature_template` SET `mingold`='1522983', `maxgold`='1724508' WHERE (`entry`='14889');
-- Taerar
UPDATE `creature_template` SET `mingold`='1513026', `maxgold`='1714486' WHERE (`entry`='14890');
-- Gri'lek
UPDATE `creature_template` SET `mingold`='53014', `maxgold`='254471' WHERE (`entry`='15082');
-- Wushoolay
UPDATE `creature_template` SET `mingold`='92996', `maxgold`='204521' WHERE (`entry`='15085');
-- Prince Skaldrenox <Abyssal High Council>
UPDATE `creature_template` SET `mingold`='92999', `maxgold`='294498' WHERE (`entry`='15203');
-- Baron Kazum <Abyssal High Council>
UPDATE `creature_template` SET `mingold`='93020', `maxgold`='294510' WHERE (`entry`='15205');
-- The Prophet Skeram
UPDATE `creature_template` SET `mingold`='393015', `maxgold`='594476' WHERE (`entry`='15263');
-- Emperor Vek'nilash
UPDATE `creature_template` SET `mingold`='692983', `maxgold`='894493' WHERE (`entry`='15275');
-- Emperor Vek'lor
UPDATE `creature_template` SET `mingold`='702998', `maxgold`='904522' WHERE (`entry`='15276');
-- Viscidus
UPDATE `creature_template` SET `mingold`='592981', `maxgold`='794512' WHERE (`entry`='15299');
-- Lord Skwol <Abyssal High Council>
UPDATE `creature_template` SET `mingold`='92970', `maxgold`='294518' WHERE (`entry`='15305');
-- Ossirian the Unscarred
UPDATE `creature_template` SET `mingold`='613015', `maxgold`='814481' WHERE (`entry`='15339');
-- Moam
UPDATE `creature_template` SET `mingold`='440987', `maxgold`='644328' WHERE (`entry`='15340');
-- General Rajaxx
UPDATE `creature_template` SET `mingold`='263022', `maxgold`='464519' WHERE (`entry`='15341');
-- Kurinnaxx
UPDATE `creature_template` SET `mingold`='252985', `maxgold`='454514' WHERE (`entry`='15348');
-- Ayamiss the Hunter
UPDATE `creature_template` SET `mingold`='253006', `maxgold`='454490' WHERE (`entry`='15369');
-- Buru the Gorger
UPDATE `creature_template` SET `mingold`='263014', `maxgold`='464532' WHERE (`entry`='15370');
-- Princess Huhuran
UPDATE `creature_template` SET `mingold`='702982', `maxgold`='904488' WHERE (`entry`='15509');
-- Fankriss the Unyielding
UPDATE `creature_template` SET `mingold`='602990', `maxgold`='804512' WHERE (`entry`='15510');
-- Lord Kri
UPDATE `creature_template` SET `mingold`='383032', `maxgold`='584501' WHERE (`entry`='15511');
-- Battleguard Sartura
UPDATE `creature_template` SET `mingold`='502972', `maxgold`='704532' WHERE (`entry`='15516');
-- Ouro
UPDATE `creature_template` SET `mingold`='882984', `maxgold`='1084527' WHERE (`entry`='15517');
-- Princess Yauj
UPDATE `creature_template` SET `mingold`='345026', `maxgold`='545326' WHERE (`entry`='15543');
-- Vem
UPDATE `creature_template` SET `mingold`='393333', `maxgold`='597361' WHERE (`entry`='15544');
-- Attumen the Huntsman
UPDATE `creature_template` SET `mingold`='283005', `maxgold`='484525' WHERE (`entry`='15550');
-- Moroes <Tower Steward>
UPDATE `creature_template` SET `mingold`='282146', `maxgold`='486125' WHERE (`entry`='15687');
-- Terestian Illhoof
UPDATE `creature_template` SET `mingold`='283006', `maxgold`='484504' WHERE (`entry`='15688');
-- Netherspite
UPDATE `creature_template` SET `mingold`='282972', `maxgold`='484483' WHERE (`entry`='15689');
-- Prince Malchezaar
UPDATE `creature_template` SET `mingold`='283843', `maxgold`='485336' WHERE (`entry`='15690');
-- The Curator
UPDATE `creature_template` SET `mingold`='283032', `maxgold`='484531' WHERE (`entry`='15691');
-- C'Thun
UPDATE `creature_template` SET `mingold`='1413032', `maxgold`='1614486' WHERE (`entry`='15727');
-- Colossus of Regal
UPDATE `creature_template` SET `mingold`='403015', `maxgold`='604520' WHERE (`entry`='15741');
-- Thaddius
UPDATE `creature_template` SET `mingold`='1448033', `maxgold`='1676406' WHERE (`entry`='15928');
-- Grobbulus
UPDATE `creature_template` SET `mingold`='1467237', `maxgold`='1687006' WHERE (`entry`='15931');
-- Gluth
UPDATE `creature_template` SET `mingold`='1495090', `maxgold`='1616024' WHERE (`entry`='15932');
-- Heigan the Unclean
UPDATE `creature_template` SET `mingold`='1500000', `maxgold`='1613875' WHERE (`entry`='15936');
-- Maexxna
UPDATE `creature_template` SET `mingold`='1661038', `maxgold`='1876183' WHERE (`entry`='15952');
-- Grand Widow Faerlina
UPDATE `creature_template` SET `mingold`='1445714', `maxgold`='1663716' WHERE (`entry`='15953');
-- Loatheb
UPDATE `creature_template` SET `mingold`='1435714', `maxgold`='1621440' WHERE (`entry`='16011');
-- Patchwerk
UPDATE `creature_template` SET `mingold`='1482994', `maxgold`='1684477' WHERE (`entry`='16028');
-- Lord Valthalak
UPDATE `creature_template` SET `mingold`='1721', `maxgold`='2002' WHERE (`entry`='16042');
-- Maiden of Virtue
UPDATE `creature_template` SET `mingold`='283030', `maxgold`='484478' WHERE (`entry`='16457');
-- Shade of Aran
UPDATE `creature_template` SET `mingold`='282997', `maxgold`='484513' WHERE (`entry`='16524');
-- Lor'themar Theron <Regent Lord of Quel'Thalas>
UPDATE `creature_template` SET `mingold`='519166', `maxgold`='711666' WHERE (`entry`='16802');
-- Lady Liadrin <Blood Knight Matriarch>
UPDATE `creature_template` SET `mingold`='502978', `maxgold`='704525' WHERE (`entry`='17076');
-- Nightbane
UPDATE `creature_template` SET `mingold`='280755', `maxgold`='484638' WHERE (`entry`='17225');
-- Magtheridon
UPDATE `creature_template` SET `mingold`='4903009', `maxgold`='5104485' WHERE (`entry`='17257');
-- Prophet Velen
UPDATE `creature_template` SET `mingold`='616666', `maxgold`='715678' WHERE (`entry`='17468');
-- The Big Bad Wolf
UPDATE `creature_template` SET `mingold`='170015', `maxgold`='196625' WHERE (`entry`='17521');
-- Romulo
UPDATE `creature_template` SET `mingold`='102990', `maxgold`='299488' WHERE (`entry`='17533');
-- Doomwalker
UPDATE `creature_template` SET `mingold`='4191004', `maxgold`='4399536' WHERE (`entry`='17711');
-- Rage Winterchill
UPDATE `creature_template` SET `mingold`='2401004', `maxgold`='2604345' WHERE (`entry`='17767');
-- Anetheron
UPDATE `creature_template` SET `mingold`='2401004', `maxgold`='2606798' WHERE (`entry`='17808');
-- Azgalor
UPDATE `creature_template` SET `mingold`='2403006', `maxgold`='2609506' WHERE (`entry`='17842');
-- Kaz'rogal
UPDATE `creature_template` SET `mingold`='2403006', `maxgold`='2606101' WHERE (`entry`='17888');
-- Archimonde
UPDATE `creature_template` SET `mingold`='2903006', `maxgold`='3106215' WHERE (`entry`='17968');
-- The Crone
UPDATE `creature_template` SET `mingold`='282017', `maxgold`='489470' WHERE (`entry`='18168');
-- Doom Lord Kazzak
UPDATE `creature_template` SET `mingold`='4199016', `maxgold`='4390041' WHERE (`entry`='18728');
-- High Astromancer Solarian
UPDATE `creature_template` SET `mingold`='2402972', `maxgold`='2609527' WHERE (`entry`='18805');
-- High King Maulgar <Lord of the Ogres>
UPDATE `creature_template` SET `mingold`='2233025', `maxgold`='2439514' WHERE (`entry`='18831');
-- Krosh Firehand
UPDATE `creature_template` SET `mingold`='200981', `maxgold`='206520' WHERE (`entry`='18832');
-- Kiggler the Crazed
UPDATE `creature_template` SET `mingold`='106493', `maxgold`='125020' WHERE (`entry`='18835');
-- Gruul the Dragonkiller
UPDATE `creature_template` SET `mingold`='2246493', `maxgold`='2444946' WHERE (`entry`='19044');
-- Al'ar <Phoenix God>
UPDATE `creature_template` SET `mingold`='2406493', `maxgold`='2604946' WHERE (`entry`='19514');
-- Void Reaver
UPDATE `creature_template` SET `mingold`='2406493', `maxgold`='2605434' WHERE (`entry`='19516');
-- Kael'thas Sunstrider <Lord of the Blood Elves>
UPDATE `creature_template` SET `mingold`='2906493', `maxgold`='3105063' WHERE (`entry`='19622');
-- Lady Vashj <Coilfang Matron>
UPDATE `creature_template` SET `mingold`='2904495', `maxgold`='3104056' WHERE (`entry`='21212');
-- Morogrim Tidewalker
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='21213');
-- Leotheras the Blind
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='21215');
-- Hydross the Unstable <Duke of Currents>
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='21216');
-- Shade of Akama
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='22841');
-- Teron Gorefiend
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='22871');
-- High Warlord Naj'entus
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='22887');
-- Supremus
UPDATE `creature_template` SET `mingold`='2403974', `maxgold`='2603974' WHERE (`entry`='22898');
-- Illidan Stormrage <The Betrayer>
UPDATE `creature_template` SET `mingold`='2903974', `maxgold`='3103974' WHERE (`entry`='22917');
-- Mother Shahraz
UPDATE `creature_template` SET `mingold`='2402307', `maxgold`='2607187' WHERE (`entry`='22947');
-- Gurtogg Bloodboil
UPDATE `creature_template` SET `mingold`='2402307', `maxgold`='2607187' WHERE (`entry`='22948');
-- Essence of Anger
UPDATE `creature_template` SET `mingold`='2402307', `maxgold`='2607187' WHERE (`entry`='23420');

# Estella
DELETE FROM gameobject WHERE guid BETWEEN 78078 and 78095;
DELETE FROM gameobject WHERE guid BETWEEN 23887 and 23947;
DELETE FROM gameobject WHERE guid BETWEEN 35958 and 36100;
INSERT INTO gameobject VALUES (23887, 189973, 571, 1, 1, 2552.29, -2836.82, 81.7495, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (23888, 189973, 571, 1, 1, 2640.98, -2927.51, 84.282, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (23889, 189973, 571, 1, 1, 2794.17, -2994.02, 84.3031, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78078, 189973, 571, 1, 1, 2794.17, -3000.06, 85.721, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78079, 189973, 571, 1, 1, 661.635, -3012.15, 25.3739, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78080, 189973, 571, 1, 1, 2528.1, -3018.2, 118.716, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78081, 189973, 571, 1, 1, 2624.85, -3030.29, 109.818, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78082, 189973, 571, 1, 1, 1923.42, -3036.34, 146.44, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78083, 189973, 571, 1, 1, 2282.2, -3042.38, 136.574, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78084, 189973, 571, 1, 1, 2749.82, -3096.8, 111.821, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78085, 189973, 571, 1, 1, 2080.64, -3108.89, 142.416, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78086, 189973, 571, 1, 1, 2387.01, -3127.02, 156.848, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78087, 189973, 571, 1, 1, 2221.73, -3151.21, 141.26, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78088, 189973, 571, 1, 1, 2632.92, -3163.3, 135.704, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78089, 189973, 571, 1, 1, 1834.73, -3175.39, 153.69, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78090, 189973, 571, 1, 1, 1834.73, -3181.44, 154.083, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78091, 189973, 571, 1, 1, 327.042, -3211.67, 19.3183, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78092, 189973, 571, 1, 1, 576.979, -3260.03, 25.8621, 3.11537, 0, 0, 0.999914, 0.0131109, 900, 100, 1);
INSERT INTO gameobject VALUES (78093, 189973, 571, 1, 1, 556.823, -3260.03, 25.2351, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (78094, 189973, 571, 1, 1, 560.854, -3266.08, 25.2782, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (78095, 189973, 571, 1, 1, 1774.26, -3290.26, 146.953, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23890, 189973, 571, 1, 1, 1802.48, -3368.86, 142.114, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23891, 189973, 571, 1, 1, 560.854, -3405.13, 19.6338, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23892, 189973, 571, 1, 1, 556.823, -3405.13, 19.408, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23893, 189973, 571, 1, 1, 36.7916, -3417.22, 33.8492, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23900, 189973, 571, 1, 1, 32.7604, -3417.22, 32.752, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23901, 189973, 571, 1, 1, 32.7604, -3423.27, 33.9836, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23902, 189973, 571, 1, 1, -72.052, -3447.45, 32.4093, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23903, 189973, 571, 1, 1, 44.8543, -3477.68, 40.3542, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23904, 189973, 571, 1, 1, 44.8543, -3483.73, 40.3503, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23905, 189973, 571, 1, 1, 1084.92, -3489.77, 184.187, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23906, 189973, 571, 1, 1, 1080.89, -3489.77, 185.047, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23907, 189973, 571, 1, 1, 1742.01, -3501.87, 152.671, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23908, 189973, 571, 1, 1, 1254.23, -3507.91, 168.906, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23909, 189973, 571, 1, 1, -19.646, -3544.19, 35.274, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23910, 189973, 571, 1, 1, 955.917, -3556.28, 181.01, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23911, 189973, 571, 1, 1, 1508.2, -3634.87, 150.054, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23912, 189973, 571, 1, 1, 1306.64, -3634.87, 141.74, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23913, 189973, 571, 1, 1, 927.698, -3749.75, 182.711, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23914, 189973, 571, 1, 1, 1782.32, -3767.88, 151.884, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23915, 189973, 571, 1, 1, 1858.92, -3870.66, 170.665, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23916, 189973, 571, 1, 1, 1496.1, -3870.66, 136.738, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23917, 189973, 571, 1, 1, 1737.98, -3919.03, 172.125, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23918, 189973, 571, 1, 1, 2000.01, -3943.21, 208.653, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23919, 189973, 571, 1, 1, 1338.89, -4015.76, 130.7, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23920, 189973, 571, 1, 1, 2000.01, -4100.4, 216.824, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23921, 189973, 571, 1, 1, 722.104, -4118.54, 205.456, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23922, 189973, 571, 1, 1, 718.073, -4118.54, 205.706, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23923, 189973, 571, 1, 1, 1391.29, -4154.82, 133.232, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23924, 189973, 571, 1, 1, 1097.01, -4172.95, 155.277, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23925, 189973, 571, 1, 1, 1850.85, -4197.14, 214.735, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23926, 189973, 571, 1, 1, 1846.82, -4197.14, 214.841, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23927, 189973, 571, 1, 1, 927.698, -4203.18, 163.47, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23928, 189973, 571, 1, 1, 927.698, -4209.23, 162.692, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23929, 189973, 571, 1, 1, 234.323, -4227.37, 247.629, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23930, 189973, 571, 1, 1, 1951.64, -4245.5, 209.616, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23931, 189973, 571, 1, 1, 730.167, -4299.92, 195.478, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23932, 189973, 571, 1, 1, 2387.01, -4312.01, 236.111, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23933, 189973, 571, 1, 1, 1907.29, -4336.19, 203.851, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23934, 189973, 571, 1, 1, 1177.64, -4336.19, 162.271, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23935, 189973, 571, 1, 1, 2262.04, -4342.24, 225.996, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23936, 189973, 571, 1, 1, 589.073, -4342.24, 209.327, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23937, 189973, 571, 1, 1, 1673.48, -4360.37, 186.865, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23938, 189973, 571, 1, 1, 1407.42, -4360.37, 139.743, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23939, 189973, 571, 1, 1, 1403.39, -4360.37, 140.601, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23940, 189973, 571, 1, 1, 210.135, -4372.47, 250.862, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23941, 189973, 571, 1, 1, 2447.48, -4432.92, 229.292, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23942, 189973, 571, 1, 1, 540.698, -4445.02, 208.575, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23943, 189973, 571, 1, 1, 540.698, -4451.06, 207.357, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23944, 189973, 571, 1, 1, 1737.98, -4481.29, 174.632, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23945, 189973, 571, 1, 1, 1431.6, -4481.29, 160.247, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23946, 189973, 571, 1, 1, 1169.57, -4487.34, 176.167, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23947, 189973, 571, 1, 1, 730.167, -4529.66, 198.736, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23894, 189973, 571, 1, 1, 2399.1, -4559.89, 219.434, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23895, 189973, 571, 1, 1, 1818.6, -4565.93, 182.003, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23896, 189973, 571, 1, 1, 677.76, -4565.93, 202.693, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23897, 189973, 571, 1, 1, 1818.6, -4571.98, 181.877, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23898, 189973, 571, 1, 1, 681.792, -4571.98, 202.445, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (23899, 189973, 571, 1, 1, 673.729, -4571.98, 202.806, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36100, 189973, 571, 1, 1, 238.354, -4590.12, 241.718, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36099, 189973, 571, 1, 1, 234.323, -4590.12, 242.976, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36098, 189973, 571, 1, 1, 36.7916, -4626.39, 279.228, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36097, 189973, 571, 1, 1, 32.7604, -4626.39, 280.262, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35958, 189973, 571, 1, 1, 1810.54, -4668.71, 185.464, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35959, 189973, 571, 1, 1, 1806.51, -4668.71, 184.853, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35960, 189973, 571, 1, 1, 496.354, -4704.99, 203.119, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35961, 189973, 571, 1, 1, 2322.51, -4717.08, 234.86, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35962, 189973, 571, 1, 1, 1637.2, -4777.54, 120.68, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35963, 189973, 571, 1, 1, 2258.01, -4807.77, 235.514, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35964, 189973, 571, 1, 1, 2262.04, -4813.81, 236.063, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35965, 189973, 571, 1, 1, 52.9166, -4825.9, 304.807, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35966, 189973, 571, 1, 1, 2362.82, -4831.95, 244.642, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35967, 189973, 571, 1, 1, 411.698, -4838, 226.726, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35968, 189973, 571, 1, 1, 863.198, -4856.13, 3.17016, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35969, 189973, 571, 1, 1, 1629.14, -4910.55, 134.277, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35970, 189973, 571, 1, 1, 1496.1, -4922.64, 121.309, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35971, 189973, 571, 1, 1, 2201.57, -4928.68, 240.769, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35972, 189973, 571, 1, 1, 2201.57, -4934.73, 242.332, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35973, 189973, 571, 1, 1, 2076.6, -4958.91, 230.746, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35974, 189973, 571, 1, 1, 875.292, -4964.96, 3.04639, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35975, 189973, 571, 1, 1, 1088.95, -4977.05, 31.7171, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35976, 189973, 571, 1, 1, 1040.57, -4989.14, 10.8732, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35977, 189973, 571, 1, 1, 1036.54, -4995.19, 10.7479, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35978, 189973, 571, 1, 1, 20.6665, -5019.37, 314.572, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35979, 189973, 571, 1, 1, 1536.42, -5025.42, 120.733, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35980, 189973, 571, 1, 1, -156.708, -5049.6, 310.372, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35981, 189973, 571, 1, 1, -160.74, -5055.65, 309.93, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35982, 189973, 571, 1, 1, 2068.54, -5085.87, 229.334, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35983, 189973, 571, 1, 1, 1971.79, -5134.24, 195.728, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35984, 189973, 571, 1, 1, 1967.76, -5134.24, 195.648, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35985, 189973, 571, 1, 1, -124.458, -5182.61, 324.765, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35986, 189973, 571, 1, 1, -128.49, -5182.61, 324.283, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35987, 189973, 571, 1, 1, 1987.92, -5249.11, 207.32, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35988, 189973, 571, 1, 1, 391.542, -5315.62, 281.412, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35989, 189973, 571, 1, 1, 2036.29, -5376.07, 221.743, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35990, 189973, 571, 1, 1, 198.042, -5376.07, 328.328, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35991, 189973, 571, 1, 1, 194.01, -5376.07, 328.684, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35992, 189973, 571, 1, 1, 1770.23, -5418.4, 193.245, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35993, 189973, 571, 1, 1, 1766.2, -5418.4, 193.696, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35994, 189973, 571, 1, 1, 500.385, -5424.44, 267.288, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35995, 189973, 571, 1, 1, 2133.04, -5454.67, 238.271, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35996, 189973, 571, 1, 1, 2129.01, -5454.67, 237.053, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35997, 189973, 571, 1, 1, 97.2603, -5454.67, 382.269, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35998, 189973, 571, 1, 1, 710.01, -5503.04, 245.073, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (35999, 189973, 571, 1, 1, 2229.79, -5521.17, 253.19, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36000, 189973, 571, 1, 1, 1790.39, -5521.17, 204.865, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36001, 189973, 571, 1, 1, 2124.98, -5593.72, 220.564, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36002, 189973, 571, 1, 1, 2000.01, -5593.72, 222.684, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36003, 189973, 571, 1, 1, 117.417, -5599.77, 392.397, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36004, 189973, 571, 1, 1, 113.385, -5599.77, 392.323, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36005, 189973, 571, 1, 1, 310.917, -5611.86, 315.139, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36006, 189973, 571, 1, 1, 2342.67, -5617.91, 252.895, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36007, 189973, 571, 1, 1, 1056.7, -5623.95, 221.1, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36008, 189973, 571, 1, 1, 2221.73, -5630, 246.15, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36009, 189973, 571, 1, 1, 2221.73, -5630, 231.696, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36010, 189973, 571, 1, 1, 214.167, -5630, 352.533, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36011, 189973, 571, 1, 1, 1209.89, -5636.05, 218.61, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36012, 189973, 571, 1, 1, 1689.6, -5648.14, 231.27, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36013, 189973, 571, 1, 1, 1685.57, -5648.14, 232.245, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36014, 189973, 571, 1, 1, 1479.98, -5648.14, 239.134, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36015, 189973, 571, 1, 1, 1810.54, -5654.18, 223.121, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36016, 189973, 571, 1, 1, 1806.51, -5654.18, 223.062, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36017, 189973, 571, 1, 1, 1814.57, -5660.23, 224.103, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36018, 189973, 571, 1, 1, 456.042, -5666.27, 290.154, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36019, 189973, 571, 1, 1, 1975.82, -5690.46, 215.95, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36020, 189973, 571, 1, 1, 2108.85, -5702.55, 220.811, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36021, 189973, 571, 1, 1, 903.51, -5720.69, 234.295, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36022, 189973, 571, 1, 1, 2366.85, -5769.05, 258.056, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36023, 189973, 571, 1, 1, 1217.95, -5781.15, 277.129, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36024, 189973, 571, 1, 1, 1411.45, -5799.28, 272.257, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36025, 189973, 571, 1, 1, 762.417, -5823.47, 284.978, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36026, 189973, 571, 1, 1, 758.385, -5823.47, 285.66, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36027, 189973, 571, 1, 1, 427.823, -5829.51, 304.087, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36028, 189973, 571, 1, 1, 2040.32, -5847.65, 226.952, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36029, 189973, 571, 1, 1, 1125.23, -5847.65, 256.385, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36030, 189973, 571, 1, 1, 1121.2, -5847.65, 256.194, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36031, 189973, 571, 1, 1, 2221.73, -5859.74, 234.187, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36032, 189973, 571, 1, 1, 1310.67, -5877.88, 288.443, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36033, 189973, 571, 1, 1, 1068.79, -5956.47, 275.981, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36034, 189973, 571, 1, 1, 669.698, -5956.47, 296.355, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36035, 189973, 571, 1, 1, 1387.26, -6010.89, 285.228, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36036, 189973, 571, 1, 1, 383.479, -6016.93, 325.381, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36037, 189973, 571, 1, 1, 540.698, -6035.07, 314.555, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36038, 189973, 571, 1, 1, 1105.07, -6041.12, 270.536, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36039, 189973, 571, 1, 1, 1326.79, -6131.8, 268.334, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36040, 189973, 571, 1, 1, 1322.76, -6131.8, 266.872, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36041, 189973, 571, 1, 1, 1113.14, -6180.17, 260.551, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36042, 189973, 571, 1, 1, 1254.23, -6258.77, 267.735, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36043, 189973, 571, 1, 1, 1254.23, -6264.81, 267.937, 6.09831, 0, 0, 0.0923044, -0.995731, 900, 100, 1);
INSERT INTO gameobject VALUES (36044, 189973, 571, 1, 1, 5797.66, 5909.8, -43.2761, 5.92816, 0, 0, 0.176582, -0.984286, 900, 100, 1);
INSERT INTO gameobject VALUES (36045, 189973, 571, 1, 1, 5719.25, 5909.8, -49.3075, 5.92816, 0, 0, 0.176582, -0.984286, 900, 100, 1);
INSERT INTO gameobject VALUES (36046, 189973, 571, 1, 1, 5722.15, 5905.45, -49.8929, 5.92816, 0, 0, 0.176582, -0.984286, 900, 100, 1);
INSERT INTO gameobject VALUES (36047, 189973, 571, 1, 1, 5794.76, 5901.09, -44.3215, 4.67152, 0, 0, 0.721407, -0.692512, 900, 100, 1);
INSERT INTO gameobject VALUES (36048, 189973, 571, 1, 1, 5791.85, 5901.09, -45.0955, 5.56059, 0, 0, 0.353487, -0.93544, 900, 100, 1);
INSERT INTO gameobject VALUES (36049, 189973, 571, 1, 1, 5902.21, 5874.95, -22.9663, 5.56059, 0, 0, 0.353487, -0.93544, 900, 100, 1);
INSERT INTO gameobject VALUES (36050, 189973, 571, 1, 1, 5852.84, 5853.17, -45.5385, 5.56059, 0, 0, 0.353487, -0.93544, 900, 100, 1);
INSERT INTO gameobject VALUES (36051, 189973, 571, 1, 1, 5849.94, 5853.17, -46.059, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36052, 189973, 571, 1, 1, 5771.52, 5840.1, -58.2646, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36053, 189973, 571, 1, 1, 5016.44, 5822.68, -74.043, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36054, 189973, 571, 1, 1, 5016.44, 5818.32, -75.0061, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36055, 189973, 571, 1, 1, 5939.97, 5766.05, -46.5964, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36056, 189973, 571, 1, 1, 5934.16, 5766.05, -47.7147, 4.88201, 0, 0, 0.644667, -0.764463, 900, 100, 1);
INSERT INTO gameobject VALUES (36057, 189973, 571, 1, 1, 5118.09, 5748.62, -85.7089, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36058, 189973, 571, 1, 1, 4929.32, 5744.27, -69.4021, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36059, 189973, 571, 1, 1, 5989.34, 5683.28, -57.9394, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36060, 189973, 571, 1, 1, 6064.85, 5670.21, -46.4615, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36061, 189973, 571, 1, 1, 5504.34, 5665.85, -94.5602, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36062, 189973, 571, 1, 1, 5501.44, 5665.85, -95.9097, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36063, 189973, 571, 1, 1, 4975.78, 5652.79, -81.8433, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36064, 189973, 571, 1, 1, 5820.9, 5596.15, -64.9802, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36065, 189973, 571, 1, 1, 5826.7, 5591.8, -66.1799, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36066, 189973, 571, 1, 1, 5852.84, 5565.66, -64.1359, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36067, 189973, 571, 1, 1, 5562.42, 5552.59, -93.5388, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36068, 189973, 571, 1, 1, 5556.62, 5552.59, -94.1232, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36069, 189973, 571, 1, 1, 5858.65, 5539.52, -58.8391, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36070, 189973, 571, 1, 1, 4972.88, 5530.81, -82.017, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36071, 189973, 571, 1, 1, 5620.51, 5517.74, -87.0062, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36072, 189973, 571, 1, 1, 5617.6, 5517.74, -87.5174, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36073, 189973, 571, 1, 1, 5620.51, 5513.39, -87.6852, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36074, 189973, 571, 1, 1, 5617.6, 5513.39, -87.9699, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36075, 189973, 571, 1, 1, 6117.12, 5504.67, -72.9185, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36076, 189973, 571, 1, 1, 6111.31, 5504.67, -72.8278, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36077, 189973, 571, 1, 1, 4865.42, 5504.67, -56.2738, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36078, 189973, 571, 1, 1, 4862.52, 5504.67, -55.6809, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36079, 189973, 571, 1, 1, 5527.57, 5495.96, -100.098, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36080, 189973, 571, 1, 1, 4952.55, 5487.25, -80.4379, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36081, 189973, 571, 1, 1, 4949.65, 5487.25, -79.8308, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36082, 189973, 571, 1, 1, 6271.04, 5474.18, -47.775, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36083, 189973, 571, 1, 1, 5945.77, 5474.18, -85.1718, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36084, 189973, 571, 1, 1, 6271.04, 5469.82, -49.2385, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36085, 189973, 571, 1, 1, 5948.68, 5469.82, -85.1666, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36086, 189973, 571, 1, 1, 6044.52, 5448.04, -85.5741, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36087, 189973, 571, 1, 1, 6346.55, 5378.34, -46.6781, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36088, 189973, 571, 1, 1, 6343.65, 5378.34, -47.6693, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36089, 189973, 571, 1, 1, 4781.2, 5373.99, -53.0701, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36090, 189973, 571, 1, 1, 6491.76, 5186.67, -58.6573, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36091, 189973, 571, 1, 1, 6488.85, 5186.67, -59.1008, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36092, 189973, 571, 1, 1, 6247.81, 5086.47, -91.5409, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36093, 189973, 571, 1, 1, 6114.22, 5016.77, -95.7451, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36094, 189973, 571, 1, 1, 6108.41, 5016.77, -96.2653, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36095, 189973, 571, 1, 1, 6154.87, 4994.99, -96.6759, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);
INSERT INTO gameobject VALUES (36096, 189973, 571, 1, 1, 6064.85, 4994.99, -95.8538, 3.57511, 0, 0, 0.9766, -0.215064, 900, 100, 1);

# Hordejoy
update `creature_template` set `modelid_A`=20076,`modelid_H`=20076 where `entry`=21109;
update `creature_template` set `flags_extra`=130 where `entry`=21417;
update `creature_template` set `subname`='' where `entry`=22024;
update `creature_template` set `faction_A`=14,`faction_H`=14, `minhealth`=7266,`maxhealth`=7266 where `entry`=22433;
update `creature_template` set `minhealth`=6986,`maxhealth`=6986 where `entry`=23346;
update `creature_template` set `minhealth`=151760,`maxhealth`=151760 where `entry`=23139;
update `creature_template` set `minhealth`=5589,`maxhealth`=5589 where `entry`=23427;
update `creature_template` set `minhealth`=6986,`maxhealth`=6986 where `entry`=23376;
update `creature_template` set `minhealth`=6326,`maxhealth`=6761 where `entry`=23142;
update `creature_template` set `minhealth`=6986,`maxhealth`=6986 where `entry`=23340;
update `creature_template` set `minhealth`=139720,`maxhealth`=139720 where `entry`=23141;
update `creature_template` set `minhealth`=6986,`maxhealth`=6986,`minmana`=0,`maxmana`=0 where `entry`=23348;
update `creature_template` set `minhealth`=7600,`maxhealth`=7600 where `entry`=21741;
update `creature` set `curhealth`=7266 where `id`=22433;
update `creature` set `curhealth`=6986 where `id`=23346;
update `creature` set `curhealth`=151760 where `id`=23139;
update `creature` set `curhealth`=5589 where `id`=23427;
update `creature` set `curhealth`=6986 where `id`=23376;
update `creature` set `curhealth`=6326 where `id`=23142;
update `creature` set `curhealth`=6986 where `id`=23340;
update `creature` set `curhealth`=139720 where `id`=23141;
update `creature` set `curhealth`=6986,`curmana`=0 where `id`=23348;
update `creature` set `curhealth`=7600 where `id`=21741;

# darsig
delete from creature_addon where guid in (61838,61840,61843,61850,61852,61859);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('80785','16934','530','1','1','0','0','-772.796','4389.46','75.279','1.9966','540','5','0','5442','0','0','1');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('80786','16934','530','1','1','0','0','-878.204','4365.9','61.3293','6.17099','540','5','0','5484','0','0','1');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('80787','16934','530','1','1','0','0','-686.855','4359.36','63.4677','5.52304','540','5','0','5400','0','0','1');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('80788','16934','530','1','1','0','0','-633.398','4373.18','65.577','4.19179','540','5','0','5442','0','0','1');

# naxxis
REPLACE INTO `areatrigger_teleport` (`id`, `name`, `required_level`, `required_item`, `required_item2`, `heroic_key`, `heroic_key2`, `required_quest_done`, `required_quest_done_heroic`, `required_failed_text`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(5290, 'The Eye of Eternity (entrance)', 80, 0, 0, 0, 0, 0, 0, 'NULL', 616, 727.942, 1329.39, 267.234, 5.496); 

# NeatElves
UPDATE `creature_template` SET `modelid_A` = '25077',`modelid_A2` = '25023',`modelid_H` = '25024',`modelid_H2` = '25025' WHERE `entry` =28260;

# Estella
DELETE FROM gameobject WHERE `guid`=36008;
DELETE FROM gameobject WHERE `guid`=8846;
DELETE FROM `gameobject` WHERE `guid`='159632';
DELETE FROM `gameobject` WHERE `guid`='159651';
DELETE FROM `gameobject` WHERE `guid`='159668';
DELETE FROM `gameobject` WHERE `guid`='159677';
DELETE FROM `gameobject` WHERE `guid`='159700';
DELETE FROM `gameobject` WHERE `guid`='159731';
DELETE FROM `gameobject` WHERE `guid`='159732';
DELETE FROM `gameobject` WHERE `guid`='159763';
DELETE FROM `gameobject` WHERE `guid`='159766';
DELETE FROM `gameobject` WHERE `guid`='159767';
DELETE FROM `gameobject` WHERE `guid`='159771';
DELETE FROM `gameobject` WHERE `guid`='159892';
DELETE FROM `gameobject` WHERE `guid`='159910';
DELETE FROM `gameobject` WHERE `guid`='159911';
DELETE FROM `gameobject` WHERE `guid`='159981';
DELETE FROM `gameobject` WHERE `guid`='160009';
DELETE FROM `gameobject` WHERE `guid`='160013';
DELETE FROM `gameobject` WHERE `guid`='160017';
DELETE FROM `gameobject` WHERE `guid`='160049';
DELETE FROM `gameobject` WHERE `guid`='160087';
DELETE FROM `gameobject` WHERE `guid`='160099';
DELETE FROM `gameobject` WHERE `guid`='160119';
DELETE FROM `gameobject` WHERE `guid`='23691';
DELETE FROM `gameobject` WHERE `guid`='23692';
DELETE FROM `gameobject` WHERE `guid`='23693';
DELETE FROM `gameobject` WHERE `guid`='23694';
DELETE FROM `gameobject` WHERE `guid`='23695';
DELETE FROM `gameobject` WHERE `guid`='23696';
DELETE FROM `gameobject` WHERE `guid`='23697';
DELETE FROM `gameobject` WHERE `guid`='23698';
DELETE FROM `gameobject` WHERE `guid`='23699';
DELETE FROM `gameobject` WHERE `guid`='23700';
DELETE FROM `gameobject` WHERE `guid`='23701';
DELETE FROM `gameobject` WHERE `guid`='23702';
DELETE FROM `gameobject` WHERE `guid`='23703';
DELETE FROM `gameobject` WHERE `guid`='23704';
DELETE FROM `gameobject` WHERE `guid`='23705';
DELETE FROM `gameobject` WHERE `guid`='23706';
DELETE FROM `gameobject` WHERE `guid`='23707';
DELETE FROM `gameobject` WHERE `guid`='23708';
DELETE FROM `gameobject` WHERE `guid`='23709';
DELETE FROM `gameobject` WHERE `guid`='23710';
DELETE FROM `gameobject` WHERE `guid`='23711';
DELETE FROM `gameobject` WHERE `guid`='23712';
DELETE FROM `gameobject` WHERE `guid`='23713';
DELETE FROM `gameobject` WHERE `guid`='23714';
DELETE FROM `gameobject` WHERE `guid`='23715';
DELETE FROM `gameobject` WHERE `guid`='23716';
DELETE FROM `gameobject` WHERE `guid`='23717';
DELETE FROM `gameobject` WHERE `guid`='23718';
DELETE FROM `gameobject` WHERE `guid`='23762';
DELETE FROM `gameobject` WHERE `guid`='23763';
DELETE FROM `gameobject` WHERE `guid`='23764';
DELETE FROM `gameobject` WHERE `guid`='23765';
DELETE FROM `gameobject` WHERE `guid`='35397';
DELETE FROM `gameobject` WHERE `guid`='35398';
DELETE FROM `gameobject` WHERE `guid`='35399';
DELETE FROM `gameobject` WHERE `guid`='35400';
DELETE FROM `gameobject` WHERE `guid`='35401';
DELETE FROM `gameobject` WHERE `guid`='35402';
DELETE FROM `gameobject` WHERE `guid`='35403';
DELETE FROM `gameobject` WHERE `guid`='35404';
DELETE FROM `gameobject` WHERE `guid`='35405';
DELETE FROM `gameobject` WHERE `guid`='35406';
DELETE FROM `gameobject` WHERE `guid`='35407';
DELETE FROM `gameobject` WHERE `guid`='35408';
DELETE FROM `gameobject` WHERE `guid`='35409';
DELETE FROM `gameobject` WHERE `guid`='35410';
DELETE FROM `gameobject` WHERE `guid`='35411';
DELETE FROM `gameobject` WHERE `guid`='35412';
DELETE FROM `gameobject` WHERE `guid`='35413';
DELETE FROM `gameobject` WHERE `guid`='35414';
DELETE FROM `gameobject` WHERE `guid`='35415';
DELETE FROM `gameobject` WHERE `guid`='35416';
DELETE FROM `gameobject` WHERE `guid`='35417';
DELETE FROM `gameobject` WHERE `guid`='35418';
DELETE FROM `gameobject` WHERE `guid`='35419';
DELETE FROM `gameobject` WHERE `guid`='35420';
DELETE FROM `gameobject` WHERE `guid`='35421';
DELETE FROM `gameobject` WHERE `guid`='35422';
DELETE FROM `gameobject` WHERE `guid`='35423';
DELETE FROM `gameobject` WHERE `guid`='35424';
DELETE FROM `gameobject` WHERE `guid`='35425';
DELETE FROM `gameobject` WHERE `guid`='35426';
DELETE FROM `gameobject` WHERE `guid`='35427';
DELETE FROM `gameobject` WHERE `guid`='35428';
DELETE FROM `gameobject` WHERE `guid`='35429';
DELETE FROM `gameobject` WHERE `guid`='35430';
DELETE FROM `gameobject` WHERE `guid`='35431';
DELETE FROM `gameobject` WHERE `guid`='35432';
DELETE FROM `gameobject` WHERE `guid`='35433';
DELETE FROM `gameobject` WHERE `guid`='35434';
DELETE FROM `gameobject` WHERE `guid`='35435';
DELETE FROM `gameobject` WHERE `guid`='35436';
DELETE FROM `gameobject` WHERE `guid`='35437';
DELETE FROM `gameobject` WHERE `guid`='35438';
DELETE FROM `gameobject` WHERE `guid`='35439';
DELETE FROM `gameobject` WHERE `guid`='35440';
DELETE FROM `gameobject` WHERE `guid`='35441';
DELETE FROM `gameobject` WHERE `guid`='35442';
DELETE FROM `gameobject` WHERE `guid`='35443';
DELETE FROM `gameobject` WHERE `guid`='35444';
DELETE FROM `gameobject` WHERE `guid`='35445';
DELETE FROM `gameobject` WHERE `guid`='35446';
DELETE FROM `gameobject` WHERE `guid`='35447';
DELETE FROM `gameobject` WHERE `guid`='35448';
DELETE FROM `gameobject` WHERE `guid`='35449';
DELETE FROM `gameobject` WHERE `guid`='35450';
DELETE FROM `gameobject` WHERE `guid`='35451';
DELETE FROM `gameobject` WHERE `guid`='35452';
DELETE FROM `gameobject` WHERE `guid`='35453';
DELETE FROM `gameobject` WHERE `guid`='35454';
DELETE FROM `gameobject` WHERE `guid`='35455';
DELETE FROM `gameobject` WHERE `guid`='35456';
DELETE FROM `gameobject` WHERE `guid`='35457';
DELETE FROM `gameobject` WHERE `guid`='35458';
DELETE FROM `gameobject` WHERE `guid`='35459';
DELETE FROM `gameobject` WHERE `guid`='35460';
DELETE FROM `gameobject` WHERE `guid`='35461';
DELETE FROM `gameobject` WHERE `guid`='35462';
DELETE FROM `gameobject` WHERE `guid`='35463';
DELETE FROM `gameobject` WHERE `guid`='35464';
DELETE FROM `gameobject` WHERE `guid`='35465';
DELETE FROM `gameobject` WHERE `guid`='35466';
DELETE FROM `gameobject` WHERE `guid`='35467';
DELETE FROM `gameobject` WHERE `guid`='35468';
DELETE FROM `gameobject` WHERE `guid`='35469';
DELETE FROM `gameobject` WHERE `guid`='35470';
DELETE FROM `gameobject` WHERE `guid`='35471';
DELETE FROM `gameobject` WHERE `guid`='35472';
DELETE FROM `gameobject` WHERE `guid`='35473';
DELETE FROM `gameobject` WHERE `guid`='35474';
DELETE FROM `gameobject` WHERE `guid`='35475';
DELETE FROM `gameobject` WHERE `guid`='35476';
DELETE FROM `gameobject` WHERE `guid`='35477';
DELETE FROM `gameobject` WHERE `guid`='35478';
DELETE FROM `gameobject` WHERE `guid`='35479';
DELETE FROM `gameobject` WHERE `guid`='35480';
DELETE FROM `gameobject` WHERE `guid`='35481';
DELETE FROM `gameobject` WHERE `guid`='35482';
DELETE FROM `gameobject` WHERE `guid`='35483';
DELETE FROM `gameobject` WHERE `guid`='35484';
DELETE FROM `gameobject` WHERE `guid`='35485';
DELETE FROM `gameobject` WHERE `guid`='35486';
DELETE FROM `gameobject` WHERE `guid`='35487';
DELETE FROM `gameobject` WHERE `guid`='35488';
DELETE FROM `gameobject` WHERE `guid`='35489';
DELETE FROM `gameobject` WHERE `guid`='35490';
DELETE FROM `gameobject` WHERE `guid`='35491';
DELETE FROM `gameobject` WHERE `guid`='35492';
DELETE FROM `gameobject` WHERE `guid`='35493';
DELETE FROM `gameobject` WHERE `guid`='35494';
DELETE FROM `gameobject` WHERE `guid`='35495';
DELETE FROM `gameobject` WHERE `guid`='35496';
DELETE FROM `gameobject` WHERE `guid`='35497';
DELETE FROM `gameobject` WHERE `guid`='35498';
DELETE FROM `gameobject` WHERE `guid`='35499';
DELETE FROM `gameobject` WHERE `guid`='35500';
DELETE FROM `gameobject` WHERE `guid`='35501';
DELETE FROM `gameobject` WHERE `guid`='35502';
DELETE FROM `gameobject` WHERE `guid`='35503';
DELETE FROM `gameobject` WHERE `guid`='35504';
DELETE FROM `gameobject` WHERE `guid`='35505';
DELETE FROM `gameobject` WHERE `guid`='35506';
DELETE FROM `gameobject` WHERE `guid`='35507';
DELETE FROM `gameobject` WHERE `guid`='35508';
DELETE FROM `gameobject` WHERE `guid`='35509';
DELETE FROM `gameobject` WHERE `guid`='35510';
DELETE FROM `gameobject` WHERE `guid`='35511';
DELETE FROM `gameobject` WHERE `guid`='35512';
DELETE FROM `gameobject` WHERE `guid`='35513';
DELETE FROM `gameobject` WHERE `guid`='35514';
DELETE FROM `gameobject` WHERE `guid`='35515';
DELETE FROM `gameobject` WHERE `guid`='35516';
DELETE FROM `gameobject` WHERE `guid`='35517';
DELETE FROM `gameobject` WHERE `guid`='35518';
DELETE FROM `gameobject` WHERE `guid`='35519';
DELETE FROM `gameobject` WHERE `guid`='35520';
DELETE FROM `gameobject` WHERE `guid`='35521';
DELETE FROM `gameobject` WHERE `guid`='35522';
DELETE FROM `gameobject` WHERE `guid`='35523';
DELETE FROM `gameobject` WHERE `guid`='35524';
DELETE FROM `gameobject` WHERE `guid`='35525';
DELETE FROM `gameobject` WHERE `guid`='35526';
DELETE FROM `gameobject` WHERE `guid`='35527';
DELETE FROM `gameobject` WHERE `guid`='35528';
DELETE FROM `gameobject` WHERE `guid`='35529';
DELETE FROM `gameobject` WHERE `guid`='35530';
DELETE FROM `gameobject` WHERE `guid`='35531';
DELETE FROM `gameobject` WHERE `guid`='155680';
DELETE FROM `gameobject` WHERE `guid`='155690';
DELETE FROM `gameobject` WHERE `guid`='155692';
DELETE FROM `gameobject` WHERE `guid`='155693';
DELETE FROM `gameobject` WHERE `guid`='155694';
DELETE FROM `gameobject` WHERE `guid`='155695';
DELETE FROM `gameobject` WHERE `guid`='155696';
DELETE FROM `gameobject` WHERE `guid`='155699';
DELETE FROM `gameobject` WHERE `guid`='155700';
DELETE FROM `gameobject` WHERE `guid`='155711';
DELETE FROM `gameobject` WHERE `guid`='155715';
DELETE FROM `gameobject` WHERE `guid`='155716';
DELETE FROM `gameobject` WHERE `guid`='155717';
DELETE FROM `gameobject` WHERE `guid`='155718';
DELETE FROM `gameobject` WHERE `guid`='155719';
DELETE FROM `gameobject` WHERE `guid`='155724';
DELETE FROM `gameobject` WHERE `guid`='155725';
DELETE FROM `gameobject` WHERE `guid`='155727';
DELETE FROM `gameobject` WHERE `guid`='155728';
DELETE FROM `gameobject` WHERE `guid`='155729';
DELETE FROM `gameobject` WHERE `guid`='155736';
DELETE FROM `gameobject` WHERE `guid`='162852';
DELETE FROM `gameobject` WHERE `guid`='162859';
DELETE FROM `gameobject` WHERE `guid`='162860';
DELETE FROM `gameobject` WHERE `guid`='162862';
DELETE FROM `gameobject` WHERE `guid`='162867';
DELETE FROM `gameobject` WHERE `guid`='162868';
DELETE FROM `gameobject` WHERE `guid`='162870';
DELETE FROM `gameobject` WHERE `guid`='162873';
DELETE FROM `gameobject` WHERE `guid`='162878';
DELETE FROM `gameobject` WHERE `guid`='162900';
DELETE FROM `gameobject` WHERE `guid`='162910';
DELETE FROM `gameobject` WHERE `guid`='162917';
DELETE FROM `gameobject` WHERE `guid`='162919';
DELETE FROM `gameobject` WHERE `guid`='162921';
DELETE FROM `gameobject` WHERE `guid`='23792';
DELETE FROM `gameobject` WHERE `guid`='23793';
DELETE FROM `gameobject` WHERE `guid`='23794';
DELETE FROM `gameobject` WHERE `guid`='23795';
DELETE FROM `gameobject` WHERE `guid`='23796';
DELETE FROM `gameobject` WHERE `guid`='23797';
DELETE FROM `gameobject` WHERE `guid`='23798';
DELETE FROM `gameobject` WHERE `guid`='23799';
DELETE FROM `gameobject` WHERE `guid`='23800';
DELETE FROM `gameobject` WHERE `guid`='23801';
DELETE FROM `gameobject` WHERE `guid`='23802';
DELETE FROM `gameobject` WHERE `guid`='23803';
DELETE FROM `gameobject` WHERE `guid`='23804';
DELETE FROM `gameobject` WHERE `guid`='23805';
DELETE FROM `gameobject` WHERE `guid`='23806';
DELETE FROM `gameobject` WHERE `guid`='23807';
DELETE FROM `gameobject` WHERE `guid`='23808';
DELETE FROM `gameobject` WHERE `guid`='23809';
DELETE FROM `gameobject` WHERE `guid`='23810';
DELETE FROM `gameobject` WHERE `guid`='23811';
DELETE FROM `gameobject` WHERE `guid`='23812';
DELETE FROM `gameobject` WHERE `guid`='23813';
DELETE FROM `gameobject` WHERE `guid`='23814';
DELETE FROM `gameobject` WHERE `guid`='35381';
DELETE FROM `gameobject` WHERE `guid`='35382';
DELETE FROM `gameobject` WHERE `guid`='35383';
DELETE FROM `gameobject` WHERE `guid`='35384';
DELETE FROM `gameobject` WHERE `guid`='35385';
DELETE FROM `gameobject` WHERE `guid`='35386';
DELETE FROM `gameobject` WHERE `guid`='35387';
DELETE FROM `gameobject` WHERE `guid`='35388';
DELETE FROM `gameobject` WHERE `guid`='35389';
DELETE FROM `gameobject` WHERE `guid`='35390';
DELETE FROM `gameobject` WHERE `guid`='35391';
DELETE FROM `gameobject` WHERE `guid`='35392';
DELETE FROM `gameobject` WHERE `guid`='35393';
DELETE FROM `gameobject` WHERE `guid`='35394';
DELETE FROM `gameobject` WHERE `guid`='35395';
DELETE FROM `gameobject` WHERE `guid`='35396';
DELETE FROM `gameobject` WHERE `guid`='786448';
DELETE FROM `gameobject` WHERE `guid`='786449';
INSERT INTO gameobject VALUES (23762, 190173, 571, 1, 1, 6443.62, -2702.37, 305.969, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23691, 190173, 571, 1, 1, 6443.62, -2777.27, 291.228, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23692, 190173, 571, 1, 1, 6486.9, -2897.13, 291.454, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23693, 190173, 571, 1, 1, 6510.2, -2912.11, 290.81, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23694, 190173, 571, 1, 1, 6533.5, -3071.91, 388.714, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23695, 190173, 571, 1, 1, 6460.26, -3076.9, 388.729, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23696, 190173, 571, 1, 1, 6463.59, -3131.83, 388.812, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23697, 190173, 571, 1, 1, 5644.62, -3186.76, 364.102, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23698, 190173, 571, 1, 1, 6483.57, -3196.75, 403.174, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23699, 190173, 571, 1, 1, 6526.85, -3216.73, 405.737, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23700, 190173, 571, 1, 1, 5661.26, -3231.71, 365.592, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23701, 190173, 571, 1, 1, 6560.14, -3251.68, 408.322, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23702, 190173, 571, 1, 1, 6560.14, -3286.64, 409.569, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23703, 190173, 571, 1, 1, 5727.85, -3291.63, 365.567, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23704, 190173, 571, 1, 1, 5624.64, -3311.61, 372.097, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23705, 190173, 571, 1, 1, 5621.31, -3311.61, 372.436, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23706, 190173, 571, 1, 1, 6570.12, -3326.59, 418.476, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23707, 190173, 571, 1, 1, 6533.5, -3341.57, 408.618, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23708, 190173, 571, 1, 1, 6470.25, -3351.56, 404.826, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23709, 190173, 571, 1, 1, 5807.75, -3351.56, 363.725, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23710, 190173, 571, 1, 1, 5930.92, -3386.51, 362.054, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23711, 190173, 571, 1, 1, 6460.26, -3406.49, 388.713, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23712, 190173, 571, 1, 1, 6240.54, -3411.48, 362.043, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23713, 190173, 571, 1, 1, 6523.52, -3426.46, 391.284, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23714, 190173, 571, 1, 1, 5481.49, -3456.43, 352.877, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23715, 190173, 571, 1, 1, 6503.54, -3466.41, 388.718, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23716, 190173, 571, 1, 1, 6476.91, -3466.41, 388.718, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23717, 190173, 571, 1, 1, 6124.02, -3466.41, 370.244, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23763, 190173, 571, 1, 1, 6124.02, -3471.41, 372.512, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23764, 190173, 571, 1, 1, 6120.69, -3471.41, 372.283, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35400, 190173, 571, 1, 1, 5641.29, -3476.4, 356.667, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35401, 190173, 571, 1, 1, 6217.23, -3491.38, 385.016, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35402, 190173, 571, 1, 1, 5408.25, -3501.37, 369.405, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35403, 190173, 571, 1, 1, 6370.37, -3511.36, 375.929, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35404, 190173, 571, 1, 1, 6257.18, -3531.33, 384.341, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35405, 190173, 571, 1, 1, 6253.85, -3536.32, 384.174, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35406, 190173, 571, 1, 1, 5834.38, -3521.34, 382.301, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35407, 190173, 571, 1, 1, 6047.45, -3541.32, 370.702, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35408, 190173, 571, 1, 1, 6203.92, -3546.31, 384.459, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35409, 190173, 571, 1, 1, 5391.6, -3546.31, 365.666, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35410, 190173, 571, 1, 1, 5388.27, -3546.31, 365.002, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35411, 190173, 571, 1, 1, 6280.49, -3591.26, 385.262, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35412, 190173, 571, 1, 1, 5301.71, -3651.18, 364.4, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35413, 190173, 571, 1, 1, 6193.93, -3676.15, 385.076, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35414, 190173, 571, 1, 1, 5225.14, -3676.15, 362.761, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35415, 190173, 571, 1, 1, 5221.81, -3681.14, 362.434, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35416, 190173, 571, 1, 1, 5328.35, -3716.1, 363.286, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35417, 190173, 571, 1, 1, 5328.35, -3721.09, 364.13, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35418, 190173, 571, 1, 1, 5984.19, -3726.09, 367.254, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35419, 190173, 571, 1, 1, 5155.23, -3761.04, 363.254, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35420, 190173, 571, 1, 1, 5125.27, -3820.97, 362.552, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35421, 190173, 571, 1, 1, 5121.94, -3825.96, 362.28, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35422, 190173, 571, 1, 1, 6530.17, -3840.94, 482.948, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35423, 190173, 571, 1, 1, 6020.81, -3840.94, 383.521, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35424, 190173, 571, 1, 1, 6024.14, -3845.94, 384.381, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35425, 190173, 571, 1, 1, 6440.29, -3850.93, 471.541, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35426, 190173, 571, 1, 1, 6556.81, -3865.91, 491.782, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35427, 190173, 571, 1, 1, 5058.68, -3875.9, 358.634, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35428, 190173, 571, 1, 1, 5055.35, -3875.9, 358.294, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35429, 190173, 571, 1, 1, 6280.49, -3945.81, 458.751, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35430, 190173, 571, 1, 1, 6250.52, -3945.81, 456.919, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35431, 190173, 571, 1, 1, 5115.28, -3945.81, 362.272, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35432, 190173, 571, 1, 1, 6440.29, -3950.81, 471.33, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35433, 190173, 571, 1, 1, 6526.85, -4000.74, 482.62, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35434, 190173, 571, 1, 1, 6307.12, -4005.74, 457.834, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35435, 190173, 571, 1, 1, 6520.19, -4035.7, 470.802, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35436, 190173, 571, 1, 1, 6446.95, -4040.69, 464.805, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35437, 190173, 571, 1, 1, 6380.36, -4045.69, 458.989, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35438, 190173, 571, 1, 1, 5691.22, -4065.66, 356.787, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35439, 190173, 571, 1, 1, 5734.5, -4075.65, 353.34, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35440, 190173, 571, 1, 1, 6466.92, -4100.62, 466.996, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35441, 190173, 571, 1, 1, 5694.55, -4100.62, 353.122, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35442, 190173, 571, 1, 1, 5627.97, -4100.62, 353.523, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35443, 190173, 571, 1, 1, 5804.42, -4105.61, 353.739, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35444, 190173, 571, 1, 1, 6526.85, -4115.6, 462.425, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35445, 190173, 571, 1, 1, 6263.84, -4125.59, 447.458, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35446, 190173, 571, 1, 1, 5701.21, -4125.59, 353.911, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35447, 190173, 571, 1, 1, 6190.6, -4130.58, 447.938, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35448, 190173, 571, 1, 1, 6187.27, -4130.58, 448.415, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35449, 190173, 571, 1, 1, 5338.33, -4130.58, 367.585, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35450, 190173, 571, 1, 1, 6014.15, -4135.58, 375.03, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35451, 190173, 571, 1, 1, 5734.5, -4135.58, 353.239, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35452, 190173, 571, 1, 1, 5634.63, -4145.56, 351.474, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35453, 190173, 571, 1, 1, 6793.18, -4150.56, 463.107, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35454, 190173, 571, 1, 1, 6823.14, -4160.54, 463.086, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35455, 190173, 571, 1, 1, 5801.09, -4160.54, 352.087, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35456, 190173, 571, 1, 1, 7012.9, -4165.54, 453.464, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35457, 190173, 571, 1, 1, 5737.83, -4170.53, 354.216, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35458, 190173, 571, 1, 1, 5524.77, -4170.53, 369.452, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35459, 190173, 571, 1, 1, 5521.44, -4170.53, 369.065, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35460, 190173, 571, 1, 1, 5624.64, -4175.52, 359.862, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35461, 190173, 571, 1, 1, 5621.31, -4175.52, 360.523, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35462, 190173, 571, 1, 1, 6972.95, -4180.52, 454.372, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35463, 190173, 571, 1, 1, 6773.2, -4180.52, 458.616, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35464, 190173, 571, 1, 1, 6826.47, -4185.51, 460.297, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35465, 190173, 571, 1, 1, 6203.92, -4185.51, 437.921, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35466, 190173, 571, 1, 1, 7026.22, -4190.51, 453.741, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35467, 190173, 571, 1, 1, 6540.16, -4190.51, 474.661, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35468, 190173, 571, 1, 1, 6233.88, -4190.51, 437.136, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35469, 190173, 571, 1, 1, 6809.82, -4205.49, 457.954, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35470, 190173, 571, 1, 1, 6613.4, -4205.49, 452.204, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35471, 190173, 571, 1, 1, 6473.58, -4205.49, 473.505, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35472, 190173, 571, 1, 1, 5444.87, -4210.48, 365.487, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35473, 190173, 571, 1, 1, 7006.25, -4215.48, 453.257, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35474, 190173, 571, 1, 1, 6689.97, -4215.48, 458.603, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35475, 190173, 571, 1, 1, 6686.65, -4215.48, 458.671, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35476, 190173, 571, 1, 1, 6626.72, -4215.48, 452.341, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35477, 190173, 571, 1, 1, 6656.68, -4220.47, 454.806, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35478, 190173, 571, 1, 1, 6653.35, -4235.45, 456.578, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35479, 190173, 571, 1, 1, 5321.69, -4240.44, 368.717, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35480, 190173, 571, 1, 1, 7062.84, -4250.43, 452.571, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35481, 190173, 571, 1, 1, 6456.93, -4260.42, 453.079, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35482, 190173, 571, 1, 1, 6453.6, -4260.42, 452.893, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35483, 190173, 571, 1, 1, 7049.52, -4265.41, 453.26, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35484, 190173, 571, 1, 1, 6483.57, -4270.41, 452.944, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35485, 190173, 571, 1, 1, 5757.81, -4270.41, 374.231, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35486, 190173, 571, 1, 1, 5697.88, -4270.41, 374.69, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35487, 190173, 571, 1, 1, 7062.84, -4275.4, 449.374, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35488, 190173, 571, 1, 1, 5594.68, -4275.4, 374.553, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35489, 190173, 571, 1, 1, 5824.39, -4285.39, 374.618, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35490, 190173, 571, 1, 1, 6553.48, -4295.38, 451.769, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35491, 190173, 571, 1, 1, 6446.95, -4305.36, 451.287, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35492, 190173, 571, 1, 1, 5258.43, -4320.34, 378.726, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35493, 190173, 571, 1, 1, 7089.47, -4330.33, 453.292, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35494, 190173, 571, 1, 1, 6703.29, -4330.33, 441.469, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35495, 190173, 571, 1, 1, 6193.93, -4340.32, 447.801, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35496, 190173, 571, 1, 1, 5801.09, -4340.32, 381.448, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35497, 190173, 571, 1, 1, 6293.8, -4345.31, 449.621, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35498, 190173, 571, 1, 1, 6183.94, -4350.31, 453.562, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35499, 190173, 571, 1, 1, 7126.1, -4355.3, 454.202, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35500, 190173, 571, 1, 1, 7072.83, -4355.3, 453.525, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35501, 190173, 571, 1, 1, 5374.95, -4355.3, 373.598, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35502, 190173, 571, 1, 1, 6653.35, -4370.28, 441.226, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35503, 190173, 571, 1, 1, 7122.77, -4380.27, 455.138, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35504, 190173, 571, 1, 1, 7119.44, -4380.27, 454.91, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35505, 190173, 571, 1, 1, 7086.15, -4380.27, 452.724, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35506, 190173, 571, 1, 1, 5491.47, -4400.24, 369.949, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35507, 190173, 571, 1, 1, 5488.15, -4400.24, 370.117, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35508, 190173, 571, 1, 1, 6686.65, -4425.21, 441.306, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35509, 190173, 571, 1, 1, 5657.93, -4425.21, 385.802, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35510, 190173, 571, 1, 1, 7089.47, -4430.21, 452.804, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35511, 190173, 571, 1, 1, 6863.09, -4435.2, 441.256, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35512, 190173, 571, 1, 1, 6809.82, -4440.19, 441.277, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35513, 190173, 571, 1, 1, 5285.07, -4455.17, 405.964, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35514, 190173, 571, 1, 1, 6696.63, -4465.16, 450.378, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35515, 190173, 571, 1, 1, 6913.03, -4475.15, 446.037, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35516, 190173, 571, 1, 1, 7046.2, -4485.14, 452.008, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35517, 190173, 571, 1, 1, 5411.57, -4500.12, 396.615, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35518, 190173, 571, 1, 1, 5641.29, -4505.11, 387.354, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35519, 190173, 571, 1, 1, 6220.56, -4520.09, 452.794, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35520, 190173, 571, 1, 1, 6923.02, -4540.07, 443.324, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35521, 190173, 571, 1, 1, 6919.69, -4540.07, 443.166, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35522, 190173, 571, 1, 1, 6516.86, -4555.05, 451.118, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35523, 190173, 571, 1, 1, 6546.82, -4565.04, 453.247, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35524, 190173, 571, 1, 1, 6510.2, -4590.01, 453.639, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35525, 190173, 571, 1, 1, 7136.08, -4595, 451.732, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35526, 190173, 571, 1, 1, 6979.61, -4604.99, 455.701, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35527, 190173, 571, 1, 1, 6540.16, -4614.98, 451.685, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35528, 190173, 571, 1, 1, 7255.93, -4659.92, 453.953, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35529, 190173, 571, 1, 1, 6566.8, -4689.88, 452.691, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35530, 190173, 571, 1, 1, 6583.44, -4734.83, 452.67, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35531, 190173, 571, 1, 1, 6716.61, -4739.82, 452.908, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (23765, 190173, 571, 1, 1, 6616.73, -4739.82, 452.769, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35397, 190173, 571, 1, 1, 6686.65, -4769.78, 452.182, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35398, 190173, 571, 1, 1, 6729.92, -4784.76, 452.13, 1.83719, 0, 0, 0.794748, 0.606939, 900, 100, 1);
INSERT INTO gameobject VALUES (35399, 190173, 571, 1, 1, 3439.7, 2825.09, 29.6158, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159632, 190173, 571, 1, 1, 3394.82, 2825.09, 24.5021, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159651, 190173, 571, 1, 1, 3802.44, 2791.44, 113.73, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159668, 190173, 571, 1, 1, 3368.65, 2780.22, 52.3924, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159677, 190173, 571, 1, 1, 3417.26, 2774.62, 51.6697, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159700, 190173, 571, 1, 1, 3843.57, 2752.18, 127.893, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159731, 190173, 571, 1, 1, 3753.82, 2735.36, 115.626, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159732, 190173, 571, 1, 1, 3525.71, 2724.14, 61.162, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159763, 190173, 571, 1, 1, 3484.57, 2707.32, 78.6422, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159766, 190173, 571, 1, 1, 3712.69, 2701.71, 110.008, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159767, 190173, 571, 1, 1, 3544.41, 2684.88, 79.1408, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159771, 190173, 571, 1, 1, 3503.27, 2684.88, 81.2824, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159892, 190173, 571, 1, 1, 3499.53, 2684.88, 81.2686, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159910, 190173, 571, 1, 1, 3514.49, 2527.85, 86.4639, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159911, 190173, 571, 1, 1, 3514.49, 2527.85, 68.5125, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (159981, 190173, 571, 1, 1, 3828.61, 2516.63, 129.918, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (160009, 190173, 571, 1, 1, 3548.15, 2516.63, 74.377, 5.55336, 0, 0, 0.35687, -0.934154, 900, 100, 1);
INSERT INTO gameobject VALUES (160013, 190173, 571, 1, 1, 3727.65, 2499.81, 109.788, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (160017, 190173, 571, 1, 1, 3723.91, 2499.81, 109.478, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (160049, 190173, 571, 1, 1, 3787.48, 2482.98, 116.998, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (160087, 190173, 571, 1, 1, 3671.55, 2482.98, 104.529, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (160099, 190173, 571, 1, 1, 3671.55, 2477.38, 104.658, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (160119, 190173, 571, 1, 1, 3787.48, 2477.38, 116.944, 4.24331, 0, 0, 0.852075, -0.523419, 900, 100, 1);
INSERT INTO gameobject VALUES (155680, 190173, 571, 1, 1, 3555.63, 2449.33, 76.635, 2.80053, 0, 0, 0.985495, 0.169704, 900, 100, 1);
INSERT INTO gameobject VALUES (155690, 190173, 571, 1, 1, 3514.49, 2449.33, 67.1879, 2.80053, 0, 0, 0.985495, 0.169704, 900, 100, 1);
INSERT INTO gameobject VALUES (155692, 190173, 571, 1, 1, 3301.33, 2337.17, 33.2096, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (155693, 190173, 571, 1, 1, 3267.68, 2303.52, 31.9025, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23792, 190173, 571, 1, 1, 3402.3, 2269.87, 34.6765, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23793, 190173, 571, 1, 1, 3290.11, 2236.22, 36.0692, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23794, 190173, 571, 1, 1, 3596.76, 2225, 73.156, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23795, 190173, 571, 1, 1, 3548.15, 2146.48, 69.9187, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23796, 190173, 571, 1, 1, 3357.43, 2112.83, 61.9725, 5.86359, 0, 0, 0.208263, -0.978073, 900, 100, 1);
INSERT INTO gameobject VALUES (23797, 190173, 571, 1, 1, 3540.67, 2107.22, 73.4095, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23798, 190173, 571, 1, 1, 3536.93, 2101.62, 72.6207, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23799, 190173, 571, 1, 1, 3278.9, 2090.4, 82.6198, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23800, 190173, 571, 1, 1, 3275.16, 2090.4, 82.1294, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23801, 190173, 571, 1, 1, 3278.9, 2084.79, 83.8458, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23802, 190173, 571, 1, 1, 3331.25, 2079.18, 75.2848, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23803, 190173, 571, 1, 1, 3563.1, 2034.32, 72.9051, 6.17461, 0, 0, 0.0542631, -0.998527, 900, 100, 1);
INSERT INTO gameobject VALUES (23804, 190173, 571, 1, 1, 3768.78, 2006.28, 90.8646, 5.28239, 0, 0, 0.479773, -0.877393, 900, 100, 1);
INSERT INTO gameobject VALUES (23805, 190173, 571, 1, 1, 3731.39, 1983.84, 87.9979, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23806, 190173, 571, 1, 1, 3720.17, 1899.72, 89.4337, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23807, 190173, 571, 1, 1, 3765.04, 1894.11, 96.7088, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23808, 190173, 571, 1, 1, 3757.56, 1894.11, 95.9301, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23809, 190173, 571, 1, 1, 3851.05, 1871.68, 109.094, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23810, 190173, 571, 1, 1, 3372.39, 1770.73, 129.62, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23811, 190173, 571, 1, 1, 3334.99, 1759.51, 132.025, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23812, 190173, 571, 1, 1, 3937.06, 1731.47, 144.128, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23813, 190173, 571, 1, 1, 3054.52, 1731.47, 138.617, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (23814, 190173, 571, 1, 1, 3050.78, 1731.47, 137.516, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155694, 190173, 571, 1, 1, 3323.77, 1675.38, 135.479, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155695, 190173, 571, 1, 1, 3121.83, 1664.17, 152.547, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155696, 190173, 571, 1, 1, 3058.26, 1658.56, 152.098, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155699, 190173, 571, 1, 1, 3989.42, 1641.73, 108.597, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155700, 190173, 571, 1, 1, 3985.68, 1641.73, 108.857, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (155711, 190173, 571, 1, 1, 3985.68, 1636.13, 109.179, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35381, 190173, 571, 1, 1, 3073.22, 1636.13, 157.152, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35382, 190173, 571, 1, 1, 3368.65, 1619.3, 132.174, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35383, 190173, 571, 1, 1, 2774.05, 1580.04, 164.421, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35384, 190173, 571, 1, 1, 4026.81, 1518.35, 113.835, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35385, 190173, 571, 1, 1, 4023.07, 1518.35, 113.607, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35386, 190173, 571, 1, 1, 2751.61, 1518.35, 150.554, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35387, 190173, 571, 1, 1, 2822.67, 1507.13, 158.086, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35388, 190173, 571, 1, 1, 2774.05, 1484.7, 150.786, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35390, 190173, 571, 1, 1, 3435.96, 1434.23, 81.1997, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35391, 190173, 571, 1, 1, 3559.36, 1389.36, 92.9737, 4.70434, 0, 0, 0.709947, -0.704255, 900, 100, 1);
INSERT INTO gameobject VALUES (35393, 190173, 571, 1, 1, 3459.79, 1275.85, 111.821, 5.9327, 0, 0, 0.174346, -0.984684, 900, 100, 1);
INSERT INTO gameobject VALUES (35394, 190173, 571, 1, 1, 3316.29, 1265.98, 134.025, 5.9327, 0, 0, 0.174346, -0.984684, 900, 100, 1);
INSERT INTO gameobject VALUES (35395, 190173, 571, 1, 1, 3312.55, 1260.37, 134.886, 5.9327, 0, 0, 0.174346, -0.984684, 900, 100, 1);
INSERT INTO gameobject VALUES (35396, 190173, 571, 1, 1, 4262.41, 1254.76, 144.159, 1.01297, 0, 0, 0.485106, 0.874455, 900, 100, 1);
INSERT INTO gameobject VALUES (155715, 190173, 571, 1, 1, 4202.57, 1243.54, 140.967, 2.74085, 0, 0, 0.979992, 0.199035, 900, 100, 1);
INSERT INTO gameobject VALUES (155716, 190173, 571, 1, 1, 3334.99, 1243.54, 137.487, 2.74085, 0, 0, 0.979992, 0.199035, 900, 100, 1);
INSERT INTO gameobject VALUES (155717, 190173, 571, 1, 1, 3806.18, 1232.32, 140.882, 1.95545, 0, 0, 0.829227, 0.558912, 900, 100, 1);
INSERT INTO gameobject VALUES (155718, 190173, 571, 1, 1, 2807.78, 1227.39, 127.9, 4.60381, 0, 0, 0.744434, -0.667696, 900, 100, 1);
INSERT INTO gameobject VALUES (155719, 190173, 571, 1, 1, 3368.65, 1215.5, 140.527, 5.64996, 0, 0, 0.311349, -0.950296, 900, 100, 1);
INSERT INTO gameobject VALUES (155724, 190173, 571, 1, 1, 3518.23, 1209.89, 130.938, 5.64996, 0, 0, 0.311349, -0.950296, 900, 100, 1);
INSERT INTO gameobject VALUES (155725, 190173, 571, 1, 1, 3091.92, 1209.89, 146.745, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (155727, 190173, 571, 1, 1, 3088.18, 1209.89, 147.03, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (155728, 190173, 571, 1, 1, 2841.36, 1209.89, 136.088, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (155729, 190173, 571, 1, 1, 3765.04, 1198.68, 144.009, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (155736, 190173, 571, 1, 1, 3761.3, 1198.68, 144.726, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162852, 190173, 571, 1, 1, 3308.81, 1181.85, 140.406, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162859, 190173, 571, 1, 1, 3813.09, 1176.06, 150.109, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162860, 190173, 571, 1, 1, 3133.49, 1176.38, 139.263, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162862, 190173, 571, 1, 1, 2781.53, 1170.63, 112.579, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162867, 190173, 571, 1, 1, 4217.53, 1159.42, 138.905, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162868, 190173, 571, 1, 1, 3222.8, 1159.42, 135.322, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162870, 190173, 571, 1, 1, 3757.56, 1153.81, 153.646, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162873, 190173, 571, 1, 1, 3248.51, 1153.66, 136.662, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162878, 190173, 571, 1, 1, 2845.1, 1148.2, 131.55, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162900, 190173, 571, 1, 1, 3005.91, 1120.16, 124.628, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162910, 190173, 571, 1, 1, 4258.67, 1114.55, 140.705, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162917, 190173, 571, 1, 1, 3316.29, 1108.94, 140.717, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162919, 190173, 571, 1, 1, 3312.55, 1108.94, 140.386, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (162921, 190173, 571, 1, 1, 3084.44, 1108.94, 124.013, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (35392, 190173, 571, 1, 1, 5264.61, 1092.12, 218.025, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (23718, 190173, 571, 1, 1, 5186.08, 1086.51, 217.841, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
INSERT INTO gameobject VALUES (35389, 190173, 571, 1, 1, 5182.34, 1086.51, 217.843, 0.306113, 0, 0, 0.152459, 0.98831, 900, 100, 1);
DELETE FROM `gameobject` WHERE `guid`='155514';
DELETE FROM `gameobject` WHERE `guid`='155520';
DELETE FROM `gameobject` WHERE `guid`='155608';
DELETE FROM `gameobject` WHERE `guid`='155609';
DELETE FROM `gameobject` WHERE `guid`='155639';
DELETE FROM `gameobject` WHERE `guid`='155652';
DELETE FROM `gameobject` WHERE `guid`='155657';
DELETE FROM `gameobject` WHERE `guid`='155662';
DELETE FROM `gameobject` WHERE `guid`='162759';
DELETE FROM `gameobject` WHERE `guid`='162782';
DELETE FROM `gameobject` WHERE `guid`='162811';
DELETE FROM `gameobject` WHERE `guid`='162823';
DELETE FROM `gameobject` WHERE `guid`='162850';
DELETE FROM `gameobject` WHERE `guid`='162851';
DELETE FROM `gameobject` WHERE `guid`='163198';
DELETE FROM `gameobject` WHERE `guid`='163436';
DELETE FROM `gameobject` WHERE `guid`='23719';
DELETE FROM `gameobject` WHERE `guid`='23720';
DELETE FROM `gameobject` WHERE `guid`='23721';
DELETE FROM `gameobject` WHERE `guid`='23722';
DELETE FROM `gameobject` WHERE `guid`='23723';
DELETE FROM `gameobject` WHERE `guid`='23724';
DELETE FROM `gameobject` WHERE `guid`='23725';
DELETE FROM `gameobject` WHERE `guid`='23748';
DELETE FROM `gameobject` WHERE `guid`='23749';
DELETE FROM `gameobject` WHERE `guid`='23750';
DELETE FROM `gameobject` WHERE `guid`='23751';
DELETE FROM `gameobject` WHERE `guid`='23752';
DELETE FROM `gameobject` WHERE `guid`='23753';
DELETE FROM `gameobject` WHERE `guid`='23754';
DELETE FROM `gameobject` WHERE `guid`='23755';
DELETE FROM `gameobject` WHERE `guid`='23756';
DELETE FROM `gameobject` WHERE `guid`='23757';
DELETE FROM `gameobject` WHERE `guid`='23758';
DELETE FROM `gameobject` WHERE `guid`='23759';
DELETE FROM `gameobject` WHERE `guid`='23760';
DELETE FROM `gameobject` WHERE `guid`='23761';
DELETE FROM `gameobject` WHERE `guid`='35553';
DELETE FROM `gameobject` WHERE `guid`='35554';
DELETE FROM `gameobject` WHERE `guid`='35555';
DELETE FROM `gameobject` WHERE `guid`='35556';
DELETE FROM `gameobject` WHERE `guid`='35557';
DELETE FROM `gameobject` WHERE `guid`='35558';
DELETE FROM `gameobject` WHERE `guid`='35559';
DELETE FROM `gameobject` WHERE `guid`='35560';
DELETE FROM `gameobject` WHERE `guid`='35561';
DELETE FROM `gameobject` WHERE `guid`='35562';
DELETE FROM `gameobject` WHERE `guid`='35563';
DELETE FROM `gameobject` WHERE `guid`='35564';
DELETE FROM `gameobject` WHERE `guid`='35565';
DELETE FROM `gameobject` WHERE `guid`='35566';
DELETE FROM `gameobject` WHERE `guid`='35567';
INSERT INTO gameobject VALUES (155514, 190170, 571, 1, 1, 4666.1, -1802.9, 143.033, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (155520, 190170, 571, 1, 1, 4568.17, -2144.67, 160.841, 1.3196, 0, 0, 0.612957, 0.790116, 900, 100, 1);
INSERT INTO gameobject VALUES (155608, 190170, 571, 1, 1, 4835.63, -1613.73, 240.573, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (155609, 190170, 571, 1, 1, 4868.92, -1663.67, 240.102, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (155639, 190170, 571, 1, 1, 6004.17, -1688.64, 233.372, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (155652, 190170, 571, 1, 1, 5065.34, -1698.63, 234.082, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (155657, 190170, 571, 1, 1, 5987.52, -1718.6, 233.693, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (155662, 190170, 571, 1, 1, 5048.7, -1728.59, 234.53, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23719, 190170, 571, 1, 1, 6090.72, -1748.56, 238.213, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23720, 190170, 571, 1, 1, 6087.4, -1748.56, 238.123, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23721, 190170, 571, 1, 1, 4958.81, -1803.49, 242.975, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23722, 190170, 571, 1, 1, 4955.48, -1803.49, 242.993, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23723, 190170, 571, 1, 1, 6020.81, -1838.45, 237.202, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23724, 190170, 571, 1, 1, 5977.53, -1888.39, 244.425, 5.55055, 0, 0, 0.35818, -0.933653, 900, 100, 1);
INSERT INTO gameobject VALUES (23725, 190170, 571, 1, 1, 5917.61, -1888.39, 236.742, 6.17887, 0, 0, 0.0521346, -0.99864, 900, 100, 1);
INSERT INTO gameobject VALUES (156768, 190170, 571, 1, 1, 5105.97, -1888.2, 257.557, 4.71803, 0, 0, 0.70511, -0.709098, 900, 100, 1);
INSERT INTO gameobject VALUES (23727, 190170, 571, 1, 1, 4865.59, -1888.39, 236.339, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23748, 190170, 571, 1, 1, 5032.05, -1893.38, 252.421, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23749, 190170, 571, 1, 1, 5148.57, -1933.33, 235.315, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23750, 190170, 571, 1, 1, 5111.95, -1953.31, 246.117, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23751, 190170, 571, 1, 1, 5861.01, -2018.22, 238.025, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23752, 190170, 571, 1, 1, 5861.01, -2023.22, 237.751, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23753, 190170, 571, 1, 1, 5378.28, -2033.21, 246.444, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23754, 190170, 571, 1, 1, 5531.42, -2068.16, 243.082, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23755, 190170, 571, 1, 1, 5917.61, -2083.14, 242.848, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23756, 190170, 571, 1, 1, 5767.8, -2083.14, 243.048, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23757, 190170, 571, 1, 1, 4955.48, -2083.14, 236.961, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23758, 190170, 571, 1, 1, 6287.15, -2088.14, 238.801, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23759, 190170, 571, 1, 1, 4958.81, -2088.14, 236.484, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23760, 190170, 571, 1, 1, 4835.63, -2098.13, 245.323, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (23761, 190170, 571, 1, 1, 5275.08, -2108.11, 245.769, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (162759, 190170, 571, 1, 1, 5218.48, -2113.11, 243.33, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (35553, 190170, 571, 1, 1, 5794.43, -2133.08, 244.656, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (35554, 190170, 571, 1, 1, 5907.62, -2148.06, 239.451, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (35555, 190170, 571, 1, 1, 4825.64, -2153.06, 250.042, 5.03533, 0, 0, 0.584228, -0.81159, 900, 100, 1);
INSERT INTO gameobject VALUES (35557, 190170, 571, 1, 1, 4823.35, -2153.43, 250.121, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35558, 190170, 571, 1, 1, 5398.26, -2158.05, 239.562, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35559, 190170, 571, 1, 1, 6257.18, -2168.04, 236.231, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35560, 190170, 571, 1, 1, 6253.85, -2168.04, 235.899, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35561, 190170, 571, 1, 1, 6253.85, -2173.03, 235.835, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35562, 190170, 571, 1, 1, 5315.03, -2178.02, 240.885, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35563, 190170, 571, 1, 1, 4769.05, -2178.02, 241.349, 4.04258, 0, 0, 0.900231, -0.435412, 900, 100, 1);
INSERT INTO gameobject VALUES (35564, 190170, 571, 1, 1, 6259.79, -2216.64, 236.793, 4.93166, 0, 0, 0.625494, -0.780229, 900, 100, 1);
INSERT INTO gameobject VALUES (35565, 190170, 571, 1, 1, 5221.81, -2222.97, 240.655, 4.61436, 0, 0, 0.740904, -0.671611, 900, 100, 1);
INSERT INTO gameobject VALUES (35566, 190170, 571, 1, 1, 5225.14, -2227.96, 242.044, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (35567, 190170, 571, 1, 1, 6257.18, -2232.96, 235.399, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (162782, 190170, 571, 1, 1, 6253.85, -2232.96, 235.396, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (162811, 190170, 571, 1, 1, 5491.47, -2262.92, 244.366, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (162823, 190170, 571, 1, 1, 5488.15, -2262.92, 244.962, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (162850, 190170, 571, 1, 1, 6094.05, -2267.91, 236.958, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (162851, 190170, 571, 1, 1, 6067.42, -2267.91, 236.783, 4.19652, 0, 0, 0.864086, -0.503345, 900, 100, 1);
INSERT INTO gameobject VALUES (163198, 190170, 571, 1, 1, 6090.44, -2313.36, 291.95, 5.18927, 0, 0, 0.520093, -0.85411, 900, 100, 1);
INSERT INTO gameobject VALUES (163436, 190170, 571, 1, 1, 6087.4, -2312.86, 291.614, 5.18927, 0, 0, 0.520093, -0.85411, 900, 100, 1);
INSERT INTO gameobject VALUES (35556, 190170, 571, 1, 1, 6243.87, -2317.85, 294.685, 5.18927, 0, 0, 0.520093, -0.85411, 900, 100, 1);
DELETE FROM `gameobject` WHERE `guid`='154957';
DELETE FROM `gameobject` WHERE `guid`='154962';
DELETE FROM `gameobject` WHERE `guid`='154968';
DELETE FROM `gameobject` WHERE `guid`='154976';
DELETE FROM `gameobject` WHERE `guid`='161137';
DELETE FROM `gameobject` WHERE `guid`='161156';
DELETE FROM `gameobject` WHERE `guid`='161179';
DELETE FROM `gameobject` WHERE `guid`='161180';
DELETE FROM `gameobject` WHERE `guid`='161181';
DELETE FROM `gameobject` WHERE `guid`='161200';
DELETE FROM `gameobject` WHERE `guid`='161202';
DELETE FROM `gameobject` WHERE `guid`='161203';
DELETE FROM `gameobject` WHERE `guid`='161204';
DELETE FROM `gameobject` WHERE `guid`='161236';
DELETE FROM `gameobject` WHERE `guid`='161237';
DELETE FROM `gameobject` WHERE `guid`='161239';
DELETE FROM `gameobject` WHERE `guid`='161240';
DELETE FROM `gameobject` WHERE `guid`='161256';
DELETE FROM `gameobject` WHERE `guid`='161260';
DELETE FROM `gameobject` WHERE `guid`='161263';
DELETE FROM `gameobject` WHERE `guid`='161264';
DELETE FROM `gameobject` WHERE `guid`='161267';
DELETE FROM `gameobject` WHERE `guid`='161270';
DELETE FROM `gameobject` WHERE `guid`='161290';
DELETE FROM `gameobject` WHERE `guid`='163197';
DELETE FROM `gameobject` WHERE `guid`='163199';
DELETE FROM `gameobject` WHERE `guid`='23689';
DELETE FROM `gameobject` WHERE `guid`='23690';
DELETE FROM `gameobject` WHERE `guid`='23732';
DELETE FROM `gameobject` WHERE `guid`='23733';
DELETE FROM `gameobject` WHERE `guid`='23734';
DELETE FROM `gameobject` WHERE `guid`='23735';
DELETE FROM `gameobject` WHERE `guid`='23736';
DELETE FROM `gameobject` WHERE `guid`='23737';
DELETE FROM `gameobject` WHERE `guid`='23738';
DELETE FROM `gameobject` WHERE `guid`='23739';
DELETE FROM `gameobject` WHERE `guid`='23740';
DELETE FROM `gameobject` WHERE `guid`='23741';
DELETE FROM `gameobject` WHERE `guid`='23742';
DELETE FROM `gameobject` WHERE `guid`='23743';
DELETE FROM `gameobject` WHERE `guid`='23744';
DELETE FROM `gameobject` WHERE `guid`='23745';
DELETE FROM `gameobject` WHERE `guid`='23746';
DELETE FROM `gameobject` WHERE `guid`='23747';
DELETE FROM `gameobject` WHERE `guid`='35629';
DELETE FROM `gameobject` WHERE `guid`='35630';
DELETE FROM `gameobject` WHERE `guid`='35631';
DELETE FROM `gameobject` WHERE `guid`='35632';
DELETE FROM `gameobject` WHERE `guid`='35633';
DELETE FROM `gameobject` WHERE `guid`='35634';
DELETE FROM `gameobject` WHERE `guid`='35635';
DELETE FROM `gameobject` WHERE `guid`='35636';
DELETE FROM `gameobject` WHERE `guid`='35637';
DELETE FROM `gameobject` WHERE `guid`='35638';
DELETE FROM `gameobject` WHERE `guid`='35639';
DELETE FROM `gameobject` WHERE `guid`='35640';
DELETE FROM `gameobject` WHERE `guid`='35641';
DELETE FROM `gameobject` WHERE `guid`='35642';
DELETE FROM `gameobject` WHERE `guid`='35643';
DELETE FROM `gameobject` WHERE `guid`='35644';
DELETE FROM `gameobject` WHERE `guid`='35645';
DELETE FROM `gameobject` WHERE `guid`='35646';
DELETE FROM `gameobject` WHERE `guid`='35647';
DELETE FROM `gameobject` WHERE `guid`='35648';
DELETE FROM `gameobject` WHERE `guid`='35649';
DELETE FROM `gameobject` WHERE `guid`='35650';
DELETE FROM `gameobject` WHERE `guid`='35651';
DELETE FROM `gameobject` WHERE `guid`='35652';
DELETE FROM `gameobject` WHERE `guid`='35653';
DELETE FROM `gameobject` WHERE `guid`='35654';
INSERT INTO gameobject VALUES (154957, 191019, 571, 1, 1, 5652.45, 5996.93, -40.3534, 1.17471, 0, 0, 0.554159, 0.832411, 900, 100, 1);
INSERT INTO gameobject VALUES (154962, 191019, 571, 1, 1, 5652.45, 5992.57, -41.9999, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (154968, 191019, 571, 1, 1, 5437.55, 5988.22, -38.7909, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (154976, 191019, 571, 1, 1, 5687.3, 5983.86, -41.2379, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23732, 191019, 571, 1, 1, 5574.04, 5940.3, -49.0586, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23733, 191019, 571, 1, 1, 5675.69, 5892.38, -55.8788, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23734, 191019, 571, 1, 1, 5678.59, 5888.02, -56.7546, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23735, 191019, 571, 1, 1, 5623.41, 5866.24, -60.885, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23736, 191019, 571, 1, 1, 5617.6, 5866.24, -60.876, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23737, 191019, 571, 1, 1, 5620.51, 5861.89, -61.016, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23738, 191019, 571, 1, 1, 5751.2, 5827.04, -58.7798, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23739, 191019, 571, 1, 1, 5664.07, 5809.61, -66.2919, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23740, 191019, 571, 1, 1, 5800.57, 5787.83, -63.4229, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23741, 191019, 571, 1, 1, 5736.67, 5770.4, -70.201, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23742, 191019, 571, 1, 1, 5733.77, 5770.4, -70.7966, 0.596652, 0, 0, 0.293921, 0.95583, 900, 100, 1);
INSERT INTO gameobject VALUES (23743, 191019, 571, 1, 1, 5038.45, 5769.67, -76.8474, 5.78028, 0, 0, 0.248811, -0.968552, 900, 100, 1);
INSERT INTO gameobject VALUES (23744, 191019, 571, 1, 1, 5033.87, 5770.4, -77.2412, 4.73413, 0, 0, 0.699379, -0.714751, 900, 100, 1);
INSERT INTO gameobject VALUES (23745, 191019, 571, 1, 1, 5852.84, 5726.84, -62.8853, 4.73413, 0, 0, 0.699379, -0.714751, 900, 100, 1);
INSERT INTO gameobject VALUES (23746, 191019, 571, 1, 1, 5849.94, 5726.84, -63.3614, 4.73413, 0, 0, 0.699379, -0.714751, 900, 100, 1);
INSERT INTO gameobject VALUES (23747, 191019, 571, 1, 1, 5542.1, 5691.99, -78.5269, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (161137, 191019, 571, 1, 1, 5097.76, 5691.99, -90.0887, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (161156, 191019, 571, 1, 1, 4981.59, 5691.99, -81.0139, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (35630, 191019, 571, 1, 1, 4978.69, 5691.99, -80.572, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (35631, 191019, 571, 1, 1, 4871.23, 5691.99, -60.9538, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (35632, 191019, 571, 1, 1, 5545, 5687.64, -79.2295, 0.700325, 0, 0, 0.34305, 0.939317, 900, 100, 1);
INSERT INTO gameobject VALUES (35633, 191019, 571, 1, 1, 5097.76, 5687.64, -90.2845, 0.279351, 0, 0, 0.139222, 0.990261, 900, 100, 1);
INSERT INTO gameobject VALUES (35634, 191019, 571, 1, 1, 5094.85, 5687.64, -90.6431, 0.279351, 0, 0, 0.139222, 0.990261, 900, 100, 1);
INSERT INTO gameobject VALUES (35635, 191019, 571, 1, 1, 4981.59, 5687.64, -82.1834, 0.279351, 0, 0, 0.139222, 0.990261, 900, 100, 1);
INSERT INTO gameobject VALUES (35636, 191019, 571, 1, 1, 4978.69, 5687.64, -81.5821, 0.279351, 0, 0, 0.139222, 0.990261, 900, 100, 1);
INSERT INTO gameobject VALUES (35637, 191019, 571, 1, 1, 4871.23, 5687.64, -60.6313, 0.279351, 0, 0, 0.139222, 0.990261, 900, 100, 1);
INSERT INTO gameobject VALUES (35638, 191019, 571, 1, 1, 5852.17, 5683.15, -64.9161, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35639, 191019, 571, 1, 1, 5847.03, 5683.28, -64.5583, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35640, 191019, 571, 1, 1, 5733.77, 5678.92, -76.7438, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35641, 191019, 571, 1, 1, 5736.67, 5674.57, -76.0359, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35642, 191019, 571, 1, 1, 4827.67, 5674.57, -53.9845, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35643, 191019, 571, 1, 1, 5913.83, 5652.79, -69.073, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35644, 191019, 571, 1, 1, 5812.18, 5652.79, -69.3126, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35645, 191019, 571, 1, 1, 5597.27, 5652.79, -83.388, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35646, 191019, 571, 1, 1, 5678.59, 5648.43, -77.5408, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35647, 191019, 571, 1, 1, 5672.78, 5648.43, -79.2701, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35648, 191019, 571, 1, 1, 5672.78, 5644.07, -79.8652, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35649, 191019, 571, 1, 1, 5347.52, 5631, -90.0993, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35650, 191019, 571, 1, 1, 5100.66, 5626.65, -90.2495, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35651, 191019, 571, 1, 1, 5745.39, 5622.29, -72.2543, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35652, 191019, 571, 1, 1, 5948.68, 5617.94, -70.2112, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35653, 191019, 571, 1, 1, 5774.43, 5604.87, -52.5398, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (35654, 191019, 571, 1, 1, 5089.05, 5604.87, -89.7004, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161179, 191019, 571, 1, 1, 5774.43, 5600.51, -50.1185, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161180, 191019, 571, 1, 1, 5089.05, 5600.51, -90.2692, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161181, 191019, 571, 1, 1, 6056.13, 5596.15, -61.6831, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161200, 191019, 571, 1, 1, 6053.23, 5596.15, -62.4639, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161202, 191019, 571, 1, 1, 5748.29, 5587.44, -45.7525, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161203, 191019, 571, 1, 1, 5222.64, 5574.37, -95.3223, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161204, 191019, 571, 1, 1, 5687.3, 5570.02, -75.4016, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161236, 191019, 571, 1, 1, 5289.43, 5561.3, -95.8596, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161237, 191019, 571, 1, 1, 5286.53, 5556.95, -96.3302, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161239, 191019, 571, 1, 1, 5942.87, 5548.24, -73.7107, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161240, 191019, 571, 1, 1, 5254.58, 5539.52, -97.9443, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161256, 191019, 571, 1, 1, 6079.37, 5535.17, -66.0277, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161260, 191019, 571, 1, 1, 4853.81, 5482.89, -56.9213, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161263, 191019, 571, 1, 1, 5562.42, 5474.18, -97.4144, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161264, 191019, 571, 1, 1, 5559.52, 5474.18, -97.5816, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161267, 191019, 571, 1, 1, 5562.42, 5469.82, -98.6076, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161270, 191019, 571, 1, 1, 5559.52, 5469.82, -99.0535, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (161290, 191019, 571, 1, 1, 6578.88, 5461.11, 56.5616, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (163197, 191019, 571, 1, 1, 6575.98, 5461.11, 56.8029, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (163199, 191019, 571, 1, 1, 6366.88, 5452.4, -33.0968, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (23689, 191019, 571, 1, 1, 6674.72, 5448.04, 57.1889, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
INSERT INTO gameobject VALUES (23690, 191019, 571, 1, 1, 5382.37, 5439.33, -108.723, 4.77811, 0, 0, 0.683492, -0.729958, 900, 100, 1);
DELETE FROM `gameobject` WHERE `guid`='154980';
DELETE FROM `gameobject` WHERE `guid`='154984';
DELETE FROM `gameobject` WHERE `guid`='154987';
DELETE FROM `gameobject` WHERE `guid`='154988';
DELETE FROM `gameobject` WHERE `guid`='154991';
DELETE FROM `gameobject` WHERE `guid`='155863';
DELETE FROM `gameobject` WHERE `guid`='155971';
DELETE FROM `gameobject` WHERE `guid`='161216';
DELETE FROM `gameobject` WHERE `guid`='161218';
DELETE FROM `gameobject` WHERE `guid`='161251';
DELETE FROM `gameobject` WHERE `guid`='161252';
DELETE FROM `gameobject` WHERE `guid`='161269';
DELETE FROM `gameobject` WHERE `guid`='161507';
DELETE FROM `gameobject` WHERE `guid`='161516';
DELETE FROM `gameobject` WHERE `guid`='161563';
DELETE FROM `gameobject` WHERE `guid`='161606';
DELETE FROM `gameobject` WHERE `guid`='161612';
DELETE FROM `gameobject` WHERE `guid`='161889';
DELETE FROM `gameobject` WHERE `guid`='161901';
DELETE FROM `gameobject` WHERE `guid`='162035';
DELETE FROM `gameobject` WHERE `guid`='162305';
DELETE FROM `gameobject` WHERE `guid`='162312';
DELETE FROM `gameobject` WHERE `guid`='162362';
DELETE FROM `gameobject` WHERE `guid`='162987';
DELETE FROM `gameobject` WHERE `guid`='163401';
DELETE FROM `gameobject` WHERE `guid`='163437';
DELETE FROM `gameobject` WHERE `guid`='23766';
DELETE FROM `gameobject` WHERE `guid`='23767';
DELETE FROM `gameobject` WHERE `guid`='23768';
DELETE FROM `gameobject` WHERE `guid`='23769';
DELETE FROM `gameobject` WHERE `guid`='23770';
DELETE FROM `gameobject` WHERE `guid`='23771';
DELETE FROM `gameobject` WHERE `guid`='23772';
DELETE FROM `gameobject` WHERE `guid`='23773';
DELETE FROM `gameobject` WHERE `guid`='23774';
DELETE FROM `gameobject` WHERE `guid`='23775';
DELETE FROM `gameobject` WHERE `guid`='23776';
DELETE FROM `gameobject` WHERE `guid`='23777';
DELETE FROM `gameobject` WHERE `guid`='23778';
DELETE FROM `gameobject` WHERE `guid`='23779';
DELETE FROM `gameobject` WHERE `guid`='23780';
DELETE FROM `gameobject` WHERE `guid`='23781';
DELETE FROM `gameobject` WHERE `guid`='23782';
DELETE FROM `gameobject` WHERE `guid`='23783';
DELETE FROM `gameobject` WHERE `guid`='23784';
DELETE FROM `gameobject` WHERE `guid`='23785';
DELETE FROM `gameobject` WHERE `guid`='23786';
DELETE FROM `gameobject` WHERE `guid`='23787';
DELETE FROM `gameobject` WHERE `guid`='23788';
DELETE FROM `gameobject` WHERE `guid`='23789';
DELETE FROM `gameobject` WHERE `guid`='23790';
DELETE FROM `gameobject` WHERE `guid`='23791';
DELETE FROM `gameobject` WHERE `guid`='35568';
DELETE FROM `gameobject` WHERE `guid`='35569';
DELETE FROM `gameobject` WHERE `guid`='35570';
DELETE FROM `gameobject` WHERE `guid`='35571';
DELETE FROM `gameobject` WHERE `guid`='35572';
DELETE FROM `gameobject` WHERE `guid`='35573';
DELETE FROM `gameobject` WHERE `guid`='35574';
DELETE FROM `gameobject` WHERE `guid`='35575';
DELETE FROM `gameobject` WHERE `guid`='35576';
DELETE FROM `gameobject` WHERE `guid`='35577';
DELETE FROM `gameobject` WHERE `guid`='35578';
DELETE FROM `gameobject` WHERE `guid`='35579';
DELETE FROM `gameobject` WHERE `guid`='35580';
DELETE FROM `gameobject` WHERE `guid`='35581';
DELETE FROM `gameobject` WHERE `guid`='35582';
DELETE FROM `gameobject` WHERE `guid`='35583';
DELETE FROM `gameobject` WHERE `guid`='35584';
DELETE FROM `gameobject` WHERE `guid`='35585';
DELETE FROM `gameobject` WHERE `guid`='35586';
DELETE FROM `gameobject` WHERE `guid`='35587';
DELETE FROM `gameobject` WHERE `guid`='35588';
DELETE FROM `gameobject` WHERE `guid`='35589';
DELETE FROM `gameobject` WHERE `guid`='35590';
DELETE FROM `gameobject` WHERE `guid`='35591';
DELETE FROM `gameobject` WHERE `guid`='35592';
DELETE FROM `gameobject` WHERE `guid`='35593';
DELETE FROM `gameobject` WHERE `guid`='35594';
DELETE FROM `gameobject` WHERE `guid`='35595';
DELETE FROM `gameobject` WHERE `guid`='35596';
DELETE FROM `gameobject` WHERE `guid`='35597';
DELETE FROM `gameobject` WHERE `guid`='35598';
DELETE FROM `gameobject` WHERE `guid`='35599';
DELETE FROM `gameobject` WHERE `guid`='35600';
DELETE FROM `gameobject` WHERE `guid`='35601';
DELETE FROM `gameobject` WHERE `guid`='35602';
DELETE FROM `gameobject` WHERE `guid`='35603';
DELETE FROM `gameobject` WHERE `guid`='35604';
DELETE FROM `gameobject` WHERE `guid`='35605';
DELETE FROM `gameobject` WHERE `guid`='35606';
DELETE FROM `gameobject` WHERE `guid`='35607';
DELETE FROM `gameobject` WHERE `guid`='35608';
DELETE FROM `gameobject` WHERE `guid`='35609';
DELETE FROM `gameobject` WHERE `guid`='35610';
DELETE FROM `gameobject` WHERE `guid`='35611';
DELETE FROM `gameobject` WHERE `guid`='35612';
DELETE FROM `gameobject` WHERE `guid`='35613';
DELETE FROM `gameobject` WHERE `guid`='35614';
DELETE FROM `gameobject` WHERE `guid`='35615';
DELETE FROM `gameobject` WHERE `guid`='35616';
INSERT INTO gameobject VALUES (154980, 190169, 571, 1, 1, 5536.29, 5953.37, -46.8441, 3.31418, 0, 0, 0.996279, -0.0861882, 900, 100, 1);
INSERT INTO gameobject VALUES (154984, 190169, 571, 1, 1, 5504.34, 5940.3, -49.6671, 3.12804, 0, 0, 0.999977, 0.00677433, 900, 100, 1);
INSERT INTO gameobject VALUES (154987, 190169, 571, 1, 1, 5501.44, 5940.3, -49.0133, 3.12804, 0, 0, 0.999977, 0.00677433, 900, 100, 1);
INSERT INTO gameobject VALUES (154988, 190169, 571, 1, 1, 5550.81, 5888.02, -59.4269, 3.12804, 0, 0, 0.999977, 0.00677433, 900, 100, 1);
INSERT INTO gameobject VALUES (23766, 190169, 571, 1, 1, 5513.05, 5888.02, -58.5611, 3.12804, 0, 0, 0.999977, 0.00677433, 900, 100, 1);
INSERT INTO gameobject VALUES (23767, 190169, 571, 1, 1, 5574.04, 5827.04, -70.3153, 3.12804, 0, 0, 0.999977, 0.00677433, 900, 100, 1);
INSERT INTO gameobject VALUES (23768, 190169, 571, 1, 1, 5515.96, 5748.62, -82.0503, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23769, 190169, 571, 1, 1, 5495.63, 5661.5, -98.3337, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23770, 190169, 571, 1, 1, 5437.55, 5661.5, -99.1682, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23771, 190169, 571, 1, 1, 5545, 5596.15, -99.0834, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23772, 190169, 571, 1, 1, 5402.7, 5591.8, -98.9263, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23773, 190169, 571, 1, 1, 5524.67, 5565.66, -100.062, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23774, 190169, 571, 1, 1, 5530.48, 5522.1, -100.779, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23775, 190169, 571, 1, 1, 5533.38, 5517.74, -100.322, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23776, 190169, 571, 1, 1, 5417.22, 5504.67, -100.901, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23777, 190169, 571, 1, 1, 5414.31, 5504.67, -100.819, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23778, 190169, 571, 1, 1, 5504.34, 5500.32, -99.4225, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23779, 190169, 571, 1, 1, 5501.44, 5500.32, -99.8247, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23780, 190169, 571, 1, 1, 5100.66, 5029.84, -132.088, 1.71433, 0, 0, 0.755989, 0.654585, 900, 100, 1);
INSERT INTO gameobject VALUES (23781, 190169, 571, 1, 1, 5135.51, 5025.49, -133.787, 0.712158, 0, 0, 0.348602, 0.937271, 900, 100, 1);
INSERT INTO gameobject VALUES (23782, 190169, 571, 1, 1, 5861.55, 4986.28, -138.375, 0.712158, 0, 0, 0.348602, 0.937271, 900, 100, 1);
INSERT INTO gameobject VALUES (23783, 190169, 571, 1, 1, 5097.76, 4942.72, -132.179, 1.44729, 0, 0, 0.662121, 0.749397, 900, 100, 1);
INSERT INTO gameobject VALUES (23784, 190169, 571, 1, 1, 5094.85, 4942.72, -131.449, 1.44729, 0, 0, 0.662121, 0.749397, 900, 100, 1);
INSERT INTO gameobject VALUES (23785, 190169, 571, 1, 1, 5803.47, 4929.65, -136.836, 1.44729, 0, 0, 0.662121, 0.749397, 900, 100, 1);
INSERT INTO gameobject VALUES (23786, 190169, 571, 1, 1, 5844.13, 4925.29, -135.308, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (23787, 190169, 571, 1, 1, 5454.97, 4916.58, -195.486, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (23788, 190169, 571, 1, 1, 5173.27, 4916.58, -132.495, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (23789, 190169, 571, 1, 1, 5434.64, 4907.87, -195.422, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (23790, 190169, 571, 1, 1, 5431.74, 4903.51, -196.385, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (23791, 190169, 571, 1, 1, 5405.6, 4894.8, -198.025, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (154991, 190169, 571, 1, 1, 5385.27, 4881.73, -196.917, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (155863, 190169, 571, 1, 1, 5510.15, 4877.37, -198.236, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (155971, 190169, 571, 1, 1, 5126.8, 4877.37, -134.809, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (161216, 190169, 571, 1, 1, 5123.9, 4877.37, -133.864, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (161218, 190169, 571, 1, 1, 5847.03, 4855.59, -136.635, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (161251, 190169, 571, 1, 1, 5141.32, 4842.52, -133.37, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35568, 190169, 571, 1, 1, 5242.97, 4833.81, -133.325, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35569, 190169, 571, 1, 1, 5240.06, 4833.81, -132.53, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35570, 190169, 571, 1, 1, 5788.95, 4820.74, -135.709, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35571, 190169, 571, 1, 1, 5550.81, 4820.74, -198.073, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35572, 190169, 571, 1, 1, 5289.43, 4820.74, -134.614, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35573, 190169, 571, 1, 1, 5788.95, 4816.39, -136.943, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35574, 190169, 571, 1, 1, 5289.43, 4816.39, -136.99, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35575, 190169, 571, 1, 1, 5736.67, 4812.03, -135.996, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35576, 190169, 571, 1, 1, 5733.77, 4812.03, -136.075, 0.504813, 0, 0, 0.249735, 0.968314, 900, 100, 1);
INSERT INTO gameobject VALUES (35577, 190169, 571, 1, 1, 5532.96, 4807.82, -202.762, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35578, 190169, 571, 1, 1, 5832.51, 4794.6, -136.438, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35579, 190169, 571, 1, 1, 5521.77, 4777.18, -199.874, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35580, 190169, 571, 1, 1, 5379.46, 4777.18, -198.904, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35581, 190169, 571, 1, 1, 5222.64, 4777.18, -133.267, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35582, 190169, 571, 1, 1, 5768.62, 4772.82, -136.131, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35583, 190169, 571, 1, 1, 5521.77, 4772.82, -198.258, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35584, 190169, 571, 1, 1, 5379.46, 4772.82, -198.837, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35585, 190169, 571, 1, 1, 5272.01, 4772.82, -134.763, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35586, 190169, 571, 1, 1, 5269.1, 4772.82, -134.799, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35587, 190169, 571, 1, 1, 5222.64, 4772.82, -132.534, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35588, 190169, 571, 1, 1, 5399.79, 4746.69, -198.628, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35589, 190169, 571, 1, 1, 5664.07, 4742.33, -138.61, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35590, 190169, 571, 1, 1, 5423.02, 4742.33, -196.598, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35591, 190169, 571, 1, 1, 5475.3, 4733.62, -196.245, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35592, 190169, 571, 1, 1, 5472.4, 4733.62, -198.009, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35593, 190169, 571, 1, 1, 5475.3, 4729.26, -195.194, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35594, 190169, 571, 1, 1, 5472.4, 4729.26, -196.048, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35595, 190169, 571, 1, 1, 4781.2, 4681.34, -68.6421, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35596, 190169, 571, 1, 1, 4813.15, 4616, -67.2317, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35597, 190169, 571, 1, 1, 4769.59, 4602.93, -64.7238, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35598, 190169, 571, 1, 1, 4769.59, 4598.57, -65.659, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35599, 190169, 571, 1, 1, 4801.53, 4559.37, -66.6244, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35600, 190169, 571, 1, 1, 4801.53, 4555.01, -66.8549, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35601, 190169, 571, 1, 1, 4821.86, 4476.6, -67.4676, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35602, 190169, 571, 1, 1, 4772.49, 4476.6, -66.2534, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35603, 190169, 571, 1, 1, 4871.23, 4428.68, -63.7322, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35604, 190169, 571, 1, 1, 4868.33, 4424.32, -63.8725, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35605, 190169, 571, 1, 1, 4772.49, 4389.47, -58.8801, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35606, 190169, 571, 1, 1, 4850.9, 4354.62, -56.7934, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35607, 190169, 571, 1, 1, 4784.11, 4350.27, -53.7246, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35608, 190169, 571, 1, 1, 4781.2, 4328.49, -52.8465, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35609, 190169, 571, 1, 1, 4810.25, 4315.42, -52.0766, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35610, 190169, 571, 1, 1, 5893.5, 4184.73, -84.0354, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35611, 190169, 571, 1, 1, 5913.83, 4154.24, -80.4609, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35612, 190169, 571, 1, 1, 5908.02, 4149.88, -77.521, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35613, 190169, 571, 1, 1, 5867.36, 4145.52, -92.9144, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35614, 190169, 571, 1, 1, 5939.97, 4132.45, -84.9066, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35615, 190169, 571, 1, 1, 5312.67, 3949.49, -71.2583, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (35616, 190169, 571, 1, 1, 5353.32, 3936.42, -70.3898, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (161252, 190169, 571, 1, 1, 5301.05, 3910.29, -68.8198, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (161269, 190169, 571, 1, 1, 5298.15, 3905.93, -69.0277, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (161507, 190169, 571, 1, 1, 5350.42, 3901.57, -70.6753, 3.80977, 0, 0, 0.94471, -0.327907, 900, 100, 1);
INSERT INTO gameobject VALUES (161516, 190169, 571, 1, 1, 4214.67, -1556.67, 157.702, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (161563, 190169, 571, 1, 1, 4295.17, -1572.42, 153.36, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (161606, 190169, 571, 1, 1, 4078.17, -1619.67, 176.061, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (161612, 190169, 571, 1, 1, 4155.17, -1656.42, 182.138, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (161889, 190169, 571, 1, 1, 4491.17, -1724.67, 157.993, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (161901, 190169, 571, 1, 1, 4141.17, -1729.92, 190.452, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (162035, 190169, 571, 1, 1, 4074.67, -1845.42, 202.158, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (162305, 190169, 571, 1, 1, 4172.67, -1918.92, 199.659, 3.57526, 0, 0, 0.976584, -0.215138, 900, 100, 1);
INSERT INTO gameobject VALUES (162312, 190169, 571, 1, 1, 4172.67, -1924.17, 202.115, 5.77438, 0, 0, 0.251669, -0.967813, 900, 100, 1);
INSERT INTO gameobject VALUES (162362, 190169, 571, 1, 1, 4169.17, -1924.17, 201.573, 5.77438, 0, 0, 0.251669, -0.967813, 900, 100, 1);
INSERT INTO gameobject VALUES (162987, 190169, 571, 1, 1, 4095.67, -1992.42, 208.303, 4.09676, 0, 0, 0.888107, -0.459637, 900, 100, 1);
INSERT INTO gameobject VALUES (163401, 190169, 571, 1, 1, 4092.17, -2165.67, 217.755, 3.41818, 0, 0, 0.990453, -0.137853, 900, 100, 1);
INSERT INTO gameobject VALUES (163437, 190169, 571, 1, 1, 4057.17, -2270.67, 216.72, 3.41818, 0, 0, 0.990453, -0.137853, 900, 100, 1);

# Yrogan
INSERT INTO creature VALUES (102050,25464,571,1,1,0,0,2541.86,5562.5,36.8732,0.871137,300,0,0,7984,0,0,0);
INSERT INTO creature VALUES (102051,25464,571,1,1,0,0,3007.97,5586.15,52.3403,3.26267,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (102052,25464,571,1,1,0,0,2978.65,5522.35,51.77,2.8629,300,0,0,7984,0,0,0);
INSERT INTO creature VALUES (102053,25464,571,1,1,0,0,2987.24,5472.37,61.3501,2.05001,300,0,0,6986,0,0,0);
INSERT INTO creature VALUES (102054,25464,571,1,1,0,0,2944.8,5493.74,54.5321,2.23458,300,0,0,6986,0,0,0);

# Madmunus
DELETE FROM creature WHERE guid = '280228';
DELETE FROM creature_addon WHERE guid = '280228';
DELETE FROM creature_movement WHERE id = '280228';
DELETE FROM game_event_creature WHERE guid = '280228';
DELETE FROM game_event_model_equip WHERE guid = '280228';

# TauRUS
UPDATE `creature_template` SET `minlevel`='63',`minhealth`='5200',`maxhealth`='5715',`mindmg`='65',`maxdmg`='120',`attackpower`='630',`baseattacktime`='2000' WHERE (`entry`='18127');

# Krek
INSERT INTO gameobject VALUES (159510, 300216, 571, 1,1,5717.58, -4396.24, 386.193, 1.72722, 0, 0, 0.760192, 0.649698, 25, 0, 1);
INSERT INTO gameobject VALUES (159511, 300222, 571, 1,1,4977.69, 4593.74, 151.943, 5.78445, 0, 0, 0.24679, -0.969069, 25, 0, 1);
INSERT INTO gameobject VALUES (159512, 300222, 571, 1,1,5101.08, 5342.31, 212.938, 5.49777, 0, 0, 0.382689, -0.923877, 25, 0, 1);
INSERT INTO gameobject VALUES (159513, 300222, 571, 1,1,5766.78, 5476.56, 204.218, 0.510492, 0, 0, 0.252484, 0.967601, 25, 0, 1);
INSERT INTO gameobject VALUES (159515, 300222, 571, 1,1,6200.74, 4767.16, 222.515, 4.48069, 0, 0, 0.784103, -0.620631, 25, 0, 1);
INSERT INTO gameobject VALUES (159516, 300510, 571, 1,1,6314.69, -1764.17, 457.704, 5.08451, 0, 0, 0.564095, -0.82571, 25, 0, 1);
INSERT INTO gameobject VALUES (159518, 191842, 571, 1,1,6506.76, -1743.79, 490.828, 0.234631, 0, 0, 0.117047, 0.993126, 25, 0, 1);
INSERT INTO gameobject VALUES (159520, 300226, 571, 1,1,7449.15, 4846.15, 57.1777, 0.058902, 0, 0, 0.0294468, 0.999566, 25, 0, 1);
INSERT INTO gameobject VALUES (159522, 300235, 571, 1,1,7852.77, 3367.18, 652.319, 3.81311, 0, 0, 0.944161, -0.329484, 25, 0, 1);
INSERT INTO gameobject VALUES (159532, 300229, 571, 1,1,8426.71, 2926.41, 606.26, 1.51712, 0, 0, 0.687878, 0.725827, 25, 0, 1);
INSERT INTO gameobject VALUES (159533, 300230, 571, 1,1,7389.7, -2725.48, 868.257, 6.04371, 0, 0, 0.119453, -0.99284, 25, 0, 1);
UPDATE creature SET position_x = '7159.010254', position_y = '-2230.803223', position_z = '758.690613', orientation = '0.781541' WHERE guid = '134324';
INSERT INTO gameobject VALUES (159540, 300244, 571, 1,1,7158.26, -2231.68, 758.591, 0.726562, 0, 0, 0.355343, 0.934736, 25, 0, 1);
UPDATE `creature` SET `DeathState` = 1 WHERE `guid` = 134324;
INSERT INTO gameobject VALUES (159542, 300210, 571, 1,1,3882.96, -1932.58, 209.121, 4.44312, 0, 0, 0.79562, -0.605796, 25, 0, 1);
INSERT INTO gameobject VALUES (159543, 300239, 571, 1,1,6777.07, 1539.32, 393.515, 0.99745, 0, 0, 0.478306, 0.878193, 25, 0, 1);
INSERT INTO gameobject VALUES (159544, 300239, 571, 1,1,6753.36, 1584.21, 396.044, 0.267029, 0, 0, 0.133118, 0.9911, 25, 0, 1);
INSERT INTO gameobject VALUES (159545, 300239, 571, 1,1,6777.11, 1628.66, 393.495, 5.20718, 0, 0, 0.51242, -0.858735, 25, 0, 1);

# Yrogan
DELETE FROM creature WHERE guid = '143779';
INSERT INTO creature VALUES (143779,24769,571,1,1,0,0,3660.09,6857.27,158.741,0.620581,360,0,0,9215,0,0,0);

# Madmunus
INSERT INTO gameobject VALUES (159546, 21581, 189, 1,1,270.406, -305.739, 21.436, 6.23591, 0, 0, 0.0236345, -0.999721, 30, 100, 1);

# NeatElves
DELETE FROM quest_start_scripts WHERE id=9686;  
INSERT INTO quest_start_scripts VALUES(9686, 0, 9, 23106, 60, 0, 0, 0, 0, 0);

# Yrogan
INSERT INTO creature VALUES (102055,25806,571,1,1,23417,32,2817.59,5157.73,71.6304,1.66988,300,0,0,7984,0,0,0);
INSERT INTO creature VALUES (102056,25806,571,1,1,0,32,2807.89,5180.25,69.342,1.96126,300,0,0,7984,0,0,0);
INSERT INTO creature VALUES (102057,25806,571,1,1,23417,32,2824.6,5222.47,69.549,1.32902,300,0,0,8982,0,0,0);
INSERT INTO creature VALUES (102060,25806,571,1,1,0,32,2993.54,5226.7,62.8649,2.10735,300,0,0,8982,0,0,0);

# Madmunus
INSERT INTO gameobject VALUES (71816, 175758, 1, 1,1,-1006.71, -3703.24, 5.75201, 5.68389, 0, 0, 0.295183, -0.955441, 300, 0, 1);
INSERT INTO gameobject VALUES (157909, 21582, 0, 1,1,-14458.3, 506.516, 27.1677, -3, 0, 0, 0.976296, -0.21644, 600, 100, 1);
INSERT INTO gameobject VALUES (157914, 175761, 0, 1,1,1639.64, 224.868, -42.1081, 2.66502, 0, 0, 0.971744, 0.236039, 300, 0, 1);
INSERT INTO gameobject VALUES (157912, 175749, 0, 1,1,1552.9, 334.28, -61.1757, 2.08382, 0, 0, 0.863369, 0.504573, 300, 0, 1);
INSERT INTO gameobject VALUES (157913, 175759, 530, 1,1,9630.81, -7231.84, 17.1337, 5.7713, 0, 0, 0.253157, -0.967425, 300, 0, 1);
DELETE FROM creature WHERE guid = '179439';
DELETE FROM creature_addon WHERE guid = '179439';
DELETE FROM creature_movement WHERE id = '179439';
DELETE FROM game_event_creature WHERE guid = '179439';
DELETE FROM game_event_model_equip WHERE guid = '179439';
DELETE FROM creature WHERE guid = '54364';
DELETE FROM creature_addon WHERE guid = '54364';
DELETE FROM creature_movement WHERE id = '54364';
DELETE FROM game_event_creature WHERE guid = '54364';
DELETE FROM game_event_model_equip WHERE guid = '54364';

# kid
UPDATE `item_template` SET `area` = 4315, `Map` = 571 WHERE `entry` = 39206;
UPDATE `item_template` SET `area` = 4314, `Map` = 571 WHERE `entry` = 39157;

# Aleksandr
DELETE FROM `creature` WHERE `guid`=53334;
DELETE FROM `creature_addon` WHERE `guid`=53334;
DELETE FROM `gameobject` WHERE `guid` IN (157195, 157198, 157244);

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '-8597' WHERE `entry` =8599;
UPDATE `quest_template` SET `PrevQuestId` = '8576' WHERE `entry` =8597;
UPDATE `quest_template` SET `NextQuestId` = '8728',`ExclusiveGroup` = '-8578' WHERE `entry` =8578;
UPDATE `quest_template` SET `PrevQuestId` = '8576' WHERE `entry` =8577;
UPDATE `quest_template` SET `PrevQuestId` = '8584' WHERE `entry` =8585;
UPDATE `quest_template` SET `PrevQuestId` = '8576' WHERE `entry` =8584;
UPDATE `quest_template` SET `PrevQuestId` = '8734' WHERE `entry` =8735;
UPDATE `quest_template` SET `PrevQuestId` = '8733' WHERE `entry` =8734;
UPDATE `quest_template` SET `PrevQuestId` = '8555' WHERE `entry` =8575;
UPDATE `quest_template` SET `RequiredMinRepValue` = '0',`PrevQuestId` = '8555' WHERE `entry` =8733;
UPDATE `quest_template` SET `PrevQuestId` = '8519' WHERE `entry` =8555;
UPDATE `quest_template` SET `NextQuestId` = '8742',`ExclusiveGroup` = '-8729' WHERE `entry` =8729;
UPDATE `quest_template` SET `PrevQuestId` = '8555',`NextQuestId` = '8742',`ExclusiveGroup` = '-8729' WHERE `entry` =8730;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '910',`NextQuestId` = '8742' WHERE `entry` =8741;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '910' WHERE `entry` =8576;
# DELETE FROM `item_loot_template` WHERE `entry` = 44113 AND `item` = 43016;

# Estella
INSERT INTO gameobject VALUES (159, 190172, 571, 1, 1, 7014.91, 4246.86, 665.891, 3.52722, 0, 0, 0.981469, -0.19162, 900, 100, 1);
INSERT INTO gameobject VALUES (158, 190171, 571, 1, 1, 7014.56, 4247.72, 665.891, 3.52722, 0, 0, 0.981469, -0.19162, 900, 100, 1);
INSERT INTO gameobject VALUES (342, 190172, 571, 1, 1, 7244.47, 4214.67, 582.361, 2.69155, 0, 0, 0.97479, 0.223126, 900, 100, 1);
INSERT INTO gameobject VALUES (343, 190171, 571, 1, 1, 7244.78, 4215.3, 582.106, 2.69155, 0, 0, 0.97479, 0.223126, 900, 100, 1);
INSERT INTO gameobject VALUES (344, 190172, 571, 1, 1, 6951.78, 4195.85, 535.477, 2.69155, 0, 0, 0.97479, 0.223126, 900, 100, 1);
INSERT INTO gameobject VALUES (13064, 190171, 571, 1, 1, 6952.14, 4196.59, 535.586, 2.69155, 0, 0, 0.97479, 0.223126, 900, 100, 1);
INSERT INTO gameobject VALUES (3782, 190172, 571, 1, 1, 7261.2, 4133.15, 575.784, 2.69155, 0, 0, 0.97479, 0.223126, 900, 100, 1);
INSERT INTO gameobject VALUES (3781, 190172, 571, 1, 1, 6914.15, 4133.15, 535.174, 3.63403, 0, 0, 0.969841, -0.243739, 900, 100, 1);
INSERT INTO gameobject VALUES (3767, 190171, 571, 1, 1, 6913.02, 4132.54, 535.177, 3.63403, 0, 0, 0.969841, -0.243739, 900, 100, 1);
INSERT INTO gameobject VALUES (8754, 190172, 571, 1, 1, 7206.84, 4108.06, 630.848, 2.22031, 0, 0, 0.895768, 0.444521, 900, 100, 1);
INSERT INTO gameobject VALUES (5818, 190171, 571, 1, 1, 7207.67, 4108.69, 630.439, 2.22031, 0, 0, 0.895768, 0.444521, 900, 100, 1);
INSERT INTO gameobject VALUES (6182, 190172, 571, 1, 1, 6830.58, 4045.83, 616.721, 2.4308, 0, 0, 0.937509, 0.347962, 900, 100, 1);
INSERT INTO gameobject VALUES (13762, 190172, 571, 1, 1, 7106.49, 4020.27, 537.496, 3.10938, 0, 0, 0.99987, 0.0161032, 900, 100, 1);
INSERT INTO gameobject VALUES (13763, 190172, 571, 1, 1, 6989.41, 4007.73, 535.54, 3.52722, 0, 0, 0.981469, -0.19162, 900, 100, 1);
INSERT INTO gameobject VALUES (12952, 190171, 571, 1, 1, 6989.06, 4008.59, 535.555, 3.52722, 0, 0, 0.981469, -0.19162, 900, 100, 1);
INSERT INTO gameobject VALUES (12956, 190172, 571, 1, 1, 6876.48, 4001.5, 616.217, 5.15142, 0, 0, 0.536161, -0.844116, 900, 100, 1);
INSERT INTO gameobject VALUES (12957, 190171, 571, 1, 1, 6875.75, 4001.01, 616.234, 5.15142, 0, 0, 0.536161, -0.844116, 900, 100, 1);
INSERT INTO gameobject VALUES (12953, 190172, 571, 1, 1, 6792.9, 4001.46, 618.856, 2.64129, 0, 0, 0.968875, 0.247552, 900, 100, 1);
INSERT INTO gameobject VALUES (10600, 190171, 571, 1, 1, 6791.87, 4002.02, 618.987, 2.64129, 0, 0, 0.968875, 0.247552, 900, 100, 1);
INSERT INTO gameobject VALUES (12285, 190172, 571, 1, 1, 6805.56, 3958.33, 623.17, 4.10213, 0, 0, 0.886871, -0.462017, 900, 100, 1);
INSERT INTO gameobject VALUES (10934, 190171, 571, 1, 1, 6804.6, 3959.01, 623.599, 4.10213, 0, 0, 0.886871, -0.462017, 900, 100, 1);
INSERT INTO gameobject VALUES (14804, 190172, 571, 1, 1, 6850, 3927.8, 620.096, 5.04775, 0, 0, 0.579177, -0.815202, 900, 100, 1);
INSERT INTO gameobject VALUES (14200, 190171, 571, 1, 1, 6849.75, 3926.46, 621.346, 5.04775, 0, 0, 0.579177, -0.815202, 900, 100, 1);
INSERT INTO gameobject VALUES (14996, 190172, 571, 1, 1, 7821.48, 3725.54, 654.455, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (8807, 190172, 571, 1, 1, 7817.3, 3725.54, 654.256, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (12274, 190171, 571, 1, 1, 7817.4, 3726.58, 654.081, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (15049, 190172, 571, 1, 1, 7850.75, 3713, 653.558, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (12837, 190171, 571, 1, 1, 7846.57, 3706.73, 653.436, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (15324, 190172, 571, 1, 1, 7742.04, 3706.73, 653.71, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (12137, 190171, 571, 1, 1, 7741.13, 3706.82, 653.602, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (8822, 190172, 571, 1, 1, 7537.16, 3700.46, 623.415, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (7526, 190171, 571, 1, 1, 7536.99, 3698.73, 623.378, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (8540, 190172, 571, 1, 1, 7495.35, 3700.46, 624.034, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (13029, 190171, 571, 1, 1, 7495.21, 3699.06, 624.259, 4.61421, 0, 0, 0.740953, -0.671557, 900, 100, 1);
INSERT INTO gameobject VALUES (3564, 190172, 571, 1, 1, 7570.61, 3694.19, 623.333, 1.62027, 0, 0, 0.72438, 0.689401, 900, 100, 1);
INSERT INTO gameobject VALUES (3690, 190171, 571, 1, 1, 7571.77, 3694.24, 623.345, 1.62027, 0, 0, 0.72438, 0.689401, 900, 100, 1);
INSERT INTO gameobject VALUES (13235, 190172, 571, 1, 1, 7800.43, 3688.81, 653.009, 4.8781, 0, 0, 0.646161, -0.763202, 900, 100, 1);
INSERT INTO gameobject VALUES (6516, 190172, 571, 1, 1, 7704.41, 3687.92, 653.224, 1.5323, 0, 0, 0.693368, 0.720584, 900, 100, 1);
INSERT INTO gameobject VALUES (15451, 190171, 571, 1, 1, 7700.23, 3681.65, 652.994, 1.5323, 0, 0, 0.693368, 0.720584, 900, 100, 1);
INSERT INTO gameobject VALUES (934, 190172, 571, 1, 1, 8009.77, 3669.09, 617.519, 6.19443, 0, 0, 0.0443643, -0.999015, 900, 100, 1);
INSERT INTO gameobject VALUES (13948, 190172, 571, 1, 1, 7905.11, 3650.29, 629.128, 2.03889, 0, 0, 0.851817, 0.52384, 900, 100, 1);
INSERT INTO gameobject VALUES (17052, 190171, 571, 1, 1, 7905.94, 3650.71, 629.262, 2.03889, 0, 0, 0.851817, 0.52384, 900, 100, 1);
INSERT INTO gameobject VALUES (13341, 190172, 571, 1, 1, 7428.45, 3650.29, 625.097, 0.995877, 0, 0, 0.477616, 0.878569, 900, 100, 1);
INSERT INTO gameobject VALUES (13936, 190171, 571, 1, 1, 7817.61, 3630.32, 654.589, 1.42313, 0, 0, 0.653021, 0.757339, 900, 100, 1);
INSERT INTO gameobject VALUES (7376, 190172, 571, 1, 1, 7683.5, 3631.48, 656.73, 4.0715, 0, 0, 0.893843, -0.44838, 900, 100, 1);
INSERT INTO gameobject VALUES (977, 190171, 571, 1, 1, 7682.56, 3632.18, 657.034, 4.0715, 0, 0, 0.893843, -0.44838, 900, 100, 1);
INSERT INTO gameobject VALUES (13946, 190172, 571, 1, 1, 7817.3, 3625.21, 655.25, 3.75734, 0, 0, 0.95298, -0.303032, 900, 100, 1);
INSERT INTO gameobject VALUES (3485, 190172, 571, 1, 1, 8125.68, 3606.98, 657.199, 5.58889, 0, 0, 0.340219, -0.940346, 900, 100, 1);
INSERT INTO gameobject VALUES (14190, 190171, 571, 1, 1, 8125.52, 3605.33, 657.312, 5.58889, 0, 0, 0.340219, -0.940346, 900, 100, 1);
INSERT INTO gameobject VALUES (10332, 190172, 571, 1, 1, 8302.9, 3594.03, 659.68, 2.24387, 0, 0, 0.900942, 0.433939, 900, 100, 1);
INSERT INTO gameobject VALUES (15021, 190171, 571, 1, 1, 8303.8, 3594.76, 659.808, 2.24387, 0, 0, 0.900942, 0.433939, 900, 100, 1);
INSERT INTO gameobject VALUES (6356, 190172, 571, 1, 1, 8072.36, 3581.31, 656.964, 1.40193, 0, 0, 0.644954, 0.764222, 900, 100, 1);
INSERT INTO gameobject VALUES (4270, 190171, 571, 1, 1, 8073.22, 3581.17, 656.895, 1.40193, 0, 0, 0.644954, 0.764222, 900, 100, 1);
INSERT INTO gameobject VALUES (13899, 190172, 571, 1, 1, 8068.18, 3581.31, 655.609, 5.91325, 0, 0, 0.183914, -0.982942, 900, 100, 1);
INSERT INTO gameobject VALUES (15245, 190171, 571, 1, 1, 8067.57, 3579.75, 655.855, 5.91325, 0, 0, 0.183914, -0.982942, 900, 100, 1);
INSERT INTO gameobject VALUES (8908, 190172, 571, 1, 1, 7959.46, 3581.31, 630.486, 0.663651, 0, 0, 0.32577, 0.945449, 900, 100, 1);
INSERT INTO gameobject VALUES (11952, 190172, 571, 1, 1, 7436.81, 3581.31, 644.825, 3.13294, 0, 0, 0.999991, 0.00432557, 900, 100, 1);
INSERT INTO gameobject VALUES (3510, 190171, 571, 1, 1, 7436.82, 3582.24, 644.82, 3.13294, 0, 0, 0.999991, 0.00432557, 900, 100, 1);
INSERT INTO gameobject VALUES (3514, 190171, 571, 1, 1, 7775.5, 3576.67, 665.35, 3.13294, 0, 0, 0.999991, 0.00432557, 900, 100, 1);
INSERT INTO gameobject VALUES (14913, 190171, 571, 1, 1, 7604.34, 3567.68, 656.452, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (36008, 190171, 571, 1, 1, 7620.51, 3539.08, 658.001, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (8846, 190171, 571, 1, 1, 8285.19, 3532.72, 634.153, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (14896, 190171, 571, 1, 1, 7411.34, 3532.61, 679.081, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (6607, 190171, 571, 1, 1, 8143.03, 3526.46, 633.614, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (15547, 190171, 571, 1, 1, 7900.64, 3513.43, 672.413, 1.82604, 0, 0, 0.791353, 0.611359, 900, 100, 1);
INSERT INTO gameobject VALUES (7711, 190171, 571, 1, 1, 7904.09, 3507.29, 670.864, 2.26272, 0, 0, 0.904992, 0.425429, 900, 100, 1);
INSERT INTO gameobject VALUES (7709, 190171, 571, 1, 1, 8023.36, 3493.85, 658.86, 0.274091, 0, 0, 0.136617, 0.990624, 900, 100, 1);
INSERT INTO gameobject VALUES (4957, 190171, 571, 1, 1, 7666.78, 3493.05, 644.098, 0.274091, 0, 0, 0.136617, 0.990624, 900, 100, 1);
INSERT INTO gameobject VALUES (2672, 190171, 571, 1, 1, 7694.32, 3469.55, 645.989, 5.52055, 0, 0, 0.372144, -0.928175, 900, 100, 1);
INSERT INTO gameobject VALUES (9572, 190171, 571, 1, 1, 8322.94, 3450.64, 657.061, 4.99905, 0, 0, 0.598854, -0.800858, 900, 100, 1);
INSERT INTO gameobject VALUES (3257, 190171, 571, 1, 1, 7490.83, 3438.23, 749.145, 4.99905, 0, 0, 0.598854, -0.800858, 900, 100, 1);
INSERT INTO gameobject VALUES (78187, 190171, 571, 1, 1, 8315.21, 3381.95, 642.465, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (78189, 190171, 571, 1, 1, 8385.53, 3353.99, 633.026, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157573, 190171, 571, 1, 1, 8210.1, 3342.11, 663.922, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157550, 190171, 571, 1, 1, 8247.73, 3241.77, 656.014, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157551, 190171, 571, 1, 1, 7005.93, 3129.02, 534.914, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157547, 190171, 571, 1, 1, 7490.96, 3122.78, 576.41, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157554, 190171, 571, 1, 1, 7064.4, 3122.52, 526.472, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157549, 190171, 571, 1, 1, 7122.97, 3116.37, 518.471, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157212, 190171, 571, 1, 1, 6972.44, 3078.73, 511.459, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157555, 190171, 571, 1, 1, 7695.83, 3041.24, 558.057, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157220, 190171, 571, 1, 1, 6855.4, 3034.96, 525.885, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157223, 190171, 571, 1, 1, 6796.84, 3022.31, 528.822, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157219, 190171, 571, 1, 1, 7545.28, 3009.76, 523.246, 4.45005, 0, 0, 0.793517, -0.608548, 900, 100, 1);
INSERT INTO gameobject VALUES (157222, 190171, 571, 1, 1, 7920.89, 2972, 497.958, 3.97881, 0, 0, 0.913655, -0.406491, 900, 100, 1);
INSERT INTO gameobject VALUES (157224, 190171, 571, 1, 1, 7957.87, 2966.65, 509.341, 2.91381, 0, 0, 0.993522, 0.113644, 900, 100, 1);
INSERT INTO gameobject VALUES (157213, 190171, 571, 1, 1, 6731.52, 2966.46, 494.674, 2.91381, 0, 0, 0.993522, 0.113644, 900, 100, 1);
INSERT INTO gameobject VALUES (157227, 190171, 571, 1, 1, 7669.4, 2960.86, 528.634, 2.91381, 0, 0, 0.993522, 0.113644, 900, 100, 1);
INSERT INTO gameobject VALUES (157216, 190171, 571, 1, 1, 6733.25, 2960.76, 494.205, 2.91381, 0, 0, 0.993522, 0.113644, 900, 100, 1);
INSERT INTO gameobject VALUES (157214, 190171, 571, 1, 1, 8008.39, 2911.32, 508.199, 2.47163, 0, 0, 0.944417, 0.32875, 900, 100, 1);
INSERT INTO gameobject VALUES (157218, 190171, 571, 1, 1, 7318.63, 2911.21, 420.078, 2.47163, 0, 0, 0.944417, 0.32875, 900, 100, 1);
INSERT INTO gameobject VALUES (157215, 190171, 571, 1, 1, 6787.76, 2892.27, 456.164, 2.47163, 0, 0, 0.944417, 0.32875, 900, 100, 1);
INSERT INTO gameobject VALUES (157226, 190171, 571, 1, 1, 7256.38, 2860.67, 408.808, 2.47163, 0, 0, 0.944416, 0.328751, 900, 100, 1);
INSERT INTO gameobject VALUES (157221, 190172, 571, 1, 1, 6851.43, 2866.44, 446.226, 2.47163, 0, 0, 0.944416, 0.328751, 900, 100, 1);
INSERT INTO gameobject VALUES (157558, 190171, 571, 1, 1, 6852.65, 2865.47, 445.726, 2.47163, 0, 0, 0.944416, 0.328751, 900, 100, 1);
INSERT INTO gameobject VALUES (157217, 190171, 571, 1, 1, 8009.62, 2842.99, 497.998, 1.58256, 0, 0, 0.711253, 0.702936, 900, 100, 1);
INSERT INTO gameobject VALUES (157225, 190171, 571, 1, 1, 7516.28, 2839.26, 426.6, 1.58256, 0, 0, 0.711253, 0.702936, 900, 100, 1);
INSERT INTO gameobject VALUES (157559, 190171, 571, 1, 1, 6974.19, 2809.36, 416.727, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158006, 190171, 571, 1, 1, 7786.31, 2804.47, 432.982, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158005, 190171, 571, 1, 1, 7723.38, 2773.21, 424.642, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158004, 190171, 571, 1, 1, 7781.99, 2760.63, 420.01, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158011, 190171, 571, 1, 1, 6778.43, 2754.39, 438.11, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158012, 190171, 571, 1, 1, 7593.82, 2741.83, 414.889, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158010, 190171, 571, 1, 1, 7041.84, 2666.6, 399.182, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158013, 190171, 571, 1, 1, 8137.81, 2628.77, 550.236, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157667, 190171, 571, 1, 1, 6803.93, 2628.8, 417.69, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157666, 190171, 571, 1, 1, 7790.9, 2597.35, 401.735, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158007, 190171, 571, 1, 1, 8029.37, 2565.94, 502.466, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158008, 190171, 571, 1, 1, 7678.08, 2553.43, 399.033, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158009, 190171, 571, 1, 1, 6017.99, 2547.22, 537.624, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157668, 190171, 571, 1, 1, 7038.01, 2541.03, 405.716, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158003, 190171, 571, 1, 1, 7998.64, 2533.42, 479.441, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158002, 190171, 571, 1, 1, 6447.96, 2526.91, 484.468, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158001, 190172, 571, 1, 1, 6445.85, 2509, 476.445, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (158000, 190171, 571, 1, 1, 6445.16, 2507.39, 475.779, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (10971, 190171, 571, 1, 1, 6363.83, 2508.31, 486.566, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157898, 190171, 571, 1, 1, 7827.38, 2495.72, 401.956, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157891, 190171, 571, 1, 1, 6706.81, 2489.45, 429.946, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157897, 190171, 571, 1, 1, 7159.19, 2478.36, 408.744, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157894, 190171, 571, 1, 1, 8133.84, 2471.91, 521.12, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157890, 190171, 571, 1, 1, 7623.59, 2446.88, 381.276, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157903, 190171, 571, 1, 1, 6465.1, 2428.19, 463.401, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157901, 190171, 571, 1, 1, 6381.89, 2421.74, 476.327, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157900, 190171, 571, 1, 1, 7773.13, 2414.16, 382.94, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157892, 190171, 571, 1, 1, 6256.11, 2409.35, 492.38, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157643, 190171, 571, 1, 1, 6050.95, 2409.47, 513.738, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157642, 190171, 571, 1, 1, 5913.25, 2346.64, 525.758, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157893, 190171, 571, 1, 1, 7568.89, 2321.61, 377.344, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157904, 190171, 571, 1, 1, 6398.2, 2309.04, 474.5, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157902, 190171, 571, 1, 1, 6394.09, 2309.02, 474.744, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157896, 190171, 571, 1, 1, 6334.78, 2269.93, 479.271, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157895, 190171, 571, 1, 1, 6418.97, 2265.21, 475.884, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157899, 190171, 571, 1, 1, 7907.72, 2252.57, 383.713, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157907, 190171, 571, 1, 1, 7727.84, 2246.34, 367.868, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157905, 190171, 571, 1, 1, 7841.01, 2233.68, 373.965, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157906, 190171, 571, 1, 1, 7623.59, 2233.68, 372.29, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157639, 190171, 571, 1, 1, 6490.46, 2208.59, 490.996, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157242, 190171, 571, 1, 1, 6348.44, 2195.99, 486.987, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157910, 190171, 571, 1, 1, 6752.59, 2120.98, 582.797, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157911, 190171, 571, 1, 1, 7619.06, 1945.37, 372.066, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157916, 190171, 571, 1, 1, 7702.62, 1870.14, 357.161, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157915, 190171, 571, 1, 1, 7945.47, 1807.29, 379.492, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157908, 190171, 571, 1, 1, 7853.42, 1782.23, 361.491, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157920, 190171, 571, 1, 1, 6212.53, 1783.51, 592.07, 5.87712, 0, 0, 0.201643, -0.979459, 900, 100, 1);
INSERT INTO gameobject VALUES (157956, 190171, 571, 1, 1, 6223.22, 1720.53, 610.997, 5.2645, 0, 0, 0.487602, -0.873066, 900, 100, 1);
INSERT INTO gameobject VALUES (157644, 190171, 571, 1, 1, 7590.49, 1689.18, 343.984, 5.2645, 0, 0, 0.487602, -0.873066, 900, 100, 1);
INSERT INTO gameobject VALUES (157917, 190171, 571, 1, 1, 7529.66, 1654.77, 356.63, 5.2645, 0, 0, 0.487602, -0.873066, 900, 100, 1);
INSERT INTO gameobject VALUES (157955, 190171, 571, 1, 1, 7526.98, 1650.1, 357.309, 3.48636, 0, 0, 0.985179, -0.171532, 900, 100, 1);
INSERT INTO gameobject VALUES (157925, 190171, 571, 1, 1, 6356.24, 1637.51, 561.882, 5.68705, 0, 0, 0.293674, -0.955905, 900, 100, 1);
INSERT INTO gameobject VALUES (157918, 190171, 571, 1, 1, 6352.91, 1638.85, 561.882, 0.148421, 0, 0, 0.0741423, 0.997248, 900, 100, 1);
INSERT INTO gameobject VALUES (157953, 190171, 571, 1, 1, 7848.43, 1612.22, 368.159, 6.25018, 0, 0, 0.0165023, -0.999864, 900, 100, 1);
INSERT INTO gameobject VALUES (157921, 190171, 571, 1, 1, 7924.07, 1587.25, 406.56, 6.25018, 0, 0, 0.0165023, -0.999864, 900, 100, 1);
INSERT INTO gameobject VALUES (157954, 190171, 571, 1, 1, 7610.77, 1568.43, 337.537, 6.25018, 0, 0, 0.0165023, -0.999864, 900, 100, 1);
INSERT INTO gameobject VALUES (157919, 190171, 571, 1, 1, 7936.95, 1518.58, 452.089, 6.01456, 0, 0, 0.133909, -0.990994, 900, 100, 1);
INSERT INTO gameobject VALUES (157952, 190171, 571, 1, 1, 7719.61, 1487.27, 351.738, 6.01456, 0, 0, 0.133909, -0.990994, 900, 100, 1);
INSERT INTO gameobject VALUES (157950, 190171, 571, 1, 1, 7673.84, 1274.75, 351.178, 6.03969, 0, 0, 0.121446, -0.992598, 900, 100, 1);
INSERT INTO gameobject VALUES (157948, 190171, 571, 1, 1, 6929.2, 1261.52, 292.423, 6.03969, 0, 0, 0.121446, -0.992598, 900, 100, 1);
INSERT INTO gameobject VALUES (157949, 190171, 571, 1, 1, 6943.84, 1212.64, 293.618, 6.03969, 0, 0, 0.121446, -0.992598, 900, 100, 1);
INSERT INTO gameobject VALUES (157951, 190171, 571, 1, 1, 6938.97, 1212.51, 293.718, 0.149992, 0, 0, 0.0749255, 0.997189, 900, 100, 1);
INSERT INTO gameobject VALUES (157648, 190171, 571, 1, 1, 7070.13, 1186.05, 302.44, 0.149992, 0, 0, 0.0749255, 0.997189, 900, 100, 1);
INSERT INTO gameobject VALUES (157646, 190171, 571, 1, 1, 6255.02, 1148.06, 229.54, 6.17242, 0, 0, 0.055352, -0.998467, 900, 100, 1);
INSERT INTO gameobject VALUES (157938, 190171, 571, 1, 1, 7806.39, 1129.24, 391.582, 6.17242, 0, 0, 0.055352, -0.998467, 900, 100, 1);
INSERT INTO gameobject VALUES (157963, 190171, 571, 1, 1, 7070.71, 1097.86, 313.023, 6.17242, 0, 0, 0.055352, -0.998467, 900, 100, 1);
INSERT INTO gameobject VALUES (157968, 190171, 571, 1, 1, 7846.76, 1089.93, 394.072, 4.81211, 0, 0, 0.670984, -0.741472, 900, 100, 1);
INSERT INTO gameobject VALUES (157935, 190171, 571, 1, 1, 7846.48, 1083.1, 395.401, 4.5765, 0, 0, 0.753484, -0.657466, 900, 100, 1);
INSERT INTO gameobject VALUES (157926, 190171, 571, 1, 1, 6324.28, 1083.2, 235.278, 4.5765, 0, 0, 0.753484, -0.657466, 900, 100, 1);
INSERT INTO gameobject VALUES (157928, 190171, 571, 1, 1, 6665.45, 1066.09, 278.779, 3.4251, 0, 0, 0.98997, -0.14128, 900, 100, 1);
INSERT INTO gameobject VALUES (157964, 190171, 571, 1, 1, 6953.44, 1060.92, 308.247, 3.4251, 0, 0, 0.98997, -0.14128, 900, 100, 1);
INSERT INTO gameobject VALUES (157967, 190171, 571, 1, 1, 7811.33, 1053.64, 395.827, 3.4251, 0, 0, 0.98997, -0.14128, 900, 100, 1);
INSERT INTO gameobject VALUES (157962, 190172, 571, 1, 1, 6797.08, 1041.63, 294.149, 1.48674, 0, 0, 0.676772, 0.736193, 900, 100, 1);
INSERT INTO gameobject VALUES (157932, 190171, 571, 1, 1, 6797.19, 1043.02, 293.806, 1.48674, 0, 0, 0.676772, 0.736193, 900, 100, 1);
INSERT INTO gameobject VALUES (157965, 190171, 571, 1, 1, 6366.28, 1021.32, 235.076, 1.48674, 0, 0, 0.676772, 0.736193, 900, 100, 1);
INSERT INTO gameobject VALUES (157959, 190171, 571, 1, 1, 6771.83, 1008.33, 301.077, 1.48674, 0, 0, 0.676772, 0.736193, 900, 100, 1);
INSERT INTO gameobject VALUES (157961, 190171, 571, 1, 1, 7954.96, 1002.46, 469.9, 1.29117, 0, 0, 0.601667, 0.798747, 900, 100, 1);
INSERT INTO gameobject VALUES (157929, 190171, 571, 1, 1, 7213.81, 1004.27, 431.653, 6.06875, 0, 0, 0.107013, -0.994258, 900, 100, 1);
INSERT INTO gameobject VALUES (157966, 190171, 571, 1, 1, 6776.99, 1003.01, 303.575, 5.40195, 0, 0, 0.4265, -0.904488, 900, 100, 1);
INSERT INTO gameobject VALUES (157931, 190171, 571, 1, 1, 6597.19, 965.387, 295.452, 5.40195, 0, 0, 0.4265, -0.904488, 900, 100, 1);
INSERT INTO gameobject VALUES (157958, 190171, 571, 1, 1, 7859.42, 945.707, 451.296, 4.8773, 0, 0, 0.646466, -0.762943, 900, 100, 1);
INSERT INTO gameobject VALUES (157960, 190171, 571, 1, 1, 7783.71, 920.624, 455.323, 4.61498, 0, 0, 0.740695, -0.671841, 900, 100, 1);
INSERT INTO gameobject VALUES (157957, 190171, 571, 1, 1, 7210.93, 908.334, 466.429, 4.61498, 0, 0, 0.740695, -0.671841, 900, 100, 1);

# rEAL
UPDATE `creature_template` SET `minhealth` = 382, `maxhealth` = 411, `mingold` = 37, `maxgold` = 37 WHERE `entry` = 2157; 
UPDATE `creature_template` SET `minhealth` = 3997, `maxhealth` = 4120, `mingold` = 585, `maxgold` = 585 WHERE `entry` = 8564; 
UPDATE `creature_template` SET `minhealth` = 24464, `maxhealth` = 24464 WHERE `entry` = 19720; 
UPDATE `creature_template` SET `minhealth` = 6116, `maxhealth` = 6116 WHERE `entry` = 19726; 
UPDATE `creature_template` SET `minhealth` = 6116, `maxhealth` = 6116 WHERE `entry` = 19725; 
UPDATE `creature_template` SET `minhealth` = 8012, `maxhealth` = 8012 WHERE `entry` = 16049; 
UPDATE `creature_template` SET `minlevel` = 38, `minhealth` = 1678, `maxhealth` = 1678 WHERE `entry` = 2545; 
UPDATE `creature_template` SET `minhealth` = 1305, `maxhealth` = 1357 WHERE `entry` = 4344; 
UPDATE `creature_template` SET `minlevel` = 65, `maxhealth` = 6326 WHERE `entry` = 20751; 
UPDATE `creature_template` SET `minlevel` = 64, `minhealth` = 6000, `maxhealth` = 6116 WHERE `entry` = 20728; 
UPDATE `creature_template` SET `minhealth` = 1547, `maxhealth` = 1602 WHERE `entry` = 20109; 
UPDATE `creature_template` SET `minlevel` = 60, `maxhealth` = 5527 WHERE `entry` = 17035; 
UPDATE `creature_template` SET `minlevel` = 57, `minhealth` = 4800, `maxhealth` = 5158 WHERE `entry` = 17053; 
UPDATE `creature_template` SET `minlevel` = 57, `minhealth` = 3989, `maxhealth` = 4142 WHERE `entry` = 16972; 
UPDATE `creature_template` SET `maxhealth` = 5000 WHERE `entry` = 5186; 
UPDATE `creature_template` SET `minhealth` = 1753, `maxhealth` = 1753 WHERE `entry` = 2474; 
UPDATE `creature_template` SET `minhealth` = 6542, `maxhealth` = 6761 WHERE `entry` = 20607; 
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 32484; 
UPDATE `creature_template` SET `mingold` = 2033, `maxgold` = 2033 WHERE `entry` = 30430; 
UPDATE `creature_template` SET `minlevel` = 43, `minhealth` = 2000, `maxhealth` = 2218 WHERE `entry` = 5304; 
UPDATE `creature_template` SET `faction_A` = 21 WHERE `entry` = 31532; 
UPDATE `creature_template` SET `faction_A` = 21 WHERE `entry` = 32390; 
UPDATE `creature_template` SET `minhealth` = 73800, `maxhealth` = 73800 WHERE `entry` = 23165; 
UPDATE `creature_template` SET `minhealth` = 699, `maxhealth` = 699, `mingold` = 69, `maxgold` = 69 WHERE `entry` = 14273; 
UPDATE `creature_template` SET `minhealth` = 33271, `maxhealth` = 3271 WHERE `entry` = 22344; 
UPDATE `creature_template` SET `minhealth` = 7107, `maxhealth` = 7326, `mingold` = 1724, `maxgold` = 1724 WHERE `entry` = 7429; 
UPDATE `creature_template` SET `minhealth` = 22860, `maxhealth` = 22860, `mingold` = 924, `maxgold` = 924 WHERE `entry` = 2748; 
UPDATE `creature_template` SET `minhealth` = 8316, `maxhealth` = 8316, `mingold` = 627, `maxgold` = 627 WHERE `entry` = 2754; 
UPDATE `creature_template` SET `minhealth` = 6604, `maxhealth` = 6604, `mingold` = 696, `maxgold` = 696 WHERE `entry` = 1494; 
UPDATE `creature_template` SET `minhealth` = 3660, `maxhealth` = 3660 WHERE `entry` = 12836; 
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 6104, `maxhealth` = 6104 WHERE `entry` = 2041; 
UPDATE `creature_template` SET `minhealth` = 5589, `maxhealth` = 5589 WHERE `entry` = 24933; 
UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 7000, `maxhealth` = 7181, `mingold` = 26816, `maxgold` = 26816 WHERE `entry` = 22180; 
UPDATE `creature_template` SET `minhealth` = 6986, `maxhealth` = 7181, `mingold` = 1394, `maxgold` = 1394 WHERE `entry` = 19973; 
UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 5700, `maxhealth` = 5744, `minmana` = 3231 WHERE `entry` = 25002; 
UPDATE `creature_template` SET `minhealth` = 5589, `maxhealth` = 5589 WHERE `entry` = 23427; 
UPDATE `creature_template` SET `minhealth` = 13522, `maxhealth` = 13522, `mingold` = 1164, `maxgold` = 1164 WHERE `entry` = 18695; 
UPDATE `creature_template` SET `minhealth` = 13084, `maxhealth` = 13084, `rank` = 4, `mingold` = 3712, `maxgold` = 3712 WHERE `entry` = 18696; 
UPDATE `creature_template` SET `minhealth` = 5060, `maxhealth` = 5233, `mingold` = 1193, `maxgold` = 1193 WHERE `entry` = 21021; 
UPDATE `creature_template` SET `minhealth` = 30954, `maxhealth` = 30954, `mingold` = 2601, `maxgold` = 2601 WHERE `entry` = 19354; 
UPDATE `creature_template` SET `minhealth` = 4422, `maxhealth` = 4422 WHERE `entry` = 18676; 
UPDATE `creature_template` SET `minhealth` = 2422, `maxhealth` = 2422, `mingold` = 605, `maxgold` = 605 WHERE `entry` = 7735;
UPDATE `item_template` SET `spellcooldown_1` = 3000 WHERE `entry` = 25596;

# NeatElves
UPDATE `gameobject_template` SET `data1` = '1804' WHERE `entry` =184912;
DELETE FROM `skill_fishing_base_level` WHERE `entry` = 3479;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3479;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3455;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =35313 AND `item` =35314;

# Madmunus
DELETE FROM gameobject WHERE guid = '10896';
INSERT INTO gameobject VALUES ( 10896, 150140, 1, 1,1,4279.72, -6295.39, 95.5614, 0.937, 0, 0, 0.766044, -0.642788, 600, 100, 1);
DELETE FROM gameobject WHERE guid = '14622';
DELETE FROM game_event_gameobject WHERE guid = '14622';
DELETE FROM gameobject WHERE guid = '16514';
DELETE FROM game_event_gameobject WHERE guid = '16514';
DELETE FROM gameobject WHERE guid = '15943';
DELETE FROM game_event_gameobject WHERE guid = '15943';
DELETE FROM gameobject WHERE guid = '10317';
DELETE FROM game_event_gameobject WHERE guid = '10317';
DELETE FROM gameobject WHERE guid = '16053';
DELETE FROM game_event_gameobject WHERE guid = '16053';

# Konctantin
UPDATE `creature` SET `modelid`='1543',`position_x`='10666.1',`position_y`='1863.57',`position_z`='1324.51',`orientation`='2.86234',`spawntimesecs`='300' WHERE (`guid`='47621'); 
UPDATE `creature` SET `modelid`='1717',`position_x`='10671.9',`position_y`='1945.49',`position_z`='1335.3',`orientation`='3.56047' WHERE (`guid`='47626');

# Madmunus
DELETE FROM gameobject WHERE guid = '74279';
DELETE FROM game_event_gameobject WHERE guid = '74279';
DELETE FROM gameobject WHERE guid = '74346';
DELETE FROM game_event_gameobject WHERE guid = '74346';
DELETE FROM gameobject WHERE guid = '74348';
DELETE FROM game_event_gameobject WHERE guid = '74348';
DELETE FROM gameobject WHERE guid = '74349';
DELETE FROM game_event_gameobject WHERE guid = '74349';
DELETE FROM gameobject WHERE guid = '17365';
DELETE FROM game_event_gameobject WHERE guid = '17365';
DELETE FROM gameobject WHERE guid = '74344';
DELETE FROM game_event_gameobject WHERE guid = '74344';
DELETE FROM gameobject WHERE guid = '74347';
DELETE FROM game_event_gameobject WHERE guid = '74347';
DELETE FROM gameobject WHERE guid = '74280';
DELETE FROM game_event_gameobject WHERE guid = '74280';
DELETE FROM gameobject WHERE guid = '74324';
DELETE FROM game_event_gameobject WHERE guid = '74324';
DELETE FROM gameobject WHERE guid = '74333';
DELETE FROM game_event_gameobject WHERE guid = '74333';
DELETE FROM gameobject WHERE guid = '74322';
DELETE FROM game_event_gameobject WHERE guid = '74322';
DELETE FROM gameobject WHERE guid = '74320';
DELETE FROM game_event_gameobject WHERE guid = '74320';
DELETE FROM gameobject WHERE guid = '74318';
DELETE FROM game_event_gameobject WHERE guid = '74318';
DELETE FROM gameobject WHERE guid = '157191';
DELETE FROM game_event_gameobject WHERE guid = '157191';
DELETE FROM gameobject WHERE guid = '157190';
DELETE FROM game_event_gameobject WHERE guid = '157190';
DELETE FROM gameobject WHERE guid = '782264';
DELETE FROM game_event_gameobject WHERE guid = '782264';
DELETE FROM gameobject WHERE guid = '782263';
DELETE FROM game_event_gameobject WHERE guid = '782263';
DELETE FROM gameobject WHERE guid = '782261';
DELETE FROM game_event_gameobject WHERE guid = '782261';
DELETE FROM gameobject WHERE guid = '782262';
DELETE FROM game_event_gameobject WHERE guid = '782262';
DELETE FROM gameobject WHERE guid = '782260';
DELETE FROM game_event_gameobject WHERE guid = '782260';
DELETE FROM gameobject WHERE guid = '782258';
DELETE FROM game_event_gameobject WHERE guid = '782258';
DELETE FROM gameobject WHERE guid = '782257';
DELETE FROM game_event_gameobject WHERE guid = '782257';
DELETE FROM gameobject WHERE guid = '782253';
DELETE FROM game_event_gameobject WHERE guid = '782253';
DELETE FROM gameobject WHERE guid = '782254';
DELETE FROM game_event_gameobject WHERE guid = '782254';
DELETE FROM gameobject WHERE guid = '782252';
DELETE FROM game_event_gameobject WHERE guid = '782252';
DELETE FROM gameobject WHERE guid = '782259';
DELETE FROM game_event_gameobject WHERE guid = '782259';
DELETE FROM gameobject WHERE guid = '782250';
DELETE FROM game_event_gameobject WHERE guid = '782250';
DELETE FROM gameobject WHERE guid = '782251';
DELETE FROM game_event_gameobject WHERE guid = '782251';
DELETE FROM gameobject WHERE guid = '782256';
DELETE FROM game_event_gameobject WHERE guid = '782256';
DELETE FROM gameobject WHERE guid = '782255';
DELETE FROM game_event_gameobject WHERE guid = '782255';
DELETE FROM gameobject WHERE guid = '782246';
DELETE FROM game_event_gameobject WHERE guid = '782246';
DELETE FROM gameobject WHERE guid = '782245';
DELETE FROM game_event_gameobject WHERE guid = '782245';
DELETE FROM gameobject WHERE guid = '776219';
DELETE FROM game_event_gameobject WHERE guid = '776219';
DELETE FROM gameobject WHERE guid = '775885';
DELETE FROM game_event_gameobject WHERE guid = '775885';
DELETE FROM gameobject WHERE guid = '775886';
DELETE FROM game_event_gameobject WHERE guid = '775886';
DELETE FROM gameobject WHERE guid = '782249';
DELETE FROM game_event_gameobject WHERE guid = '782249';
DELETE FROM gameobject WHERE guid = '782247';
DELETE FROM game_event_gameobject WHERE guid = '782247';
DELETE FROM gameobject WHERE guid = '775884';
DELETE FROM game_event_gameobject WHERE guid = '775884';
DELETE FROM gameobject WHERE guid = '782248';
DELETE FROM game_event_gameobject WHERE guid = '782248';
DELETE FROM gameobject WHERE guid = '775883';
DELETE FROM game_event_gameobject WHERE guid = '775883';
DELETE FROM gameobject WHERE guid = '775880';
DELETE FROM game_event_gameobject WHERE guid = '775880';
DELETE FROM gameobject WHERE guid = '775881';
DELETE FROM game_event_gameobject WHERE guid = '775881';
DELETE FROM gameobject WHERE guid = '775879';
DELETE FROM game_event_gameobject WHERE guid = '775879';
DELETE FROM gameobject WHERE guid = '782276';
DELETE FROM game_event_gameobject WHERE guid = '782276';
DELETE FROM gameobject WHERE guid = '782277';
DELETE FROM game_event_gameobject WHERE guid = '782277';
DELETE FROM gameobject WHERE guid = '782266';
DELETE FROM game_event_gameobject WHERE guid = '782266';
DELETE FROM gameobject WHERE guid = '782275';
DELETE FROM game_event_gameobject WHERE guid = '782275';
DELETE FROM gameobject WHERE guid = '782272';
DELETE FROM game_event_gameobject WHERE guid = '782272';
DELETE FROM gameobject WHERE guid = '782273';
DELETE FROM game_event_gameobject WHERE guid = '782273';
DELETE FROM gameobject WHERE guid = '782274';
DELETE FROM game_event_gameobject WHERE guid = '782274';
DELETE FROM gameobject WHERE guid = '782267';
DELETE FROM game_event_gameobject WHERE guid = '782267';
DELETE FROM gameobject WHERE guid = '782271';
DELETE FROM game_event_gameobject WHERE guid = '782271';
DELETE FROM gameobject WHERE guid = '782268';
DELETE FROM game_event_gameobject WHERE guid = '782268';
DELETE FROM gameobject WHERE guid = '782269';
DELETE FROM game_event_gameobject WHERE guid = '782269';
DELETE FROM gameobject WHERE guid = '782270';
DELETE FROM game_event_gameobject WHERE guid = '782270';
UPDATE creature SET position_x = '1786.468506', position_y = '1119.430176', position_z = '8.698783', orientation = '4.555999' WHERE guid = '49869';
UPDATE creature SET position_x = '1757.048096', position_y = '1146.143311', position_z = '8.682492', orientation = '0.793949' WHERE guid = '102446';
DELETE FROM gameobject WHERE guid = '12860';
INSERT INTO gameobject VALUES ( 12860, 3662, 1, 1,1,-2044.12, -3687.79, 21.8421, -1, 0, 0, -0.374607, 0.927184, 1800, 100, 1);

# Konctantin
DELETE FROM `gameobject` WHERE `guid` IN (10317, 10896, 14622, 15943, 16053, 16514); 
INSERT INTO `gameobject` VALUES 
(10317, 150140, 1, 1, 1, 4275.725098, -6296.561035, 95.561638, 0.366518, 0.000000, 0.000000, 0.000000, 1.000000, 600, 100, 1), 
(10896, 150140, 1, 1, 1, 4280.733398, -6290.996094, 95.565163, -1.745327, 0.000000, 0.000000, 0.000000, 1.000000, 600, 100, 1), 
(14622, 150140, 1, 1, 1, 4282.600098, -6298.724121, 95.562172, 2.338740, 0.000000, 0.000000, 0.000000, 1.000000, 600, 100, 1);

# Sumak
INSERT INTO `gameobject` VALUES ('40931', '1731', '530', '1', '1', '-1991.56', '-10557.8', '177.238', '3.27432', '0', '0', '0.997799', '-0.0663159', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40932', '1731', '530', '1', '1', '-1898.03', '-10570.9', '178.249', '0.622819', '0', '0', '0.306401', '0.951903', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40933', '1731', '530', '1', '1', '-1491.31', '-10636.1', '135.091', '2.5549', '0', '0', '0.957282', '0.289157', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40934', '1731', '530', '1', '1', '-1841.48', '-10655.7', '146.568', '2.5549', '0', '0', '0.957282', '0.289157', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40935', '1731', '530', '1', '1', '-1413.01', '-10724.2', '80.2241', '5.09488', '0', '0', '0.559808', '-0.828622', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40936', '1731', '530', '1', '1', '-2026.36', '-10756.9', '91.7157', '2.08837', '0', '0', '0.864516', '0.502606', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40937', '1731', '530', '1', '1', '-1695.76', '-10809.1', '64.1216', '5.36505', '0', '0', '0.443111', '-0.896467', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40938', '1731', '530', '1', '1', '-2109.01', '-10867.8', '72.2972', '4.65191', '0', '0', '0.728162', '-0.685405', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40939', '1731', '530', '1', '1', '-2109.01', '-10874.3', '74.3795', '2.36483', '0', '0', '0.925524', '0.378689', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40940', '1731', '530', '1', '1', '-2109.01', '-10906.9', '69.368', '2.36483', '0', '0', '0.925524', '0.378689', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40941', '1731', '530', '1', '1', '-1961.11', '-11011.3', '61.4714', '2.63501', '0', '0', '0.968093', '0.250591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40942', '1731', '530', '1', '1', '-2069.86', '-11040.7', '62.2847', '3.97961', '0', '0', '0.913492', '-0.406857', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40943', '1731', '530', '1', '1', '-1839.31', '-11053.8', '67.0388', '2.95231', '0', '0', '0.995525', '0.0944988', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40944', '1731', '530', '1', '1', '-2050.28', '-11057', '60.3766', '2.82037', '0', '0', '0.987129', '0.159924', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40945', '1731', '530', '1', '1', '-1634.86', '-11083.1', '70.4121', '1.3878', '0', '0', '0.63954', '0.768758', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40946', '1731', '530', '1', '1', '-2202.53', '-11112.5', '47.7326', '3.88222', '0', '0', '0.932213', '-0.36191', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40947', '1731', '530', '1', '1', '-2293.88', '-11119', '9.69306', '6.24156', '0', '0', '0.0208104', '-0.999783', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40948', '1731', '530', '1', '1', '-1519.58', '-11125.5', '79.8109', '0.194186', '0', '0', '0.0969403', '0.99529', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40949', '1731', '530', '1', '1', '-2109.01', '-11167.9', '70.1269', '1.63618', '0', '0', '0.729841', '0.683617', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40950', '1731', '530', '1', '1', '-1565.26', '-11190.8', '67.9502', '3.52113', '0', '0', '0.982048', '-0.188634', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40951', '1731', '530', '1', '1', '-1908.32', '-11220.1', '59.1896', '2.79385', '0', '0', '0.984923', '0.172995', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40952', '1731', '530', '1', '1', '-2045.93', '-11239.7', '80.7005', '0.550755', '0', '0', '0.27191', '0.962323', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40953', '1731', '530', '1', '1', '-1515.23', '-11246.2', '69.3361', '0.0983652', '0', '0', '0.0491628', '0.998791', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40954', '1731', '530', '1', '1', '-1917.61', '-11288.6', '70.697', '3.10487', '0', '0', '0.999831', '0.01836', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40955', '1731', '530', '1', '1', '-1880.63', '-11380', '54.6841', '0.048102', '0', '0', '0.0240487', '0.999711', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40956', '1731', '530', '1', '1', '-1874.11', '-11383.3', '56.4342', '3.01376', '0', '0', '0.997958', '0.0638709', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40957', '1731', '530', '1', '1', '-1900.21', '-11402.8', '62.0005', '5.8412', '0', '0', '0.2192', '-0.97568', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40958', '1731', '530', '1', '1', '-1895.86', '-11406.1', '56.617', '3.77717', '0', '0', '0.949929', '-0.312467', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40959', '1731', '530', '1', '1', '-1282.51', '-11422.4', '10.0054', '2.2535', '0', '0', '0.90302', '0.429598', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40960', '1731', '530', '1', '1', '-2087.26', '-11422.4', '65.3849', '0.648143', '0', '0', '0.318429', '0.947947', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40961', '1731', '530', '1', '1', '-2537.48', '-11422.4', '46.2713', '6.22133', '0', '0', '0.0309234', '-0.999522', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40962', '1731', '530', '1', '1', '-2687.56', '-11425.7', '18.6486', '1.10053', '0', '0', '0.522915', '0.852385', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40963', '1731', '530', '1', '1', '-1752.31', '-11455', '47.9052', '5.76894', '0', '0', '0.254298', '-0.967126', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40964', '1731', '530', '1', '1', '-1754.48', '-11461.6', '46.2157', '0.513057', '0', '0', '0.253724', '0.967277', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40965', '1731', '530', '1', '1', '-1878.46', '-11468.1', '50.6896', '2.84726', '0', '0', '0.989191', '0.146635', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40966', '1731', '530', '1', '1', '-1539.16', '-11474.6', '60.573', '0.987438', '0', '0', '0.473904', '0.880577', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40967', '1731', '530', '1', '1', '-2106.76', '-11494.3', '63.0717', '2.47341', '0', '0', '0.944709', '0.32791', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40968', '1731', '530', '1', '1', '-2293.88', '-11504', '26.5086', '0.28372', '0', '0', '0.141385', '0.989955', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40969', '1731', '530', '1', '1', '-2289.53', '-11507.2', '27.8918', '0.811508', '0', '0', '0.394712', '0.918805', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40970', '1731', '530', '1', '1', '-2374.36', '-11507.2', '26.7675', '4.80339', '0', '0', '0.674213', '-0.738537', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40971', '1731', '530', '1', '1', '-1774.06', '-11510.5', '48.2173', '4.80339', '0', '0', '0.674213', '-0.738537', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40972', '1731', '530', '1', '1', '-1458.68', '-11549.6', '34.0723', '0.76644', '0', '0', '0.373909', '0.927465', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40973', '1731', '530', '1', '1', '-1880.63', '-11566', '46.1989', '2.02936', '0', '0', '0.849312', '0.527891', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40974', '1731', '530', '1', '1', '-1876.28', '-11569.2', '43.7602', '2.66082', '0', '0', '0.971246', '0.238077', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40975', '1731', '530', '1', '1', '-2598.38', '-11572.5', '25.7936', '0.420865', '0', '0', '0.208883', '0.977941', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40976', '1731', '530', '1', '1', '-1341.23', '-11605.1', '8.95622', '4.01956', '0', '0', '0.905184', '-0.425019', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40977', '1731', '530', '1', '1', '-1513.06', '-11621.4', '23.5941', '5.2385', '0', '0', '0.498913', '-0.866652', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40978', '1731', '530', '1', '1', '-1517.41', '-11624.7', '25.5673', '4.23633', '0', '0', '0.853897', '-0.520441', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40979', '1731', '530', '1', '1', '-1919.78', '-11647.5', '38.7429', '2.79905', '0', '0', '0.985369', '0.170434', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40980', '1731', '530', '1', '1', '-1926.31', '-11650.8', '39.5563', '0.00931785', '0', '0', '0.00465891', '0.999989', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40981', '1731', '530', '1', '1', '-2154.68', '-11650.8', '53.3794', '0.00931785', '0', '0', '0.00465891', '0.999989', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40982', '1731', '530', '1', '1', '-2484.98', '-11651.6', '24.1156', '1.7851', '0', '0', '0.778676', '0.627427', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40983', '1731', '530', '1', '1', '-2483.11', '-11657.3', '21.083', '0.0473406', '0', '0', '0.0236681', '0.99972', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40984', '1731', '530', '1', '1', '-1898.03', '-11667.1', '42.3623', '6.19197', '0', '0', '0.0455902', '-0.99896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40985', '1731', '530', '1', '1', '-1900.21', '-11667.1', '42.0804', '6.19197', '0', '0', '0.0455902', '-0.99896', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40986', '1731', '530', '1', '1', '-1500.01', '-11706.3', '35.8202', '4.79711', '0', '0', '0.67653', '-0.736416', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40987', '1731', '530', '1', '1', '-1728.38', '-11706.3', '38.9887', '5.20551', '0', '0', '0.513137', '-0.858307', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40988', '1731', '530', '1', '1', '-1721.86', '-11709.5', '42.201', '1.16543', '0', '0', '0.550291', '0.834973', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40989', '1731', '530', '1', '1', '-1660.96', '-11735.6', '41.8055', '2.14875', '0', '0', '0.879291', '0.476284', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40990', '1731', '530', '1', '1', '-1658.78', '-11738.9', '39.1335', '2.38469', '0', '0', '0.929237', '0.369483', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40991', '1731', '530', '1', '1', '-2641.88', '-11898.7', '9.44113', '2.14875', '0', '0', '0.879291', '0.476284', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40992', '1731', '530', '1', '1', '-2539.66', '-11915', '21.7351', '3.57189', '0', '0', '0.976945', '-0.213491', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40993', '1731', '530', '1', '1', '-2541.83', '-11918.3', '21.8808', '1.14143', '0', '0', '0.540233', '0.841515', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40994', '1731', '530', '1', '1', '-2409.15', '-11967.3', '14.5225', '4.53749', '0', '0', '0.766162', '-0.642648', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40995', '1731', '530', '1', '1', '-1702.28', '-12052.1', '14.2249', '2.62505', '0', '0', '0.966833', '0.25541', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40996', '1731', '530', '1', '1', '-2287.36', '-12052.1', '27.5849', '4.87757', '0', '0', '0.646362', '-0.763031', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40997', '1731', '530', '1', '1', '-2291.71', '-12052.1', '30.3126', '3.76859', '0', '0', '0.951261', '-0.308388', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40998', '1731', '530', '1', '1', '-1887.16', '-12094.5', '25.4175', '0.824918', '0', '0', '0.400863', '0.916138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('40999', '1731', '530', '1', '1', '-1815.38', '-12120.6', '35.2008', '4.68593', '0', '0', '0.716398', '-0.697692', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41000', '1731', '530', '1', '1', '-2422.21', '-12136.9', '34.8806', '2.17266', '0', '0', '0.884924', '0.465735', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41001', '1731', '530', '1', '1', '-2415.68', '-12140.2', '34.6401', '0.196599', '0', '0', '0.0981413', '0.995173', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41002', '1731', '530', '1', '1', '-2615.78', '-12189.1', '28.3355', '4.7186', '0', '0', '0.704906', '-0.709301', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41003', '1731', '530', '1', '1', '-2617.96', '-12189.1', '28.1488', '4.7186', '0', '0', '0.704906', '-0.709301', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41004', '1731', '530', '1', '1', '-1982.86', '-12202.1', '19.8372', '5.12387', '0', '0', '0.547737', '-0.83665', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41005', '1731', '530', '1', '1', '-2176.43', '-12287', '53.9191', '5.12387', '0', '0', '0.547737', '-0.83665', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41006', '1731', '530', '1', '1', '-2474.41', '-12316.3', '15.1395', '5.34692', '0', '0', '0.451219', '-0.892413', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41007', '1731', '530', '1', '1', '-2283.01', '-12322.9', '52.8574', '0.0344904', '0', '0', '0.0172444', '0.999851', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41008', '1731', '530', '1', '1', '-2141.63', '-12362', '28.6973', '0.0344904', '0', '0', '0.0172444', '0.999851', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41009', '1731', '530', '1', '1', '-2204.71', '-12378.3', '41.8467', '1.36338', '0', '0', '0.630108', '0.776507', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41010', '1731', '530', '1', '1', '-1280.33', '-12502.3', '56.0802', '6.21714', '0', '0', '0.0330142', '-0.999455', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41011', '1731', '530', '1', '1', '-1173.76', '-12538.2', '67.1957', '0.738208', '0', '0', '0.36078', '0.932651', '900', '100', '1');

# Madmunus
DELETE FROM `gameobject` WHERE guid IN (3871, 5975, 9125, 14975, 785145, 14870, 12655, 15390, 9699, 9957, 2236, 14822);
INSERT INTO `gameobject` VALUES 
('3871', '175726', '1', '1', '1', '-836.359', '-3725.83', '27.3564', '-2.70526', '0', '0', '0', '1', '0', '0', '0'),
('5975', '21582', '0', '1', '1', '-14458.6', '506.592', '27.1611', '-2.70526', '0', '0', '0', '1', '0', '0', '0'),
('9125', '175856', '0', '1', '1', '-14459', '447.797', '4.44876', '-0.261798', '0', '0', '0', '1', '0', '0', '0'),
('14975', '175724', '1', '1', '1', '-1063.52', '-3649.49', '24.5651', '-0.226892', '0', '0', '0', '1', '0', '0', '0'),
('41012', '175758', '1', '1', '1', '-1007.12', '-3703.58', '5.75005', '-1.11701', '0', '0', '0', '1', '0', '0', '0'),
('14870', '175729', '1', '1', '1', '-1049.53', '-3639.98', '25.0165', '-2.61799', '0', '0', '0', '1', '0', '0', '0'),
('12655', '175732', '0', '1', '1', '-14454', '442.975', '21.3193', '2.67035', '0', '0', '0', '1', '0', '0', '0'),
('15390', '175731', '1', '1', '1', '-1000.04', '-3653.21', '25.6284', '-0.785397', '0', '0', '0', '1', '0', '0', '0'),
('9699', '175854', '0', '1', '1', '-14459', '447.415', '5.25249', '0.296705', '0', '0', '0', '1', '0', '0', '0'),
('9957', '175756', '0', '1', '1', '-14449', '456.764', '4.44446', '-1.5708', '0', '0', '0', '1', '0', '0', '0'),
('2236', '175855', '0', '1', '1', '-14458.6', '446.966', '4.44254', '0.837757', '0', '0', '0', '1', '0', '0', '0'),
('14822', '175757', '0', '1', '1', '-14475.5', '488.815', '21.2838', '1.32645', '0', '0', '0', '1', '0', '0', '0');

# Barrt
UPDATE `item_template` SET `spellid_1` = 21366 WHERE `entry` = 44934;

# rEAL
UPDATE `creature_template` SET `minlevel` = 77 WHERE `entry` = 31144;
UPDATE `creature_template` SET `minlevel` = 78, `minhealth` = 12175 WHERE `entry` = 29382;
UPDATE `creature_template` SET `minhealth` = 387450, `maxhealth` = 387450, `mingold` = 10482, `maxgold` = 10482 WHERE `entry` = 20040;
UPDATE `creature_template` SET `minhealth` = 206640, `maxhealth` = 206640, `mingold` = 10480, `maxgold` = 10480 WHERE `entry` = 20041;
UPDATE `creature_template` SET `minhealth` = 855600, `maxhealth` = 855600 WHERE `entry` = 19400;
UPDATE `creature_template` SET `minhealth` = 7379, `maxhealth` = 7379 WHERE `entry` = 23278;
UPDATE `creature_template` SET `minhealth` = 21543, `maxhealth` = 22140 WHERE `entry` = 23076;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71 WHERE `entry` = 32358;
UPDATE `creature_template` SET `minhealth` = 116332, `maxhealth` = 116332, `mingold` = 4922, `maxgold` = 4922 WHERE `entry` = 19735;
UPDATE `creature_template` SET `minlevel` = 65 WHERE `entry` = 25752;
UPDATE `creature_template` SET `minhealth` = 3794000, `maxhealth` = 3794000 WHERE `entry` = 18102;
UPDATE `creature_template` SET `minhealth` = 3794000, `maxhealth` = 3794000 WHERE `entry` = 18102;
UPDATE `creature_template` SET `minlevel` = 68 WHERE `entry` = 26370;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 1068500, `maxhealth` = 1068500, `minmana` = 998500, `maxmana` = 998500 WHERE `entry` = 29604;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 801300, `maxhealth` = 801300 WHERE `entry` = 29607;

# martinez
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `baseattacktime` = 0, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `type_flags` = 1154, `flags_extra` = 130 WHERE `entry` = 22207;

# timmit
UPDATE `quest_template` SET `RewSpellCast` = 6756 WHERE `entry` = 1197;

# NeatElves
UPDATE `item_template` SET `spellid_1` = '55884',`spellcharges_1` = '-1',`spellid_2` = '48025',`spelltrigger_2` = '6' WHERE `entry` =37012;
UPDATE `item_template` SET `spellcharges_1` = '-1' WHERE `spellid_1` =55884;

# Estella
DELETE FROM `gameobject` WHERE `guid`='154951';
DELETE FROM `gameobject` WHERE `guid`='154956';
DELETE FROM `gameobject` WHERE `guid`='155437';
DELETE FROM `gameobject` WHERE `guid`='155464';
DELETE FROM `gameobject` WHERE `guid`='160703';
DELETE FROM `gameobject` WHERE `guid`='160710';
DELETE FROM `gameobject` WHERE `guid`='160885';
DELETE FROM `gameobject` WHERE `guid`='160918';
DELETE FROM `gameobject` WHERE `guid`='160925';
DELETE FROM `gameobject` WHERE `guid`='160958';
DELETE FROM `gameobject` WHERE `guid`='160965';
DELETE FROM `gameobject` WHERE `guid`='160966';
DELETE FROM `gameobject` WHERE `guid`='161076';
DELETE FROM `gameobject` WHERE `guid`='161178';
DELETE FROM `gameobject` WHERE `guid`='161265';
DELETE FROM `gameobject` WHERE `guid`='162571';
DELETE FROM `gameobject` WHERE `guid`='23948';
DELETE FROM `gameobject` WHERE `guid`='23949';
DELETE FROM `gameobject` WHERE `guid`='23950';
DELETE FROM `gameobject` WHERE `guid`='23951';
DELETE FROM `gameobject` WHERE `guid`='23952';
DELETE FROM `gameobject` WHERE `guid`='23953';
DELETE FROM `gameobject` WHERE `guid`='23954';
DELETE FROM `gameobject` WHERE `guid`='23955';
DELETE FROM `gameobject` WHERE `guid`='35655';
DELETE FROM `gameobject` WHERE `guid`='35656';
DELETE FROM `gameobject` WHERE `guid`='35657';
DELETE FROM `gameobject` WHERE `guid`='35658';
DELETE FROM `gameobject` WHERE `guid`='35659';
INSERT INTO gameobject VALUES (154951, 189981, 571, 1, 1, 6605.02, 3242.27, 670.116, 5.27157, 0, 0, 0.484512, -0.874784, 3600, 100, 1);
INSERT INTO gameobject VALUES (154956, 189981, 571, 1, 1, 6625.27, 3204.48, 648.52, 0.438234, 0, 0, 0.217368, 0.97609, 3600, 100, 1);
INSERT INTO gameobject VALUES (155437, 189981, 571, 1, 1, 6649.95, 3175.71, 649.057, 3.62459, 0, 0, 0.97098, -0.23916, 3600, 100, 1);
INSERT INTO gameobject VALUES (155464, 189981, 571, 1, 1, 6672.21, 3156.7, 658.493, 0.95738, 0, 0, 0.460617, 0.887599, 3600, 100, 1);
INSERT INTO gameobject VALUES (160703, 189981, 571, 1, 1, 6694.48, 3173.7, 651.611, 5.30456, 0, 0, 0.47002, -0.882656, 3600, 100, 1);
INSERT INTO gameobject VALUES (160710, 189981, 571, 1, 1, 6691.38, 3139.98, 656.957, 4.44455, 0, 0, 0.795189, -0.606361, 3600, 100, 1);
INSERT INTO gameobject VALUES (160885, 189981, 571, 1, 1, 6792.29, 3713.23, 759.141, 0.654214, 0, 0, 0.321305, 0.946976, 3600, 100, 1);
INSERT INTO gameobject VALUES (160918, 189981, 571, 1, 1, 6683.31, 3694.19, 699.366, 0.654214, 0, 0, 0.321305, 0.946976, 3600, 100, 1);
INSERT INTO gameobject VALUES (160925, 189981, 571, 1, 1, 6805.44, 3637.75, 745.546, 0.654214, 0, 0, 0.321305, 0.946976, 3600, 100, 1);
INSERT INTO gameobject VALUES (160958, 189981, 571, 1, 1, 6943.42, 3631.48, 830.896, 0.654214, 0, 0, 0.321305, 0.946976, 3600, 100, 1);
INSERT INTO gameobject VALUES (160965, 189981, 571, 1, 1, 6738.54, 3625.21, 737.099, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (160966, 189981, 571, 1, 1, 7687.68, 3556.23, 735.57, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (161076, 189981, 571, 1, 1, 7704.41, 3543.69, 725.975, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (161178, 189981, 571, 1, 1, 6958.75, 3541.25, 718.684, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (161265, 189981, 571, 1, 1, 6525.3, 3512.33, 556.433, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (162571, 189981, 571, 1, 1, 6496.03, 3512.33, 539.214, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (23948, 189981, 571, 1, 1, 7073.04, 3506.06, 730.472, 1.07205, 0, 0, 0.510721, 0.859747, 3600, 100, 1);
INSERT INTO gameobject VALUES (23949, 189981, 571, 1, 1, 6441.67, 3487.25, 519.313, 5.90381, 0, 0, 0.18855, -0.982064, 3600, 100, 1);
INSERT INTO gameobject VALUES (23950, 189981, 571, 1, 1, 7938.56, 3480.98, 693.062, 5.90381, 0, 0, 0.18855, -0.982064, 3600, 100, 1);
INSERT INTO gameobject VALUES (23951, 189981, 571, 1, 1, 8030.55, 3474.71, 675.714, 5.90381, 0, 0, 0.18855, -0.982064, 3600, 100, 1);
INSERT INTO gameobject VALUES (23952, 189981, 571, 1, 1, 8026.36, 3474.71, 673.354, 5.90381, 0, 0, 0.18855, -0.982064, 3600, 100, 1);
INSERT INTO gameobject VALUES (23953, 189981, 571, 1, 1, 7374.09, 3474.71, 771.818, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (23954, 189981, 571, 1, 1, 8026.36, 3468.44, 675.249, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (23955, 189981, 571, 1, 1, 7512.07, 3449.63, 765.216, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (35655, 189981, 571, 1, 1, 7967.35, 3424.23, 695.895, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (35656, 189981, 571, 1, 1, 6930.42, 3426.25, 715.771, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (35657, 189981, 571, 1, 1, 6646.55, 3418.27, 648.529, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (35658, 189981, 571, 1, 1, 6943.42, 3374.38, 761.426, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);
INSERT INTO gameobject VALUES (35659, 189981, 571, 1, 1, 6939.24, 3374.38, 762.118, 5.2755, 0, 0, 0.482796, -0.875733, 3600, 100, 1);

# Madmunus
DELETE FROM gameobject WHERE guid = '4656';
INSERT INTO gameobject VALUES ( 4656, 142141, 0, 1,1,1263.53, -1490.98, 59.4683, 2.129, 0, 0, 0.874547, 0.484942, 2700, 100, 1);

# Dan Rous
UPDATE `item_template` SET `requiredspell` = 0 WHERE `entry` = 43622;

# Hordejoy
update `creature_template` set `equipment_id`=4466 where `entry`=20590;
update `creature_template` set `equipment_id`=1492 where `entry`=18610;
update `creature_template` set `equipment_id`=18 where `entry`=21645;
update `creature_template` set `equipment_id`=0 where `entry`=20582;
update `creature_template` set `equipment_id`=0 where `entry`=20578;
update `creature_template` set `equipment_id`=4463 where `entry`=20584;
update `creature_template` set `equipment_id`=3028 where `entry`=20583;
update `creature_template` set `equipment_id`=4469 where `entry`=20580;
update `creature_template` set `equipment_id`=3258 where `entry`=20587;
update `creature_template` set `equipment_id`=4461 where `entry`=20591;
update `creature_template` set `equipment_id`=4467 where `entry`=17427;
update `creature_template` set `equipment_id`=3388 where `entry`=16807;
update `creature_template` set `equipment_id`=3120 where `entry`=20581;
update `creature_template` set `equipment_id`=3637 where `entry`=20595;
update `creature_template` set `equipment_id`=3784 where `entry`=20589;
update `creature_template` set `equipment_id`=4467 where `entry`=20579;
update `creature_template` set `equipment_id`=4464 where `entry`=20588;
update `creature_template` set `equipment_id`=3388 where `entry`=20568;
update `creature_template` set `equipment_id`=4462 where `entry`=20596;
update `creature_template` set `equipment_id`=4468 where `entry`=20586;
update `creature_template` set `equipment_id`=1489 where `entry`=18608;
update `creature_template` set `equipment_id`=0 where `entry`=18615;
update `creature_template` set `equipment_id`=476 where `entry`=18609;
update `creature_template` set `equipment_id`=1489 where `entry`=18611;
update `creature_template` set `equipment_id`=29 where `entry`=18618;
update `creature_template` set `equipment_id`=0 where `entry`=18615;
update `creature_template` set `equipment_id`=18 where `entry`=18604;
update `creature_template` set `equipment_id`=248 where `entry`=18607;
update `creature_template` set `equipment_id`=1486 where `entry`=18053;
update `creature_template` set `equipment_id`=1487 where `entry`=18054;
update `creature_template` set `equipment_id`=1488 where `entry`=18048;
update `creature_template` set `equipment_id`=315 where `entry`=18052;
update `creature_template` set `equipment_id`=572 where `entry`=18049;
update `creature_template` set `equipment_id`=1491 where `entry`=18050;
update `creature_template` set `equipment_id`=0 where `entry`=18055;
update `creature_template` set `equipment_id`=33 where `entry`=18051;
update `creature_template` set `equipment_id`=293 where `entry`=18057;
update `creature_template` set `equipment_id`=310 where `entry`=18058;
update `creature_template` set `equipment_id`=997 where `entry`=18434;
update `creature_template` set `equipment_id`=3832 where `entry`=21523;
update `creature_template` set `equipment_id`=3568 where `entry`=21541;
update `creature_template` set `equipment_id`=3288 where `entry`=21522;
update `creature_template` set `equipment_id`=3375 where `entry`=21524;
update `creature_template` set `equipment_id`=3833 where `entry`=21536;
update `creature_template` set `equipment_id`=3288 where `entry`=21537;
update `creature_template` set `equipment_id`=3288 where `entry`=19220;
update `creature_template` set `equipment_id`=3814 where `entry`=21587;
update `creature_template` set `equipment_id`=3813 where `entry`=21585;
update `creature_template` set `equipment_id`=3374 where `entry`=21594;
update `creature_template` set `equipment_id`=3791 where `entry`=21595;
update `creature_template` set `equipment_id`=3816 where `entry`=21619;
update `creature_template` set `equipment_id`=3200 where `entry`=21624;
update `creature_template` set `equipment_id`=3817 where `entry`=21596;
update `creature_template` set `equipment_id`=3818 where `entry`=22346;
update `creature_template` set `equipment_id`=3030 where `entry`=21597;
update `creature_template` set `equipment_id`=3819 where `entry`=21610;
update `creature_template` set `equipment_id`=3288 where `entry`=21548;
update `creature_template` set `equipment_id`=3290 where `entry`=21549;
update `creature_template` set `equipment_id`=3291 where `entry`=21551;
update `creature_template` set `equipment_id`=3293 where `entry`=21570;
update `creature_template` set `equipment_id`=3294 where `entry`=21572;
update `creature_template` set `equipment_id`=3292 where `entry`=21577;
update `creature_template` set `equipment_id`=3296 where `entry`=21574;
update `creature_template` set `equipment_id`=3297 where `entry`=21563;
update `creature_template` set `equipment_id`=3300 where `entry`=21564;
update `creature_template` set `equipment_id`=3301 where `entry`=21565;
update `creature_template` set `equipment_id`=3299 where `entry`=21575;
update `creature_template` set `equipment_id`=11 where `entry`=20192;
update `creature_template` set `equipment_id`=730 where `entry`=20191;
update `creature_template` set `equipment_id`=1495 where `entry`=20193;
update `creature_template` set `equipment_id`=1493 where `entry`=20181;
update `creature_template` set `equipment_id`=1 where `entry`=20177;
update `creature_template` set `equipment_id`=0 where `entry` in (24892,25486,25483,25484,25165,25166,25506,25588,25315);
DELETE FROM `creature_template_addon` WHERE (`entry`=20583);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (20583, 0, 0, 0, 0, 1, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=20586);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (20586, 0, 0, 0, 0, 37, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=20594);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (20594, 0, 0, 0, 0, 213, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=20580);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (20580, 0, 0, 0, 0, 45, 0, '16380 0 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=18608);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18608, 0, 16777472, 0, 4097, 333, 0, '');

# virusav
UPDATE `quest_template` SET `reqcreatureorgoid1`=-188596, `reqspellcast1`=0 WHERE `entry`=12185;

# vladimir
DELETE FROM `achievement_criteria_data`;
INSERT INTO `achievement_criteria_data` VALUES
/* 54 ACHIEVEMENT_CRITERIA_TYPE_DO_EMOTE */
(2379, 4, 0, 0),
(3615, 1, 1412, 0),
(3739, 1, 25679, 0),
(3741, 1, 25677, 0),
(3744, 1, 6368, 0),
(3745, 1, 620, 0),
(3746, 1, 2442, 0),
(3747, 1, 6827, 0),
(3748, 1, 883, 0),
(3749, 1, 19665, 0),
(3750, 1, 890, 0),
(3751, 1, 13321, 0),
(3752, 1, 4166, 0),
(3753, 1, 5951, 0),
(3754, 1, 9600, 0),
(3755, 1, 721, 0),
(3756, 1, 2098, 0),
(3757, 1, 1933, 0),
(3758, 1, 17467, 0),
(3759, 1, 10685, 0),
(3760, 1, 1420, 0),
(3761, 1, 2620, 0),
(3929, 1, 8403, 0),
(3931, 1, 9099, 0),
(4112, 5, 55005, 0),
(4112, 6, 4395, 0),
(6261, 5, 21848, 0),
(6261, 6, 4395, 0),
(6261, 7, 21848, 0),
(6343, 6, 4197, 0),
(6344, 6, 2177, 0),
(6345, 6, 3421, 0),
(6346, 6, 4100, 0),
(6347, 6, 3456, 0),
(9299, 1, 29328, 0),
(9300, 1, 31685, 0),
(9301, 1, 28407, 0),
(9302, 1, 24746, 0),
(9303, 1, 32498, 0),
(9304, 1, 31889, 0),
(9305, 1, 6653, 0),
(9306, 1, 9700, 0),
(9307, 1, 31890, 0),
(9308, 1, 26503, 0),
(9309, 1, 28093, 0),
(9310, 1, 28440, 0),
/* 110 ACHIEVEMENT_CRITERIA_TYPE_CAST_SPELL2 */
(5272, 1, 3057, 0),
(5273, 1, 2784, 0),
(5752, 1, 9099, 0),
(5753, 1, 8403, 0),
(5772, 2, 0, 7),
(5774, 2, 0, 10),
(5775, 2, 0, 11),
(5776, 2, 0, 3),
(5777, 2, 0, 1),
(5778, 2, 0, 4),
(5779, 2, 0, 2),
(5780, 2, 0, 6),
(5781, 2, 0, 8),
(5782, 2, 0, 5),
(6225, 1, 5661, 0),
(6226, 1, 26044, 0),
(6228, 1, 739, 0),
(6229, 1, 927, 0),
(6230, 1, 1444, 0),
(6231, 1, 8140, 0),
(6232, 1, 5489, 0),
(6233, 1,12336, 0),
(6234, 1, 1351, 0),
(6235, 1, 5484, 0),
(6236, 1, 1182, 0),
(6237, 2, 6, 2),
(6238, 2, 1, 1),
(6239, 2, 7, 6),
(6240, 2, 11, 4),
(6241, 2, 4, 5),
(6242, 2, 3, 8),
(6243, 2, 8, 7),
(6244, 2, 2, 3),
(6245, 2, 9, 10),
(6246, 2, 5, 11),
(6312, 2, 9, 7),
(6313, 2, 6, 1),
(6314, 2, 5, 4),
(6315, 2, 7, 2),
(6316, 2, 11, 6),
(6317, 2, 4, 8),
(6318, 2, 1, 5),
(6319, 2, 8, 10),
(6320, 2, 2, 11),
(6321, 2, 3, 3),
(6662, 1, 31261, 0),
(6799, 3, 5, 0),
(6937, 0, 0, 0);

# g0dlike
UPDATE `creature_template` SET `mindmg` = 350, `maxdmg` = 460 WHERE `entry` = 29975;
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79 WHERE `entry` = 29975;
DELETE FROM `creature` WHERE `id`=29975;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(114008, 29975, 571, 1, 1, 0, 0, 6917.26, -1541.88, 833.81, 1.11376, 600, 0, 0, 12175, 0, 0, 0);

# Madmunus
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 175570;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 175570;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 175616;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 175616;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 179724;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 179724;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177374;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177374;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177376;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177376;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177377;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177377;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177375;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177375;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177371;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177371;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177373;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177373;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 177372;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 177372;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 175620;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 175620;

# Madmunus
DELETE FROM `creature_loot_template` WHERE entry in (8531, 8538, 8541, 8525, 8543, 8526) AND (`item`=15447);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(8531, 15447, -16, 0, 1, 1, 0, 0, 0),
(8538, 15447, -16, 0, 1, 1, 0, 0, 0),
(8541, 15447, -16, 0, 1, 1, 0, 0, 0),
(8525, 15447, -13, 0, 1, 1, 0, 0, 0),
(8543, 15447, -12, 0, 1, 1, 0, 0, 0),
(8526, 15447, -12, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject` WHERE `guid`=74108;
DELETE FROM creature WHERE id = '11064';
DELETE FROM `creature_loot_template` WHERE (`entry`=8529) AND (`item`=13157);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (8529, 13157, -22, 0, 1, 1, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `npcflag` = '1048576', `unit_flags` = '4096', `flags_extra` = '2' WHERE `entry` =29669;
UPDATE `creature_template` SET `npcflag` = '1048576', `unit_flags` = '4096', `flags_extra` = '2' WHERE `entry` =29674;

# Hordejoy
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 24742;
update `creature_template` set `minhealth`=916025,`maxhealth`=916025,`minmana`=0,`maxmana`=0,`mingold`=1600000,`maxgold`=1600000 where `entry`=6109;
update `creature` set `curhealth`=916025,`curmana`=0 where `id`=6109;
update `creature_template` set `minhealth`=849856,`maxhealth`=849856,`minmana`=0,`maxmana`=0,`mingold`=4296480,`maxgold`=4296480 where `entry`=18728;
update `creature` set `curhealth`=849856,`curmana`=0 where `id`=18728;
update `creature_template` set `minhealth`=832750,`maxhealth`=832750,`minmana`=0,`maxmana`=0,`mingold`=1617647,`maxgold`=1617647 where `entry`=14890;
update `creature` set `curhealth`=832750,`curmana`=0 where `id`=14890;
update `creature_template` set `minhealth`=832750,`maxhealth`=832750,`minmana`=0,`maxmana`=0,`mingold`=1620000,`maxgold`=1620000 where `entry`=14889;
update `creature` set `curhealth`=832750,`curmana`=0 where `id`=14889;
update `creature_template` set `minhealth`=832750,`maxhealth`=832750,`minmana`=0,`maxmana`=0,`mingold`=1680000,`maxgold`=1680000 where `entry`=14888;
update `creature` set `curhealth`=832750,`curmana`=0 where `id`=14888;
update `creature_template` set `minhealth`=832750,`maxhealth`=832750,`minmana`=0,`maxmana`=0,`mingold`=1666666,`maxgold`=1666666 where `entry`=14887;
update `creature` set `curhealth`=832750,`curmana`=0 where `id`=14887;
update `creature_template` set `equipment_id`=3405 where `entry`=18338;
update `creature_template` set `minhealth`=1593480,`maxhealth`=1593480,`mingold`=4293172,`maxgold`=4293172 where `entry`=17711;
update `creature` set `curhealth`=832750 where `id`=17711;
DELETE FROM `creature` WHERE `id`=22006;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(87758, 22006, 530, 1, 1, 0, 3047, -3231.31, 337.743, 127.502, 1.8166, 1200, 0, 0, 83000, 18930, 0, 0);
update `creature_template` set `minhealth`=9347800,`maxhealth`=9347800 where `entry`=25315;
update `creature` set `curhealth`=9347800 where `id`=25315;
update `creature_template` set `minmana`=0,`maxmana`=0 where `entry`=22887;
update `creature` set `curmana`=0 where `id`=22887;
update `creature_template` set `minmana`=0,`maxmana`=0 where `entry`=22898;
update `creature` set `curmana`=0 where `id`=22898;
update `creature_template` set `minmana`=0,`maxmana`=0 where `entry`=22948;
update `creature` set `curmana`=0 where `id`=22948;

# Yrogan
INSERT INTO `creature` VALUES ('104036', '32485', '571', '1', '1', '0', '0', '5005.75', '4061.51', '-33.396', '1.76251', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104037', '32485', '571', '1', '1', '0', '0', '4942.99', '4028.74', '-18.1903', '0.512944', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104038', '32485', '571', '1', '1', '0', '0', '4867.43', '4261.33', '-44.882', '2.49215', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104039', '32485', '571', '1', '1', '0', '0', '4861.39', '4323.46', '-54.0924', '2.04054', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104040', '32485', '571', '1', '1', '0', '0', '4946.2', '5014.85', '-107.34', '4.44308', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104041', '32485', '571', '1', '1', '0', '0', '5349.61', '5452.91', '-100.365', '4.81064', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104042', '32485', '571', '1', '1', '0', '0', '5332.17', '5586.18', '-95.2472', '0.74307', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104043', '32485', '571', '1', '1', '0', '0', '5330.68', '5628.99', '-92.5504', '6.11127', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104044', '32485', '571', '1', '1', '0', '0', '5295.31', '5877.52', '-70.5604', '4.7486', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104045', '32485', '571', '1', '1', '0', '0', '5245.73', '6003.44', '-40.9109', '4.65514', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104046', '32485', '571', '1', '1', '0', '0', '5414.73', '5870.38', '-65.3386', '4.52556', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104047', '32485', '571', '1', '1', '0', '0', '6150.39', '5516.53', '-62.7384', '4.40774', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104048', '32485', '571', '1', '1', '0', '0', '6471.84', '5280.52', '-47.3951', '3.3883', '360', '0', '0', '42540', '0', '0', '0');
INSERT INTO `creature` VALUES ('104049', '28010', '571', '1', '1', '0', '0', '5428.63', '4796.03', '-215.892', '1.06192', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104050', '28010', '571', '1', '1', '0', '0', '5440.8', '4804.6', '-219.515', '1.4664', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104051', '28010', '571', '1', '1', '0', '0', '5424.92', '4810.57', '-216.706', '5.79002', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104052', '28010', '571', '1', '1', '0', '0', '5439.36', '4825.86', '-220.549', '5.95732', '360', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104053', '28078', '571', '1', '1', '0', '295', '4854.27', '5612.73', '-55.4783', '5.85129', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104054', '28078', '571', '1', '1', '0', '295', '4835.55', '5633.19', '-53.3746', '6.14974', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104055', '28078', '571', '1', '1', '0', '295', '4844.34', '5647.38', '-54.6031', '0.0354146', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104056', '28078', '571', '1', '1', '0', '295', '4867.43', '5648.2', '-61.0948', '0.0354146', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104057', '28078', '571', '1', '1', '0', '295', '4861.99', '5671.9', '-60.5436', '5.96517', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104058', '28078', '571', '1', '1', '0', '295', '4850.23', '5682.4', '-60.57', '5.83951', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104059', '28078', '571', '1', '1', '0', '295', '4837.81', '5667.76', '-54.5427', '5.83166', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104060', '28078', '571', '1', '1', '0', '295', '4812.63', '5650.39', '-53.0447', '5.17035', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104061', '28078', '571', '1', '1', '0', '295', '4812.59', '5607.47', '-49.6748', '6.24713', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104062', '28078', '571', '1', '1', '0', '295', '4830.89', '5583.02', '-42.8403', '1.47269', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104063', '28078', '571', '1', '1', '0', '295', '4799.37', '5669.45', '-49.4914', '5.85521', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104064', '28078', '571', '1', '1', '0', '295', '4824.87', '5655.85', '-53.2559', '5.94946', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104065', '28078', '571', '1', '1', '0', '295', '4825.63', '5703.94', '-59.0065', '6.02015', '360', '0', '0', '5690', '0', '0', '0');
INSERT INTO `creature` VALUES ('104066', '28078', '571', '1', '1', '0', '295', '4855.25', '5713.1', '-64.07', '0.937837', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104067', '28078', '571', '1', '1', '0', '295', '4856.39', '5752.46', '-60.2349', '6.0547', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104068', '28078', '571', '1', '1', '0', '295', '4881.16', '5760.15', '-59.2594', '5.90705', '360', '0', '0', '5885', '0', '0', '0');
INSERT INTO `creature` VALUES ('104069', '28380', '571', '1', '1', '0', '0', '6241.4', '4482.18', '-81.3487', '1.59385', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104070', '28380', '571', '1', '1', '0', '0', '6194.79', '4529.88', '-85.2303', '1.63548', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104071', '28380', '571', '1', '1', '0', '0', '6252.84', '4573.99', '-82.6572', '4.16447', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104072', '28380', '571', '1', '1', '0', '0', '6170.85', '4597.42', '-91.9031', '4.43464', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104073', '28380', '571', '1', '1', '0', '0', '6089.11', '4569.62', '-91.9274', '6.12639', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104074', '28380', '571', '1', '1', '0', '0', '6074.41', '4672.13', '-94.5739', '1.98813', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104075', '28380', '571', '1', '1', '0', '0', '6040.29', '4710.16', '-94.5393', '3.81104', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104076', '28380', '571', '1', '1', '0', '0', '6011.39', '4682.18', '-96.6286', '4.41501', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104077', '28380', '571', '1', '1', '0', '0', '6010.85', '4764.63', '-96.2979', '2.28265', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104078', '28380', '571', '1', '1', '0', '0', '6022.65', '4822.13', '-98.3705', '1.51453', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104079', '28380', '571', '1', '1', '0', '0', '5968.67', '4864.5', '-98.1986', '1.33703', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104080', '28380', '571', '1', '1', '0', '0', '6130.9', '4908.93', '-95.0168', '5.22161', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104081', '28380', '571', '1', '1', '0', '0', '5879.07', '4785.54', '-124.849', '5.30172', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104082', '28380', '571', '1', '1', '0', '0', '5877.9', '4511.73', '-133.54', '1.60248', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104083', '28380', '571', '1', '1', '0', '0', '5884.75', '4689.06', '-132.98', '1.16658', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104084', '28380', '571', '1', '1', '0', '0', '5898.88', '4397.91', '-93.563', '3.73248', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104085', '28380', '571', '1', '1', '0', '0', '5943.83', '4401.97', '-90.2389', '0.767603', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104086', '28380', '571', '1', '1', '0', '0', '6011.35', '4378.09', '-86.0655', '0.80687', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104087', '28380', '571', '1', '1', '0', '0', '6027.21', '4316.15', '-80.7621', '4.11654', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104088', '28380', '571', '1', '1', '0', '0', '6043.99', '4631.53', '-94.5266', '4.44248', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104089', '28380', '571', '1', '1', '0', '0', '6009.99', '4578.17', '-87.8148', '3.26909', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104090', '28380', '571', '1', '1', '0', '0', '5967.15', '4644.73', '-100.35', '2.12241', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104091', '28380', '571', '1', '1', '0', '0', '5975.32', '4688.89', '-99.5602', '1.01107', '360', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104092', '28380', '571', '1', '1', '0', '0', '5967.92', '4764.04', '-100.622', '2.85519', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104093', '28380', '571', '1', '1', '0', '0', '5944.98', '4825.31', '-106.892', '2.12242', '360', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104094', '28129', '571', '1', '1', '0', '0', '5322.91', '5670.46', '-90.1238', '5.79166', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104095', '28129', '571', '1', '1', '0', '0', '5261.53', '5626.99', '-94.5372', '2.02567', '25', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104096', '28129', '571', '1', '1', '0', '0', '5348.31', '5537.32', '-95.3585', '4.58999', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104097', '28129', '571', '1', '1', '0', '0', '5342.5', '5540.57', '-94.9954', '3.137', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104098', '28129', '571', '1', '1', '0', '0', '5447.25', '5982.63', '-38.1922', '0.937883', '25', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104099', '28129', '571', '1', '1', '0', '0', '5475.88', '5956.46', '-43.3118', '5.50498', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104100', '28129', '571', '1', '1', '0', '0', '5459.89', '5970.08', '-40.3331', '4.86487', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104101', '29036', '571', '1', '1', '0', '0', '5421.26', '5327.76', '-132.132', '2.82282', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104102', '29036', '571', '1', '1', '0', '0', '5451.52', '5357.31', '-132.522', '3.25086', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104103', '29036', '571', '1', '1', '0', '0', '5507.07', '5305.55', '-131.396', '3.00346', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104104', '29036', '571', '1', '1', '0', '0', '5576.53', '5381.64', '-136.303', '3.84776', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104105', '29036', '571', '1', '1', '0', '0', '5593.5', '5362.15', '-135.203', '5.21279', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104106', '29036', '571', '1', '1', '0', '0', '5580.26', '5340.15', '-135.009', '3.78572', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104107', '29036', '571', '1', '1', '0', '0', '5596.06', '5311.49', '-135.174', '5.3628', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104108', '29036', '571', '1', '1', '0', '0', '5575.04', '5303.91', '-132.019', '3.88546', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104109', '29036', '571', '1', '1', '0', '0', '5585.16', '5130.59', '-129.976', '3.29641', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104110', '29036', '571', '1', '1', '0', '0', '5625.89', '5137.64', '-132.711', '0.346456', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104111', '29036', '571', '1', '1', '0', '0', '5624.94', '5195.02', '-131.913', '2.03506', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104112', '29036', '571', '1', '1', '0', '0', '5668.5', '5164.94', '-132.747', '5.91021', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104113', '29036', '571', '1', '1', '0', '0', '5664.46', '5114.99', '-133.744', '4.63159', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104114', '29036', '571', '1', '1', '0', '0', '5693.24', '5107.31', '-133.377', '6.21652', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104115', '29036', '571', '1', '1', '0', '0', '5649.57', '5070.02', '-132.151', '3.7433', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104116', '29036', '571', '1', '1', '0', '0', '5627.79', '5028.8', '-133.415', '4.95596', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104117', '29036', '571', '1', '1', '0', '0', '5605.2', '5035.13', '-133.197', '2.41126', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104118', '29036', '571', '1', '1', '0', '0', '5590.82', '5013.01', '-134.326', '4.136', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104119', '29036', '571', '1', '1', '0', '0', '5562.5', '5030.83', '-134.858', '2.55185', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104120', '29036', '571', '1', '1', '0', '0', '5546.11', '5006.34', '-131.935', '4.12265', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104121', '29036', '571', '1', '1', '0', '0', '5456.3', '5017.96', '-131.846', '2.35393', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104122', '29036', '571', '1', '1', '0', '0', '5413.25', '4988.66', '-132.719', '4.73526', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104123', '29036', '571', '1', '1', '0', '0', '5386.19', '5045.62', '-137.739', '2.07433', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104124', '29036', '571', '1', '1', '0', '0', '5314.73', '5011.37', '-136.006', '3.42364', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104125', '29036', '571', '1', '1', '0', '0', '5300.89', '5079.56', '-136.111', '3.45506', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104126', '29036', '571', '1', '1', '0', '0', '5203.49', '5100.98', '-135.375', '0.102977', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104127', '29036', '571', '1', '1', '0', '0', '5151.02', '5147.73', '-134.72', '4.136', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104128', '29036', '571', '1', '1', '0', '0', '5276.36', '5146.08', '-133.632', '0.522381', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104129', '29036', '571', '1', '1', '0', '0', '5216.88', '5182.86', '-103.477', '0.561652', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104130', '29036', '571', '1', '1', '0', '0', '5199.45', '5218.24', '-104.558', '5.89293', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104131', '29036', '571', '1', '1', '0', '0', '5254.63', '5234.53', '-117.044', '0.388864', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104132', '29036', '571', '1', '1', '0', '0', '5284.33', '5223.82', '-126.573', '5.86466', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104133', '29036', '571', '1', '1', '0', '0', '5307.22', '5351.59', '-131.466', '5.88036', '25', '0', '0', '11379', '0', '0', '0');
INSERT INTO `creature` VALUES ('104134', '28129', '571', '1', '1', '0', '0', '5320.46', '5441.23', '-98.8355', '6.22592', '25', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104135', '28129', '571', '1', '1', '0', '0', '5265.56', '5430.25', '-94.095', '4.42029', '25', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104136', '28129', '571', '1', '1', '0', '0', '5236.07', '5448.52', '-83.3641', '3.21078', '25', '0', '0', '10635', '0', '0', '0');
INSERT INTO `creature` VALUES ('104137', '28129', '571', '1', '1', '0', '0', '5308.31', '5474.64', '-98.6623', '0.670017', '25', '0', '0', '11001', '0', '0', '0');
INSERT INTO `creature` VALUES ('104138', '31228', '571', '1', '1', '0', '0', '5810.84', '605.87', '166.313', '3.12016', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104139', '31228', '571', '1', '1', '0', '0', '5871.08', '596.71', '179.383', '3.32986', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104140', '31228', '571', '1', '1', '0', '0', '5818.42', '775.059', '148.081', '1.29803', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104141', '31228', '571', '1', '1', '0', '0', '6051.14', '904.879', '150.023', '4.45691', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104142', '31228', '571', '1', '1', '0', '0', '5975.98', '680.354', '174.059', '3.04947', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104143', '31233', '571', '1', '1', '0', '0', '6109.53', '907.156', '152.133', '0.181532', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104144', '31233', '571', '1', '1', '0', '0', '6111.44', '904.586', '152.43', '1.0062', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104145', '31233', '571', '1', '1', '0', '0', '6140.42', '901.035', '151.344', '2.66339', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104146', '31233', '571', '1', '1', '0', '0', '6198.99', '853.986', '147.554', '0.410082', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104147', '31233', '571', '1', '1', '0', '0', '6245.51', '1009.77', '148.59', '3.96126', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104148', '31233', '571', '1', '1', '0', '0', '6239.61', '1025.9', '148.22', '2.95202', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104149', '31233', '571', '1', '1', '0', '0', '6168.5', '1049.38', '147.549', '6.19964', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104150', '31233', '571', '1', '1', '0', '0', '6119.93', '1053.06', '151.949', '3.04627', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104151', '31233', '571', '1', '1', '0', '0', '6035.64', '1077.77', '167.684', '3.90942', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104152', '31233', '571', '1', '1', '0', '0', '5972.35', '1127.59', '188.262', '0.421464', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104153', '31228', '571', '1', '1', '0', '0', '5947.42', '1153.72', '202.267', '4.54716', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104154', '31228', '571', '1', '1', '0', '0', '5871.97', '1153.05', '202.149', '2.96144', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104155', '31233', '571', '1', '1', '0', '0', '5917.13', '1100.15', '205.643', '5.8627', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104156', '31228', '571', '1', '1', '0', '0', '5936.72', '1058.78', '193.185', '5.79672', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104157', '31228', '571', '1', '1', '0', '0', '5926.15', '973.081', '164.456', '4.48747', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104158', '31228', '571', '1', '1', '0', '0', '5973.98', '927.405', '150.049', '5.4089', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104159', '31233', '571', '1', '1', '0', '0', '5970.65', '892.228', '148.499', '4.45464', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104160', '31233', '571', '1', '1', '0', '0', '5951.5', '876.494', '148.047', '6.26262', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104161', '31228', '571', '1', '1', '0', '0', '5892.6', '904.734', '160.915', '2.97338', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104162', '31233', '571', '1', '1', '0', '0', '5816.34', '952.388', '163.182', '3.35273', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104163', '31228', '571', '1', '1', '0', '0', '5730.05', '787.558', '148.815', '3.87423', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104164', '31233', '571', '1', '1', '0', '0', '5652.86', '763.042', '151.46', '4.38081', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104165', '31233', '571', '1', '1', '0', '0', '5616.88', '768.898', '156.125', '1.9123', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104166', '31228', '571', '1', '1', '0', '0', '5660.96', '571.016', '148.802', '0.154585', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104167', '31233', '571', '1', '1', '0', '0', '5559.3', '475.954', '156.066', '0.914057', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104168', '31233', '571', '1', '1', '0', '0', '5562.9', '477.156', '155.457', '0.945473', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104169', '31233', '571', '1', '1', '0', '0', '5560.32', '470.599', '154.633', '1.01616', '25', '0', '0', '11770', '0', '0', '1');
INSERT INTO `creature` VALUES ('104170', '31228', '571', '1', '1', '0', '0', '5492.11', '394.352', '153.122', '4.58108', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104171', '31228', '571', '1', '1', '0', '0', '5427.15', '341.593', '160.127', '5.04918', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104172', '31228', '571', '1', '1', '0', '0', '5471.19', '339.547', '150.444', '5.77646', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104173', '31228', '571', '1', '1', '0', '0', '5441.68', '270.886', '152.581', '0.244115', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104174', '31228', '571', '1', '1', '0', '0', '5447.32', '268.425', '151.18', '1.68218', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104175', '31228', '571', '1', '1', '0', '0', '5446.72', '276.41', '151.14', '4.40752', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104176', '31233', '571', '1', '1', '0', '0', '5392.32', '240.778', '163.308', '5.80866', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104177', '31233', '571', '1', '1', '0', '0', '5401.04', '237.091', '161.104', '2.83985', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104178', '31233', '571', '1', '1', '0', '0', '5376.65', '174.606', '161.474', '4.47505', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104179', '31228', '571', '1', '1', '0', '0', '5423.12', '88.1998', '149.081', '4.86225', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104180', '31236', '571', '1', '1', '0', '0', '5363.17', '-27.197', '155.318', '4.81905', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104181', '31236', '571', '1', '1', '0', '0', '5358.26', '-32.9219', '155.627', '0.593605', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104182', '31233', '571', '1', '1', '0', '0', '5399.27', '-7.69512', '152.968', '3.58284', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104183', '31233', '571', '1', '1', '0', '0', '5399.59', '-3.98846', '152.394', '3.66923', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104184', '31233', '571', '1', '1', '0', '0', '5392.24', '-3.08118', '154.129', '3.86558', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104185', '31233', '571', '1', '1', '0', '0', '5394.25', '5.29075', '151.931', '3.86558', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104186', '31233', '571', '1', '1', '0', '0', '5448.05', '-17.419', '150.198', '1.74972', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104187', '31233', '571', '1', '1', '0', '0', '5451.17', '-20.9131', '149.762', '1.74972', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104188', '31236', '571', '1', '1', '0', '0', '5596.04', '-109.67', '153.819', '2.40081', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104189', '31236', '571', '1', '1', '0', '0', '5599.96', '-108.333', '154.25', '4.88267', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104190', '31236', '571', '1', '1', '0', '0', '5599.18', '-117.597', '154.771', '1.36408', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104191', '31236', '571', '1', '1', '0', '0', '5670.99', '-132.358', '180.947', '2.81235', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104192', '31228', '571', '1', '1', '0', '0', '5657.91', '-26.271', '160.952', '2.2178', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104193', '31228', '571', '1', '1', '0', '0', '5637.31', '36.1417', '160.92', '3.02048', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104194', '31233', '571', '1', '1', '0', '0', '5626.1', '51.7513', '154.264', '3.36998', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104195', '31233', '571', '1', '1', '0', '0', '5630.31', '50.4809', '154.39', '3.38176', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104196', '31233', '571', '1', '1', '0', '0', '5631.22', '55.3167', '153.492', '2.64349', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104197', '31236', '571', '1', '1', '0', '0', '5590.41', '90.7233', '151.147', '1.00907', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104198', '31233', '571', '1', '1', '0', '0', '5570.03', '164.969', '151.972', '0.427093', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104199', '31236', '571', '1', '1', '0', '0', '5618.15', '185.018', '151.384', '4.33838', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104200', '31236', '571', '1', '1', '0', '0', '5622.23', '176.921', '151.104', '2.7401', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104201', '31236', '571', '1', '1', '0', '0', '5545.35', '278.669', '150.165', '3.28752', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104202', '31228', '571', '1', '1', '0', '0', '5661.51', '296.816', '164.113', '1.5031', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104203', '31228', '571', '1', '1', '0', '0', '5683.38', '286.843', '165.997', '5.61388', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104204', '31228', '571', '1', '1', '0', '0', '5681.07', '280.877', '165.991', '0.273166', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104205', '31229', '571', '1', '1', '0', '0', '5680.75', '343.787', '159.2', '2.90896', '25', '0', '0', '37800', '3994', '0', '0');
INSERT INTO `creature` VALUES ('104206', '31228', '571', '1', '1', '0', '0', '5637.47', '356.201', '156.465', '3.5632', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104207', '31236', '571', '1', '1', '0', '0', '5685.15', '365.221', '159.45', '0.024982', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104208', '31236', '571', '1', '1', '0', '0', '5692.48', '360.591', '160.077', '1.47797', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104209', '31236', '571', '1', '1', '0', '0', '5706.64', '367.479', '161.341', '5.78038', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104210', '31233', '571', '1', '1', '0', '0', '5748.22', '314.13', '166.875', '2.80372', '25', '0', '0', '11770', '0', '0', '0');
INSERT INTO `creature` VALUES ('104211', '31229', '571', '1', '1', '0', '0', '5834.52', '255.448', '188.14', '2.57047', '25', '0', '0', '37800', '3994', '0', '0');
INSERT INTO `creature` VALUES ('104212', '31228', '571', '1', '1', '0', '0', '5808.3', '205.696', '178.238', '5.11122', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104213', '31228', '571', '1', '1', '0', '0', '5811.5', '196.054', '178.6', '1.85575', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104214', '31228', '571', '1', '1', '0', '0', '5817.75', '202.705', '179.559', '3.34408', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104215', '31236', '571', '1', '1', '0', '0', '5831.13', '153.812', '182.871', '4.20173', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104216', '31236', '571', '1', '1', '0', '0', '5833.08', '143.979', '183.108', '4.59051', '25', '0', '0', '8801', '0', '0', '0');
INSERT INTO `creature` VALUES ('104217', '31229', '571', '1', '1', '0', '0', '5557.53', '-33.1192', '148.922', '1.81019', '25', '0', '0', '37800', '3994', '0', '0');
INSERT INTO `creature` VALUES ('104218', '30862', '571', '1', '1', '0', '0', '5465.91', '-241.066', '170.135', '0.410234', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104219', '30862', '571', '1', '1', '0', '0', '5586.64', '-333.662', '158.409', '0.0803731', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104220', '30861', '571', '1', '1', '0', '0', '5466.54', '-586.715', '158.005', '1.78862', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104221', '30862', '571', '1', '1', '0', '0', '5476.15', '-647.756', '152.001', '4.08591', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104222', '30862', '571', '1', '1', '0', '0', '5476.52', '-678.471', '153.414', '5.14383', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104223', '30856', '571', '1', '1', '0', '716', '5452.89', '-749.306', '154.51', '3.12143', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104224', '30856', '571', '1', '1', '0', '716', '5489.93', '-775.057', '152.074', '3.81258', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104225', '30856', '571', '1', '1', '0', '716', '5524.06', '-822.671', '160.488', '5.5813', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104226', '30856', '571', '1', '1', '0', '716', '5446.26', '-838.801', '155.459', '4.20292', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104227', '30856', '571', '1', '1', '0', '716', '5378.46', '-873.14', '163.854', '4.58697', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104228', '30861', '571', '1', '1', '0', '0', '5286.47', '-917.184', '176.137', '5.92216', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104229', '30856', '571', '1', '1', '0', '716', '5374.3', '-1002.91', '169.775', '5.78943', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104230', '30856', '571', '1', '1', '0', '716', '5405.91', '-1035.43', '175.839', '1.16422', '25', '0', '0', '12175', '3893', '0', '0');
INSERT INTO `creature` VALUES ('104231', '30861', '571', '1', '1', '0', '0', '5445.75', '-1067.34', '181.83', '2.05486', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104232', '31041', '571', '1', '1', '0', '0', '5651.82', '-900.649', '188.578', '2.83712', '25', '0', '0', '11379', '3725', '0', '0');
INSERT INTO `creature` VALUES ('104233', '31041', '571', '1', '1', '0', '0', '5697.8', '-858.914', '214.961', '3.46858', '25', '0', '0', '11379', '3725', '0', '0');
INSERT INTO `creature` VALUES ('104234', '31041', '571', '1', '1', '0', '0', '5695.23', '-920.949', '198.776', '2.80727', '25', '0', '0', '11379', '3725', '0', '0');
INSERT INTO `creature` VALUES ('104235', '30861', '571', '1', '1', '0', '0', '5689.6', '-1002.08', '195.585', '1.72814', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104236', '31041', '571', '1', '1', '0', '0', '5673.85', '-967.564', '189.652', '2.04308', '25', '0', '0', '11379', '3725', '0', '0');
INSERT INTO `creature` VALUES ('104237', '31041', '571', '1', '1', '0', '0', '5721.83', '-952.048', '208.616', '1.2238', '25', '0', '0', '11379', '3725', '0', '0');
INSERT INTO `creature` VALUES ('104238', '30862', '571', '1', '1', '0', '0', '5440.75', '-954.286', '164.711', '2.26602', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104239', '30862', '571', '1', '1', '0', '0', '5487.02', '-909.08', '163.594', '6.14589', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104240', '30862', '571', '1', '1', '0', '0', '5557.5', '-841.173', '166.642', '1.02902', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104241', '30862', '571', '1', '1', '0', '0', '5576.86', '-862.323', '168.897', '5.07697', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104242', '30862', '571', '1', '1', '0', '0', '5614.27', '-879.382', '179.211', '1.25757', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104243', '30862', '571', '1', '1', '0', '0', '5549.08', '-776.387', '169.503', '2.43803', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104244', '30861', '571', '1', '1', '0', '0', '5516.52', '-627.909', '148.091', '2.38619', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104245', '30861', '571', '1', '1', '0', '0', '5471.02', '-468.157', '165.068', '5.27175', '25', '0', '0', '37800', '19970', '0', '0');
INSERT INTO `creature` VALUES ('104246', '30862', '571', '1', '1', '0', '0', '5508.64', '-448.651', '164.086', '0.71879', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104247', '30862', '571', '1', '1', '0', '0', '5524.96', '-476.249', '162.602', '5.28902', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104248', '30862', '571', '1', '1', '0', '0', '5530.05', '-508.346', '160.368', '4.46436', '25', '0', '0', '11770', '3809', '0', '0');
INSERT INTO `creature` VALUES ('104249', '30862', '571', '1', '1', '0', '0', '5611.2', '-531.295', '170.719', '4.60102', '25', '0', '0', '11770', '3809', '0', '0');

# Estella
INSERT INTO `gameobject` VALUES ('41013', '189973', '571', '1', '1', '6154.87', '4990.64', '-96.6763', '3.57511', '0', '0', '0.9766', '-0.215064', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41014', '189973', '571', '1', '1', '6064.85', '4990.64', '-95.6136', '3.57511', '0', '0', '0.9766', '-0.215064', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41015', '189973', '571', '1', '1', '6346.55', '4981.92', '-83.249', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41016', '189973', '571', '1', '1', '6343.65', '4981.92', '-83.9633', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41017', '189973', '571', '1', '1', '6326.22', '4881.73', '-87.0987', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41018', '189973', '571', '1', '1', '6018.38', '4873.02', '-96.3953', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41019', '189973', '571', '1', '1', '6462.72', '4820.74', '-63.3965', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41020', '189973', '571', '1', '1', '6456.91', '4820.74', '-64.3023', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41021', '189973', '571', '1', '1', '6462.72', '4816.39', '-63.7379', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41022', '189973', '571', '1', '1', '6459.81', '4816.39', '-64.2205', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41023', '189973', '571', '1', '1', '5989.34', '4777.18', '-96.7919', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41024', '189973', '571', '1', '1', '5989.34', '4772.82', '-96.1581', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41025', '189973', '571', '1', '1', '6044.52', '4742.33', '-94.6254', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41026', '189973', '571', '1', '1', '6520.8', '4711.83', '-60.547', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41027', '189973', '571', '1', '1', '6517.9', '4711.83', '-61.0533', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41028', '189973', '571', '1', '1', '6053.23', '4690.05', '-94.5721', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41029', '189973', '571', '1', '1', '6056.13', '4685.7', '-94.5721', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41030', '189973', '571', '1', '1', '6053.23', '4685.7', '-94.5721', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41031', '189973', '571', '1', '1', '6454', '4681.34', '-65.6173', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41032', '189973', '571', '1', '1', '6552.75', '4655.2', '-54.7652', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41033', '189973', '571', '1', '1', '6506.28', '4589.86', '-65.8378', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41034', '189973', '571', '1', '1', '6320.41', '4581.15', '-72.2968', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41035', '189973', '571', '1', '1', '6247.81', '4515.8', '-79.5813', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41036', '189973', '571', '1', '1', '6247.81', '4511.45', '-78.8903', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41037', '189973', '571', '1', '1', '6308.8', '4480.95', '-70.586', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41038', '189973', '571', '1', '1', '5080.33', '4446.1', '-94.2411', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41039', '189973', '571', '1', '1', '6233.29', '4437.39', '-73.9829', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41040', '189973', '571', '1', '1', '4955.45', '4419.97', '-73.1442', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41041', '189973', '571', '1', '1', '4949.65', '4419.97', '-71.8889', '2.62949', '0', '0', '0.967397', '0.253264', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41042', '189973', '571', '1', '1', '5015.35', '4402.95', '-76.4493', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41043', '189973', '571', '1', '1', '6538.22', '4367.69', '-41.2828', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41044', '189973', '571', '1', '1', '6375.59', '4367.69', '-46.5485', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41045', '189973', '571', '1', '1', '6372.69', '4367.69', '-46.1387', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41046', '189973', '571', '1', '1', '6285.56', '4350.27', '-43.5089', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41047', '189973', '571', '1', '1', '6288.47', '4345.91', '-43.3942', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41048', '189973', '571', '1', '1', '6230.38', '4345.91', '-42.4865', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41049', '189973', '571', '1', '1', '6227.48', '4345.91', '-41.8686', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41050', '189973', '571', '1', '1', '4929.32', '4319.77', '-74.5196', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41051', '189973', '571', '1', '1', '5234.25', '3997.41', '-65.2231', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41052', '189973', '571', '1', '1', '5272.01', '3871.08', '-62.134', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41053', '189973', '571', '1', '1', '5269.1', '3871.08', '-61.0589', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41054', '189973', '571', '1', '1', '5205.21', '3862.37', '-31.4567', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41055', '189973', '571', '1', '1', '5205.21', '3858.01', '-30.1859', '1.21577', '0', '0', '0.571133', '0.820858', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41056', '189973', '571', '1', '1', '5274.91', '3827.52', '-40.7392', '0.691124', '0', '0', '0.338725', '0.940885', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41057', '189973', '571', '1', '1', '2376.42', '6622.4', '44.884', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41058', '189973', '571', '1', '1', '2553.23', '6610.88', '31.619', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41059', '189973', '571', '1', '1', '2914.54', '6570.52', '60.2502', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41060', '189973', '571', '1', '1', '2787.7', '6472.52', '71.5853', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41061', '189973', '571', '1', '1', '2787.7', '6466.76', '73.0547', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41062', '189973', '571', '1', '1', '2280.32', '6432.17', '50.7883', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41063', '189973', '571', '1', '1', '3010.64', '6403.35', '91.6351', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41064', '189973', '571', '1', '1', '2088.14', '6334.17', '63.2872', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41065', '189973', '571', '1', '1', '2291.85', '6282.29', '52.022', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41066', '189973', '571', '1', '1', '3018.32', '6241.94', '114.807', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41067', '189973', '571', '1', '1', '2080.45', '6224.65', '42.0776', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41068', '189973', '571', '1', '1', '3168.23', '6207.35', '87.4059', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41069', '189973', '571', '1', '1', '3479.57', '6155.47', '68.9496', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41070', '189973', '571', '1', '1', '3352.73', '6115.12', '73.4473', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41071', '189973', '571', '1', '1', '1988.2', '6092.06', '34.4878', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41072', '189973', '571', '1', '1', '3256.64', '6063.24', '77.6042', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41073', '189973', '571', '1', '1', '4475.1', '6040.18', '67.4452', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41074', '189973', '571', '1', '1', '2134.26', '6040.18', '56.4751', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41075', '189973', '571', '1', '1', '4674.98', '5988.3', '36.889', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41076', '189973', '571', '1', '1', '3260.48', '5953.71', '87.8921', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41077', '189973', '571', '1', '1', '2076.6', '5913.36', '49.879', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41078', '189973', '571', '1', '1', '2072.76', '5913.36', '49.2271', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41079', '189973', '571', '1', '1', '2199.6', '5867.24', '67.1233', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41080', '189973', '571', '1', '1', '4463.57', '5855.71', '68.5117', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41081', '189973', '571', '1', '1', '3175.92', '5849.95', '91.7349', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41082', '189973', '571', '1', '1', '4063.82', '5821.13', '75.2145', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41083', '189973', '571', '1', '1', '2030.48', '5809.6', '36.5811', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41084', '189973', '571', '1', '1', '4605.79', '5792.3', '61.8562', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41085', '189973', '571', '1', '1', '3041.39', '5780.77', '86.8815', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41086', '189973', '571', '1', '1', '3033.7', '5780.77', '86.8834', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41087', '189973', '571', '1', '1', '3041.39', '5775.01', '86.5974', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41088', '189973', '571', '1', '1', '3921.6', '5705.84', '64.9011', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41089', '189973', '571', '1', '1', '3913.92', '5705.84', '65.3544', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41090', '189973', '571', '1', '1', '1980.51', '5688.54', '42.2013', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41091', '189973', '571', '1', '1', '4079.2', '5671.25', '52.4086', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41092', '189973', '571', '1', '1', '2964.51', '5665.48', '51.6289', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41093', '189973', '571', '1', '1', '2964.51', '5659.72', '51.4643', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41094', '189973', '571', '1', '1', '2956.82', '5659.72', '51.2028', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41095', '189973', '571', '1', '1', '2222.67', '5625.13', '36.1163', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41096', '189973', '571', '1', '1', '2422.54', '5590.54', '42.0978', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41097', '189973', '571', '1', '1', '3813.98', '5509.84', '39.1361', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41098', '189973', '571', '1', '1', '4036.92', '5504.07', '37.2898', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41099', '189973', '571', '1', '1', '4033.07', '5504.07', '37.4107', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41100', '189973', '571', '1', '1', '3371.95', '5498.31', '64.4675', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41101', '189973', '571', '1', '1', '3079.82', '5498.31', '54.7618', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41102', '189973', '571', '1', '1', '4156.07', '5492.55', '24.1716', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41103', '189973', '571', '1', '1', '4156.07', '5486.78', '24.6386', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41104', '189973', '571', '1', '1', '2541.7', '5446.43', '33.4116', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41105', '189973', '571', '1', '1', '3214.35', '5417.61', '54.3573', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41106', '189973', '571', '1', '1', '2803.07', '5400.31', '63.3247', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41107', '189973', '571', '1', '1', '2833.82', '5388.78', '62.6462', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41108', '189973', '571', '1', '1', '3733.26', '5354.2', '35.7263', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41109', '189973', '571', '1', '1', '2968.35', '5331.14', '63.9571', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41110', '189973', '571', '1', '1', '3591.04', '5285.02', '27.4053', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41111', '189973', '571', '1', '1', '2895.32', '5244.67', '61.7665', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41112', '189973', '571', '1', '1', '3083.67', '5238.9', '63.9791', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41113', '189973', '571', '1', '1', '3729.42', '5175.49', '23.918', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41114', '189973', '571', '1', '1', '3721.73', '5175.49', '23.8382', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41115', '189973', '571', '1', '1', '2810.76', '5163.96', '72.3322', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41116', '189973', '571', '1', '1', '2903.01', '5112.08', '35.2475', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41117', '189973', '571', '1', '1', '2691.6', '5065.97', '33.3355', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41118', '189973', '571', '1', '1', '2576.29', '5014.09', '39.0473', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41119', '189973', '571', '1', '1', '2572.45', '5014.09', '39.3202', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41120', '189973', '571', '1', '1', '3099.04', '5008.32', '32.8443', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41121', '189973', '571', '1', '1', '3306.6', '4973.73', '28.9803', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41122', '189973', '571', '1', '1', '3302.76', '4973.73', '29.1286', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41123', '189973', '571', '1', '1', '4382.85', '4967.97', '25.2778', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41124', '189973', '571', '1', '1', '4379.01', '4967.97', '25.2527', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41125', '189973', '571', '1', '1', '3306.6', '4967.97', '29.3028', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41126', '189973', '571', '1', '1', '3302.76', '4967.97', '29.4045', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41127', '189973', '571', '1', '1', '4452.04', '4841.15', '23.7412', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41128', '189973', '571', '1', '1', '4348.26', '4800.8', '24.4773', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41129', '189973', '571', '1', '1', '4348.26', '4795.03', '24.928', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41130', '189973', '571', '1', '1', '3383.48', '4766.21', '29.204', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41131', '189973', '571', '1', '1', '3379.64', '4766.21', '29.3698', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41132', '189973', '571', '1', '1', '3218.2', '4558.68', '26.6926', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41133', '189973', '571', '1', '1', '4232.95', '4535.63', '32.0118', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41134', '189973', '571', '1', '1', '4113.79', '4397.27', '27.4588', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41135', '189973', '571', '1', '1', '4109.95', '4397.27', '27.6296', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41136', '189973', '571', '1', '1', '4113.79', '4391.51', '27.1196', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41137', '189973', '571', '1', '1', '4109.95', '4391.51', '27.0698', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41138', '189973', '571', '1', '1', '3921.6', '4258.92', '24.1732', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41139', '189973', '571', '1', '1', '3917.76', '4258.92', '24.1582', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41140', '189973', '571', '1', '1', '3783.23', '4212.81', '25.8885', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41141', '189973', '571', '1', '1', '3222.04', '4166.69', '27.4615', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41142', '189973', '571', '1', '1', '3229.73', '4160.93', '26.907', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41143', '189973', '571', '1', '1', '3225.89', '4160.93', '27.3382', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41144', '189973', '571', '1', '1', '3667.92', '4149.4', '28.5736', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41145', '189973', '571', '1', '1', '3498.79', '4022.58', '24.2342', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41146', '189973', '571', '1', '1', '3494.95', '4022.58', '24.6771', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41147', '189973', '571', '1', '1', '3325.82', '3999.52', '27.6638', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41148', '189973', '571', '1', '1', '3644.85', '3964.93', '26.6651', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41149', '189973', '571', '1', '1', '4127.17', '-1588.17', '171.359', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41150', '189973', '571', '1', '1', '4305.67', '-1672.17', '175.953', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41151', '189973', '571', '1', '1', '3087.67', '-1703.67', '38.1276', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41152', '189973', '571', '1', '1', '3084.17', '-1703.67', '38.1025', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41153', '189973', '571', '1', '1', '4246.17', '-1750.92', '190.902', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41154', '189973', '571', '1', '1', '3563.67', '-1750.92', '161.205', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41155', '189973', '571', '1', '1', '3287.17', '-1761.42', '83.6277', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41156', '189973', '571', '1', '1', '3287.17', '-1766.67', '82.9209', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41157', '189973', '571', '1', '1', '4057.17', '-1777.17', '210.451', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41158', '189973', '571', '1', '1', '3924.17', '-1787.67', '211.799', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41159', '189973', '571', '1', '1', '3441.17', '-1787.67', '103.171', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41160', '189973', '571', '1', '1', '3651.17', '-1855.92', '173.083', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41161', '189973', '571', '1', '1', '3367.67', '-1882.17', '115.406', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41162', '189973', '571', '1', '1', '3364.17', '-1882.17', '114.931', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41163', '189973', '571', '1', '1', '3752.67', '-1897.92', '203.14', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41164', '189973', '571', '1', '1', '3749.17', '-1897.92', '202.156', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41165', '189973', '571', '1', '1', '4617.17', '-2260.17', '167.565', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41166', '189973', '571', '1', '1', '4533.17', '-2375.67', '216.399', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41167', '189973', '571', '1', '1', '4354.67', '-2391.42', '231.838', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41168', '189973', '571', '1', '1', '4207.67', '-2412.42', '231.603', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41169', '189973', '571', '1', '1', '4204.17', '-2412.42', '231.807', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41170', '189973', '571', '1', '1', '4417.67', '-2433.42', '243.355', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41171', '189973', '571', '1', '1', '4172.67', '-2533.17', '231.575', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41172', '189973', '571', '1', '1', '4169.17', '-2533.17', '230.641', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41173', '189973', '571', '1', '1', '4302.17', '-2701.17', '267.636', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41174', '189973', '571', '1', '1', '4211.17', '-2800.92', '276.805', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41175', '189973', '571', '1', '1', '4505.17', '-3357.42', '237.894', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41176', '189973', '571', '1', '1', '4424.67', '-3514.92', '237.986', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41177', '189973', '571', '1', '1', '4557.67', '-3588.42', '234.648', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41178', '189973', '571', '1', '1', '4554.17', '-3588.42', '234.466', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41179', '189973', '571', '1', '1', '4561.17', '-3693.42', '231.435', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41180', '189973', '571', '1', '1', '4515.67', '-3840.42', '217.28', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41181', '189973', '571', '1', '1', '4421.17', '-3976.92', '179.773', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41182', '189973', '571', '1', '1', '4253.17', '-4039.92', '178.375', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41183', '189973', '571', '1', '1', '4358.17', '-4055.67', '184.303', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41184', '189973', '571', '1', '1', '4442.17', '-4249.92', '163.699', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41185', '189973', '571', '1', '1', '4557.67', '-4402.17', '177.643', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41186', '189973', '571', '1', '1', '4554.17', '-4402.17', '178.022', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41187', '189973', '571', '1', '1', '4676.67', '-4449.42', '193.774', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41188', '189973', '571', '1', '1', '4589.17', '-4501.92', '194.001', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41189', '189973', '571', '1', '1', '4592.67', '-4507.17', '196.031', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41190', '189973', '571', '1', '1', '4767.67', '-4706.67', '53.9669', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41191', '189973', '571', '1', '1', '4764.17', '-4711.92', '53.5', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41192', '189973', '571', '1', '1', '4582.17', '-4717.17', '62.0499', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41193', '189973', '571', '1', '1', '3728.17', '-4795.92', '158.942', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41194', '189973', '571', '1', '1', '4743.17', '-4816.92', '53.4339', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41195', '189973', '571', '1', '1', '4421.17', '-4816.92', '38.2639', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41196', '189973', '571', '1', '1', '3773.67', '-4890.42', '136.169', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41197', '189973', '571', '1', '1', '4295.17', '-4932.42', '30.7884', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41198', '189973', '571', '1', '1', '4697.67', '-4984.92', '43.1593', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41199', '189973', '571', '1', '1', '4694.17', '-4984.92', '43.6828', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41200', '189973', '571', '1', '1', '4529.67', '-4984.92', '8.30563', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41201', '189973', '571', '1', '1', '4176.17', '-5095.17', '13.018', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41202', '189973', '571', '1', '1', '3917.17', '-5095.17', '71.0683', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41203', '189973', '571', '1', '1', '3745.67', '-5142.42', '121.432', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41204', '189973', '571', '1', '1', '4029.17', '-5215.92', '9.56654', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41205', '189973', '571', '1', '1', '3934.67', '-5310.42', '12.5003', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41206', '189973', '571', '1', '1', '3626.67', '-5310.42', '127.208', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41207', '189973', '571', '1', '1', '3556.67', '-5425.92', '154.329', '3.57526', '0', '0', '0.976584', '-0.215138', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41208', '189973', '571', '1', '1', '3817.4', '1052.86', '56.3105', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41209', '189973', '571', '1', '1', '3622.94', '968.733', '57.402', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41210', '189973', '571', '1', '1', '3626.68', '963.125', '56.9115', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41211', '189973', '571', '1', '1', '3858.53', '901.433', '58.0351', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41212', '189973', '571', '1', '1', '3682.77', '862.175', '57.8915', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41213', '189973', '571', '1', '1', '2942.33', '65.7917', '7.86543', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41214', '189973', '571', '1', '1', '2934.85', '65.7917', '6.43276', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41215', '189973', '571', '1', '1', '2691.78', '-7.11679', '4.27195', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41216', '189973', '571', '1', '1', '2889.98', '-23.9415', '2.11048', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41217', '189973', '571', '1', '1', '2785.27', '-51.9832', '6.6533', '5.32716', '0', '0', '0.460015', '-0.887911', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41218', '190173', '571', '1', '1', '5118.77', '1064.07', '223.898', '6.22487', '0', '0', '0.029152', '-0.999575', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41219', '190173', '571', '1', '1', '3282.64', '1041.64', '134.79', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41220', '190173', '571', '1', '1', '3275.16', '1041.64', '133.729', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41221', '190173', '571', '1', '1', '2815.19', '1041.64', '31.7784', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41222', '190173', '571', '1', '1', '5182.34', '1007.99', '242.242', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41223', '190173', '571', '1', '1', '2912.42', '991.167', '40.8037', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41224', '190173', '571', '1', '1', '2841.36', '991.167', '30.4387', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41225', '190173', '571', '1', '1', '2882.5', '974.342', '35.668', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41226', '190173', '571', '1', '1', '3155.49', '929.475', '111.646', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41227', '190173', '571', '1', '1', '3286.38', '890.217', '134.584', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41228', '190173', '571', '1', '1', '3241.5', '890.217', '123.872', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41229', '190173', '571', '1', '1', '3237.76', '890.217', '123.185', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41230', '190173', '571', '1', '1', '4812.13', '873.392', '160.921', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41231', '190173', '571', '1', '1', '4808.39', '867.783', '160.918', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41232', '190173', '571', '1', '1', '4943.01', '856.567', '188.243', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41233', '190173', '571', '1', '1', '4939.27', '850.958', '186.172', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41234', '190173', '571', '1', '1', '3219.06', '845.35', '122.014', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41235', '190173', '571', '1', '1', '4838.3', '817.308', '161.592', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41236', '190173', '571', '1', '1', '4815.86', '789.267', '165.141', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41237', '190173', '571', '1', '1', '2994.69', '716.358', '80.0521', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41238', '190173', '571', '1', '1', '2968.51', '671.492', '81.2658', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41239', '190173', '571', '1', '1', '2908.68', '637.842', '77.9529', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41240', '190173', '571', '1', '1', '2908.68', '475.2', '87.4932', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41241', '190173', '571', '1', '1', '3338.73', '-405.308', '171.69', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41242', '190173', '571', '1', '1', '2990.95', '-528.692', '112.463', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41243', '190173', '571', '1', '1', '2815.19', '-556.733', '96.4687', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41244', '190173', '571', '1', '1', '3017.13', '-573.558', '101.87', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41245', '190173', '571', '1', '1', '3013.39', '-579.167', '100.327', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41246', '190173', '571', '1', '1', '2901.2', '-601.6', '91.2312', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41247', '190173', '571', '1', '1', '4438.17', '-612.817', '129.252', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41248', '190173', '571', '1', '1', '4434.43', '-612.817', '129.258', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41249', '190173', '571', '1', '1', '2792.75', '-618.425', '82.7973', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41250', '190173', '571', '1', '1', '3043.3', '-624.033', '95.1379', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41251', '190173', '571', '1', '1', '4490.52', '-629.642', '135.517', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41252', '190173', '571', '1', '1', '4370.85', '-635.25', '121.562', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41253', '190173', '571', '1', '1', '2759.09', '-657.683', '85.5082', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41254', '190173', '571', '1', '1', '4438.17', '-668.9', '122.853', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41255', '190173', '571', '1', '1', '4434.43', '-668.9', '122.904', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41256', '190173', '571', '1', '1', '3151.75', '-882.017', '33.5297', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41257', '190173', '571', '1', '1', '3151.75', '-887.625', '32.2803', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41258', '190173', '571', '1', '1', '4430.69', '-932.492', '167.322', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41259', '190173', '571', '1', '1', '4606.45', '-943.708', '173.306', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41260', '190173', '571', '1', '1', '4498', '-954.925', '171.395', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41261', '190173', '571', '1', '1', '3144.27', '-954.925', '38.8229', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41262', '190173', '571', '1', '1', '4352.16', '-960.533', '168.507', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41263', '190173', '571', '1', '1', '3204.1', '-977.358', '69.5522', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41264', '190173', '571', '1', '1', '3200.36', '-977.358', '66.419', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41265', '190173', '571', '1', '1', '4094.13', '-1016.62', '158.547', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41266', '190173', '571', '1', '1', '4692.46', '-1039.05', '167.881', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41267', '190173', '571', '1', '1', '3275.16', '-1050.27', '102.732', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41268', '190173', '571', '1', '1', '3275.16', '-1055.87', '101.351', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41269', '190173', '571', '1', '1', '4288.58', '-1067.09', '160.331', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41270', '190173', '571', '1', '1', '4284.84', '-1067.09', '160.46', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41271', '190173', '571', '1', '1', '3353.69', '-1100.74', '121.42', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41272', '190173', '571', '1', '1', '4748.55', '-1156.83', '168.139', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41273', '190173', '571', '1', '1', '3959.5', '-1168.04', '151.315', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41274', '190173', '571', '1', '1', '3364.91', '-1179.26', '113.76', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41275', '190173', '571', '1', '1', '4258.67', '-1196.08', '152.352', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41276', '190173', '571', '1', '1', '3278.9', '-1207.3', '85.9348', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41277', '190173', '571', '1', '1', '3275.16', '-1207.3', '85.059', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41278', '190173', '571', '1', '1', '4139', '-1212.91', '139.604', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41279', '190173', '571', '1', '1', '4135.26', '-1212.91', '139.03', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41280', '190173', '571', '1', '1', '4815.86', '-1218.52', '168.57', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41281', '190173', '571', '1', '1', '4595.23', '-1229.73', '156.126', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41282', '190173', '571', '1', '1', '3391.08', '-1252.17', '111.192', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41283', '190173', '571', '1', '1', '3387.34', '-1252.17', '109.797', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41284', '190173', '571', '1', '1', '4064.21', '-1268.99', '131.827', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41285', '190173', '571', '1', '1', '4060.47', '-1268.99', '131.442', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41286', '190173', '571', '1', '1', '4415.73', '-1325.08', '162.938', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41287', '190173', '571', '1', '1', '3952.02', '-1347.51', '158.307', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41288', '190173', '571', '1', '1', '3948.28', '-1347.51', '158.997', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41289', '190173', '571', '1', '1', '4352.16', '-1353.12', '162.346', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41290', '190173', '571', '1', '1', '4008.11', '-1364.33', '152.529', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41291', '190173', '571', '1', '1', '3450.92', '-1386.77', '105.921', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41292', '190173', '571', '1', '1', '2878.76', '-1386.77', '49.5124', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41293', '190173', '571', '1', '1', '3297.59', '-1397.98', '100.1', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41294', '190173', '571', '1', '1', '2796.49', '-1403.59', '41.9811', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41295', '190173', '571', '1', '1', '4400.77', '-1409.2', '159.614', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41296', '190173', '571', '1', '1', '4389.55', '-1431.63', '161.692', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41297', '190173', '571', '1', '1', '2729.18', '-1431.63', '46.4691', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41298', '190173', '571', '1', '1', '3450.92', '-1437.24', '104.311', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41299', '190173', '571', '1', '1', '2777.79', '-1442.85', '47.0333', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41300', '190173', '571', '1', '1', '2781.53', '-1448.46', '47.0428', '5.12532', '0', '0', '0.547133', '-0.837046', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41301', '190173', '571', '1', '1', '3432.22', '-1459.67', '105.707', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41302', '190173', '571', '1', '1', '3862.27', '-1476.5', '144.286', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41303', '190173', '571', '1', '1', '3824.88', '-1476.5', '144.449', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41304', '190173', '571', '1', '1', '3286.38', '-1476.5', '95.7137', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41305', '190173', '571', '1', '1', '3690.25', '-1493.33', '137.38', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41306', '190173', '571', '1', '1', '3686.51', '-1493.33', '136.742', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41307', '190173', '571', '1', '1', '3177.93', '-1510.15', '47.6453', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41308', '190173', '571', '1', '1', '3226.54', '-1515.76', '58.7048', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41309', '190173', '571', '1', '1', '3701.47', '-1521.37', '134.281', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41310', '190173', '571', '1', '1', '3413.52', '-1538.19', '94.0801', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41311', '190173', '571', '1', '1', '5022.5', '3630.04', '360.731', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41312', '190173', '571', '1', '1', '5024.48', '3555.67', '357.503', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41313', '190173', '571', '1', '1', '4961.02', '3537.82', '356.65', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41314', '190173', '571', '1', '1', '4941.18', '3525.92', '357.471', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41315', '190173', '571', '1', '1', '5111.75', '3374.19', '359.507', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41316', '190173', '571', '1', '1', '5185.13', '3186.77', '367.385', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41317', '190173', '571', '1', '1', '4976.88', '3043.97', '360.266', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41318', '190173', '571', '1', '1', '5083.98', '2487.64', '357.09', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41319', '190173', '571', '1', '1', '4996.72', '2386.49', '327.582', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41320', '190173', '571', '1', '1', '4986.8', '2365.67', '327.595', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41321', '190173', '571', '1', '1', '5262.48', '2353.77', '375.937', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41322', '190173', '571', '1', '1', '5173.23', '2341.87', '358.704', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41323', '190173', '571', '1', '1', '5171.25', '2341.87', '358.299', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41324', '190173', '571', '1', '1', '4949.12', '2341.87', '327.515', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41325', '190173', '571', '1', '1', '5058.2', '2285.34', '356.615', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41326', '190173', '571', '1', '1', '5157.37', '2276.42', '361.072', '3.60793', '0', '0', '0.97294', '-0.231059', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41327', '190173', '571', '1', '1', '5041.72', '2204.56', '356.905', '5.73714', '0', '0', '0.269643', '-0.96296', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41328', '190175', '571', '1', '1', '5448.2', '-4215.48', '366.014', '4.81856', '0', '0', '0.668592', '-0.74363', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41329', '190175', '571', '1', '1', '5484.82', '-4400.24', '370.309', '1.10205', '0', '0', '0.523562', '0.851988', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41330', '190170', '571', '1', '1', '6160.64', '-2317.85', '293.499', '5.18927', '0', '0', '0.520093', '-0.85411', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41331', '190170', '571', '1', '1', '6127.35', '-2332.83', '295.621', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41332', '190170', '571', '1', '1', '5358.31', '-2357.8', '288.229', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41333', '190170', '571', '1', '1', '5354.98', '-2357.8', '288.45', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41334', '190170', '571', '1', '1', '5554.73', '-2362.79', '288.386', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41335', '190170', '571', '1', '1', '5977.53', '-2367.79', '292.631', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41336', '190170', '571', '1', '1', '5977.53', '-2372.78', '292.72', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41337', '190170', '571', '1', '1', '5817.73', '-2392.76', '291.265', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41338', '190170', '571', '1', '1', '5195.18', '-2392.76', '289.126', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41339', '190170', '571', '1', '1', '5281.74', '-2402.74', '290.286', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41340', '190170', '571', '1', '1', '6280.49', '-2427.71', '297.968', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41341', '190170', '571', '1', '1', '5148.57', '-2432.71', '290.42', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41342', '190170', '571', '1', '1', '6310.45', '-2452.68', '290.712', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41343', '190170', '571', '1', '1', '6227.22', '-2452.68', '296.56', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41344', '190170', '571', '1', '1', '5591.35', '-2452.68', '287.497', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41345', '190170', '571', '1', '1', '5721.19', '-2457.68', '288.589', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41346', '190170', '571', '1', '1', '6270.5', '-2472.66', '302.198', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41347', '190170', '571', '1', '1', '5541.41', '-2497.63', '287.894', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41348', '190170', '571', '1', '1', '4772.31', '-2507.35', '225.623', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41349', '190170', '571', '1', '1', '4739.08', '-2517.6', '233.729', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41350', '190170', '571', '1', '1', '5238.46', '-2522.59', '289.98', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41351', '190170', '571', '1', '1', '4998.76', '-2527.59', '254.189', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41352', '190170', '571', '1', '1', '5717.86', '-2557.55', '290.57', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41353', '190170', '571', '1', '1', '4799.28', '-2557.56', '222.469', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41354', '190170', '571', '1', '1', '5548.07', '-2562.54', '287.532', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41355', '190170', '571', '1', '1', '4772.37', '-2567.54', '232.542', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41356', '190170', '571', '1', '1', '4772.37', '-2572.53', '234.323', '4.87511', '0', '0', '0.647302', '-0.762234', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41357', '190170', '571', '1', '1', '6184.41', '-2586.84', '292.926', '3.20064', '0', '0', '0.999564', '-0.0295183', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41358', '190170', '571', '1', '1', '6124.02', '-2587.51', '291.118', '3.20064', '0', '0', '0.999564', '-0.0295183', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41359', '190170', '571', '1', '1', '6120.69', '-2587.51', '291.721', '3.20064', '0', '0', '0.999564', '-0.0295183', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41360', '190170', '571', '1', '1', '5657.93', '-2587.51', '289.038', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41361', '190170', '571', '1', '1', '5654.6', '-2587.51', '288.511', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41362', '190170', '571', '1', '1', '6210.57', '-2592.51', '291.016', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41363', '190170', '571', '1', '1', '5348.32', '-2607.49', '289.896', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41364', '190170', '571', '1', '1', '6280.49', '-2647.44', '304.777', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41365', '190170', '571', '1', '1', '6117.36', '-2702.37', '295.819', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41366', '190170', '571', '1', '1', '5957.56', '-2702.37', '288.938', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41367', '190170', '571', '1', '1', '5984.19', '-2727.34', '289.364', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41368', '190170', '571', '1', '1', '5871', '-2727.34', '276.939', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41369', '190170', '571', '1', '1', '5631.3', '-2732.33', '276.509', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41370', '190170', '571', '1', '1', '5251.77', '-2732.33', '291.62', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41371', '190170', '571', '1', '1', '5771.12', '-2742.32', '276.583', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41372', '190170', '571', '1', '1', '5574.7', '-2747.31', '274.829', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41373', '190170', '571', '1', '1', '6114.03', '-2777.27', '298.161', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41374', '190170', '571', '1', '1', '5977.53', '-2787.26', '288.782', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41375', '190170', '571', '1', '1', '6237.21', '-2807.24', '291.482', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41376', '190170', '571', '1', '1', '5175.2', '-2812.23', '292.225', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41377', '190170', '571', '1', '1', '5940.95', '-2817.31', '263.233', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41378', '190170', '571', '1', '1', '5504.79', '-2817.23', '272.037', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41379', '190170', '571', '1', '1', '5970.87', '-2827.21', '290.652', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41380', '190170', '571', '1', '1', '4938.83', '-2847.19', '289.662', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41381', '190170', '571', '1', '1', '4928.85', '-2937.07', '290.463', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41382', '190170', '571', '1', '1', '5621.31', '-3041.94', '288.17', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41383', '190170', '571', '1', '1', '5564.72', '-3056.93', '287.643', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41384', '190170', '571', '1', '1', '5514.78', '-3071.91', '288.107', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41385', '190170', '571', '1', '1', '5588.02', '-3126.84', '288.217', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41386', '190170', '571', '1', '1', '5591.35', '-3131.83', '288.956', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41387', '190170', '571', '1', '1', '5191.85', '-3176.77', '269.331', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41388', '190170', '571', '1', '1', '5188.52', '-3176.77', '269.032', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41389', '190170', '571', '1', '1', '5121.94', '-3186.76', '274.746', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41390', '190170', '571', '1', '1', '5125.27', '-3191.76', '274.291', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41391', '190170', '571', '1', '1', '4895.55', '-3206.74', '291.191', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41392', '190170', '571', '1', '1', '5168.55', '-3226.71', '274.443', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41393', '190170', '571', '1', '1', '5155.23', '-3226.71', '274.923', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41394', '190170', '571', '1', '1', '4918.86', '-3241.69', '290.083', '0.00877828', '0', '0', '0.00438913', '0.99999', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41395', '190170', '571', '1', '1', '4978.78', '-3306.61', '290.339', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41396', '190170', '571', '1', '1', '5128.6', '-3401.49', '290.814', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41397', '190170', '571', '1', '1', '5295.05', '-3431.46', '288.493', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41398', '190170', '571', '1', '1', '5188.52', '-3481.39', '290.173', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41399', '190170', '571', '1', '1', '4958.81', '-3501.37', '296.559', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41400', '190170', '571', '1', '1', '4955.48', '-3501.37', '296.182', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41401', '190170', '571', '1', '1', '5225.14', '-3506.36', '290.063', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41402', '190170', '571', '1', '1', '5221.81', '-3506.36', '290.44', '0.530283', '0', '0', '0.262046', '0.965055', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41403', '191019', '571', '1', '1', '6334.93', '5430.62', '-46.5788', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41404', '191019', '571', '1', '1', '6337.84', '5426.26', '-46.6148', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41405', '191019', '571', '1', '1', '5350.42', '5421.9', '-101.148', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41406', '191019', '571', '1', '1', '5248.77', '5417.55', '-89.3596', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41407', '191019', '571', '1', '1', '5916.73', '5413.19', '-91.4795', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41408', '191019', '571', '1', '1', '4839.29', '5404.48', '-76.1767', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41409', '191019', '571', '1', '1', '4833.48', '5400.12', '-78.127', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41410', '191019', '571', '1', '1', '5980.62', '5395.77', '-87.0303', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41411', '191019', '571', '1', '1', '5524.67', '5395.77', '-118.199', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41412', '191019', '571', '1', '1', '4865.42', '5395.77', '-83.038', '4.77811', '0', '0', '0.683492', '-0.729958', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41413', '191019', '571', '1', '1', '4752.21', '5397.19', '-48.161', '6.04103', '0', '0', '0.120781', '-0.992679', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41414', '191019', '571', '1', '1', '6680.53', '5387.05', '60.034', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41415', '191019', '571', '1', '1', '6404.63', '5387.05', '-38.7807', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41416', '191019', '571', '1', '1', '6401.73', '5387.05', '-39.3314', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41417', '191019', '571', '1', '1', '5585.66', '5387.05', '-136.744', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41418', '191019', '571', '1', '1', '6680.53', '5382.7', '60.1928', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41419', '191019', '571', '1', '1', '6404.63', '5382.7', '-39.1418', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41420', '191019', '571', '1', '1', '6401.73', '5382.7', '-39.5998', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41421', '191019', '571', '1', '1', '5582.75', '5382.7', '-136.798', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41422', '191019', '571', '1', '1', '5353.32', '5382.7', '-118.829', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41423', '191019', '571', '1', '1', '5234.25', '5378.34', '-84.3463', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41424', '191019', '571', '1', '1', '6372.69', '5369.63', '-44.1807', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41425', '191019', '571', '1', '1', '5841.22', '5369.63', '-88.4032', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41426', '191019', '571', '1', '1', '6393.02', '5313', '-50.3811', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41427', '191019', '571', '1', '1', '5408.5', '5299.93', '-130.99', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41428', '191019', '571', '1', '1', '4868.33', '5295.57', '-91.0232', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41429', '191019', '571', '1', '1', '5597.27', '5286.86', '-134.063', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41430', '191019', '571', '1', '1', '5364.94', '5286.86', '-133.019', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41431', '191019', '571', '1', '1', '5574.04', '5278.15', '-133.388', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41432', '191019', '571', '1', '1', '5440.45', '5278.15', '-130.631', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41433', '191019', '571', '1', '1', '5539.6', '5264.58', '-133.367', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41434', '191019', '571', '1', '1', '6427.87', '5256.37', '-59.1563', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41435', '191019', '571', '1', '1', '5675.69', '5256.37', '-131.997', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41436', '191019', '571', '1', '1', '4824.77', '5256.37', '-93.026', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41437', '191019', '571', '1', '1', '6433.67', '5252.01', '-58.6487', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41438', '191019', '571', '1', '1', '6427.87', '5252.01', '-59.8878', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41439', '191019', '571', '1', '1', '5678.59', '5252.01', '-132.318', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41440', '191019', '571', '1', '1', '4824.77', '5252.01', '-94.3623', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41441', '191019', '571', '1', '1', '5675.69', '5247.65', '-133.233', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41442', '191019', '571', '1', '1', '5608.89', '5221.52', '-133.095', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41443', '191019', '571', '1', '1', '6561.46', '5217.16', '-49.0972', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41444', '191019', '571', '1', '1', '6247.81', '5204.09', '-99.4379', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41445', '191019', '571', '1', '1', '4757.97', '5204.09', '-55.3186', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41446', '191019', '571', '1', '1', '6674.72', '5191.02', '-32.2999', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41447', '191019', '571', '1', '1', '5068.72', '5182.31', '-93.3748', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41448', '191019', '571', '1', '1', '5065.81', '5182.31', '-93.6893', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41449', '191019', '571', '1', '1', '5678.59', '5160.53', '-132.843', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41450', '191019', '571', '1', '1', '5675.69', '5160.53', '-132.5', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41451', '191019', '571', '1', '1', '6532.42', '5156.17', '-56.341', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41452', '191019', '571', '1', '1', '4737.64', '5151.82', '-53.932', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41453', '191019', '571', '1', '1', '6695.05', '5147.46', '-19.4084', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41454', '191019', '571', '1', '1', '6692.15', '5147.46', '-20.0595', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41455', '191019', '571', '1', '1', '5173.27', '5143.1', '-133.686', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41456', '191019', '571', '1', '1', '4850.9', '5143.1', '-92.8211', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41457', '191019', '571', '1', '1', '4816.05', '5138.75', '-75.3257', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41458', '191019', '571', '1', '1', '5579.85', '5134.39', '-131.098', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41459', '191019', '571', '1', '1', '5330.09', '5130.04', '-134.956', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41460', '191019', '571', '1', '1', '5327.19', '5130.04', '-134.742', '4.88807', '0', '0', '0.642349', '-0.766412', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41461', '191019', '571', '1', '1', '5100.66', '5130.04', '-133.066', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41462', '191019', '571', '1', '1', '5347.52', '5121.32', '-135.656', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41463', '191019', '571', '1', '1', '5655.36', '5116.97', '-133.945', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41464', '191019', '571', '1', '1', '5184.88', '5112.61', '-135.117', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41465', '191019', '571', '1', '1', '5181.98', '5112.61', '-134.01', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41466', '191019', '571', '1', '1', '5051.29', '5108.25', '-108.9', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41467', '191019', '571', '1', '1', '5396.89', '5103.9', '-132.855', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41468', '191019', '571', '1', '1', '4778.3', '5103.9', '-63.7736', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41469', '191019', '571', '1', '1', '4775.4', '5103.9', '-63.0834', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41470', '191019', '571', '1', '1', '6666.01', '5082.12', '-31.5637', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41471', '191019', '571', '1', '1', '6663.1', '5082.12', '-30.9119', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41472', '191019', '571', '1', '1', '4879.95', '5082.12', '-92.8265', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41473', '191019', '571', '1', '1', '6660.2', '5077.76', '-31.0544', '3.89218', '0', '0', '0.9304', '-0.366546', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41474', '191019', '571', '1', '1', '4879.95', '5077.76', '-92.8135', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41475', '191019', '571', '1', '1', '5478.2', '5051.62', '-133.707', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41476', '191019', '571', '1', '1', '5025.15', '5051.62', '-110.164', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41477', '191019', '571', '1', '1', '5042.58', '5042.91', '-112.693', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41478', '191019', '571', '1', '1', '5562.42', '5038.55', '-133.285', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41479', '191019', '571', '1', '1', '5559.52', '5038.55', '-132.947', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41480', '191019', '571', '1', '1', '5562.42', '5034.2', '-134.443', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41481', '191019', '571', '1', '1', '5559.52', '5034.2', '-134.276', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41482', '191019', '571', '1', '1', '5225.54', '5025.49', '-136.033', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41483', '191019', '571', '1', '1', '6607.92', '5016.77', '-33.408', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41484', '191019', '571', '1', '1', '6605.02', '5016.77', '-34.0602', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41485', '191019', '571', '1', '1', '5788.95', '4951.43', '-132.567', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41486', '191019', '571', '1', '1', '5788.95', '4947.07', '-133.435', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41487', '191019', '571', '1', '1', '5605.99', '4929.65', '-132.308', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41488', '191019', '571', '1', '1', '5861.55', '4907.87', '-131.218', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41489', '191019', '571', '1', '1', '5858.65', '4903.51', '-132.009', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41490', '191019', '571', '1', '1', '5678.59', '4894.8', '-133.414', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41491', '191019', '571', '1', '1', '5675.69', '4894.8', '-132.709', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41492', '191019', '571', '1', '1', '5774.43', '4890.44', '-132.306', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41493', '191019', '571', '1', '1', '5646.65', '4886.08', '-133.43', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41494', '191019', '571', '1', '1', '5713.44', '4851.24', '-133.949', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41495', '191019', '571', '1', '1', '5864.46', '4842.52', '-131.809', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41496', '191019', '571', '1', '1', '5716.35', '4733.62', '-136.062', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41497', '191019', '571', '1', '1', '5713.44', '4729.26', '-136.112', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41498', '191019', '571', '1', '1', '5765.72', '4716.19', '-132.15', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41499', '191019', '571', '1', '1', '5739.58', '4694.41', '-134.932', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41500', '191019', '571', '1', '1', '5864.46', '4655.2', '-134.161', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41501', '191019', '571', '1', '1', '5637.93', '4650.85', '-136.269', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41502', '191019', '571', '1', '1', '6009.67', '4602.93', '-93.3723', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41503', '191019', '571', '1', '1', '6009.67', '4598.57', '-92.2737', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41504', '191019', '571', '1', '1', '5669.88', '4533.23', '-135.982', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41505', '191019', '571', '1', '1', '5838.32', '4507.09', '-132.217', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41506', '191019', '571', '1', '1', '6375.59', '4472.24', '-61.3863', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41507', '191019', '571', '1', '1', '6372.69', '4472.24', '-62.2653', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41508', '191019', '571', '1', '1', '5757', '4472.24', '-132.409', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41509', '191019', '571', '1', '1', '6375.59', '4467.89', '-61.381', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41510', '191019', '571', '1', '1', '6372.69', '4467.89', '-62.3663', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41511', '191019', '571', '1', '1', '5757', '4467.89', '-132.143', '6.118', '0', '0', '0.0824985', '-0.996591', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41512', '191019', '571', '1', '1', '5704.73', '4467.89', '-133.367', '3.4445', '0', '0', '0.988553', '-0.150877', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41513', '191019', '571', '1', '1', '5707.63', '4463.53', '-133.946', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41514', '191019', '571', '1', '1', '5969.01', '4450.46', '-94.4204', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41515', '191019', '571', '1', '1', '5963.2', '4446.1', '-94.0269', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41516', '191019', '571', '1', '1', '6088.08', '4419.97', '-84.3772', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41517', '191019', '571', '1', '1', '5916.73', '4415.61', '-92.3535', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41518', '191019', '571', '1', '1', '5025.15', '4376.4', '-76.3345', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41519', '191019', '571', '1', '1', '6181.01', '4367.69', '-64.1332', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41520', '191019', '571', '1', '1', '5086.14', '4363.33', '-81.3725', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41521', '191019', '571', '1', '1', '6352.36', '4358.98', '-45.3917', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41522', '191019', '571', '1', '1', '5187.79', '4350.27', '-94.1648', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41523', '191019', '571', '1', '1', '5181.98', '4350.27', '-94.3794', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41524', '191019', '571', '1', '1', '6064.85', '4345.91', '-80.3041', '5.59021', '0', '0', '0.339595', '-0.940572', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41525', '191019', '571', '1', '1', '4982.62', '4342.26', '-82.3179', '3.65656', '0', '0', '0.967033', '-0.25465', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41526', '191019', '571', '1', '1', '4974.59', '4341.01', '-81.1496', '1.73626', '0', '0', '0.763123', '0.646253', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41527', '191019', '571', '1', '1', '4976.37', '4334.71', '-80.7305', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41528', '191019', '571', '1', '1', '5977.72', '4332.84', '-85.1019', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41529', '191019', '571', '1', '1', '6288.47', '4319.77', '-45.2889', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41530', '191019', '571', '1', '1', '6285.56', '4319.77', '-45.3012', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41531', '191019', '571', '1', '1', '6215.86', '4315.42', '-41.4673', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41532', '191019', '571', '1', '1', '5120.99', '4315.42', '-100.888', '2.20829', '0', '0', '0.893079', '0.4499', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41533', '191019', '571', '1', '1', '5222.64', '4254.43', '-100.895', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41534', '191019', '571', '1', '1', '5219.73', '4250.07', '-100.276', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41535', '191019', '571', '1', '1', '4874.14', '4228.29', '-43.042', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41536', '191019', '571', '1', '1', '6300.08', '4223.94', '-44.5749', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41537', '191019', '571', '1', '1', '6300.08', '4193.44', '-43.6225', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41538', '191019', '571', '1', '1', '6337.84', '4189.08', '-43.8624', '4.03984', '0', '0', '0.900829', '-0.434174', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41539', '191019', '571', '1', '1', '4865.42', '4189.08', '-32.8066', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41540', '191019', '571', '1', '1', '4862.52', '4189.08', '-31.7698', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41541', '191019', '571', '1', '1', '4894.47', '4167.3', '-36.6764', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41542', '191019', '571', '1', '1', '4894.47', '4158.59', '-34.772', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41543', '191019', '571', '1', '1', '4891.56', '4158.59', '-33.8071', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41544', '191019', '571', '1', '1', '5170.36', '4149.88', '-82.9832', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41545', '191019', '571', '1', '1', '4978.69', '4093.25', '-27.7203', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41546', '191019', '571', '1', '1', '5240.06', '4088.89', '-75.7633', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41547', '191019', '571', '1', '1', '5242.97', '4084.54', '-74.6639', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41548', '191019', '571', '1', '1', '5091.95', '4084.54', '-56.6252', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41549', '191019', '571', '1', '1', '5272.01', '4054.04', '-73.0148', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41550', '191019', '571', '1', '1', '5266.2', '4054.04', '-72.6938', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41551', '191019', '571', '1', '1', '5222.64', '4049.69', '-72.6911', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41552', '191019', '571', '1', '1', '5187.79', '4040.97', '-56.3676', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41553', '191019', '571', '1', '1', '5181.98', '4040.97', '-56.7701', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41554', '191019', '571', '1', '1', '5103.57', '4006.12', '-58.1079', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41555', '191019', '571', '1', '1', '5251.68', '3962.56', '-65.8893', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41556', '191019', '571', '1', '1', '5193.6', '3919', '-36.5094', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41557', '191019', '571', '1', '1', '5150.03', '3919', '-23.6958', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41558', '191019', '571', '1', '1', '5190.69', '3888.5', '-27.7526', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41559', '191019', '571', '1', '1', '5280.72', '3840.59', '-50.325', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41560', '191019', '571', '1', '1', '5248.77', '3831.87', '-36.8588', '3.4445', '0', '0', '0.988553', '-0.150875', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41561', '190169', '571', '1', '1', '3010.67', '-2428.17', '51.888', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41562', '190169', '571', '1', '1', '4102.67', '-2464.92', '217.445', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41563', '190169', '571', '1', '1', '4099.17', '-2464.92', '216.87', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41564', '190169', '571', '1', '1', '3217.17', '-2548.92', '51.756', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41565', '190169', '571', '1', '1', '3353.67', '-2554.17', '49.8101', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41566', '190169', '571', '1', '1', '3073.67', '-2559.42', '50.1726', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41567', '190169', '571', '1', '1', '4074.67', '-2580.42', '216.906', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41568', '190169', '571', '1', '1', '3458.67', '-2638.17', '81.6658', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41569', '190169', '571', '1', '1', '3560.17', '-2643.42', '112.367', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41570', '190169', '571', '1', '1', '3332.67', '-2643.42', '50.9249', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41571', '190169', '571', '1', '1', '3329.17', '-2643.42', '50.437', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41572', '190169', '571', '1', '1', '3682.67', '-2648.67', '153.899', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41573', '190169', '571', '1', '1', '3679.17', '-2648.67', '156.128', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41574', '190169', '571', '1', '1', '4004.67', '-2690.67', '224.089', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41575', '190169', '571', '1', '1', '4130.67', '-2695.92', '222.902', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41576', '190169', '571', '1', '1', '3903.17', '-2743.17', '219.082', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41577', '190169', '571', '1', '1', '3983.67', '-2806.17', '274.763', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41578', '190169', '571', '1', '1', '4032.67', '-2916.42', '273.394', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41579', '190169', '571', '1', '1', '4029.17', '-2916.42', '272.358', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41580', '190169', '571', '1', '1', '4032.67', '-2921.67', '272.462', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41581', '190169', '571', '1', '1', '4407.17', '-3000.42', '308.994', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41582', '190169', '571', '1', '1', '4060.67', '-3058.17', '271.569', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41583', '190169', '571', '1', '1', '4151.67', '-3094.92', '273.162', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41584', '190169', '571', '1', '1', '4288.17', '-3110.67', '308.976', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41585', '190169', '571', '1', '1', '4365.17', '-3210.42', '309.988', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41586', '190169', '571', '1', '1', '4284.67', '-3315.42', '308.809', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41587', '190169', '571', '1', '1', '3826.17', '-3908.67', '177.366', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41588', '190169', '571', '1', '1', '3966.17', '-3955.92', '167.107', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41589', '190169', '571', '1', '1', '3693.17', '-3955.92', '177.304', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41590', '190169', '571', '1', '1', '3731.67', '-4055.67', '177.192', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41591', '190169', '571', '1', '1', '3661.67', '-4307.67', '181.878', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41592', '190169', '571', '1', '1', '3798.17', '-4333.92', '182.109', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41593', '190169', '571', '1', '1', '3787.67', '-4402.17', '182.354', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41594', '190169', '571', '1', '1', '3763.17', '-4402.17', '182.242', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41595', '190169', '571', '1', '1', '3675.67', '-4412.67', '181.458', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41596', '190169', '571', '1', '1', '3668.67', '-4517.67', '189.908', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41597', '190169', '571', '1', '1', '3595.17', '-4606.92', '193.462', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41598', '190169', '571', '1', '1', '3500.67', '-4654.17', '222.822', '3.41818', '0', '0', '0.990453', '-0.137853', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41599', '190169', '571', '1', '1', '2068.54', '-2740.09', '0.353221', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41600', '190169', '571', '1', '1', '2056.45', '-2770.32', '0.44881', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41601', '190169', '571', '1', '1', '2016.14', '-2994.02', '141.231', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41602', '190169', '571', '1', '1', '2016.14', '-3000.06', '141.54', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41603', '190169', '571', '1', '1', '2052.42', '-3151.21', '139.558', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41604', '190169', '571', '1', '1', '2080.64', '-3229.8', '56.2811', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41605', '190169', '571', '1', '1', '2080.64', '-3314.45', '99.6147', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41606', '190169', '571', '1', '1', '2076.6', '-3368.86', '134.864', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41607', '190169', '571', '1', '1', '2153.2', '-3520', '149.395', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41608', '190169', '571', '1', '1', '2205.6', '-3622.78', '161.852', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41609', '190169', '571', '1', '1', '2157.23', '-3749.75', '198.505', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41610', '190169', '571', '1', '1', '2310.42', '-3767.88', '219.888', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41611', '190169', '571', '1', '1', '2237.85', '-3834.39', '218.026', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41612', '190169', '571', '1', '1', '2137.07', '-3931.12', '220.003', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41613', '190169', '571', '1', '1', '1512.23', '-3961.35', '116.74', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41614', '190169', '571', '1', '1', '2161.26', '-4045.99', '220.506', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41615', '190169', '571', '1', '1', '1447.73', '-4076.22', '115.233', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41616', '190169', '571', '1', '1', '1443.7', '-4076.22', '116.814', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41617', '190169', '571', '1', '1', '2237.85', '-4148.77', '218.64', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41618', '190169', '571', '1', '1', '2354.76', '-4197.14', '219.327', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41619', '190169', '571', '1', '1', '1447.73', '-4251.55', '117.454', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41620', '190169', '571', '1', '1', '1443.7', '-4251.55', '119.294', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41621', '190169', '571', '1', '1', '1492.07', '-4378.51', '116.234', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41622', '190169', '571', '1', '1', '963.979', '-4584.07', '183.412', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41623', '190169', '571', '1', '1', '959.948', '-4584.07', '183.382', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41624', '190169', '571', '1', '1', '1302.6', '-4590.12', '184.894', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41625', '190169', '571', '1', '1', '1016.39', '-4626.39', '184.129', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41626', '190169', '571', '1', '1', '875.292', '-4626.39', '184.445', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41627', '190169', '571', '1', '1', '790.635', '-4626.39', '183.394', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41628', '190169', '571', '1', '1', '1016.39', '-4632.44', '185.906', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41629', '190169', '571', '1', '1', '786.604', '-4698.94', '186.935', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41630', '190169', '571', '1', '1', '1193.76', '-4729.17', '183.981', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41631', '190169', '571', '1', '1', '1625.1', '-4741.26', '114.915', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41632', '190169', '571', '1', '1', '1298.57', '-4765.45', '185.286', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41633', '190169', '571', '1', '1', '1729.92', '-4801.72', '115.685', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41634', '190169', '571', '1', '1', '814.823', '-4838', '1.51643', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41635', '190169', '571', '1', '1', '1701.7', '-4958.91', '116.93', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41636', '190169', '571', '1', '1', '931.729', '-5001.23', '0.472201', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41637', '190169', '571', '1', '1', '867.229', '-5007.28', '0.212285', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41638', '190169', '571', '1', '1', '1810.54', '-5025.42', '173.582', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41639', '190169', '571', '1', '1', '1597.18', '-5039.22', '112.691', '2.54046', '0', '0', '0.955169', '0.296062', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41640', '190169', '571', '1', '1', '1008.32', '-5037.51', '0.840561', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41641', '190169', '571', '1', '1', '1790.39', '-5134.24', '173.232', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41642', '190169', '571', '1', '1', '1951.64', '-5194.7', '192.723', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41643', '190169', '571', '1', '1', '2076.6', '-5273.3', '228.354', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41644', '190169', '571', '1', '1', '2346.7', '-5436.53', '249.65', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41645', '190169', '571', '1', '1', '2213.67', '-5454.67', '249.899', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41646', '190169', '571', '1', '1', '2354.76', '-5509.08', '250.57', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41647', '190169', '571', '1', '1', '2278.17', '-5533.27', '249.458', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41648', '190169', '571', '1', '1', '2278.17', '-5539.31', '250.566', '1.40242', '0', '0', '0.645141', '0.764063', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41649', '190169', '571', '1', '1', '3237.42', '5728.89', '49.8256', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41650', '190169', '571', '1', '1', '3156.7', '5711.6', '49.0906', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41651', '190169', '571', '1', '1', '3149.01', '5705.84', '48.9053', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41652', '190169', '571', '1', '1', '3045.23', '5613.6', '49.0217', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41653', '190169', '571', '1', '1', '3052.92', '5602.07', '49.1585', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41654', '190169', '571', '1', '1', '3118.26', '5561.72', '50.1932', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41655', '190169', '571', '1', '1', '3302.76', '5532.9', '49.4573', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41656', '190169', '571', '1', '1', '3306.6', '5521.37', '49.6525', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41657', '190169', '571', '1', '1', '3179.76', '5504.07', '49.2321', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41658', '190169', '571', '1', '1', '3041.39', '5504.07', '51.5844', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41659', '190169', '571', '1', '1', '3033.7', '5504.07', '51.6173', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41660', '190169', '571', '1', '1', '3202.82', '5498.31', '50.4104', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41661', '190169', '571', '1', '1', '3172.07', '5486.78', '49.4059', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41662', '190169', '571', '1', '1', '3145.17', '5481.02', '51.5431', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41663', '190169', '571', '1', '1', '3268.17', '5463.72', '49.3575', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41664', '190169', '571', '1', '1', '3264.32', '5463.72', '49.206', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41665', '190169', '571', '1', '1', '3110.57', '5452.19', '51.7675', '0.246367', '0', '0', '0.122872', '0.992423', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41666', '190171', '571', '1', '1', '7789.85', '1931.3', '365.421', '5.87712', '0', '0', '0.201643', '-0.979459', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41667', '190171', '571', '1', '1', '7719.58', '902.864', '468.524', '3.6191', '0', '0', '0.971634', '-0.236489', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41668', '190171', '571', '1', '1', '7719.61', '897.845', '469.25', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41669', '190171', '571', '1', '1', '7415.89', '893.227', '467.23', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41670', '190171', '571', '1', '1', '6374.73', '892.94', '168.431', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41671', '190171', '571', '1', '1', '8122.53', '873.665', '492.06', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41672', '190171', '571', '1', '1', '8017.99', '874.265', '463.301', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41673', '190171', '571', '1', '1', '7838.29', '845.84', '455.822', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41674', '190171', '571', '1', '1', '7884.19', '842.288', '464.111', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41675', '190171', '571', '1', '1', '7620.77', '836.334', '480.237', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41676', '190171', '571', '1', '1', '8210.33', '804.906', '500.613', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41677', '190172', '571', '1', '1', '7683.5', '797.095', '479.685', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41678', '190171', '571', '1', '1', '7683.51', '795.292', '479.783', '4.71787', '0', '0', '0.705167', '-0.709041', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41679', '190172', '571', '1', '1', '7838.21', '778.25', '530.617', '6.07818', '0', '0', '0.102325', '-0.994751', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41680', '190171', '571', '1', '1', '7836.58', '778.589', '529.294', '6.07818', '0', '0', '0.102325', '-0.994751', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41681', '190171', '571', '1', '1', '7832.33', '769.966', '515.843', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41682', '190171', '571', '1', '1', '8146.51', '733.344', '492.942', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41683', '190171', '571', '1', '1', '8042.09', '733.447', '483.481', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41684', '190171', '571', '1', '1', '7895.53', '726.977', '519.203', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41685', '190171', '571', '1', '1', '7590.29', '714.435', '482.173', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41686', '190171', '571', '1', '1', '7552.55', '708.062', '477.454', '0.736685', '0', '0', '0.360069', '0.932926', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41687', '190171', '571', '1', '1', '7681.48', '595.455', '655.073', '0.345556', '0', '0', '0.17192', '0.985111', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41688', '190171', '571', '1', '1', '7259.45', '590.413', '498.994', '5.93602', '0', '0', '0.172712', '-0.984972', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41689', '190171', '571', '1', '1', '7945.95', '572.394', '603.064', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41690', '190171', '571', '1', '1', '7176.97', '478.623', '543.334', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41691', '190171', '571', '1', '1', '8247.43', '434.586', '657.999', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41692', '190171', '571', '1', '1', '8038.37', '409.507', '684.109', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41693', '190171', '571', '1', '1', '6190.22', '246.531', '382.184', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41694', '190171', '571', '1', '1', '6185.31', '244.376', '381.928', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41695', '190171', '571', '1', '1', '6365.87', '240.195', '395.687', '5.12549', '0', '0', '0.54706', '-0.837093', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41696', '190171', '571', '1', '1', '6317.7', '232.115', '391.881', '2.76929', '0', '0', '0.982724', '0.185077', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41697', '190171', '571', '1', '1', '6310.52', '233.255', '391.677', '6.21248', '0', '0', '0.0353453', '-0.999375', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41698', '190171', '571', '1', '1', '6143.1', '195.941', '374.754', '5.66035', '0', '0', '0.306411', '-0.951899', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41699', '190171', '571', '1', '1', '6034.87', '195.937', '338.811', '5.66035', '0', '0', '0.306411', '-0.951899', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41700', '190171', '571', '1', '1', '6173.59', '190.815', '377.788', '4.85924', '0', '0', '0.653329', '-0.757074', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41701', '190171', '571', '1', '1', '6374.57', '114.646', '392.93', '4.3503', '0', '0', '0.822869', '-0.568231', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41702', '190171', '571', '1', '1', '6361.54', '77.1455', '394.266', '5.83863', '0', '0', '0.220451', '-0.975398', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41703', '190171', '571', '1', '1', '5172.19', '2343.31', '358.105', '4.77183', '0', '0', '0.685782', '-0.727807', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41704', '190171', '571', '1', '1', '5056.97', '2286.43', '357.305', '2.41564', '0', '0', '0.934843', '0.35506', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41705', '190171', '571', '1', '1', '5158.1', '2278.1', '361.357', '1.159', '0', '0', '0.547605', '0.836737', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41706', '190171', '571', '1', '1', '5042.44', '2203.08', '357.113', '5.34046', '0', '0', '0.454102', '-0.89095', '900', '100', '1');
INSERT INTO `gameobject` VALUES ('41707', '189981', '571', '1', '1', '7846.57', '3355.56', '737.529', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41708', '189981', '571', '1', '1', '7462.51', '3349.62', '723.946', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41709', '189981', '571', '1', '1', '6641.63', '3349.69', '675.704', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41710', '189981', '571', '1', '1', '6445.85', '3349.29', '593.446', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41711', '189981', '571', '1', '1', '7433.18', '3329.32', '690.611', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41712', '189981', '571', '1', '1', '7453.53', '3324.21', '700.566', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41713', '189981', '571', '1', '1', '8176.89', '3317.94', '688.53', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41714', '189981', '571', '1', '1', '8202.68', '3298.47', '665.12', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41715', '189981', '571', '1', '1', '6437.49', '3280.31', '632.969', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41716', '189981', '571', '1', '1', '8327.41', '3261.5', '606.377', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41717', '189981', '571', '1', '1', '6500.21', '3242.69', '660.882', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41718', '189981', '571', '1', '1', '5705.77', '3223.88', '518.507', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41719', '189981', '571', '1', '1', '5701.59', '3217.6', '520.008', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41720', '189981', '571', '1', '1', '8226.93', '3200.15', '662.756', '5.2755', '0', '0', '0.482796', '-0.875733', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41721', '189981', '571', '1', '1', '7662.48', '3179.16', '541.412', '0.409169', '0', '0', '0.203161', '0.979145', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41722', '189981', '571', '1', '1', '7106.49', '3173.71', '546.445', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41723', '189981', '571', '1', '1', '7252.83', '3167.44', '534.297', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41724', '189981', '571', '1', '1', '5617.96', '3161.17', '514.066', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41725', '189981', '571', '1', '1', '7098.13', '3154.9', '530.67', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41726', '189981', '571', '1', '1', '7608.24', '3148.63', '552.153', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41727', '189981', '571', '1', '1', '8368.55', '3147.72', '606.773', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41728', '189981', '571', '1', '1', '7114.85', '3142.35', '520.816', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41729', '189981', '571', '1', '1', '5555.25', '3142.35', '499.263', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41730', '189981', '571', '1', '1', '6817.98', '3123.54', '603.841', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41731', '189981', '571', '1', '1', '7645.87', '3117.27', '537.634', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41732', '189981', '571', '1', '1', '6812.5', '3111.05', '601.696', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41733', '189981', '571', '1', '1', '7980.37', '3098.46', '635.286', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41734', '189981', '571', '1', '1', '7700.23', '3098.46', '562.997', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41735', '189981', '571', '1', '1', '7984.55', '3092.19', '618.788', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41736', '189981', '571', '1', '1', '6646.55', '3092.19', '681.709', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41737', '189981', '571', '1', '1', '7424.26', '3085.92', '587.829', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41738', '189981', '571', '1', '1', '7997.1', '3073.38', '633.909', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41739', '189981', '571', '1', '1', '7750.4', '3073.38', '553.553', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41740', '189981', '571', '1', '1', '7026.59', '3066.52', '474.02', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41741', '189981', '571', '1', '1', '8293.96', '3048.29', '711.375', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41742', '189981', '571', '1', '1', '7820.82', '3048.29', '553.166', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41743', '189981', '571', '1', '1', '7817.3', '3048.29', '553.166', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41744', '189981', '571', '1', '1', '7106.49', '3048.29', '462.321', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41745', '189981', '571', '1', '1', '7867.48', '3035.75', '562.829', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41746', '189981', '571', '1', '1', '8293.96', '3029.48', '684.702', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41747', '189981', '571', '1', '1', '7119.03', '3029.48', '449.077', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41748', '189981', '571', '1', '1', '7085.58', '3029.48', '448.997', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41749', '189981', '571', '1', '1', '8327.41', '3010.67', '674.198', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41750', '189981', '571', '1', '1', '7834.03', '3004.4', '536.271', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41751', '189981', '571', '1', '1', '7951.1', '2998.13', '537.979', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41752', '189981', '571', '1', '1', '7001.96', '2998.13', '440.718', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41753', '189981', '571', '1', '1', '7754.58', '2985.58', '538.601', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41754', '189981', '571', '1', '1', '7356.77', '2986.24', '425.447', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41755', '189981', '571', '1', '1', '7381.7', '2959.76', '425.14', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41756', '189981', '571', '1', '1', '7987.77', '2941.83', '490.033', '0.349479', '0', '0', '0.173852', '0.984772', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41757', '189981', '571', '1', '1', '7984.55', '2941.66', '489.648', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41758', '189981', '571', '1', '1', '7407.54', '2941.69', '434.185', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41759', '189981', '571', '1', '1', '7897.61', '2934.58', '484.958', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41760', '189981', '571', '1', '1', '7616.6', '2935.42', '530.391', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41761', '189981', '571', '1', '1', '6763.63', '2935.42', '456.673', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41762', '189981', '571', '1', '1', '6776.17', '2929.15', '452.935', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41763', '189981', '571', '1', '1', '7859.11', '2904.06', '471.542', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41764', '189981', '571', '1', '1', '6734.36', '2878.98', '457.992', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41765', '189981', '571', '1', '1', '6424.95', '2878.98', '580.305', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41766', '189981', '571', '1', '1', '7691.86', '2872.71', '477.967', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41767', '189981', '571', '1', '1', '7399.18', '2866.44', '417.804', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41768', '189981', '571', '1', '1', '8051.45', '2860.17', '510.465', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41769', '189981', '571', '1', '1', '7491.16', '2860.17', '426.897', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41770', '189981', '571', '1', '1', '7884.2', '2853.9', '487.555', '0.770453', '0', '0', '0.375769', '0.926713', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41771', '189981', '571', '1', '1', '7924.8', '2847.63', '451.051', '5.02024', '0', '0', '0.590332', '-0.80716', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41772', '189981', '571', '1', '1', '7565.75', '2845.35', '436.67', '0.347126', '0', '0', '0.172693', '0.984976', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41773', '189981', '571', '1', '1', '7683.5', '2828.81', '449.896', '3.48872', '0', '0', '0.984976', '-0.172693', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41774', '189981', '571', '1', '1', '7457.71', '2822.54', '418.443', '0.0361077', '0', '0', '0.0180529', '0.999837', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41775', '189981', '571', '1', '1', '8001.28', '2816.27', '516.312', '5.79779', '0', '0', '0.240323', '-0.970693', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41776', '189981', '571', '1', '1', '7938.56', '2803.73', '485.034', '3.49186', '0', '0', '0.984703', '-0.174239', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41777', '189981', '571', '1', '1', '6424.95', '2803.73', '585.984', '1.44668', '0', '0', '0.661891', '0.7496', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41778', '189981', '571', '1', '1', '7963.19', '2790.63', '525.937', '0.5042', '0', '0', '0.249438', '0.968391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41779', '189981', '571', '1', '1', '7829.56', '2766.02', '424.72', '0.5042', '0', '0', '0.249438', '0.968391', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41780', '189981', '571', '1', '1', '6613.33', '2734.41', '449.135', '0.190041', '0', '0', '0.0948775', '0.995489', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41781', '189981', '571', '1', '1', '7466.08', '2722.21', '414.781', '4.70294', '0', '0', '0.71044', '-0.703758', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41782', '189981', '571', '1', '1', '7766.29', '2715.52', '409.445', '3.60338', '0', '0', '0.973462', '-0.228848', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41783', '189981', '571', '1', '1', '7524.61', '2697.13', '410.475', '2.46769', '0', '0', '0.943768', '0.33061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41784', '189981', '571', '1', '1', '7871.66', '2640.69', '414.982', '1.21106', '0', '0', '0.569196', '0.822202', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41785', '189981', '571', '1', '1', '7838.21', '2634.42', '402.648', '2.67818', '0', '0', '0.973276', '0.229638', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41786', '189981', '571', '1', '1', '8305.99', '2620.73', '721.102', '1.47495', '0', '0', '0.672421', '0.740169', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41787', '189981', '571', '1', '1', '8266.67', '2610.6', '707.941', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41788', '189981', '571', '1', '1', '7503.71', '2540.35', '417.634', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41789', '189981', '571', '1', '1', '7457.71', '2534.08', '400.2', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41790', '189981', '571', '1', '1', '7854.93', '2521.54', '398.309', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41791', '189981', '571', '1', '1', '7160.85', '2521.54', '404.326', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41792', '189981', '571', '1', '1', '7491.16', '2515.27', '409.358', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41793', '189981', '571', '1', '1', '7144.12', '2509', '402.995', '3.04575', '0', '0', '0.998852', '0.0479043', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41794', '189981', '571', '1', '1', '7031.23', '2509', '409.229', '2.46769', '0', '0', '0.943768', '0.33061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41795', '189981', '571', '1', '1', '6036.09', '2496.46', '517.651', '2.46769', '0', '0', '0.943768', '0.33061', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41796', '189981', '571', '1', '1', '6479.3', '2490.19', '477.293', '0.268578', '0', '0', '0.133886', '0.990997', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41797', '189981', '571', '1', '1', '8022.18', '2483.92', '479.695', '5.76637', '0', '0', '0.255544', '-0.966797', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41798', '189981', '571', '1', '1', '7913.47', '2483.92', '406.171', '5.76637', '0', '0', '0.255544', '-0.966797', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41799', '189981', '571', '1', '1', '7328.1', '2483.92', '390.598', '0.950304', '0', '0', '0.457474', '0.889223', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41800', '189981', '571', '1', '1', '7244.47', '2465.1', '396.508', '3.51698', '0', '0', '0.982437', '-0.186595', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41801', '189981', '571', '1', '1', '6483.48', '2465.1', '469.658', '2.62791', '0', '0', '0.967198', '0.254026', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41802', '189981', '571', '1', '1', '7926.01', '2440.02', '411.437', '2.62791', '0', '0', '0.967198', '0.254026', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41803', '189981', '571', '1', '1', '7382.45', '2440.02', '385.141', '2.62791', '0', '0', '0.967198', '0.254026', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41804', '189981', '571', '1', '1', '7194.3', '2433.75', '407.221', '2.62791', '0', '0', '0.967198', '0.254026', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41805', '189981', '571', '1', '1', '6985.23', '2421.21', '417.443', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41806', '189981', '571', '1', '1', '6981.05', '2421.21', '417.824', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41807', '189981', '571', '1', '1', '5960.83', '2414.94', '520.113', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41808', '189981', '571', '1', '1', '7896.75', '2408.67', '396.884', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41809', '189981', '571', '1', '1', '7240.29', '2402.4', '417.133', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41810', '189981', '571', '1', '1', '6972.69', '2402.4', '419.451', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41811', '189981', '571', '1', '1', '8076.54', '2396.13', '477.834', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41812', '189981', '571', '1', '1', '7905.11', '2396.13', '396.557', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41813', '189981', '571', '1', '1', '6851.43', '2396.13', '424.856', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41814', '189981', '571', '1', '1', '7068.86', '2389.85', '450.042', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41815', '189981', '571', '1', '1', '6889.06', '2377.31', '427.612', '2.15667', '0', '0', '0.881173', '0.472795', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41816', '189981', '571', '1', '1', '8149.96', '2364.54', '493.918', '0.639284', '0', '0', '0.314227', '0.949348', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41817', '189981', '571', '1', '1', '7039.59', '2364.77', '475.631', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41818', '189981', '571', '1', '1', '6771.99', '2364.77', '445.725', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41819', '189981', '571', '1', '1', '6901.61', '2352.23', '428.441', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41820', '189981', '571', '1', '1', '6792.9', '2345.96', '441.557', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41821', '189981', '571', '1', '1', '6759.45', '2339.69', '442.68', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41822', '189981', '571', '1', '1', '5998.46', '2339.69', '517.862', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41823', '189981', '571', '1', '1', '7173.39', '2333.42', '502.679', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41824', '189981', '571', '1', '1', '6036.09', '2327.15', '514.626', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41825', '189981', '571', '1', '1', '7374.09', '2314.6', '405.589', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41826', '189981', '571', '1', '1', '7349', '2314.6', '427.98', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41827', '189981', '571', '1', '1', '7461.9', '2308.33', '379.094', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41828', '189981', '571', '1', '1', '7507.89', '2295.79', '376.765', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41829', '189981', '571', '1', '1', '7206.84', '2283.25', '509.219', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41830', '189981', '571', '1', '1', '5755.95', '2283.25', '533.607', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41831', '189981', '571', '1', '1', '7938.55', '2270.83', '381.987', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41832', '189981', '571', '1', '1', '7520.43', '2270.71', '390.902', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41833', '189981', '571', '1', '1', '7190.11', '2270.71', '529.18', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41834', '189981', '571', '1', '1', '5806.12', '2270.71', '523.792', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41835', '189981', '571', '1', '1', '5839.57', '2258.17', '520.333', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41836', '189981', '571', '1', '1', '7323.91', '2251.9', '461.427', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41837', '189981', '571', '1', '1', '7654.23', '2226.81', '369.238', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41838', '189981', '571', '1', '1', '6830.53', '2208', '652.945', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41839', '189981', '571', '1', '1', '6554.56', '2201.73', '513.618', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41840', '189981', '571', '1', '1', '6521.11', '2176.65', '507.669', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41841', '189981', '571', '1', '1', '5889.75', '2157.83', '514.878', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41842', '189981', '571', '1', '1', '7541.34', '2151.56', '401.534', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41843', '189981', '571', '1', '1', '6491.85', '2145.29', '504.578', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41844', '189981', '571', '1', '1', '8293.96', '2088.85', '632.404', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41845', '189981', '571', '1', '1', '8262.46', '2087.51', '582.052', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41846', '189981', '571', '1', '1', '8511.39', '2076.31', '629.568', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41847', '189981', '571', '1', '1', '5718.31', '2057.5', '-502.761', '1.03277', '0', '0', '0.493739', '0.86961', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41848', '189981', '571', '1', '1', '6922.39', '2051.56', '849.308', '0.204952', '0', '0', '0.102297', '0.994754', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41849', '189981', '571', '1', '1', '6884.88', '2051.23', '830.726', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41850', '189981', '571', '1', '1', '8427.76', '2044.96', '705.282', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41851', '189981', '571', '1', '1', '8377.59', '2026.15', '775.196', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41852', '189981', '571', '1', '1', '5914.83', '2019.88', '516.187', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41853', '189981', '571', '1', '1', '6169.89', '2007.33', '540.768', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41854', '189981', '571', '1', '1', '6102.99', '2007.33', '535.231', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41855', '189981', '571', '1', '1', '7574.79', '1969.71', '370.184', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41856', '189981', '571', '1', '1', '8448.67', '1963.44', '677.518', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41857', '189981', '571', '1', '1', '5877.2', '1944.63', '517.844', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41858', '189981', '571', '1', '1', '8385.95', '1938.35', '710.876', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41859', '189981', '571', '1', '1', '7570.61', '1932.08', '370.283', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41860', '189981', '571', '1', '1', '5638.87', '1932.08', '516.893', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41861', '189981', '571', '1', '1', '7959.46', '1925.81', '366.977', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41862', '189981', '571', '1', '1', '5943.7', '1914.28', '563.985', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41863', '189981', '571', '1', '1', '8005.46', '1907', '380.849', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41864', '189981', '571', '1', '1', '7566.43', '1907', '371.266', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41865', '189981', '571', '1', '1', '8034.73', '1900.73', '413.659', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41866', '189981', '571', '1', '1', '6450.01', '1899.99', '514.097', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41867', '189981', '571', '1', '1', '5663.96', '1900.73', '519.34', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41868', '189981', '571', '1', '1', '7591.51', '1894.46', '372.42', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41869', '189981', '571', '1', '1', '8440.31', '1869.38', '691.268', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41870', '189981', '571', '1', '1', '8390.13', '1869.38', '691.686', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41871', '189981', '571', '1', '1', '7549.7', '1863.1', '366.821', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41872', '189981', '571', '1', '1', '5965.01', '1850.56', '631.42', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41873', '189981', '571', '1', '1', '8256.33', '1844.29', '559.509', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41874', '189981', '571', '1', '1', '7516.25', '1844.29', '359.863', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41875', '189981', '571', '1', '1', '7779.67', '1825.48', '356.262', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41876', '189981', '571', '1', '1', '7486.98', '1819.21', '362.337', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41877', '189981', '571', '1', '1', '7825.66', '1812.94', '347.446', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41878', '189981', '571', '1', '1', '7737.86', '1812.94', '350.367', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41879', '189981', '571', '1', '1', '8043.09', '1800.4', '409.416', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41880', '189981', '571', '1', '1', '8009.64', '1800.4', '385.123', '5.02101', '0', '0', '0.590022', '-0.807387', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41881', '189981', '571', '1', '1', '8391.28', '1794.59', '767.382', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41882', '189981', '571', '1', '1', '7934.38', '1787.85', '377.633', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41883', '189981', '571', '1', '1', '7654.23', '1787.85', '350.443', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41884', '189981', '571', '1', '1', '8268.88', '1756.5', '581.966', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41885', '189981', '571', '1', '1', '7608.21', '1750.13', '337.34', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41886', '189981', '571', '1', '1', '8030.55', '1743.96', '392.987', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41887', '189981', '571', '1', '1', '8026.36', '1743.96', '394.37', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41888', '189981', '571', '1', '1', '7520.43', '1737.69', '352.09', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41889', '189981', '571', '1', '1', '8135.08', '1725.15', '500.09', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41890', '189981', '571', '1', '1', '7942.74', '1706.33', '371.79', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41891', '189981', '571', '1', '1', '7666.78', '1706.33', '335.099', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41892', '189981', '571', '1', '1', '8490.48', '1693.79', '670.787', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41893', '189981', '571', '1', '1', '6370.59', '1681.25', '548.519', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41894', '189981', '571', '1', '1', '6328.78', '1681.25', '527.996', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41895', '189981', '571', '1', '1', '8448.67', '1674.98', '702.996', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41896', '189981', '571', '1', '1', '8444.49', '1674.98', '705.677', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41897', '189981', '571', '1', '1', '8076.54', '1643.63', '554.541', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41898', '189981', '571', '1', '1', '7562.25', '1643.63', '348.472', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41899', '189981', '571', '1', '1', '7925.88', '1624.74', '394.776', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41900', '189981', '571', '1', '1', '8440.31', '1618.54', '687.581', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41901', '189981', '571', '1', '1', '7934.38', '1580.92', '411.939', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41902', '189981', '571', '1', '1', '7395', '1549.56', '360.804', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41903', '189981', '571', '1', '1', '8160.16', '1537.02', '630.533', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41904', '189981', '571', '1', '1', '7980.37', '1537.02', '467.599', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41905', '189981', '571', '1', '1', '7892.56', '1537.02', '397.315', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41906', '189981', '571', '1', '1', '7792.21', '1530.75', '362.007', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41907', '189981', '571', '1', '1', '7286.28', '1530.75', '319.36', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41908', '189981', '571', '1', '1', '7319.73', '1524.48', '322.492', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41909', '189981', '571', '1', '1', '7286.28', '1524.48', '319.36', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41910', '189981', '571', '1', '1', '6692.32', '1524.35', '466.557', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41911', '189981', '571', '1', '1', '6688.36', '1524.48', '467.84', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41912', '189981', '571', '1', '1', '7265.38', '1511.94', '321.477', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41913', '189981', '571', '1', '1', '7775.49', '1499.4', '360.398', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41914', '189981', '571', '1', '1', '7843.59', '1487.5', '435.569', '4.04084', '0', '0', '0.900612', '-0.434625', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41915', '189981', '571', '1', '1', '7144.59', '1486.29', '325.734', '2.26269', '0', '0', '0.904986', '0.425441', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41916', '189981', '571', '1', '1', '7428.45', '1468.04', '327.025', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41917', '189981', '571', '1', '1', '6955.52', '1466.67', '392.675', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41918', '189981', '571', '1', '1', '6918.33', '1468.04', '396.346', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41919', '189981', '571', '1', '1', '8130.9', '1461.77', '697.045', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41920', '189981', '571', '1', '1', '7119.03', '1455.5', '318.279', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41921', '189981', '571', '1', '1', '6734.36', '1455.5', '401.896', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41922', '189981', '571', '1', '1', '7938.56', '1442.96', '520.431', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41923', '189981', '571', '1', '1', '7104.8', '1441.26', '312.054', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41924', '189981', '571', '1', '1', '7997.1', '1436.69', '503.745', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41925', '189981', '571', '1', '1', '8043.09', '1430.42', '571.286', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41926', '189981', '571', '1', '1', '7758.76', '1424.15', '362.236', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41927', '189981', '571', '1', '1', '7854.93', '1417.88', '436.847', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41928', '189981', '571', '1', '1', '7039.59', '1405.33', '303.581', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41929', '189981', '571', '1', '1', '7687.68', '1386.52', '347.209', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41930', '189981', '571', '1', '1', '8068.83', '1381.33', '692.324', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41931', '189981', '571', '1', '1', '8068.18', '1380.25', '691.359', '1.16314', '0', '0', '0.549335', '0.835602', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41932', '189981', '571', '1', '1', '7068.86', '1367.71', '307.904', '0.695824', '0', '0', '0.340935', '0.940087', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41933', '189981', '571', '1', '1', '7064.68', '1367.71', '305.623', '0.695824', '0', '0', '0.340935', '0.940087', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41934', '189981', '571', '1', '1', '6713.45', '1348.9', '319.828', '5.18752', '0', '0', '0.52084', '-0.853654', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41935', '189981', '571', '1', '1', '7035.41', '1336.35', '303.742', '5.18752', '0', '0', '0.52084', '-0.853654', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41936', '189981', '571', '1', '1', '6675.82', '1330.08', '299.309', '5.18752', '0', '0', '0.52084', '-0.853654', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41937', '189981', '571', '1', '1', '6751.08', '1323.81', '286.117', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41938', '189981', '571', '1', '1', '6717.63', '1323.81', '289.825', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41939', '189981', '571', '1', '1', '6859.8', '1317.54', '282.033', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41940', '189981', '571', '1', '1', '7470.26', '1305', '319.897', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41941', '189981', '571', '1', '1', '6805.44', '1298.73', '281.169', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41942', '189981', '571', '1', '1', '7746.22', '1292.46', '343.265', '0.26464', '0', '0', '0.131934', '0.991258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41943', '189981', '571', '1', '1', '6617.28', '1292.46', '288.324', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41944', '189981', '571', '1', '1', '8164.35', '1286.19', '786.043', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41945', '189981', '571', '1', '1', '7700.23', '1286.19', '339.533', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41946', '189981', '571', '1', '1', '8206.16', '1279.92', '774.852', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41947', '189981', '571', '1', '1', '6520.92', '1279.03', '289.389', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41948', '189981', '571', '1', '1', '6583.83', '1267.38', '286.137', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41949', '189981', '571', '1', '1', '6487.66', '1267.38', '284.578', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41950', '189981', '571', '1', '1', '8243.79', '1261.1', '738.936', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41951', '189981', '571', '1', '1', '7946.5', '1261.84', '534.684', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41952', '189981', '571', '1', '1', '7687.68', '1261.1', '339.795', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41953', '189981', '571', '1', '1', '7942.74', '1254.83', '539.716', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41954', '189981', '571', '1', '1', '6621.46', '1254.83', '283.318', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41955', '189981', '571', '1', '1', '6445.85', '1236.02', '279.567', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41956', '189981', '571', '1', '1', '6721.81', '1229.75', '278.034', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41957', '189981', '571', '1', '1', '6751.08', '1223.48', '276.834', '5.91951', '0', '0', '0.180839', '-0.983513', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41958', '189981', '571', '1', '1', '7470.53', '1210.41', '341.862', '2.04592', '0', '0', '0.853654', '0.520841', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41959', '189981', '571', '1', '1', '6383.13', '1210.94', '269.785', '2.04592', '0', '0', '0.853654', '0.520841', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41960', '189981', '571', '1', '1', '7570.61', '1198.4', '340.862', '2.04592', '0', '0', '0.853654', '0.520841', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41961', '189981', '571', '1', '1', '7537.16', '1185.85', '341.885', '2.04592', '0', '0', '0.853654', '0.520841', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41962', '189981', '571', '1', '1', '7307.19', '1185.85', '322.138', '1.57468', '0', '0', '0.708479', '0.705732', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41963', '189981', '571', '1', '1', '6675.82', '1185.85', '272.619', '1.57468', '0', '0', '0.708479', '0.705732', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41964', '189981', '571', '1', '1', '8155.98', '1173.31', '684.715', '2.77791', '0', '0', '0.983513', '0.18084', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41965', '189981', '571', '1', '1', '8151.15', '1175.14', '682.394', '5.34145', '0', '0', '0.453658', '-0.891176', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41966', '189981', '571', '1', '1', '7512.07', '1173.31', '344.643', '5.34145', '0', '0', '0.453658', '-0.891176', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41967', '189981', '571', '1', '1', '7336.46', '1167.04', '322.65', '5.34145', '0', '0', '0.453658', '-0.891176', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41968', '189981', '571', '1', '1', '7746.22', '1141.96', '440.125', '5.34145', '0', '0', '0.453658', '-0.891176', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41969', '189981', '571', '1', '1', '7486.2', '1142.58', '377.695', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41970', '189981', '571', '1', '1', '7482.8', '1141.96', '378.189', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41971', '189981', '571', '1', '1', '7817.02', '1133.98', '396.968', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41972', '189981', '571', '1', '1', '6767.81', '1135.69', '277.921', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41973', '189981', '571', '1', '1', '7850.75', '1129.42', '395.62', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41974', '189981', '571', '1', '1', '6780.35', '1129.42', '279.483', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41975', '189981', '571', '1', '1', '7135.76', '1116.88', '310.874', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41976', '189981', '571', '1', '1', '6512.75', '1098.06', '274.606', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41977', '189981', '571', '1', '1', '7846.57', '1072.98', '395.579', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41978', '189981', '571', '1', '1', '6487.48', '1066.63', '274.989', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41979', '189981', '571', '1', '1', '7771.31', '1060.44', '395.619', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41980', '189981', '571', '1', '1', '6470.94', '1060.44', '273.796', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41981', '189981', '571', '1', '1', '6558.75', '1047.9', '274.946', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41982', '189981', '571', '1', '1', '7783.85', '1041.63', '395.619', '5.96977', '0', '0', '0.156066', '-0.987747', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41983', '189981', '571', '1', '1', '7679.32', '1022.81', '470.762', '3.4722', '0', '0', '0.986368', '-0.164554', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41984', '189981', '571', '1', '1', '6542.02', '1010.27', '277.081', '1.50949', '0', '0', '0.685104', '0.728445', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41985', '189981', '571', '1', '1', '7612.22', '1004.78', '497.132', '0.356529', '0', '0', '0.177322', '0.984153', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41986', '189981', '571', '1', '1', '6612.63', '991.981', '284.137', '5.1506', '0', '0', '0.536508', '-0.843895', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41987', '189981', '571', '1', '1', '6466.76', '991.458', '272.448', '3.34575', '0', '0', '0.994794', '-0.101903', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41988', '189981', '571', '1', '1', '7550', '985.135', '483.637', '2.92478', '0', '0', '0.99413', '0.108195', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41989', '189981', '571', '1', '1', '7513.39', '980.621', '507.59', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41990', '189981', '571', '1', '1', '6755.98', '973.721', '312.223', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41991', '189981', '571', '1', '1', '6730.36', '966.113', '327.094', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41992', '189981', '571', '1', '1', '7808.94', '941.292', '451.692', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41993', '189981', '571', '1', '1', '6780.07', '925.148', '343.183', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41994', '189981', '571', '1', '1', '6533.66', '909.937', '296.253', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41995', '189981', '571', '1', '1', '7541.34', '897.396', '488.889', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41996', '189981', '571', '1', '1', '6512.75', '897.396', '290.418', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41997', '189981', '571', '1', '1', '6466.76', '897.396', '324.951', '3.86726', '0', '0', '0.934895', '-0.354924', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41998', '189981', '571', '1', '1', '7222.94', '889.555', '500.059', '1.5142', '0', '0', '0.686818', '0.72683', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('41999', '189981', '571', '1', '1', '6997.78', '853.5', '401.851', '0.2073', '0', '0', '0.103465', '0.994633', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42000', '189981', '571', '1', '1', '7056.31', '822.146', '536.459', '0.2073', '0', '0', '0.103465', '0.994633', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42001', '189981', '571', '1', '1', '6893.25', '822.146', '397.954', '5.78598', '0', '0', '0.246048', '-0.969258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42002', '189981', '571', '1', '1', '7838.21', '815.875', '499.982', '5.78598', '0', '0', '0.246048', '-0.969258', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42003', '189981', '571', '1', '1', '7771.75', '801.018', '502.661', '4.45395', '0', '0', '0.79233', '-0.610092', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42004', '189981', '571', '1', '1', '7236.11', '784.521', '552.386', '4.45395', '0', '0', '0.79233', '-0.610092', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42005', '189981', '571', '1', '1', '7231.93', '784.521', '548.575', '4.45395', '0', '0', '0.79233', '-0.610092', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42006', '189981', '571', '1', '1', '6830.06', '765.512', '408.657', '4.80031', '0', '0', '0.67535', '-0.737498', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42007', '189981', '571', '1', '1', '6759.45', '765.708', '406.72', '5.3116', '0', '0', '0.466909', '-0.884306', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42008', '189981', '571', '1', '1', '6696.73', '746.896', '393.783', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42009', '189981', '571', '1', '1', '7633.33', '715.542', '484.674', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42010', '189981', '571', '1', '1', '7633.33', '709.271', '486.004', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42011', '189981', '571', '1', '1', '7821.48', '696.73', '550.423', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42012', '189981', '571', '1', '1', '7010.32', '696.729', '476.51', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42013', '189981', '571', '1', '1', '6659.1', '684.187', '408.661', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42014', '189981', '571', '1', '1', '6558.86', '658.332', '407.139', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42015', '189981', '571', '1', '1', '6140.62', '659.104', '212.961', '4.28666', '0', '0', '0.840532', '-0.541762', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42016', '189981', '571', '1', '1', '6468.42', '651.549', '428.512', '3.55467', '0', '0', '0.978747', '-0.205071', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42017', '189981', '571', '1', '1', '6709.27', '646.563', '412.887', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42018', '189981', '571', '1', '1', '6466.76', '646.563', '427.653', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42019', '189981', '571', '1', '1', '7528.73', '641.23', '492.704', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42020', '189981', '571', '1', '1', '7524.61', '640.292', '494.292', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42021', '189981', '571', '1', '1', '6884.88', '640.292', '426.088', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42022', '189981', '571', '1', '1', '7420.08', '627.75', '498.206', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42023', '189981', '571', '1', '1', '7361.55', '615.208', '580.827', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42024', '189981', '571', '1', '1', '6666.66', '615.226', '411.121', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42025', '189981', '571', '1', '1', '7340.64', '602.667', '614.314', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42026', '189981', '571', '1', '1', '6737.5', '590.032', '424.51', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42027', '189981', '571', '1', '1', '6759.45', '583.854', '425.997', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42028', '189981', '571', '1', '1', '7236.11', '577.583', '498.664', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42029', '189981', '571', '1', '1', '7231.93', '577.583', '498.09', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42030', '189981', '571', '1', '1', '7073.04', '577.583', '498.564', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42031', '189981', '571', '1', '1', '6721.81', '571.313', '424.422', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42032', '189981', '571', '1', '1', '6663.04', '570.75', '406.176', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42033', '189981', '571', '1', '1', '7390.81', '565.042', '582.21', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42034', '189981', '571', '1', '1', '7344.82', '565.042', '611.883', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42035', '189981', '571', '1', '1', '7692.34', '553.496', '697.882', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42036', '189981', '571', '1', '1', '6483.48', '539.959', '438.483', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42037', '189981', '571', '1', '1', '6479.3', '539.959', '439.908', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42038', '189981', '571', '1', '1', '6774.92', '496.322', '411.107', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42039', '189981', '571', '1', '1', '6512.75', '470.979', '429.163', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42040', '189981', '571', '1', '1', '6947.6', '408.271', '513.799', '4.16099', '0', '0', '0.872891', '-0.487916', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42041', '189981', '571', '1', '1', '6617.28', '351.834', '453.79', '3.37559', '0', '0', '0.993163', '-0.116734', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42042', '189981', '571', '1', '1', '6750', '326.516', '438.716', '3.37559', '0', '0', '0.993163', '-0.116734', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42043', '189981', '571', '1', '1', '6487.66', '295.396', '398.827', '3.37559', '0', '0', '0.993163', '-0.116734', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42044', '189981', '571', '1', '1', '6554.52', '283.516', '399.712', '3.37559', '0', '0', '0.993163', '-0.116734', '3600', '100', '1');
INSERT INTO `gameobject` VALUES ('42045', '189981', '571', '1', '1', '6462.58', '132.354', '443.996', '3.37559', '0', '0', '0.993163', '-0.116734', '3600', '100', '1');

# timmit
UPDATE `transports` SET `name` = 'Stormwind Harbor and Valiance Keep, Borean Tundra ("The Kraken")' WHERE `entry` = 190536;
UPDATE npc_option SET option_text = 'I\'d like to stable my pet here.' WHERE id = 14;

# Madmunus
DELETE FROM gameobject WHERE guid = '156941';
DELETE FROM game_event_gameobject WHERE guid = '156941';
DELETE FROM gameobject WHERE guid = '156928';
DELETE FROM game_event_gameobject WHERE guid = '156928';
DELETE FROM gameobject WHERE guid = '156932';
DELETE FROM game_event_gameobject WHERE guid = '156932';
DELETE FROM gameobject WHERE guid = '156930';
DELETE FROM game_event_gameobject WHERE guid = '156930';
DELETE FROM gameobject WHERE guid = '156940';
DELETE FROM game_event_gameobject WHERE guid = '156940';
DELETE FROM gameobject WHERE guid = '156933';
DELETE FROM game_event_gameobject WHERE guid = '156933';
DELETE FROM gameobject WHERE guid = '156939';
DELETE FROM game_event_gameobject WHERE guid = '156939';
DELETE FROM gameobject WHERE guid = '156929';
DELETE FROM game_event_gameobject WHERE guid = '156929';
DELETE FROM gameobject WHERE guid = '156931';
DELETE FROM game_event_gameobject WHERE guid = '156931';
DELETE FROM gameobject WHERE guid = '156937';
DELETE FROM game_event_gameobject WHERE guid = '156937';
DELETE FROM gameobject WHERE guid = '156942';
DELETE FROM game_event_gameobject WHERE guid = '156942';
DELETE FROM gameobject WHERE guid = '156935';
DELETE FROM game_event_gameobject WHERE guid = '156935';
DELETE FROM gameobject WHERE guid = '156934';
DELETE FROM game_event_gameobject WHERE guid = '156934';
DELETE FROM gameobject WHERE guid = '156936';
DELETE FROM game_event_gameobject WHERE guid = '156936';
DELETE FROM gameobject WHERE guid = '156938';
DELETE FROM game_event_gameobject WHERE guid = '156938';

# Sumak
INSERT INTO `gameobject`( `guid`, `id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,  `rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(156774, 191133, 571, 1,1,6182.7, 719.341, 193.866, 0.450122, 0, 0, 0.223166, 0.97478, 3600, 100, 1),
(156775, 191133, 571, 1,1,5903.21, 338.363, 230.082, 0.0354347, 0, 0, 0.0177164, 0.999843, 3600, 100, 1);

# virusav
UPDATE `creature_template` SET `speed` = 1 WHERE `entry` = 932;
DELETE FROM `creature` WHERE (`guid`=1644);
UPDATE `pickpocketing_loot_template` SET `chanceorquestchance`=-100 WHERE `item`=7923;

# timmit
UPDATE `quest_template` SET `CompleteScript` = 582 WHERE `entry` = 582;
DELETE FROM `quest_end_scripts` WHERE `id`=582;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(582, 1, 0, 0, 0, '2000001005', 0, 0,0 ,0 );
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001005','Among the skulls no Yenniku, $n. This is great for easing me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `quest_template` SET `CompleteScript` = 702 WHERE `entry` = 702;
DELETE FROM `quest_end_scripts` WHERE `id`=702;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(702, 1, 0, 0, 0, '2000001006', 0, 0, 0, 0),
(702, 5, 0, 0, 0, '2000001007', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001006','What is the force passes through me? Maybe it is the power of shamanism, which talked about Tor\'gan? ..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001007','Amazing! I feel re-born. To force me to come back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# GO
INSERT INTO `gameobject` VALUES ('17969', '112192', '30', '1', '1', '-155.405', '-440.24', '33.2862', '2.34747', '0', '0', '0.922201', '0.386711', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17970', '112192', '30', '1', '1', '-150.787', '-459.829', '26.4163', '0.558507', '0', '0', '0.275638', '0.961261', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17971', '112192', '30', '1', '1', '-153.748', '-438.639', '33.2862', '-2.88852', '0', '0', '0.992005', '-0.126199', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17972', '112192', '30', '1', '1', '-149.057', '-461.089', '26.4163', '1.38754', '0', '0', '0.63944', '0.768841', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17973', '112192', '30', '1', '1', '-168.342', '-458.4', '33.2862', '-0.445059', '0', '0', '-0.220697', '0.975342', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17974', '112192', '30', '1', '1', '-142.968', '-444.076', '26.4163', '-2.23402', '0', '0', '0.898794', '-0.438372', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('17975', '112192', '30', '1', '1', '-145.341', '-444.846', '26.4163', '-0.05236', '0', '0', '-0.026177', '0.999657', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('19014', '10192', '30', '1', '1', '41.1652', '-426.866', '44.686', '2.7838', '0', '0', '0.984041', '0.177944', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('19015', '10192', '30', '1', '1', '39.0968', '-425.746', '44.6912', '-0.619592', '0', '0', '-0.304864', '0.952396', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('19016', '10192', '30', '1', '1', '25.758', '-425.837', '47.6369', '-1.98095', '0', '0', '-0.836286', '0.548293', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('19017', '10192', '30', '1', '1', '27.6786', '-427.69', '47.6369', '-2.67908', '0', '0', '0.973379', '-0.2292', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('19018', '10192', '30', '1', '1', '25.2482', '-433.104', '47.6369', '2.38237', '0', '0', '0.92881', '0.370557', '600', '100', '1');
INSERT INTO `gameobject` VALUES ('159505', '2413', '30', '1', '1', '41.1652', '-426.866', '44.686', '2.7838', '0', '0', '0.984041', '0.177944', '120', '0', '1');
INSERT INTO `gameobject` VALUES ('159506', '2413', '30', '1', '1', '39.0968', '-425.746', '44.6912', '-0.619592', '0', '0', '-0.304864', '0.952396', '120', '0', '1');
INSERT INTO `gameobject` VALUES ('159507', '2413', '30', '1', '1', '25.758', '-425.837', '47.6369', '-1.98095', '0', '0', '-0.836286', '0.548293', '120', '0', '1');
INSERT INTO `gameobject` VALUES ('159508', '2413', '30', '1', '1', '27.6786', '-427.69', '47.6369', '-2.67908', '0', '0', '0.973379', '-0.2292', '120', '0', '1');
INSERT INTO `gameobject` VALUES ('159509', '2413', '30', '1', '1', '25.2482', '-433.104', '47.6369', '2.38237', '0', '0', '0.92881', '0.370557', '120', '0', '1');
UPDATE `gameobject_template` SET `data0` = 93 WHERE `entry` = 188596;
UPDATE instance_template SET reset_delay=0;


# QUEST
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 17716 WHERE `entry` = 9678;
DELETE FROM `creature` WHERE (`guid`=80030);
UPDATE `quest_template` SET `ExclusiveGroup` = -12756, `NextQuestInChain` = 0 WHERE `entry` = 12756;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 315;
UPDATE `quest_template` SET `NextQuestId` = 413, `NextQuestInChain` = 413 WHERE `entry` = 415;
UPDATE `quest_template` SET `PrevQuestId` = 415 WHERE `entry` = 413;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26408 WHERE `entry` = 12184;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29445 WHERE `entry` = 13064;


# NPC
UPDATE `creature_template` SET `minlevel` = 75, `maxlevel` = 75 WHERE `entry` = 32485;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32485;
UPDATE `creature_template` SET `spell1` = 57432, `spell2` = 56272, `spell3` = 57459, `spell4` = 56505, `ScriptName` = 'generic_creature' WHERE `entry` = 28859;
UPDATE `creature_template` SET `spell1` = 57432, `spell2` = 60072, `spell3` = 61694, `spell4` = 60936, `ScriptName` = 'generic_creature' WHERE `entry` = 31734;
UPDATE `creature_template` SET `npcflag` = 3, `speed` = 1.1, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `type_flags` = 0 WHERE `entry` = 11956;
UPDATE `creature_template` SET `modelid_H` = 17200, `minlevel` = 1, `maxlevel` = 1, `minhealth` = 1, `maxhealth` = 1, `mindmg` = 1, `maxdmg` = 2, `unit_flags` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `flags_extra` = 0 WHERE `entry` = 20155;
UPDATE `creature_template` SET `minhealth` = 5578000, `maxhealth` = 5578000 WHERE `entry` = 7999;
UPDATE `creature_template` SET `minhealth` = 5578000, `maxhealth` = 5578000 WHERE `entry` = 2784;
UPDATE `creature_template` SET `minhealth` = 5578000, `maxhealth` = 5578000 WHERE `entry` = 17468;
UPDATE `creature_template` SET `minhealth` = 5578000, `maxhealth` = 5578000 WHERE `entry` = 29611;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 23076;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32358;
UPDATE `creature_template` SET `armor` =  0 WHERE `minlevel` =  0 ;
UPDATE `creature_template` SET `armor` =  0 WHERE `minlevel` =  1 ;
UPDATE `creature_template` SET `armor` =  150 WHERE `minlevel` =  2 ;
UPDATE `creature_template` SET `armor` =  150 WHERE `minlevel` =  3 ;
UPDATE `creature_template` SET `armor` =  225 WHERE `minlevel` =  4 ;
UPDATE `creature_template` SET `armor` =  225 WHERE `minlevel` =  5 ;
UPDATE `creature_template` SET `armor` =  300 WHERE `minlevel` =  6 ;
UPDATE `creature_template` SET `armor` =  300 WHERE `minlevel` =  7 ;
UPDATE `creature_template` SET `armor` =  375 WHERE `minlevel` =  8 ;
UPDATE `creature_template` SET `armor` =  375 WHERE `minlevel` =  9 ;
UPDATE `creature_template` SET `armor` =  450 WHERE `minlevel` =  10 ;
UPDATE `creature_template` SET `armor` =  450 WHERE `minlevel` =  11 ;
UPDATE `creature_template` SET `armor` =  525 WHERE `minlevel` =  12 ;
UPDATE `creature_template` SET `armor` =  525 WHERE `minlevel` =  13 ;
UPDATE `creature_template` SET `armor` =  600 WHERE `minlevel` =  14 ;
UPDATE `creature_template` SET `armor` =  600 WHERE `minlevel` =  15 ;
UPDATE `creature_template` SET `armor` =  675 WHERE `minlevel` =  16 ;
UPDATE `creature_template` SET `armor` =  675 WHERE `minlevel` =  17 ;
UPDATE `creature_template` SET `armor` =  750 WHERE `minlevel` =  18 ;
UPDATE `creature_template` SET `armor` =  750 WHERE `minlevel` =  19 ;
UPDATE `creature_template` SET `armor` =  825 WHERE `minlevel` =  20 ;
UPDATE `creature_template` SET `armor` =  825 WHERE `minlevel` =  21 ;
UPDATE `creature_template` SET `armor` =  900 WHERE `minlevel` =  22 ;
UPDATE `creature_template` SET `armor` =  900 WHERE `minlevel` =  23 ;
UPDATE `creature_template` SET `armor` =  975 WHERE `minlevel` =  24 ;
UPDATE `creature_template` SET `armor` =  975 WHERE `minlevel` =  25 ;
UPDATE `creature_template` SET `armor` =  1050 WHERE `minlevel` =  26 ;
UPDATE `creature_template` SET `armor` =  1050 WHERE `minlevel` =  27 ;
UPDATE `creature_template` SET `armor` =  1125 WHERE `minlevel` =  28 ;
UPDATE `creature_template` SET `armor` =  1125 WHERE `minlevel` =  29 ;
UPDATE `creature_template` SET `armor` =  1200 WHERE `minlevel` =  30 ;
UPDATE `creature_template` SET `armor` =  1200 WHERE `minlevel` =  31 ;
UPDATE `creature_template` SET `armor` =  1275 WHERE `minlevel` =  32 ;
UPDATE `creature_template` SET `armor` =  1275 WHERE `minlevel` =  33 ;
UPDATE `creature_template` SET `armor` =  1350 WHERE `minlevel` =  34 ;
UPDATE `creature_template` SET `armor` =  1350 WHERE `minlevel` =  35 ;
UPDATE `creature_template` SET `armor` =  1425 WHERE `minlevel` =  36 ;
UPDATE `creature_template` SET `armor` =  1425 WHERE `minlevel` =  37 ;
UPDATE `creature_template` SET `armor` =  1500 WHERE `minlevel` =  38 ;
UPDATE `creature_template` SET `armor` =  1500 WHERE `minlevel` =  39 ;
UPDATE `creature_template` SET `armor` =  1575 WHERE `minlevel` =  40 ;
UPDATE `creature_template` SET `armor` =  1575 WHERE `minlevel` =  41 ;
UPDATE `creature_template` SET `armor` =  1650 WHERE `minlevel` =  42 ;
UPDATE `creature_template` SET `armor` =  1650 WHERE `minlevel` =  43 ;
UPDATE `creature_template` SET `armor` =  1725 WHERE `minlevel` =  44 ;
UPDATE `creature_template` SET `armor` =  1725 WHERE `minlevel` =  45 ;
UPDATE `creature_template` SET `armor` =  1800 WHERE `minlevel` =  46 ;
UPDATE `creature_template` SET `armor` =  1800 WHERE `minlevel` =  47 ;
UPDATE `creature_template` SET `armor` =  1875 WHERE `minlevel` =  48 ;
UPDATE `creature_template` SET `armor` =  1875 WHERE `minlevel` =  49 ;
UPDATE `creature_template` SET `armor` =  1950 WHERE `minlevel` =  50 ;
UPDATE `creature_template` SET `armor` =  1950 WHERE `minlevel` =  51 ;
UPDATE `creature_template` SET `armor` =  2025 WHERE `minlevel` =  52 ;
UPDATE `creature_template` SET `armor` =  2025 WHERE `minlevel` =  53 ;
UPDATE `creature_template` SET `armor` =  2100 WHERE `minlevel` =  54 ;
UPDATE `creature_template` SET `armor` =  2100 WHERE `minlevel` =  55 ;
UPDATE `creature_template` SET `armor` =  2175 WHERE `minlevel` =  56 ;
UPDATE `creature_template` SET `armor` =  2175 WHERE `minlevel` =  57 ;
UPDATE `creature_template` SET `armor` =  2250 WHERE `minlevel` =  58 ;
UPDATE `creature_template` SET `armor` =  2250 WHERE `minlevel` =  59 ;
UPDATE `creature_template` SET `armor` =  2325 WHERE `minlevel` =  60 ;
UPDATE `creature_template` SET `armor` =  2325 WHERE `minlevel` =  61 ;
UPDATE `creature_template` SET `armor` =  2400 WHERE `minlevel` =  62 ;
UPDATE `creature_template` SET `armor` =  2400 WHERE `minlevel` =  63 ;
UPDATE `creature_template` SET `armor` =  2475 WHERE `minlevel` =  64 ;
UPDATE `creature_template` SET `armor` =  2475 WHERE `minlevel` =  65 ;
UPDATE `creature_template` SET `armor` =  2550 WHERE `minlevel` =  66 ;
UPDATE `creature_template` SET `armor` =  2600 WHERE `minlevel` =  67 ;
UPDATE `creature_template` SET `armor` =  2600 WHERE `minlevel` =  68 ;
UPDATE `creature_template` SET `armor` =  2865 WHERE `minlevel` =  69 ;
UPDATE `creature_template` SET `armor` =  2865 WHERE `minlevel` =  70 ;
UPDATE `creature_template` SET `armor` =  3130 WHERE `minlevel` =  71 ;
UPDATE `creature_template` SET `armor` =  3130 WHERE `minlevel` =  72 ;
UPDATE `creature_template` SET `armor` =  3395 WHERE `minlevel` =  73 ;
UPDATE `creature_template` SET `armor` =  3395 WHERE `minlevel` =  74 ;
UPDATE `creature_template` SET `armor` =  3660 WHERE `minlevel` =  75 ;
UPDATE `creature_template` SET `armor` =  3660 WHERE `minlevel` =  76 ;
UPDATE `creature_template` SET `armor` =  3925 WHERE `minlevel` =  77 ;
UPDATE `creature_template` SET `armor` =  3925 WHERE `minlevel` =  78 ;
UPDATE `creature_template` SET `armor` =  4190 WHERE `minlevel` =  79 ;
UPDATE `creature_template` SET `armor` =  4190 WHERE `minlevel` =  80 ;
UPDATE `creature_template` SET `armor` =  4455 WHERE `minlevel` =  81 ;
UPDATE `creature_template` SET `armor` =  4455 WHERE `minlevel` =  82 ;
UPDATE `creature_template` SET `armor` =  4720 WHERE `minlevel` =  83 ;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 29445;
DELETE FROM `creature` WHERE (`guid`=141736);
DELETE FROM `creature_template_addon` WHERE (`entry`=29916);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('29916','0','0','7','4097','65','0','');
DELETE FROM `creature_template_addon` WHERE (`entry`=29917);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('29917','0','0','7','4097','65','0','');
DELETE FROM `creature_addon` WHERE (`guid`=17555);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17555, 5228, 16777472, 0, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=17550);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17550, 10672, 16777472, 0, 4097, 0, 0, '');
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 25827;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 25828;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 25248;


# Krek
DELETE FROM creature WHERE guid = '99863';
DELETE FROM creature_addon WHERE guid = '99863';
DELETE FROM creature_movement WHERE id = '99863';
DELETE FROM game_event_creature WHERE guid = '99863';
DELETE FROM game_event_model_equip WHERE guid = '99863';
DELETE FROM creature WHERE guid = '99864';
DELETE FROM creature_addon WHERE guid = '99864';
DELETE FROM creature_movement WHERE id = '99864';
DELETE FROM game_event_creature WHERE guid = '99864';
DELETE FROM game_event_model_equip WHERE guid = '99864';
DELETE FROM creature WHERE guid = '83747';
DELETE FROM creature_addon WHERE guid = '83747';
DELETE FROM creature_movement WHERE id = '83747';
DELETE FROM game_event_creature WHERE guid = '83747';
DELETE FROM game_event_model_equip WHERE guid = '83747';
DELETE FROM creature WHERE guid = '83748';
DELETE FROM creature_addon WHERE guid = '83748';
DELETE FROM creature_movement WHERE id = '83748';
DELETE FROM game_event_creature WHERE guid = '83748';
DELETE FROM game_event_model_equip WHERE guid = '83748';
DELETE FROM creature WHERE guid = '83749';
DELETE FROM creature_addon WHERE guid = '83749';
DELETE FROM creature_movement WHERE id = '83749';
DELETE FROM game_event_creature WHERE guid = '83749';
DELETE FROM game_event_model_equip WHERE guid = '83749';
DELETE FROM creature WHERE guid = '53071';
DELETE FROM creature_addon WHERE guid = '53071';
DELETE FROM creature_movement WHERE id = '53071';
DELETE FROM game_event_creature WHERE guid = '53071';
DELETE FROM game_event_model_equip WHERE guid = '53071';
DELETE FROM creature WHERE guid = '98053';
INSERT INTO creature VALUES (98053,16146,533,1,1,26543,1029,2853.8,-3137.6,273.802,3.18872,7200,0,0,130330,0,0,0);
UPDATE `creature_template` SET `IconName` = 'Interact', `minlevel` = 80, `maxlevel` = 80, `npcflag` = 16777216, `attackpower` = 0, `rangeattacktime` = 0 WHERE `entry` = 29912;
DELETE FROM `creature_template_addon` WHERE (`entry`=29912);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29912, 0, 16908544, 0, 1, 0, 0, '');
DELETE FROM creature WHERE guid = '83595';
DELETE FROM creature_addon WHERE guid = '83595';
DELETE FROM creature_movement WHERE id = '83595';
DELETE FROM game_event_creature WHERE guid = '83595';
DELETE FROM game_event_model_equip WHERE guid = '83595';
DELETE FROM creature WHERE guid = '83592';
DELETE FROM creature_addon WHERE guid = '83592';
DELETE FROM creature_movement WHERE id = '83592';
DELETE FROM game_event_creature WHERE guid = '83592';
DELETE FROM game_event_model_equip WHERE guid = '83592';
DELETE FROM creature WHERE guid = '83591';
DELETE FROM creature_addon WHERE guid = '83591';
DELETE FROM creature_movement WHERE id = '83591';
DELETE FROM game_event_creature WHERE guid = '83591';
DELETE FROM game_event_model_equip WHERE guid = '83591';
DELETE FROM creature WHERE guid = '83593';
DELETE FROM creature_addon WHERE guid = '83593';
DELETE FROM creature_movement WHERE id = '83593';
DELETE FROM game_event_creature WHERE guid = '83593';
DELETE FROM game_event_model_equip WHERE guid = '83593';
DELETE FROM creature WHERE guid = '83594';
DELETE FROM creature_addon WHERE guid = '83594';
DELETE FROM creature_movement WHERE id = '83594';
DELETE FROM game_event_creature WHERE guid = '83594';
DELETE FROM game_event_model_equip WHERE guid = '83594';
DELETE FROM `creature_template_addon` WHERE (`entry`=15980);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15980, 0, 2048, 8, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=15981);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15981, 0, 2048, 8, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=15956);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15956, 0, 16777472, 0, 1, 0, 0, '18943 0');
UPDATE `creature` SET `spawnMask` = 3 WHERE `map` = 533;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `map` = 533;
DELETE FROM creature WHERE guid = '98054';
INSERT INTO creature VALUES (98054,16573,533,2,1,0,0,3301.05,-3503.52,287.078,2.33316,7200,0,0,521320,0,0,0);
DELETE FROM creature WHERE guid = '98055';
INSERT INTO creature VALUES (98055,16573,533,2,1,0,0,3301.42,-3448.52,287.078,3.92752,7200,0,0,521320,0,0,0);
DELETE FROM creature WHERE guid = '98056';
INSERT INTO creature VALUES (98056,16505,533,2,1,0,0,3347.21,-3620.1,260.997,4.54799,7200,0,0,521320,0,0,0);
DELETE FROM creature WHERE guid = '98057';
INSERT INTO creature VALUES (98057,16505,533,2,1,0,0,3359.7,-3619.8,260.997,4.72863,7200,0,0,521320,0,0,0);
DELETE FROM creature WHERE guid = '98058';
INSERT INTO creature VALUES (98058,16803,533,2,1,0,0,2778.48,-3113.33,267.685,5.08753,7200,0,0,404430,0,0,0);
DELETE FROM creature WHERE guid = '98059';
INSERT INTO creature VALUES (98059,16803,533,2,1,0,0,2782.31,-3087.87,267.685,0.842447,7200,0,0,404430,0,0,0);
DELETE FROM creature WHERE guid = '83629';
DELETE FROM creature_addon WHERE guid = '83629';
DELETE FROM creature_movement WHERE id = '83629';
DELETE FROM game_event_creature WHERE guid = '83629';
DELETE FROM game_event_model_equip WHERE guid = '83629';
DELETE FROM creature WHERE guid = '98060';
INSERT INTO creature VALUES (98060,16146,533,2,1,26543,0,2564.12,-3338.44,267.593,3.20649,7200,0,0,130330,0,0,0);
UPDATE `gameobject_template` SET `flags` = 0, `data3` = 0, `data10` = 28444, `data11` = 1, `data12` = 129 WHERE `entry` = 181575;
UPDATE `gameobject_template` SET `flags` = 0, `data3` = 0 WHERE `entry` = 181576;
UPDATE `gameobject_template` SET `flags` = 0, `data3` = 0, `data10` = 28444, `data11` = 1, `data12` = 129 WHERE `entry` = 181577;
UPDATE `gameobject_template` SET `flags` = 0, `data3` = 0 WHERE `entry` = 181578;
DELETE FROM spell_target_position WHERE id = '28444';
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES (28444, 533, 3005.9, -3420.58, 294.11, 1.58);
DELETE FROM gameobject WHERE guid = '37885';
INSERT INTO gameobject VALUES ( 37885, 181576, 533, 3,1,3539.02, -2936.82, 302.476, 3.14159, 0, 0, 1, 1.26759e-006, 25, 0, 1);
DELETE FROM gameobject WHERE guid = '37886';
INSERT INTO gameobject VALUES ( 37886, 181577, 533, 3,1,3465.16, -3940.45, 308.788, 0, 0, 0, 0, 1, 25, 0, 1);
DELETE FROM gameobject WHERE guid = '37887';
INSERT INTO gameobject VALUES ( 37887, 181578, 533, 3,1,2909, -4025.02, 273.475, 3.14159, 0, 0, 1, 1.26759e-006, 25, 0, 1);
DELETE FROM gameobject WHERE guid = '37888';
INSERT INTO gameobject VALUES ( 37888, 181575, 533, 3,1,2493.02, -2921.78, 241.193, 5.5169, 0, 0, 0.373838, -0.927494, 181, 100, 1);
DELETE FROM `gameobject` WHERE `id`=193426;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(37889, 193426, 533, 2, 1, 2513.46, -2942.92, 245.552, 5.53274, 0, 0, 0.366481, -0.930425, 604800, 100, 1);
UPDATE `gameobject_template` SET `data1` = 193426 WHERE `entry` = 193426;
DELETE FROM creature WHERE guid = '142487';
DELETE FROM creature_addon WHERE guid = '142487';
DELETE FROM creature_movement WHERE id = '142487';
DELETE FROM game_event_creature WHERE guid = '142487';
DELETE FROM game_event_model_equip WHERE guid = '142487';
UPDATE `creature_template` SET `mindmg`='11378', `maxdmg`='20134', `attackpower`='47268', `baseattacktime`='2000' WHERE `entry`='29701';
UPDATE `creature_template` SET `mindmg`='12620', `maxdmg`='19158', `attackpower`='47667', `baseattacktime`='2000' WHERE `entry`='29615';
UPDATE `creature_template` SET `mindmg`='5489', `maxdmg`='12189', `attackpower`='26517', `baseattacktime`='2000' WHERE `entry`='29242';
UPDATE `creature_template` SET `mindmg`='4043', `maxdmg`='9280', `attackpower`='19985', `baseattacktime`='2000' WHERE `entry`='29241';
UPDATE `creature_template` SET `mindmg`='8524', `maxdmg`='15944', `attackpower`='36701', `baseattacktime`='2000' WHERE `entry`='29243';
UPDATE `creature_template` SET `mindmg`='915', `maxdmg`='2098', `attackpower`='4519', `baseattacktime`='2000' WHERE `entry`='29229';
UPDATE `creature_template` SET `mindmg`='7858', `maxdmg`='12869', `attackpower`='31090', `baseattacktime`='2000' WHERE `entry`='30389';
UPDATE `creature_template` SET `mindmg`='8385', `maxdmg`='13367', `attackpower`='32628', `baseattacktime`='2000' WHERE `entry`='29286';
UPDATE `creature_template` SET `mindmg`='1627', `maxdmg`='1773', `attackpower`='5099', `baseattacktime`='2000' WHERE `entry`='29247';
UPDATE `creature_template` SET `mindmg`='2616', `maxdmg`='7229', `attackpower`='14768', `baseattacktime`='2000' WHERE `entry`='29718';
UPDATE `creature_template` SET `mindmg`='1519', `maxdmg`='2210', `attackpower`='5594', `baseattacktime`='2000' WHERE `entry`='29608';
UPDATE `creature_template` SET `mindmg`='1748', `maxdmg`='3094', `attackpower`='7264', `baseattacktime`='2000' WHERE `entry`='29603';
UPDATE `creature_template` SET `mindmg`='6461', `maxdmg`='9401', `attackpower`='23793', `baseattacktime`='2000' WHERE `entry`='31542';
UPDATE `creature_template` SET `mindmg`='6130', `maxdmg`='11522', `attackpower`='26477', `baseattacktime`='2000' WHERE `entry`='29576';
UPDATE `creature_template` SET `mindmg`='1190', `maxdmg`='1190', `attackpower`='3571', `baseattacktime`='2000' WHERE `entry`='29613';
UPDATE `creature_template` SET `mindmg`='11460', `maxdmg`='18152', `attackpower`='44418', `baseattacktime`='2000' WHERE `entry`='29575';
UPDATE `creature_template` SET `mindmg`='5591', `maxdmg`='12232', `attackpower`='26735', `baseattacktime`='2000' WHERE `entry`='29574';
UPDATE `creature_template` SET `mindmg`='4513', `maxdmg`='6332', `attackpower`='16267', `baseattacktime`='2000' WHERE `entry`='29601';
UPDATE `creature_template` SET `mindmg`='4179', `maxdmg`='4179', `attackpower`='12538', `baseattacktime`='2000' WHERE `entry`='29634';
UPDATE `creature_template` SET `mindmg`='6390', `maxdmg`='13745', `attackpower`='30202', `baseattacktime`='2000' WHERE `entry`='29635';
UPDATE `creature_template` SET `mindmg`='5732', `maxdmg`='11175', `attackpower`='25360', `baseattacktime`='2000' WHERE `entry`='29633';
UPDATE `creature_template` SET `mindmg`='4221', `maxdmg`='10482', `attackpower`='22055', `baseattacktime`='2000' WHERE `entry`='29632';
UPDATE `creature_template` SET `mindmg`='16343', `maxdmg`='23388', `attackpower`='59596', `baseattacktime`='2000' WHERE `entry`='31311';
UPDATE `creature_template` SET `mindmg`='6481', `maxdmg`='11435', `attackpower`='26873', `baseattacktime`='2000' WHERE `entry`='30087';
UPDATE `creature_template` SET `mindmg`='9910', `maxdmg`='18284', `attackpower`='42291', `baseattacktime`='2000' WHERE `entry`='31535';
UPDATE `creature_template` SET `mindmg`='8923', `maxdmg`='17244', `attackpower`='39250', `baseattacktime`='2000' WHERE `entry`='31520';
UPDATE `creature_template` SET `mindmg`='11106', `maxdmg`='17235', `attackpower`='42511', `baseattacktime`='2000' WHERE `entry`='31534';
UPDATE `creature_template` SET `mindmg`='9655', `maxdmg`='19079', `attackpower`='43100', `baseattacktime`='2000' WHERE `entry`='31001';
UPDATE `creature_template` SET `mindmg`='3389', `maxdmg`='3580', `attackpower`='10453', `baseattacktime`='2000' WHERE `entry`='31317';
UPDATE `creature_template` SET `mindmg`='7026', `maxdmg`='13526', `attackpower`='30828', `baseattacktime`='2000' WHERE `entry`='30999';
UPDATE `creature_template` SET `mindmg`='6121', `maxdmg`='13499', `attackpower`='29430', `baseattacktime`='2000' WHERE `entry`='30998';
UPDATE `creature_template` SET `mindmg`='14543', `maxdmg`='26179', `attackpower`='61083', `baseattacktime`='2000' WHERE `entry`='29278';
UPDATE `creature_template` SET `mindmg`='12856', `maxdmg`='23144', `attackpower`='54001', `baseattacktime`='2000' WHERE `entry`='29268';
UPDATE `creature_template` SET `mindmg`='11316', `maxdmg`='20372', `attackpower`='47531', `baseattacktime`='2000' WHERE `entry`='29249';
UPDATE `creature_template` SET `mindmg`='374', `maxdmg`='652', `attackpower`='1540', `baseattacktime`='2000' WHERE `entry`='29267';
UPDATE `creature_template` SET `mindmg`='235', `maxdmg`='480', `attackpower`='1072', `baseattacktime`='2000' WHERE `entry`='29279';
UPDATE `creature_template` SET `mindmg`='7403', `maxdmg`='12993', `attackpower`='30594', `baseattacktime`='2000' WHERE `entry`='31000';
UPDATE `creature_template` SET `mindmg`='9117', `maxdmg`='21741', `attackpower`='46287', `baseattacktime`='2000' WHERE `entry`='29824';
UPDATE `creature_template` SET `mindmg`='7578', `maxdmg`='16359', `attackpower`='35905', `baseattacktime`='2000' WHERE `entry`='29823';
UPDATE `creature_template` SET `mindmg`='5667', `maxdmg`='9390', `attackpower`='22584', `baseattacktime`='2000' WHERE `entry`='29842';
UPDATE `creature_template` SET `mindmg`='4509', `maxdmg`='5726', `attackpower`='15352', `baseattacktime`='2000' WHERE `entry`='29901';
UPDATE `creature_template` SET `mindmg`='10377', `maxdmg`='16338', `attackpower`='40073', `baseattacktime`='2000' WHERE `entry`='30048';
UPDATE `creature_template` SET `mindmg`='5043', `maxdmg`='11369', `attackpower`='24619', `baseattacktime`='2000' WHERE `entry`='30057';
UPDATE `creature_template` SET `mindmg`='17481', `maxdmg`='21714', `attackpower`='58793', `baseattacktime`='2000' WHERE `entry`='30600';
UPDATE `creature_template` SET `mindmg`='15559', `maxdmg`='28446', `attackpower`='66008', `baseattacktime`='2000' WHERE `entry`='29991';
UPDATE `creature_template` SET `mindmg`='11012', `maxdmg`='26138', `attackpower`='55725', `baseattacktime`='2000' WHERE `entry`='30061';
UPDATE `creature_template` SET `mindmg`='12100', `maxdmg`='19533', `attackpower`='47450', `baseattacktime`='2000' WHERE `entry`='30603';
UPDATE `creature_template` SET `mindmg`='6598', `maxdmg`='10520', `attackpower`='25677', `baseattacktime`='2000' WHERE `entry`='29833';
UPDATE `creature_template` SET `mindmg`='309', `maxdmg`='309', `attackpower`='926', `baseattacktime`='2000' WHERE `entry`='30015';
UPDATE `creature_template` SET `mindmg`='3497', `maxdmg`='3497', `attackpower`='10492', `baseattacktime`='2000' WHERE `entry`='29853';
UPDATE `creature_template` SET `mindmg`='3427', `maxdmg`='5083', `attackpower`='12765', `baseattacktime`='2000' WHERE `entry`='15975';
UPDATE `creature_template` SET `mindmg`='4203', `maxdmg`='8387', `attackpower`='18885', `baseattacktime`='2000' WHERE `entry`='16017';
UPDATE `creature_template` SET `mindmg`='938', `maxdmg`='1355', `attackpower`='3440', `baseattacktime`='2000' WHERE `entry`='16022';
UPDATE `creature_template` SET `mindmg`='2973', `maxdmg`='5515', `attackpower`='12732', `baseattacktime`='2000' WHERE `entry`='16126';
UPDATE `creature_template` SET `mindmg`='315', `maxdmg`='440', `attackpower`='1134', `baseattacktime`='2000' WHERE `entry`='16142';
UPDATE `creature_template` SET `mindmg`='6383', `maxdmg`='8821', `attackpower`='22806', `baseattacktime`='2000' WHERE `entry`='16194';
UPDATE `creature_template` SET `mindmg`='4608', `maxdmg`='8175', `attackpower`='19175', `baseattacktime`='2000' WHERE `entry`='16215';
UPDATE `creature_template` SET `mindmg`='3441', `maxdmg`='4407', `attackpower`='11772', `baseattacktime`='2000' WHERE `entry`='16375';
UPDATE `creature_template` SET `mindmg`='2002', `maxdmg`='4307', `attackpower`='9463', `baseattacktime`='2000' WHERE `entry`='16390';
UPDATE `creature_template` SET `mindmg`='283', `maxdmg`='415', `attackpower`='1048', `baseattacktime`='2000' WHERE `entry`='16427';
UPDATE `creature_template` SET `mindmg`='1654', `maxdmg`='2143', `attackpower`='5695', `baseattacktime`='2000' WHERE `entry`='29818';
UPDATE `creature_template` SET `mindmg` = 8235 , `maxdmg`= 16128 , `attackpower`= 36546 , `baseattacktime`='2000' WHERE `entry`= 29371 ;
UPDATE `creature_template` SET `mindmg` = 9341 , `maxdmg`= 9341 , `attackpower`= 28021 , `baseattacktime`='2000' WHERE `entry`= 30047 ;
UPDATE `creature_template` SET `mindmg` = 7976 , `maxdmg`= 8867 , `attackpower`= 25264 , `baseattacktime`='2000' WHERE `entry`= 29825 ;
UPDATE `creature_template` SET `mindmg` = 8491 , `maxdmg`= 9034 , `attackpower`= 26288 , `baseattacktime`='2000' WHERE `entry`= 29990 ;
UPDATE `creature_template` SET `mindmg` = 7730 , `maxdmg`= 11978 , `attackpower`= 29562 , `baseattacktime`='2000' WHERE `entry`= 29941 ;
UPDATE `creature_template` SET `mindmg` = 7990 , `maxdmg`= 7990 , `attackpower`= 23970 , `baseattacktime`='2000' WHERE `entry`= 29989 ;
UPDATE `creature_template` SET `mindmg` = 8909 , `maxdmg`= 17750 , `attackpower`= 39990 , `baseattacktime`='2000' WHERE `entry`= 29447 ;
UPDATE `creature_template` SET `mindmg` = 2933 , `maxdmg`= 4672 , `attackpower`= 11408 , `baseattacktime`='2000' WHERE `entry`= 29248 ;
UPDATE `creature_template` SET `mindmg` = 7798 , `maxdmg`= 8928 , `attackpower`= 25090 , `baseattacktime`='2000' WHERE `entry`= 29609 ;
UPDATE `creature_template` SET `mindmg` = 2933 , `maxdmg`= 4672 , `attackpower`= 11408 , `baseattacktime`='2000' WHERE `entry`= 29273 ;
UPDATE `creature_template` SET `mindmg` = 7307 , `maxdmg`= 7829 , `attackpower`= 22704 , `baseattacktime`='2000' WHERE `entry`= 29835 ;
UPDATE `creature_template` SET `mindmg` = 6222 , `maxdmg`= 6222 , `attackpower`= 18669 , `baseattacktime`='2000' WHERE `entry`= 29988 ;
UPDATE `creature_template` SET `mindmg` = 504 , `maxdmg`= 704 , `attackpower`= 1814 , `baseattacktime`='2000' WHERE `entry`= 29357 ;
UPDATE `creature_template` SET `mindmg` = 9298 , `maxdmg`= 16619 , `attackpower`= 38874 , `baseattacktime`='2000' WHERE `entry`= 30049 ;
UPDATE `creature_template` SET `mindmg` = 1021 , `maxdmg`= 1813 , `attackpower`= 4250 , `baseattacktime`='2000' WHERE `entry`= 30183 ;
UPDATE `creature_template` SET `mindmg` = 7373 , `maxdmg`= 13080 , `attackpower`= 30680 , `baseattacktime`='2000' WHERE `entry`= 29899 ;
UPDATE `creature_template` SET `mindmg` = 2933 , `maxdmg`= 4672 , `attackpower`= 11408 , `baseattacktime`='2000' WHERE `entry`= 29274 ;
UPDATE `creature_template` SET `mindmg` = 5077 , `maxdmg`= 10419 , `attackpower`= 23243 , `baseattacktime`='2000' WHERE `entry`= 29828 ;
UPDATE `creature_template` SET `mindmg` = 4757 , `maxdmg`= 8824 , `attackpower`= 20371 , `baseattacktime`='2000' WHERE `entry`= 29986 ;
UPDATE `creature_template` SET `mindmg` = 5232 , `maxdmg`= 10080 , `attackpower`= 22966 , `baseattacktime`='2000' WHERE `entry`= 29388 ;
UPDATE `creature_template` SET `mindmg` = 1560 , `maxdmg`= 2331 , `attackpower`= 5835 , `baseattacktime`='2000' WHERE `entry`= 30424 ;
UPDATE `creature_template` SET `mindmg` = 5506 , `maxdmg`= 7051 , `attackpower`= 18835 , `baseattacktime`='2000' WHERE `entry`= 29354 ;
UPDATE `creature_template` SET `mindmg` = 40 , `maxdmg`= 64 , `attackpower`= 155 , `baseattacktime`='2000' WHERE `entry`= 30068 ;
UPDATE `creature_template` SET `mindmg` = 3822 , `maxdmg`= 9051 , `attackpower`= 19309 , `baseattacktime`='2000' WHERE `entry`= 29831 ;
UPDATE `creature_template` SET `mindmg` = 6725 , `maxdmg`= 13419 , `attackpower`= 30216 , `baseattacktime`='2000' WHERE `entry`= 29347 ;
UPDATE `creature_template` SET `mindmg` = 5858 , `maxdmg`= 5858 , `attackpower`= 17570 , `baseattacktime`='2000' WHERE `entry`= 29356 ;
UPDATE `creature_template` SET `mindmg` = 9341 , `maxdmg`= 9341 , `attackpower`= 28021 , `baseattacktime`='2000' WHERE `entry`= 30018 ;
UPDATE `creature_template` SET `mindmg` = 4853 , `maxdmg`= 3373 , `attackpower`= 12339 , `baseattacktime`='2000' WHERE `entry`= 29362 ;
UPDATE `creature_template` SET `mindmg` = 12330 , `maxdmg`= 13298 , `attackpower`= 38442 , `baseattacktime`='2000' WHERE `entry`= 29359 ;
UPDATE `creature_template` SET `mindmg` = 1501 , `maxdmg`= 2168 , `attackpower`= 5504 , `baseattacktime`='2000' WHERE `entry`= 29363 ;
UPDATE `creature_template` SET `mindmg` = 1280 , `maxdmg`= 2530 , `attackpower`= 5714 , `baseattacktime`='2000' WHERE `entry`= 29987 ;
UPDATE `creature_template` SET `mindmg` = 10213 , `maxdmg`= 14114 , `attackpower`= 36490 , `baseattacktime`='2000' WHERE `entry`= 29898 ;
UPDATE `creature_template` SET `mindmg` = 9139 , `maxdmg`= 12270 , `attackpower`= 32112 , `baseattacktime`='2000' WHERE `entry`= 29353 ;
UPDATE `creature_template` SET `mindmg` = 3230 , `maxdmg`= 5150 , `attackpower`= 12571 , `baseattacktime`='2000' WHERE `entry`= 29256 ;
UPDATE `creature_template` SET `mindmg` = 1171 , `maxdmg`= 1811 , `attackpower`= 4475 , `baseattacktime`='2000' WHERE `entry`= 30097 ;
UPDATE `creature_template` SET `mindmg` = 10374 , `maxdmg`= 18586 , `attackpower`= 43442 , `baseattacktime`='2000' WHERE `entry`= 29446 ;
UPDATE `creature_template` SET `mindmg` = 6342 , `maxdmg`= 8890 , `attackpower`= 22848 , `baseattacktime`='2000' WHERE `entry`= 29852 ;
UPDATE `creature_template` SET `mindmg` = 10224 , `maxdmg`= 21992 , `attackpower`= 48323 , `baseattacktime`='2000' WHERE `entry`= 29635 ;
UPDATE `creature_template` SET `mindmg` = 5605 , `maxdmg`= 7540 , `attackpower`= 19717 , `baseattacktime`='2000' WHERE `entry`= 29900 ;
UPDATE `creature_template` SET `mindmg` = 20637 , `maxdmg`= 35403 , `attackpower`= 84059 , `baseattacktime`='2000' WHERE `entry`= 30075 ;
UPDATE `creature_template` SET `mindmg` = 1883 , `maxdmg`= 2576 , `attackpower`= 6686 , `baseattacktime`='2000' WHERE `entry`= 30303 ;
UPDATE `creature_template` SET `mindmg` = 5944 , `maxdmg`= 10174 , `attackpower`= 24178 , `baseattacktime`='2000' WHERE `entry`= 29985 ;
UPDATE `creature_template` SET `mindmg` = 4874 , `maxdmg`= 6214 , `attackpower`= 16632 , `baseattacktime`='2000' WHERE `entry`= 29612 ;
UPDATE `creature_template` SET `mindmg` = 6747 , `maxdmg`= 8040 , `attackpower`= 22181 , `baseattacktime`='2000' WHERE `entry`= 29355 ;
UPDATE `creature_template` SET `mindmg` = 1656 , `maxdmg`= 2011 , `attackpower`= 5501 , `baseattacktime`='2000' WHERE `entry`= 30264 ;
UPDATE `creature_template` SET `mindmg` = 5912 , `maxdmg`= 9802 , `attackpower`= 23571 , `baseattacktime`='2000' WHERE `entry`= 29837 ;
UPDATE `creature_template` SET `mindmg` = 5944 , `maxdmg`= 10174 , `attackpower`= 24178 , `baseattacktime`='2000' WHERE `entry`= 12880 ;
UPDATE `creature_template` SET `mindmg` = 12742 , `maxdmg`= 12742 , `attackpower`= 38227 , `baseattacktime`='2000' WHERE `entry`= 30602 ;
UPDATE `creature_template` SET `mindmg` = 14880 , `maxdmg`= 27648 , `attackpower`= 63792 , `baseattacktime`='2000' WHERE `entry`= 29448 ;
UPDATE `creature_template` SET `mindmg` = 71006 , `maxdmg`= 80627 , `attackpower`= 227453 , `baseattacktime`='2000' WHERE `entry`= 29940 ;
UPDATE `creature_template` SET `mindmg` = 15549 , `maxdmg`= 27533 , `attackpower`= 64623 , `baseattacktime`='2000' WHERE `entry`= 29373 ;
UPDATE `creature_template` SET `mindmg` = 10714 , `maxdmg`= 23023 , `attackpower`= 50605 , `baseattacktime`='2000' WHERE `entry`= 29417 ;
UPDATE `creature_template` SET `mindmg` = 8566 , `maxdmg`= 15827 , `attackpower`= 36590 , `baseattacktime`='2000' WHERE `entry`= 29955 ;
UPDATE `creature_template` SET `mindmg` = 14254 , `maxdmg`= 19196 , `attackpower`= 50174 , `baseattacktime`='2000' WHERE `entry`= 29324 ;
UPDATE `creature_template` SET `mindmg` = 8566 , `maxdmg`= 15827 , `attackpower`= 36590 , `baseattacktime`='2000' WHERE `entry`= 30601 ;
UPDATE `creature_template` SET `minhealth` = 234594, `maxhealth` = 234594 WHERE `entry` = 29241;
UPDATE `creature_template` SET `minhealth` = 151200, `maxhealth` = 151200 WHERE `entry` = 30047;
UPDATE `creature_template` SET `spell2` = 55323 WHERE `entry` = 29825;
UPDATE `creature_template` SET `minhealth` = 78198, `maxhealth` = 78198 WHERE `entry` = 16148;
UPDATE `creature_template` SET `minhealth` = 83670, `maxhealth` = 83670 WHERE `entry` = 29990;
UPDATE `creature_template` SET `spell2` = 54528 WHERE `entry` = 29447;
UPDATE `creature_template` SET `spell1` = 54121 WHERE `entry` = 29279;
UPDATE `creature_template` SET `speed` = 0.5 WHERE `entry` = 16243;
UPDATE `creature_template` SET `speed` = 0.5 WHERE `entry` = 29575;
UPDATE `creature_template` SET `minhealth` = 338858, `maxhealth` = 338858, `mechanic_immune_mask` = 648756827 WHERE `entry` = 16168;
UPDATE `creature_template` SET `mechanic_immune_mask` = 648756827 WHERE `entry` = 29576;
UPDATE `creature_template` SET `spell1` = 55646, `spell2` = 55608, `spell3` = 55648 WHERE `entry` = 29988;
UPDATE `creature_template` SET `minhealth` = 156396, `maxhealth` = 156396, `spell1` = 55267 WHERE `entry` = 29833;
UPDATE `creature_template` SET `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 30085;
UPDATE `creature_template` SET `spell2` = 55851 WHERE `entry` = 30087;
UPDATE `creature_template` SET `minhealth` = 390990, `maxhealth` = 390990, `spell1` = 55467, `spell2` = 29849, `spell3` = 29848 WHERE `entry` = 30183;
UPDATE `creature_template` SET `spell1` = 28450, `spell2` = 29849, `spell3` = 29848 WHERE `entry` = 16215;
UPDATE `creature_template` SET `spell2` = 54096 WHERE `entry` = 29274;
UPDATE `creature_template` SET `minhealth` = 187668, `maxhealth` = 187668 WHERE `entry` = 29828;
UPDATE `creature_template` SET `minhealth` = 390990, `maxhealth` = 390990, `spell1` = 53809, `mingold` = 7599, `maxgold` = 7599 WHERE `entry` = 29243;
UPDATE `creature_template` SET `spell1` = 54769 WHERE `entry` = 29601;
UPDATE `creature_template` SET `minhealth` = 134810, `maxhealth` = 134810, `minmana` = 20845, `maxmana` = 20845, `spell1` = 55608, `spell2` = 55638 WHERE `entry` = 29986;
UPDATE `creature_template` SET `spell1` = 54805 WHERE `entry` = 16236;
UPDATE `creature_template` SET `minhealth` = 6300000, `maxhealth` = 6300000 WHERE `entry` = 30057;
UPDATE `creature_template` SET `spell1` = 54317, `spell2` = 54316 WHERE `entry` = 29286;
UPDATE `creature_template` SET `minhealth` = 390990, `maxhealth` = 390990, `spell1` = 55336, `spell2` = 55331, `spell3` = 55334 WHERE `entry` = 29842;
UPDATE `creature_template` SET `minhealth` = 26066, `maxhealth` = 26066 WHERE `entry` = 16390;
UPDATE `creature_template` SET `minhealth` = 130330, `maxhealth` = 130330 WHERE `entry` = 29831;
UPDATE `creature_template` SET `spell1` = 56426, `spell4` = 56427 WHERE `entry` = 29347;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 16029;
UPDATE `creature_template` SET `spell1` = 54331, `ScriptName` = 'generic_creature' WHERE `entry` = 29356;
UPDATE `creature_template` SET `minhealth` = 195495, `maxhealth` = 195495, `spell1` = 53803, `ScriptName` = 'generic_creature' WHERE `entry` = 29242;
UPDATE `creature_template` SET `spell1` = 54337, `spell2` = 54338 WHERE `entry` = 29362;
UPDATE `creature_template` SET `minhealth` = 471938, `maxhealth` = 471835, `spell1` = 54334 WHERE `entry` = 29359;
UPDATE `creature_template` SET `spell1` = 54339 WHERE `entry` = 29363;
UPDATE `creature_template` SET `spell1` = 55645 WHERE `entry` = 29987;
UPDATE `creature_template` SET `minhealth` = 456155, `maxhealth` = 456155, `spell2` = 55463 WHERE `entry` = 29898;
UPDATE `creature_template` SET `spell1` = 54326 WHERE `entry` = 29353;
UPDATE `creature_template` SET `spell1` = 56098 WHERE `entry` = 29256;
UPDATE `creature_template` SET `spell1` = 54891, `spell2` = 29209, `spell3` = 29211 WHERE `entry` = 29634;
UPDATE `creature_template` SET `minhealth` = 312792, `maxhealth` = 312792 WHERE `entry` = 29823;
UPDATE `creature_template` SET `minhealth` = 836700, `maxhealth` = 836700 WHERE `entry` = 15929;
UPDATE `creature_template` SET `spell2` = 54889 WHERE `entry` = 29633;
UPDATE `creature_template` SET `spell1` = 53851, `ScriptName` = 'generic_creature' WHERE `entry` = 29247;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 15980;
UPDATE `creature_template` SET `minhealth` = 195495, `maxhealth` = 195495 WHERE `entry` = 29852;
UPDATE `creature_template` SET `minhealth` = 390990, `maxhealth` = 390990, `spell1` = 55321 WHERE `entry` = 29824;
UPDATE `creature_template` SET `spell1` = 54772, `ScriptName` = 'generic_creature' WHERE `entry` = 29603;
UPDATE `creature_template` SET `spell1` = 54708, `spell3` = 54709 WHERE `entry` = 29574;
UPDATE `creature_template` SET `spell2` = 55826 WHERE `entry` = 30075;
UPDATE `creature_template` SET `speed` = 0.7 WHERE `entry` = 16024;
UPDATE `creature_template` SET `speed` = 0.7 WHERE `entry` = 29355;
UPDATE `creature_template` SET `minhealth` = 27890, `maxhealth` = 27890 WHERE `entry` = 16127;
UPDATE `creature_template` SET `minhealth` = 52132, `maxhealth` = 52132, `spell1` = 56407 WHERE `entry` = 30264;
UPDATE `creature_template` SET `minhealth` = 156396, `maxhealth` = 156396 WHERE `entry` = 29837;
UPDATE `creature_template` SET `minhealth` = 14660000, `maxhealth` = 14660000 WHERE `entry` = 30061;
UPDATE `creature_template` SET `minhealth` = 6763325, `maxhealth` = 6763325, `spell1` = 56090, `spell2` = 54021 WHERE `entry` = 29249;
UPDATE `creature_template` SET `minhealth` = 8440000, `maxhealth` = 8440000, `spell1` = 54814, `spell2` = 54835 WHERE `entry` = 29615;
UPDATE `creature_template` SET `minhealth` = 2370650, `maxhealth` = 2370650, `spell1` = 57377, `spell2` = 57465, `spell3` = 57466, `spell4` = 28835 WHERE `entry` = 30602;
UPDATE `creature_template` SET `minhealth` = 13000000, `maxhealth` = 13000000 WHERE `entry` = 29991;
UPDATE `creature_template` SET `minhealth` = 30400100, `maxhealth` = 30400100 WHERE `entry` = 29448;
UPDATE `creature_template` SET `minhealth` = 2370650, `maxhealth` = 2370650 WHERE `entry` = 30603;
UPDATE `creature_template` SET `minhealth` = 8440000, `maxhealth` = 8440000 WHERE `entry` = 29701;
UPDATE `creature_template` SET `minhealth` = 6763325, `maxhealth` = 6763325 WHERE `entry` = 29278;
UPDATE `creature_template` SET `minhealth` = 10100000, `maxhealth` = 10100000 WHERE `entry` = 29940;
UPDATE `creature_template` SET `minhealth` = 2370650, `maxhealth` = 2370650 WHERE `entry` = 30600;
UPDATE `creature_template` SET `minhealth` = 6763325, `maxhealth` = 6763325 WHERE `entry` = 29268;
UPDATE `creature_template` SET `minhealth` = 9552325, `maxhealth` = 9552325 WHERE `entry` = 29373;
UPDATE `creature_template` SET `minhealth` = 8436725, `maxhealth` = 8436725 WHERE `entry` = 29417;
UPDATE `creature_template` SET `minhealth` = 2510000, `maxhealth` = 2510000 WHERE `entry` = 29955;
UPDATE `creature_template` SET `minhealth` = 13038575, `maxhealth` = 13038575 WHERE `entry` = 29324;
UPDATE `creature_template` SET `minhealth` = 20220250, `maxhealth` = 20220250 WHERE `entry` = 29718;
UPDATE `creature_template` SET `minhealth` = 2370650, `maxhealth` = 2370650 WHERE `entry` = 30601;
DELETE FROM `reference_loot_template` WHERE (`entry`=40633);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (40633, 40633, 40, 1, 1, 1, 0, 0, 0),
  (40633, 40632, 30, 1, 1, 1, 0, 0, 0),
  (40633, 40631, 30, 1, 1, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=40409);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (40409, 40409, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40410, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40407, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40412, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40406, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40414, 0, 1, 1, 1, 0, 0, 0),
  (40409, 40408, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`item`=40409);
DELETE FROM `creature_loot_template` WHERE (`item`=40414);
DELETE FROM `creature_loot_template` WHERE (`item`=40406);
DELETE FROM `creature_loot_template` WHERE (`item`=40410);
DELETE FROM `creature_loot_template` WHERE (`item`=40408);
DELETE FROM `creature_loot_template` WHERE (`item`=40407);
DELETE FROM `creature_loot_template` WHERE (`item`=40412);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) 
VALUES
  (16020, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16017, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16168, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16216, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16018, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16215, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16194, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16036, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16025, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16037, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16145, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16146, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16297, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16029, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16165, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16021, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16163, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16193, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16167, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16154, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16244, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15975, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15976, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15974, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16067, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15979, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15978, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16034, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16022, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (16164, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15981, 40409, 1, 0, -40409, 1, 0, 0, 0),
  (15980, 40409, 1, 0, -40409, 1, 0, 0, 0);
  DELETE FROM `reference_loot_template` WHERE (`entry`=40636);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (40636, 40636, 40, 1, 1, 1, 0, 0, 0),
  (40636, 40635, 30, 1, 1, 1, 0, 0, 0),
  (40636, 40634, 30, 1, 1, 1, 0, 0, 0);
    DELETE FROM `reference_loot_template` WHERE (`entry`=40639);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (40639, 40639, 40, 1, 1, 1, 0, 0, 0),
  (40639, 40638, 30, 1, 1, 1, 0, 0, 0),
  (40639, 40637, 30, 1, 1, 1, 0, 0, 0);
  DELETE FROM `reference_loot_template` WHERE (`entry`=40627);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
  (40627, 40627, 40, 1, 1, 1, 0, 0, 0),
  (40627, 40626, 30, 1, 1, 1, 0, 0, 0),
  (40627, 40625, 30, 1, 1, 1, 0, 0, 0);
DELETE FROM `reference_loot_template` WHERE (`entry`=40638);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
(40638, 40639, 0, 1, 1, 1, 0, 0, 0),
(40638, 40636, 0, 1, 1, 1, 0, 0, 0),
(40638, 40627, 0, 1, 1, 1, 0, 0, 0),
(40638, 40638, 0, 1, 1, 1, 0, 0, 0),
(40638, 40635, 0, 1, 1, 1, 0, 0, 0),
(40638, 40626, 0, 1, 1, 1, 0, 0, 0),
(40638, 40637, 0, 1, 1, 1, 0, 0, 0),
(40638, 40634, 0, 1, 1, 1, 0, 0, 0),
(40638, 40625, 0, 1, 1, 1, 0, 0, 0); 
DELETE FROM `reference_loot_template` WHERE (`entry`=40064);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
(40064, 40064, 0, 1, 1, 1, 0, 0, 0),
(40064, 40065, 0, 1, 1, 1, 0, 0, 0),
(40064, 40069, 0, 1, 1, 1, 0, 0, 0),
(40064, 40071, 0, 1, 1, 1, 0, 0, 0),
(40064, 40074, 0, 1, 1, 1, 0, 0, 0),
(40064, 40075, 0, 1, 1, 1, 0, 0, 0),
(40064, 40080, 0, 1, 1, 1, 0, 0, 0),
(40064, 40107, 0, 1, 1, 1, 0, 0, 0),
(40064, 40108, 0, 1, 1, 1, 0, 0, 0);  
DELETE FROM `reference_loot_template` WHERE (`entry`=40250);
INSERT INTO reference_loot_template
  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2)
VALUES
(40250, 40250, 0, 1, 1, 1, 0, 0, 0),
(40250, 40256, 0, 1, 1, 1, 0, 0, 0),
(40250, 40254, 0, 1, 1, 1, 0, 0, 0),
(40250, 40258, 0, 1, 1, 1, 0, 0, 0),
(40250, 40253, 0, 1, 1, 1, 0, 0, 0),
(40250, 40251, 0, 1, 1, 1, 0, 0, 0),
(40250, 40255, 0, 1, 1, 1, 0, 0, 0),
(40250, 40257, 0, 1, 1, 1, 0, 0, 0),
(40250, 40252, 0, 1, 1, 1, 0, 0, 0); 
DELETE FROM `creature_loot_template` WHERE (`entry`=30061);
INSERT INTO `creature_loot_template` VALUES 
(30061, 40064, 100, 0, -40064, 1, 0, 0, 0),
(30061, 40383, 0, 1, 1, 1, 0, 0, 0),
(30061, 40384, 0, 1, 1, 1, 0, 0, 0),
(30061, 40385, 0, 1, 1, 1, 0, 0, 0),
(30061, 40386, 0, 1, 1, 1, 0, 0, 0),
(30061, 40387, 0, 1, 1, 1, 0, 0, 0),
(30061, 40388, 0, 2, 1, 1, 0, 0, 0),
(30061, 40395, 0, 2, 1, 1, 0, 0, 0),
(30061, 40396, 0, 2, 1, 1, 0, 0, 0),
(30061, 40398, 0, 2, 1, 1, 0, 0, 0),
(30061, 40399, 0, 2, 1, 1, 0, 0, 0),
(30061, 40400, 0, 3, 1, 1, 0, 0, 0),
(30061, 40401, 0, 3, 1, 1, 0, 0, 0),
(30061, 40402, 0, 3, 1, 1, 0, 0, 0),
(30061, 40403, 0, 3, 1, 1, 0, 0, 0),
(30061, 40405, 0, 3, 1, 1, 0, 0, 0),
(30061, 40633, 100, 0, -40633, 2, 0, 0, 0),
(30061, 40753, 100, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29249);
INSERT INTO `creature_loot_template` VALUES 
(29249, 39701, 0, 3, 1, 1, 0, 0, 0),
(29249, 39702, 0, 3, 1, 1, 0, 0, 0),
(29249, 39703, 0, 2, 1, 1, 0, 0, 0),
(29249, 39704, 0, 2, 1, 1, 0, 0, 0),
(29249, 39706, 0, 3, 1, 1, 0, 0, 0),
(29249, 39712, 0, 1, 1, 1, 0, 0, 0),
(29249, 39714, 0, 1, 1, 1, 0, 0, 0),
(29249, 39716, 0, 1, 1, 1, 0, 0, 0),
(29249, 39717, 0, 1, 1, 1, 0, 0, 0),
(29249, 39718, 0, 2, 1, 1, 0, 0, 0),
(29249, 39719, 0, 3, 1, 1, 0, 0, 0),
(29249, 39720, 0, 2, 1, 1, 0, 0, 0),
(29249, 39721, 0, 3, 1, 1, 0, 0, 0),
(29249, 39722, 0, 2, 1, 1, 0, 0, 0),
(29249, 40064, 100, 0, -40064, 1, 0, 0, 0),
(29249, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29615);
INSERT INTO `creature_loot_template` VALUES 
(29615, 40184, 0, 1, 1, 1, 0, 0, 0),
(29615, 40185, 0, 1, 1, 1, 0, 0, 0),
(29615, 40186, 0, 1, 1, 1, 0, 0, 0),
(29615, 40187, 0, 1, 1, 1, 0, 0, 0),
(29615, 40188, 0, 1, 1, 1, 0, 0, 0),
(29615, 40189, 0, 2, 1, 1, 0, 0, 0),
(29615, 40190, 0, 2, 1, 1, 0, 0, 0),
(29615, 40191, 0, 2, 1, 1, 0, 0, 0),
(29615, 40192, 0, 2, 1, 1, 0, 0, 0),
(29615, 40193, 0, 2, 1, 1, 0, 0, 0),
(29615, 40196, 0, 3, 1, 1, 0, 0, 0),
(29615, 40197, 0, 3, 1, 1, 0, 0, 0),
(29615, 40198, 0, 3, 1, 1, 0, 0, 0),
(29615, 40200, 0, 3, 1, 1, 0, 0, 0),
(29615, 40602, 0, 3, 1, 1, 0, 0, 0),
(29615, 40064, 100, 0, -40064, 1, 0, 0, 0),
(29615, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29991);
INSERT INTO `creature_loot_template` VALUES 
(29991, 40362, 0, 3, 1, 1, 0, 0, 0),
(29991, 40363, 0, 3, 1, 1, 0, 0, 0),
(29991, 40365, 0, 3, 1, 1, 0, 0, 0),
(29991, 40366, 0, 3, 1, 1, 0, 0, 0),
(29991, 40367, 0, 4, 1, 1, 0, 0, 0),
(29991, 40368, 0, 4, 1, 1, 0, 0, 0),
(29991, 40369, 0, 4, 1, 1, 0, 0, 0),
(29991, 40370, 0, 2, 1, 1, 0, 0, 0),
(29991, 40371, 0, 1, 1, 1, 0, 0, 0),
(29991, 40372, 0, 1, 1, 1, 0, 0, 0),
(29991, 40373, 0, 1, 1, 1, 0, 0, 0),
(29991, 40374, 0, 2, 1, 1, 0, 0, 0),
(29991, 40375, 0, 2, 1, 1, 0, 0, 0),
(29991, 40376, 0, 4, 1, 1, 0, 0, 0),
(29991, 40377, 0, 1, 1, 1, 0, 0, 0),
(29991, 40378, 0, 2, 1, 1, 0, 0, 0),
(29991, 40379, 0, 2, 1, 1, 0, 0, 0),
(29991, 40380, 0, 3, 1, 1, 0, 0, 0),
(29991, 40381, 0, 4, 1, 1, 0, 0, 0),
(29991, 40382, 0, 1, 1, 1, 0, 0, 0),
(29991, 40753, 100, 0, 1, 1, 0, 0, 0),
(29991, 44577, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29448);
INSERT INTO `creature_loot_template` VALUES 
(29448, 40294, 0, 1, 1, 1, 0, 0, 0),
(29448, 40296, 0, 1, 1, 1, 0, 0, 0),
(29448, 40297, 0, 1, 1, 1, 0, 0, 0),
(29448, 40298, 0, 1, 1, 1, 0, 0, 0),
(29448, 40299, 0, 1, 1, 1, 0, 0, 0),
(29448, 40301, 0, 2, 1, 1, 0, 0, 0),
(29448, 40302, 0, 2, 1, 1, 0, 0, 0),
(29448, 40303, 0, 2, 1, 1, 0, 0, 0),
(29448, 40304, 0, 2, 1, 1, 0, 0, 0),
(29448, 40753, 100, 0, 1, 1, 0, 0, 0),
(29448, 40636, 100, 0, -40636, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29701);
INSERT INTO `creature_loot_template` VALUES 
(29701, 40201, 0, 2, 1, 1, 0, 0, 0),
(29701, 40203, 0, 1, 1, 1, 0, 0, 0),
(29701, 40204, 0, 1, 1, 1, 0, 0, 0),
(29701, 40205, 0, 2, 1, 1, 0, 0, 0),
(29701, 40206, 0, 1, 1, 1, 0, 0, 0),
(29701, 40207, 0, 1, 1, 1, 0, 0, 0),
(29701, 40208, 0, 3, 1, 1, 0, 0, 0),
(29701, 40209, 0, 2, 1, 1, 0, 0, 0),
(29701, 40210, 0, 1, 1, 1, 0, 0, 0),
(29701, 40233, 0, 3, 1, 1, 0, 0, 0),
(29701, 40234, 0, 3, 1, 1, 0, 0, 0),
(29701, 40235, 0, 2, 1, 1, 0, 0, 0),
(29701, 40236, 0, 3, 1, 1, 0, 0, 0),
(29701, 40237, 0, 2, 1, 1, 0, 0, 0),
(29701, 40238, 0, 3, 1, 1, 0, 0, 0),
(29701, 40250, 100, 0, -40250, 1, 0, 0, 0),
(29701, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29278);
INSERT INTO `creature_loot_template` VALUES 
(29278, 39758, 0, 3, 1, 1, 0, 0, 0),
(29278, 39759, 0, 1, 1, 1, 0, 0, 0),
(29278, 39760, 0, 1, 1, 1, 0, 0, 0),
(29278, 39761, 0, 2, 1, 1, 0, 0, 0),
(29278, 39762, 0, 2, 1, 1, 0, 0, 0),
(29278, 39763, 0, 3, 1, 1, 0, 0, 0),
(29278, 39764, 0, 1, 1, 1, 0, 0, 0),
(29278, 39765, 0, 2, 1, 1, 0, 0, 0),
(29278, 39766, 0, 3, 1, 1, 0, 0, 0),
(29278, 39767, 0, 1, 1, 1, 0, 0, 0),
(29278, 39768, 0, 2, 1, 1, 0, 0, 0),
(29278, 40060, 0, 3, 1, 1, 0, 0, 0),
(29278, 40061, 0, 1, 1, 1, 0, 0, 0),
(29278, 40062, 0, 3, 1, 1, 0, 0, 0),
(29278, 40063, 0, 2, 1, 1, 0, 0, 0),
(29278, 40250, 100, 0, -40250, 1, 0, 0, 0),
(29278, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29940);
INSERT INTO `creature_loot_template` VALUES 
(29940, 40064, 100, 0, -40064, 1, 0, 0, 0),
(29940, 40305, 0, 1, 1, 1, 0, 0, 0),
(29940, 40306, 0, 1, 1, 1, 0, 0, 0),
(29940, 40315, 0, 1, 1, 1, 0, 0, 0),
(29940, 40316, 0, 1, 1, 1, 0, 0, 0),
(29940, 40317, 0, 1, 1, 1, 0, 0, 0),
(29940, 40318, 0, 2, 1, 1, 0, 0, 0),
(29940, 40319, 0, 2, 1, 1, 0, 0, 0),
(29940, 40320, 0, 2, 1, 1, 0, 0, 0),
(29940, 40321, 0, 2, 1, 1, 0, 0, 0),
(29940, 40322, 0, 2, 1, 1, 0, 0, 0),
(29940, 40323, 0, 3, 1, 1, 0, 0, 0),
(29940, 40324, 0, 3, 1, 1, 0, 0, 0),
(29940, 40325, 0, 3, 1, 1, 0, 0, 0),
(29940, 40326, 0, 3, 1, 1, 0, 0, 0),
(29940, 40327, 0, 3, 1, 1, 0, 0, 0),
(29940, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29268);
INSERT INTO `creature_loot_template` VALUES 
(29268, 39723, 0, 1, 1, 1, 0, 0, 0),
(29268, 39725, 0, 1, 1, 1, 0, 0, 0),
(29268, 39726, 0, 1, 1, 1, 0, 0, 0),
(29268, 39727, 0, 1, 1, 1, 0, 0, 0),
(29268, 39728, 0, 2, 1, 1, 0, 0, 0),
(29268, 39729, 0, 3, 1, 1, 0, 0, 0),
(29268, 39730, 0, 3, 1, 1, 0, 0, 0),
(29268, 39731, 0, 2, 1, 1, 0, 0, 0),
(29268, 39732, 0, 3, 1, 1, 0, 0, 0),
(29268, 39733, 0, 3, 1, 1, 0, 0, 0),
(29268, 39734, 0, 2, 1, 1, 0, 0, 0),
(29268, 39735, 0, 2, 1, 1, 0, 0, 0),
(29268, 39756, 0, 3, 1, 1, 0, 0, 0),
(29268, 39757, 0, 2, 1, 1, 0, 0, 0),
(29268, 40064, 100, 0, -40064, 1, 0, 0, 0),
(29268, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29373);
INSERT INTO `creature_loot_template` VALUES 
(29373, 40250, 100, 0, -40250, 1, 0, 0, 0),
(29373, 40753, 100, 0, 1, 1, 0, 0, 0),
(29373, 40274, 0, 1, 1, 1, 0, 0, 0),
(29373, 40275, 0, 1, 1, 1, 0, 0, 0),
(29373, 40277, 0, 1, 1, 1, 0, 0, 0),
(29373, 40278, 0, 1, 1, 1, 0, 0, 0),
(29373, 40279, 0, 1, 1, 1, 0, 0, 0),
(29373, 40280, 0, 2, 1, 1, 0, 0, 0),
(29373, 40281, 0, 2, 1, 1, 0, 0, 0),
(29373, 40282, 0, 2, 1, 1, 0, 0, 0),
(29373, 40283, 0, 2, 1, 1, 0, 0, 0),
(29373, 40284, 0, 2, 1, 1, 0, 0, 0),
(29373, 40285, 0, 3, 1, 1, 0, 0, 0),
(29373, 40287, 0, 3, 1, 1, 0, 0, 0),
(29373, 40288, 0, 3, 1, 1, 0, 0, 0),
(29373, 40289, 0, 3, 1, 1, 0, 0, 0),
(29373, 40351, 0, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29955);
INSERT INTO `creature_loot_template` VALUES 
(29955, 40250, 100, 0, -40250, 1, 0, 0, 0),
(29955, 40328, 0, 1, 1, 1, 0, 0, 0),
(29955, 40329, 0, 1, 1, 1, 0, 0, 0),
(29955, 40330, 0, 1, 1, 1, 0, 0, 0),
(29955, 40331, 0, 1, 1, 1, 0, 0, 0),
(29955, 40332, 0, 1, 1, 1, 0, 0, 0),
(29955, 40333, 0, 2, 1, 1, 0, 0, 0),
(29955, 40334, 0, 2, 1, 1, 0, 0, 0),
(29955, 40335, 0, 2, 1, 1, 0, 0, 0),
(29955, 40336, 0, 2, 1, 1, 0, 0, 0),
(29955, 40337, 0, 2, 1, 1, 0, 0, 0),
(29955, 40338, 0, 3, 1, 1, 0, 0, 0),
(29955, 40339, 0, 3, 1, 1, 0, 0, 0),
(29955, 40340, 0, 3, 1, 1, 0, 0, 0),
(29955, 40341, 0, 3, 1, 1, 0, 0, 0),
(29955, 40342, 0, 3, 1, 1, 0, 0, 0),
(29955, 40753, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29324);
INSERT INTO `creature_loot_template` VALUES 
(29324, 40064, 100, 0, -40064, 1, 0, 0, 0),
(29324, 40753, 100, 0, 1, 1, 0, 0, 0),
(29324, 40259, 0, 3, 1, 1, 0, 0, 0),
(29324, 40260, 0, 3, 1, 1, 0, 0, 0),
(29324, 40261, 0, 3, 1, 1, 0, 0, 0),
(29324, 40262, 0, 1, 1, 1, 0, 0, 0),
(29324, 40263, 0, 2, 1, 1, 0, 0, 0),
(29324, 40264, 0, 2, 1, 1, 0, 0, 0),
(29324, 40265, 0, 2, 1, 1, 0, 0, 0),
(29324, 40266, 0, 2, 1, 1, 0, 0, 0),
(29324, 40267, 0, 1, 1, 1, 0, 0, 0),
(29324, 40268, 0, 2, 1, 1, 0, 0, 0),
(29324, 40269, 0, 1, 1, 1, 0, 0, 0),
(29324, 40270, 0, 3, 1, 1, 0, 0, 0),
(29324, 40271, 0, 1, 1, 1, 0, 0, 0),
(29324, 40272, 0, 1, 1, 1, 0, 0, 0),
(29324, 40273, 0, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29718);
INSERT INTO `creature_loot_template` VALUES 
(29718, 40239, 0, 1, 1, 1, 0, 0, 0),
(29718, 40240, 0, 2, 1, 1, 0, 0, 0),
(29718, 40241, 0, 2, 1, 1, 0, 0, 0),
(29718, 40242, 0, 2, 1, 1, 0, 0, 0),
(29718, 40243, 0, 1, 1, 1, 0, 0, 0),
(29718, 40244, 0, 2, 1, 1, 0, 0, 0),
(29718, 40245, 0, 1, 1, 1, 0, 0, 0),
(29718, 40246, 0, 1, 1, 1, 0, 0, 0),
(29718, 40247, 0, 1, 1, 1, 0, 0, 0),
(29718, 40249, 0, 2, 1, 1, 0, 0, 0),
(29718, 40753, 100, 0, 1, 1, 0, 0, 0),
(29718, 40639, 100, 0, -40639, 2, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=193426);
INSERT INTO `gameobject_loot_template` VALUES 
(193426, 40753, 100, 0, 1, 1, 0, 0, 0),
(193426, 40627, 100, 0, -40627, 1, 0, 0, 0),
(193426, 40349, 0, 1, 1, 1, 0, 0, 0),
(193426, 40350, 0, 1, 1, 1, 0, 0, 0),
(193426, 40346, 0, 1, 1, 1, 0, 0, 0),
(193426, 40344, 0, 1, 1, 1, 0, 0, 0),
(193426, 40345, 0, 1, 1, 1, 0, 0, 0),
(193426, 40348, 0, 2, 1, 1, 0, 0, 0),
(193426, 40352, 0, 2, 1, 1, 0, 0, 0),
(193426, 40286, 0, 2, 1, 1, 0, 0, 0),
(193426, 40343, 0, 2, 1, 1, 0, 0, 0),
(193426, 40347, 0, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=29417);
INSERT INTO `creature_loot_template` VALUES 
(29417, 40753, 100, 0, 1, 1, 0, 0, 0),
(29417, 40638, 100, 0, -40638, 2, 0, 0, 0),
(29417,39701,0,1,1,1,0,0, 0),
(29417,39702,0,1,1,1,0,0, 0),
(29417,39703,0,1,1,1,0,0, 0),
(29417,39704,0,1,1,1,0,0, 0),
(29417,39706,0,1,1,1,0,0, 0),
(29417,39712,0,1,1,1,0,0, 0),
(29417,39714,0,1,1,1,0,0, 0),
(29417,39716,0,1,1,1,0,0, 0),
(29417,39717,0,1,1,1,0,0, 0),
(29417,39718,0,1,1,1,0,0, 0),
(29417,39719,0,1,1,1,0,0, 0),
(29417,39720,0,1,1,1,0,0, 0),
(29417,39721,0,1,1,1,0,0, 0),
(29417,39722,0,1,1,1,0,0, 0),
(29417,40184,0,1,1,1,0,0, 0),
(29417,40185,0,1,1,1,0,0, 0),
(29417,40186,0,1,1,1,0,0, 0),
(29417,40187,0,1,1,1,0,0, 0),
(29417,40188,0,1,1,1,0,0, 0),
(29417,40189,0,1,1,1,0,0, 0),
(29417,40190,0,1,1,1,0,0, 0),
(29417,40191,0,1,1,1,0,0, 0),
(29417,40192,0,1,1,1,0,0, 0),
(29417,40193,0,1,1,1,0,0, 0),
(29417,40196,0,1,1,1,0,0, 0),
(29417,40197,0,1,1,1,0,0, 0),
(29417,40198,0,1,1,1,0,0, 0),
(29417,40200,0,1,1,1,0,0, 0),
(29417,40602,0,1,1,1,0,0, 0),
(29417,40362,0,1,1,1,0,0, 0),
(29417,40363,0,1,1,1,0,0, 0),
(29417,40365,0,1,1,1,0,0, 0),
(29417,40366,0,1,1,1,0,0, 0),
(29417,40367,0,1,1,1,0,0, 0),
(29417,40368,0,1,1,1,0,0, 0),
(29417,40369,0,1,1,1,0,0, 0),
(29417,40370,0,1,1,1,0,0, 0),
(29417,40371,0,1,1,1,0,0, 0),
(29417,40372,0,1,1,1,0,0, 0),
(29417,40373,0,1,1,1,0,0, 0),
(29417,40374,0,1,1,1,0,0, 0),
(29417,40375,0,1,1,1,0,0, 0),
(29417,40376,0,1,1,1,0,0, 0),
(29417,40377,0,1,1,1,0,0, 0),
(29417,40378,0,1,1,1,0,0, 0),
(29417,40379,0,1,1,1,0,0, 0),
(29417,40380,0,1,1,1,0,0, 0),
(29417,40381,0,1,1,1,0,0, 0),
(29417,40382,0,1,1,1,0,0, 0),
(29417,40294,0,1,1,1,0,0, 0),
(29417,40296,0,1,1,1,0,0, 0),
(29417,40297,0,1,1,1,0,0, 0),
(29417,40298,0,1,1,1,0,0, 0),
(29417,40299,0,1,1,1,0,0, 0),
(29417,40301,0,1,1,1,0,0, 0),
(29417,40302,0,1,1,1,0,0, 0),
(29417,40303,0,1,1,1,0,0, 0),
(29417,40304,0,1,1,1,0,0, 0),
(29417,40201,0,1,1,1,0,0, 0),
(29417,40203,0,1,1,1,0,0, 0),
(29417,40204,0,1,1,1,0,0, 0),
(29417,40205,0,1,1,1,0,0, 0),
(29417,40206,0,1,1,1,0,0, 0),
(29417,40207,0,1,1,1,0,0, 0),
(29417,40208,0,1,1,1,0,0, 0),
(29417,40209,0,1,1,1,0,0, 0),
(29417,40210,0,1,1,1,0,0, 0),
(29417,40233,0,1,1,1,0,0, 0),
(29417,40234,0,1,1,1,0,0, 0),
(29417,40235,0,1,1,1,0,0, 0),
(29417,40236,0,1,1,1,0,0, 0),
(29417,40237,0,1,1,1,0,0, 0),
(29417,40238,0,1,1,1,0,0, 0),
(29417,39758,0,1,1,1,0,0, 0),
(29417,39759,0,1,1,1,0,0, 0),
(29417,39760,0,1,1,1,0,0, 0),
(29417,39761,0,1,1,1,0,0, 0),
(29417,39762,0,1,1,1,0,0, 0),
(29417,39763,0,1,1,1,0,0, 0),
(29417,39764,0,1,1,1,0,0, 0),
(29417,39765,0,1,1,1,0,0, 0),
(29417,39766,0,1,1,1,0,0, 0),
(29417,39767,0,1,1,1,0,0, 0),
(29417,39768,0,1,1,1,0,0, 0),
(29417,40060,0,1,1,1,0,0, 0),
(29417,40061,0,1,1,1,0,0, 0),
(29417,40062,0,1,1,1,0,0, 0),
(29417,40063,0,1,1,1,0,0, 0),
(29417,40305,0,1,1,1,0,0, 0),
(29417,40306,0,1,1,1,0,0, 0),
(29417,40315,0,1,1,1,0,0, 0),
(29417,40316,0,2,1,1,0,0, 0),
(29417,40317,0,2,1,1,0,0, 0),
(29417,40318,0,2,1,1,0,0, 0),
(29417,40319,0,2,1,1,0,0, 0),
(29417,40320,0,2,1,1,0,0, 0),
(29417,40321,0,2,1,1,0,0, 0),
(29417,40322,0,2,1,1,0,0, 0),
(29417,40323,0,2,1,1,0,0, 0),
(29417,40324,0,2,1,1,0,0, 0),
(29417,40325,0,2,1,1,0,0, 0),
(29417,40326,0,2,1,1,0,0, 0),
(29417,40327,0,2,1,1,0,0, 0),
(29417,39723,0,2,1,1,0,0, 0),
(29417,39725,0,2,1,1,0,0, 0),
(29417,39726,0,2,1,1,0,0, 0),
(29417,39727,0,2,1,1,0,0, 0),
(29417,39728,0,2,1,1,0,0, 0),
(29417,39729,0,2,1,1,0,0, 0),
(29417,39730,0,2,1,1,0,0, 0),
(29417,39731,0,2,1,1,0,0, 0),
(29417,39732,0,2,1,1,0,0, 0),
(29417,39733,0,2,1,1,0,0, 0),
(29417,39734,0,2,1,1,0,0, 0),
(29417,39735,0,2,1,1,0,0, 0),
(29417,39756,0,2,1,1,0,0, 0),
(29417,39757,0,2,1,1,0,0, 0),
(29417,40274,0,2,1,1,0,0, 0),
(29417,40275,0,2,1,1,0,0, 0),
(29417,40277,0,2,1,1,0,0, 0),
(29417,40278,0,2,1,1,0,0, 0),
(29417,40279,0,2,1,1,0,0, 0),
(29417,40280,0,2,1,1,0,0, 0),
(29417,40281,0,2,1,1,0,0, 0),
(29417,40282,0,2,1,1,0,0, 0),
(29417,40283,0,2,1,1,0,0, 0),
(29417,40284,0,2,1,1,0,0, 0),
(29417,40285,0,2,1,1,0,0, 0),
(29417,40287,0,2,1,1,0,0, 0),
(29417,40288,0,2,1,1,0,0, 0),
(29417,40289,0,2,1,1,0,0, 0),
(29417,40351,0,2,1,1,0,0, 0),
(29417,40328,0,2,1,1,0,0, 0),
(29417,40329,0,2,1,1,0,0, 0),
(29417,40330,0,2,1,1,0,0, 0),
(29417,40331,0,2,1,1,0,0, 0),
(29417,40332,0,2,1,1,0,0, 0),
(29417,40333,0,2,1,1,0,0, 0),
(29417,40334,0,2,1,1,0,0, 0),
(29417,40335,0,2,1,1,0,0, 0),
(29417,40336,0,2,1,1,0,0, 0),
(29417,40337,0,2,1,1,0,0, 0),
(29417,40338,0,2,1,1,0,0, 0),
(29417,40339,0,2,1,1,0,0, 0),
(29417,40340,0,2,1,1,0,0, 0),
(29417,40341,0,2,1,1,0,0, 0),
(29417,40342,0,2,1,1,0,0, 0),
(29417,40259,0,2,1,1,0,0, 0),
(29417,40260,0,2,1,1,0,0, 0),
(29417,40261,0,2,1,1,0,0, 0),
(29417,40262,0,2,1,1,0,0, 0),
(29417,40263,0,2,1,1,0,0, 0),
(29417,40264,0,2,1,1,0,0, 0),
(29417,40265,0,2,1,1,0,0, 0),
(29417,40266,0,2,1,1,0,0, 0),
(29417,40267,0,2,1,1,0,0, 0),
(29417,40268,0,2,1,1,0,0, 0),
(29417,40269,0,2,1,1,0,0, 0),
(29417,40270,0,2,1,1,0,0, 0),
(29417,40271,0,2,1,1,0,0, 0),
(29417,40272,0,2,1,1,0,0, 0),
(29417,40273,0,2,1,1,0,0, 0),
(29417,40239,0,2,1,1,0,0, 0),
(29417,40240,0,2,1,1,0,0, 0),
(29417,40241,0,2,1,1,0,0, 0),
(29417,40242,0,2,1,1,0,0, 0),
(29417,40243,0,2,1,1,0,0, 0),
(29417,40244,0,2,1,1,0,0, 0),
(29417,40245,0,2,1,1,0,0, 0),
(29417,40246,0,2,1,1,0,0, 0),
(29417,40247,0,2,1,1,0,0, 0),
(29417,40249,0,2,1,1,0,0, 0),
(29417,40349,0,2,1,1,0,0, 0),
(29417,40350,0,2,1,1,0,0, 0),
(29417,40346,0,2,1,1,0,0, 0),
(29417,40344,0,2,1,1,0,0, 0),
(29417,40345,0,2,1,1,0,0, 0),
(29417,40348,0,2,1,1,0,0, 0),
(29417,40352,0,2,1,1,0,0, 0),
(29417,40286,0,2,1,1,0,0, 0),
(29417,40343,0,2,1,1,0,0, 0),
(29417,40347,0,2,1,1,0,0, 0);

# virusav
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`equipment_id`=`creature_template`.`equipment_id`
WHERE
`copy`.`entry`=`creature_template`.`heroic_entry`;

ALTER TABLE `creature` CHANGE COLUMN `guid` `guid` int(11) NOT NULL AUTO_INCREMENT;
ALTER TABLE `creature` AUTO_INCREMENT=1;
ALTER TABLE `gameobject` CHANGE COLUMN `guid` `guid` int(11) NOT NULL AUTO_INCREMENT;
ALTER TABLE `gameobject` AUTO_INCREMENT=1;
TRUNCATE TABLE `creature_ai_scripts`;
TRUNCATE TABLE `creature_ai_summons`;
TRUNCATE TABLE `creature_ai_texts`;
INSERT INTO `creature_ai_summons` VALUES (1,8074.84,-3840,690.061,4.6,180000,'10727'),(2,-521.934,693.13,-327.005,2.95,120000,'7800'),(3,-535.318,649.987,-326.494,2.72,120000,'7800'),(4,-9967.55,-135.956,24.5909,0.170326,180000,'6846'),(5,-9958.49,-140.526,24.2409,4.0015,180000,'6846'),(6,-9964.59,-140.567,24.5105,0.741307,180000,'6846'),(7,-9232.11,342.473,74.4399,4.31658,180000,'5917'),(8,28.059,62.0806,-123.422,4.61,600000,'12238');
INSERT INTO `creature_ai_texts` VALUES (-1,'I see those fools at the Abbey sent some fresh meat for us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'103'),(-2,'The Brotherhood will not tolerate your actions.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-3,'Ah, a chance to use this freshly sharpened blade.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-4,'Feel the power of the Brotherhood!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Defais Text'),(-5,'More bones to gnaw on...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Gnoll Text'),(-6,'Grrrr... fresh meat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Gnoll Text'),(-7,'You no take candle!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Kobold Text'),(-8,'Yiieeeee! Me run!.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Kobold Text'),(-9,'What aggravation is this? You will die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11205,1,0,0,'17978'),(-10,'Scream while you burn! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11211,1,0,0,'17978'),(-11,'I\'ll incinerate you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11210,1,0,0,'17978'),(-12,'I revel in your pain!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11209,1,0,0,'17978'),(-13,'You seek a prize, eh? How about death?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11206,1,0,0,'17978'),(-14,'Your life will be mine!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11208,1,0,0,'17978'),(-15,'I hate to say I told you so...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11207,1,0,0,'17978'),(-16,'You won\'t... get far',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11212,1,0,0,'17978'),(-17,'What are you doing? These specimens are very delicate!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11144,1,0,0,'17975'),(-18,'Nature bends to my will!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11148,1,0,0,'17975'),(-19,'Endorel aluminor!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11147,1,0,0,'17975'),(-20,'Your lifecycle is now concluded!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11145,1,0,0,'17975'),(-21,'The specimens...must be...preserved',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11149,1,0,0,'17975'),(-22,'VanCleef pay big for your heads!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5774,1,0,0,'644'),(-23,'On guard!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11241,1,0,0,'20886'),(-24,'Defend yourself, for all the good it will do...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11242,1,0,0,'20886'),(-25,'Knew this was... the only way out',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11243,1,0,0,'20886'),(-26,'Yes, that was quite satisfying',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11239,1,0,0,'20886'),(-27,'At last, a target for my frustrations!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11238,1,0,0,'20886'),(-28,'Have you come to kill Dalliah? Can I watch?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11237,1,0,0,'20886'),(-29,'Life energy to... consume',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11250,1,0,0,'20870'),(-30,'The shadow... will engulf you',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11253,1,0,0,'20870'),(-31,'This vessel... is empty',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11251,1,0,0,'20870'),(-32,'No...more...life',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11252,1,0,0,'20870'),(-33,'The void...beckons',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11255,1,0,0,'20870'),(-34,'Step forward! I will see that you are properly welcomed',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11071,1,0,0,'17976'),(-35,'Oh stop your whimpering',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11072,1,0,0,'17976'),(-36,'I\'ve not yet.. begun to..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11079,1,0,0,'17976'),(-37,'You are no longer dealing with some underling.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11076,1,0,0,'17976'),(-38,'Band\'or shorel\'aran!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11077,1,0,0,'17976'),(-39,'Guards! Come and kill these intruders!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11078,1,0,0,'17976'),(-40,'Is this the end?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'15551'),(-41,'What will become of...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'15551'),(-42,'Time to join us, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1157'),(-43,'No!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16407'),(-44,'I am finished!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16407'),(-45,'The master... will be angry...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16407'),(-46,'becomes enraged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Common Text'),(-47,'attempts to run away in fear!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Common Text'),(-48,'You are spotted by the eye of Grillok!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'19440'),(-49,'Wait..No! No!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16414'),(-50,'Not... Fair...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16409'),(-51,'The fates have turned against me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16408'),(-52,'Where am I? What..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16406'),(-53,'What is happening?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16406'),(-54,'You... will... pay...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16424'),(-55,'You will be punished!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16424'),(-56,'Five seconds! I\'m not kidding!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16460'),(-57,'So I said, \"Yeah, but that\'ll cost you extra.\"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16460'),(-58,'He asked if the imp could join in... can you believe it? Actually, it wasn\'t half bad...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16460'),(-59,'We could have had so much fun!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16461'),(-60,'They fall asleep after. Me, I fall asleep during....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16461'),(-61,'I\'ll miss the show!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16468'),(-62,'Yes... I think I remember now...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16468'),(-63,'It\'s all... coming back to me',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16470'),(-64,'Is it really over?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16470'),(-65,'Free... at last',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16481'),(-66,'Time to move on...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16481'),(-67,'Death is far too merciful for your kind',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16485'),(-68,'The same fate awaits all who would steal from the master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16485'),(-69,'Others will take my place!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16485'),(-70,'This... changes nothing. Eternal damnation awaits you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16485'),(-71,'Turn your back while you can!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16544'),(-72,'You will succeed only in damning yourselves!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16544'),(-73,'It is unwise to anger me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'20885'),(-74,'Completely ineffective. Just like someone else I know.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11087,1,0,0,'20885'),(-75,'You chose the wrong opponent.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11088,1,0,0,'20885'),(-76,'Now I\'m really... angry...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11093,1,0,0,'20885'),(-77,'Ahh... That is much better.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'20885'),(-78,'Ahh... Just what I needed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'20885'),(-79,'Reap the Whirlwind!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'20885'),(-80,'I\'ll cut you to pieces!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'20885'),(-81,'Your strategy was flawed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11102,1,0,0,'19218'),(-82,'Yes, the only logical outcome.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11103,0,0,0,'19218'),(-83,'An unforeseen... contingency.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11106,1,0,0,'19218'),(-84,'Measure twice cut once.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11104,1,0,0,'19218'),(-85,'If my division is correct you should be quite dead.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11105,1,0,0,'19218'),(-86,'I predict a painful death.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11101,1,0,0,'19218'),(-87,'You should split while you can.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11162,1,0,0,'19219'),(-88,'Damn, I\'m good!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11164,1,0,0,'19219'),(-89,'Bully!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11167,1,0,0,'19219'),(-90,'Go ahead, gimme your best shot. I can take it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11166,1,0,0,'19219'),(-91,'Think you can hurt me, huh? Think I\'m afraid of you?!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11165,1,0,0,'19219'),(-92,'Can\'t say I didn\'t warn you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11163,1,0,0,'19219'),(-93,'The work must continue.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10376,1,0,0,'17941'),(-94,'Don\'t make me kill you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10378,1,0,0,'17941'),(-95,'You brought this on yourselves.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10379,1,0,0,'17941'),(-96,'It had to be done.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10380,1,0,0,'17941'),(-97,'You should not have come.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10381,1,0,0,'17941'),(-98,'I... Deserve this.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10382,1,0,0,'17941'),(-99,'You will never wake the dreamer!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3669'),(-100,'lets out a high pitches screech, calling for help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'1021'),(-101,'Dogg kagg mog Ruk\'ka\'ha Kil ogg lok\'mogul kazum!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Dragonmaw Text'),(-102,'Long live the Dragonmaw! Die you worthless $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'Common Dragonmaw Text (Corrected Language)'),(-103,'Brains...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1158'),(-104,'Mok-kha Khazrega ta Thulmane',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1364'),(-105,'Your bones will break under my boot, $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,1,0,'2108 (Corrected Language)'),(-106,'goes into a frenzy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Enrage Text'),(-107,'Protect the innocent!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'15638'),(-108,'Serve the Public Trust!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'15638'),(-109,'Uphold the Law!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'15638'),(-110,'Take heart! Your friends will not long mourn your passing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'15638'),(-111,'bursts, showering the area with arcane residue!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'15648'),(-112,'Your world is ours now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11056,1,0,0,'17767'),(-113,'More, more, more!  I must feed soon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Wretched Text'),(-114,'I cannot stand the pain.  I must find a new source.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Wretched Text'),(-115,'Haven\'t you done enough harm?  Must you also disturb my slumber?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19456'),(-116,'What good does this violence serve?  What is done is done.  I have failed my people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19456'),(-117,'Abandon all hope! The Legion has returned to finish what was begun so many years ago. This time, there will be no escape!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10999,1,0,0,'17842'),(-118,'Reesh, hokta!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11001,1,0,0,'17842'),(-119,'Just a taste... of what awaits you',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11046,1,0,0,'17842'),(-120,'Don\'t fight it',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11047,1,0,0,'17842'),(-121,'Your time is almost... up',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11002,1,0,0,'17842'),(-122,'No one is going to save you',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11048,1,0,0,'17842'),(-123,'I am the serpent king! I can do anything.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3673'),(-124,'Insolence!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16329'),(-125,'The Legion\'s final conquest has begun! Once again the subjugation of this world is within our grasp. Let none survive!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11022,1,0,0,'17767'),(-126,'Succumb to the icy chill... of death!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11024,1,0,0,'17767'),(-127,'It will be much colder in your grave',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11058,1,0,0,'17767'),(-128,'Crumble and rot!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11023,1,0,0,'17767'),(-129,'Ashes to ashes, dust to dust',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11055,1,0,0,'17767'),(-130,'All life must perish!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11025,1,0,0,'17767'),(-131,'Victory to the Legion!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11057,1,0,0,'17767'),(-132,'You have won this battle, but not... the... war',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11026,1,0,0,'17767'),(-133,'I be da predator! You da prey... ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12013,1,0,0,'23574'),(-134,'You can\'t... kill... me spirit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12019,1,0,0,'23574'),(-135,'Feed, me bruddahs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12014,1,0,0,'23574'),(-136,'Stop your cryin\'!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12018,1,0,0,'23574'),(-137,'Ya got nothin\'!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12017,1,0,0,'23574'),(-138,'All you be doin\' is wastin\' me time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12016,1,0,0,'23574'),(-139,'Come an\' join me bruddah !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12015,1,0,0,'23574'),(-140,'The coils of death... Will crush you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'3670'),(-141,'Invaders! Sound the Alarm!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'23586'),(-142,'Pathetic mortals! You will pay dearly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-143,'I will break you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-144,'Finally! Something to relieve the tedium!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-145,'Do not grow overconfident...mortal.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-146,'This is the part I enjoy most.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-147,'Do you fear death?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18731'),(-148,'Woot! Thanks!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17681'),(-149,'goes into a frenzy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'19632'),(-150,'begins casting a massive heal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17730'),(-151,'becomes enraged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17728'),(-152,'grows in size upon seeing $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'17725'),(-153,'strength fades!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'17725'),(-154,'Illidan reigns!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17727'),(-155,'begins to arm the Proximity Bomb!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17414'),(-156,'The blood is our power!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17491'),(-157,'Lok Narash!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17370'),(-158,'For Kargath! For Victory!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17397'),(-159,'Lok\'tar Illidari!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17397'),(-160,'This world is OURS!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17397'),(-161,'Cry for mercy! Your meaningless lives will soon be forfeit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11015,1,0,0,'17888'),(-162,'Your death will be a painful one.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11016,1,0,0,'17888'),(-163,'You... are marked.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11052,1,0,0,'17888'),(-164,'You... are nothing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11053,1,0,0,'17888'),(-165,'Miserable nuisance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11054,1,0,0,'17888'),(-166,'Shaza-Kiel!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11017,1,0,0,'17888'),(-167,'What good does this violence serve? What is done is done. I have failed my people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19456'),(-168,'Who dares disturb me?  Die $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'315'),(-169,'None may challenge the Brotherhood!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5780,1,0,0,'639'),(-170,'and stay down!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5781,1,0,0,'639'),(-171,'Lap dogs, all of you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5782,1,0,0,'639'),(-172,'Fools! our cause it righteous!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5783,1,0,0,'639'),(-173,'The Brotherhood will prevail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5784,1,0,0,'639'),(-174,'We\'re under attack! Avast ya swabs! Repel the invaders!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5777,1,0,0,'646'),(-175,'You land lovers are tougher then I thought! I will need to improvise',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5778,0,0,0,'646'),(-176,'D\'ah! Now you\'re making me angry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5779,0,0,0,'646'),(-177,'I\'m going to wear your skin as a smoking jacket!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'11058'),(-178,'The stogies? You\'ll have to pry them from my cold dead... er... RAWR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11058'),(-179,'Hold them back while I release the warhounds!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17259'),(-180,'My pets are hungry and they will dine on your flesh!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17259'),(-181,'We are the true Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17259'),(-182,'Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'13601'),(-183,'What? Oh no. I don\'t care what you have to say. I just enjoy inflicting pain.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'4306'),(-184,'You will talk eventually. You might as well spill it now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'4306'),(-185,'Confess and we shall set you free.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'4306'),(-186,'The living are here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'10411'),(-187,'calls for his worgs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'19442'),(-188,'USURPERS!!! GNOMEREGAN IS MINE!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5807,1,0,0,'7800'),(-189,'My machines are the future! They\'ll destroy you all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5808,1,0,0,'7800'),(-190,'Explosions! MORE explosions! I\'ve got to have more explosions!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5809,1,0,0,'7800'),(-191,'...and stay dead! He got served!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5810,1,0,0,'7800'),(-192,'You have faced many challenges, pity they were all in vain. Soon your people will kneel to my lord!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-193,'You are nothing, I answer a higher call!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-194,'The Dark Lord laughs at you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-195,'Your time is running out!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-196,'Your days are done!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-197,'Is there no one left to test me?!?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-198,'My lord will be the end you all...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'17537'),(-199,'Suffer you despicable insect!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11000,1,0,0,'17842'),(-200,'You will be easy prey, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'2015,2017,2018'),(-201,'My talons will shred your puny body, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2018'),(-202,'A fine trophy your head will make, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2015,2017,2018'),(-203,'Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11256'),(-204,'Fresh bread for sale!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3518'),(-205,'Freshly baked bread for sale!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3518'),(-206,'Shine yer armor for a copper?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-207,'Help a poor bloke out?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-208,'Some coin?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1402,1405'),(-209,'I have a special message for $N. And it says you must die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-210,'I\'ll deliver you, weak $C, to the afterlife!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-211,'Die in the name of Edwin van Cleef!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Defias Messenger'),(-212,'May the light be with you',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'12427'),(-213,'Crush!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-214,'Kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-215,'Destroy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-216,'All of your efforts have been in vain, for the draining of the World Tree has already begun! Soon, the heart of your world shall beat no more!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10986,1,0,0,'13083'),(-217,'You are defenders of a doomed world! Flee here, and perhaps you will prolong your pathetic lives!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10977,1,0,0,'17808'),(-218,'Your hopes are lost!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10981,1,0,0,'17808'),(-219,'Scream for me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11038,1,0,0,'17808'),(-220,'Pity, no time for a slow death!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11039,1,0,0,'17808'),(-221,'The clock... is still... ticking.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10982,1,0,0,'17808'),(-222,'The swarm is eager to feed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10979,1,0,0,'17808'),(-223,'Pestilence upon you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11037,1,0,0,'17808'),(-224,'You look tired...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10978,1,0,0,'17808'),(-225,'Sweet dreams...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11545,1,0,0,'17808'),(-226,'Let fire rain from above!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10980,1,0,0,'17808'),(-227,'Earth and sky shall burn!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11036,1,0,0,'17808'),(-228,'I gonna make you into mojo!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-229,'Killing you be easy.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-230,'You be dead soon!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-231,'I\'ll cut you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-232,'The Brotherhood will not be hampered by insects.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'6846'),(-233,'So much to do, so much to do! Where does the time go?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'295'),(-234,'Furious winds envelop Vakkiz as he writhes menacingly towards you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'23162'),(-235,'\'s flesh shatters in an unearthly rage!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'23162'),(-236,'bares her fangs and hisses menacingly at those around her.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'23163'),(-237,'focuses on $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'23163'),(-238,'Fool! The essence of the hawk will never be yours!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22992'),(-239,'The time of the Raven is night, but yours will end here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22992'),(-240,'You dare to disturb the loyal followers of the Raven?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22993'),(-241,'You will die for your hubris, druid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22993'),(-242,'You dare to disturb the loyal followers of the Raven?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22994'),(-243,'You will die for your hubris, druid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22994'),(-244,'Someone come read this wanted poster to Grek. Grek can\'t read.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19606'),(-245,'Grek try!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19606'),(-246,'This oil no good for Grek! What Grek look like to you, some weakling in robes?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19606'),(-247,'Grek get a drink',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19606'),(-248,'I never thought it would turn out to be mana oil! There\'s going to be plenty of demand for that, minus Grek of course!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18385'),(-249,'Ship it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18385'),(-250,'Learning to read is a thirsty business. A toast, eh?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21193'),(-251,'faints',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'18705'),(-252,'C\'mere, $r. Ya don\'t want to be riskin\' yerself in a dungeon, do ya? Filthy work, and for what? Some worthless trinket? Nah, what ya need be one of my amulets. Guarenteed to work! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-253,'Dangerous out there, innit? Know what ya need? Protection. I can help ya defy death itself! Ya wear this madstone \'round yer neck, see, and then ya be able to come back if ya find yerself in the spirit world! Just a quick jaunt to yer corpse and up ya com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-254,'Amazing Amulets! Incredible curios! The newfangled jewlcrafters be havin\' nothin\' on the tried and true mystical methods of ol\' Griftah! Improve yerself through these magical talismans for a bargain price!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-255,'I could have sworn I had more apples. Grok!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19223'),(-256,'If no one help. Grok smash!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-257,'Look over here, $c! I got somethin\' for ya. Just what ya need. It\'s soap, right... and it\'s on a rope! No offense, man, but yer a little ripe, you know what I\'m sayin\'? ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-258,'Hey! Hey, $r! I be havin\' just the thing for ya. Ya ever see a Tikbalang? Frightenin\' creatures. Prone to stealin\' ya away. What ya need is my tikbaland wards. Guaranteed to ward away all tikbalangs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-259,'Grok need help! Why no one help?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-260,'Mog\'dorg the Wizened tell Grok go to city, get help for Bloodmaul. Grok go.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-261,'Bladespire clan not fight fair. Have Gronn to help dem. You go to Blade\'s Edge Mountains. Talk to Mog\'dorg the Wizened. Kill Gromm',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-262,'Ya look tired, $c. I be havin\' somethin\' for ya. These amulets, they can help ya leap obstacles and swim through the rivers like ya be born to it. They energize the food ya be eatin\'. Makin\' yer wounds close before yer eyes!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-263,'What is that poor orc yelling about? Someone should see what is going on.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19223'),(-264,'I feel that war is fast approaching. The fruit vendor has enlisted to help an ogre. I shall have to enlist help as well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19196'),(-265,'Ya look lovesick. Special someone be gettin\' ya down, eh? No worries, no worries. Ya get this medallion from me, ya wear it when ya see \'em and they be all over ya, sweetheart!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19227'),(-266,'Me hungry. Fruit look tasty.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-267,'FRUIT VENDOR!!! Your cart is still in our way! We will give you one more hour to move it from our area. Do not test our patience anymore!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'19196'),(-268,'Grok get angry if puny ones not go to Blade\'s Edge and talk to Mog\'dorg!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'22940'),(-269,'Nothing like a tankard full to wash down one of my magnificent muffins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19664'),(-270,'Yea, that hit the spot. Muffins for sale! Get your fresh muffins right here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19664'),(-271,'Yea, yea, I\'m the muffin man. You know why? Because I sell muffins, that\'s why!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19664'),(-272,'I\'ve got muffins right over here. Come on over!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19664'),(-273,'May it be so.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19138'),(-274,'Anchorite Nindumen, I have a request to make of you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19346'),(-275,'We\'ve just sent another inexperienced squad into Nagrand. Might you offer a prayer for them?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19346'),(-276,'May it be so.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19346'),(-277,'Of course, my friend. How can I be of service to you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-278,'A noble request. It would be an honor, Erothem.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-279,'My friends, please join me in humble supplication the the Light.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-280,'Light that we embrace, we beseech thee...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-281,'Into our struggle against the darkness we have sent our children.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-282,'Please bless and protect them, and grant them success over those who seek to do us harm...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-283,'Continue to bless this, our ancient home, we beg.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-284,'Bless us with tolerance for our elven visitors.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-285,'By tha Naaru, may it be so.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19378'),(-286,'nods',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'16589'),(-287,'Lost some of my best soldiers that day...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-288,'But that\'s not the worst of it. Before I could pull us back, a group of \'em spotted us and attacked.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-289,'I dunno, grunt. I just - don\'t - know...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-290,'Fel orcs...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-291,'Big red bastards! Bigger than any orc I\'d ever seen. Muscles out to here, tusks out to here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-292,'Sure enough, scount came runnin\' back, talkin\' bout some orcs down the path. They hadn\'t seen us yet so we figured we\'d go get aquainted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-293,'So there we were - me and the battalion, doing a routine recon down the bone road. We\'d sent the scout up ahead to look around in case anything dangerous come up.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16589'),(-294,'Do I detect a hint of cinnamon? Or is that nutmeg? Whatever it is, one thing is for sure - nobody cooks donkey like you, Cookie.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16590'),(-295,'If my stomach wasn\'t threatening to dislodge itself from my body and leave me for the refuse that we give to the prisoners, I might be insulted by this... this food.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16590'),(-296,'And if I hear that you palookas complained to Nazgrel again, it\'ll be one of ya\'s that I serve up next time...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16585'),(-297,'Yer slop is ready. Come n\' get it...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16585'),(-298,'I\'ve seen gnomes work harder than you, peon! Little girl gnomes - with pig tails! MOVE IT, MOVE IT, MOVE IT!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16584'),(-299,'What kinda orcs, chief?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16590'),(-300,'You mean...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16590'),(-301,'But how, chief? I thought the curse was lifted...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16590'),(-302,'The warchief\'s put a price on Arazzius\'s head! As of right now, that no-good piece of demon refuse is enemy number one.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19255'),(-303,'Yea, we got problems. I think that\'s crystal clear. The question is, what are we gonna do about it?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19255'),(-304,'What is it that you want from me, shaman?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21769'),(-305,'Do you not have eyes? Did you not see the demons on our very doorstep? I do not have the soldiers to spare!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21769'),(-306,'Pray to your gods, shaman. Perhaps they will come to your aid. The Horde however, cannot...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21769'),(-307,'Wow! Look at his muscles!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18296'),(-308,'Will he win? Can he win?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18292'),(-309,'He\'s so well diciplined!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18293'),(-310,'I wanna be just like the pitfighter!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18292'),(-311,'This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-312,'How does he do it?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18296'),(-313,'That\'s the best reward we\'re going to be able to offer. Hopefully someone accepts the mission.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18407'),(-314,'Damm those ogres. Damn them to the Nether. Won\'t someone save us from these savages! This is the fifth kidnapping is as many days.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'18407'),(-315,'Any time any of you peons want to take a break, the graveyard is right over there.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19362'),(-316,'If I see any lazy peons here, I\'ll load them into a catapult and launch them off to the Black Temple!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'19362'),(-317,'Wit a reward like dis, how could they refuse, mon?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21771'),(-318,'Last time someone went out to try and collect the bounty on Netherlock, all we got back was a compressed layer of foolhardy adventurer!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19541'),(-319,'Maybe I should gather up some other agents and head out there after this shift?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19541'),(-320,'Sands consume you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'7271'),(-321,'Iman m t\'ief fu Fus\'obeah italaf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-322,'Dim wha Siame cyaa fi so yudo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Frostmane Troll Text'),(-323,'So ju weh siame is fus nehjo skam worl Uptfeel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1260'),(-324,'Time to bash!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1119'),(-325,'Er... \'Moke?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19395'),(-326,'I\'m... not sure that\'s a good idea, \'Moke. Ye might get hurt...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19395'),(-327,'What, with me fists?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19395'),(-328,'blinks, a perplexed expression crossing his face.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'19395'),(-329,'...THAT WAS GREAT!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19394'),(-330,'DO IT, YE PANSEY!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19394'),(-331,'Nae, that\'s fer wimps. Hit me with yer hammer!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19394'),(-332,'Bron! \'Ey Bron! \'Ey Bron! Hit me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19394'),(-333,'I don\'t get it! Are ya blind? Can ya not see the demons bangin\' on our door? Who am I gonna send out to talk to your shaman friends? Point \'em out!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21773'),(-334,'Do you think that demons will play fair? These beasts are more savage than the orcs, more cunning than the undead. Do not attempt to engage Legion by normal standards of war.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19308'),(-335,'How many more soldiers need to die before we start paying attention out there?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19308'),(-336,'This war - and don\'t mistake this for anythign but war - is not going to win itself. If we do not fight, scratch, claw, and kick for every speck of land on this shattered world, all will be lost.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19308'),(-337,'The creatures of this place are strong, wayfarer. You\'ll need ample ammunition if you hope to survive. You\'re in luck - I am well-stocked with fine arrows, bullets, and throwing weapons. The price is reasonable, considering the circumstances.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19534'),(-338,'Ahh, another powerful traveler. The nether can be dangerous; you\'ll want the most potent spells at your disposal. I carry the finest reagents, common and exotic. Come and buy - you won\'t be sorry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'19535'),(-339,'whispers softle in reverent tones under her breath.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'21066'),(-340,'examines the information on the wanted poster.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'18098'),(-341,'jumps out of the shadows!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'636'),(-342,'calls more of his allies out of the shadows.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'639'),(-343,'Let me help you with those.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-344,'Drink this, it will help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-345,'You\'re going to be just fine.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'5042'),(-346,'begins to summon in reinforcements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2358'),(-347,'The Helmsman comes for you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'32576'),(-348,'Now you face Orabus, fool!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'32576'),(-349,'directs the blinding swarm directly in front of it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'25294'),(-350,'How dare you disturb the master\'s dinner!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'16414'),(-351,'That was wasted on the likes of you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16414'),(-352,'That was a 200 year old Pupellyverbos Port!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'16414'),(-353,'Me no run from $C like you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-354,'Yip! Me kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Trogg Common Text'),(-355,'The only good $R is a dead $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205'),(-356,'Weak $C! You are no match for the Stonesplinter Tribe!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205 and 1399'),(-357,'Feel the power of the Dark Iron Dwarves!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-358,'Time to die, $C!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-359,'I\'ll crush you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-360,'Me smash! You die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-361,'Raaar!!! Me smash $R!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Mo\'grosh Common Text'),(-362,'King Magni Bronzebeard is a fool and a charlatan!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-363,'The Thandol Span fell to Ragnaros. So shall the Stonewrought Dam!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-364,'Wahehe! I\'m taking you down with me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-365,'Help me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'2287'),(-366,'ARRRRRRR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'13602'),(-367,'Huh? What dat?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-368,'Dat $R look gud to eat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-369,'Bash it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1210'),(-370,'A $C called $N? You\'ll make a fine breakfast!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1205'),(-371,'Die $R! These lands belong to the Stonesplinter Tribe!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1399'),(-372,'The Loch belongs to the Stonesplinter Tribe now, $N! Now die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1399'),(-373,'Die in the name of Ragnaros!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1222'),(-374,'[Dwarvish] Dum mos',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2149'),(-375,'\'s eyes glow red as he lights his dynamite and begins to cackle madly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'1222'),(-376,'[Orcish] Ogg kaz ko zugas kil mog Tov\'nokaz Kagg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Orc Common Text'),(-377,'[Orcish] Tago mog regas gi mog Tov\'nokaz Kagg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Orc Common Text'),(-378,'Berserker stance! Attack them recklessly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'23049'),(-379,'Mine! You shall not take this place!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'24960'),(-380,'Get away, this place is ours!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'24966'),(-381,'ATTENTION!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-382,'Alright, quiet down. We have a lot of work to do and very little time to do it in, people.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-383,'I\'ve stood with some of you draenei before at Skettis, and others in Shadowmoon Valley. But now we\'re on Azeroth, and the situation looks grim.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-384,'First though, you sin\'dorei listen up. I run a tight ship... this isn\'t going to be like what you\'re used to with the Scryers. Pull your weight, or get back on the boat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-385,'Now that that\'s out of the way, welcome to the Isle of Quel\'Danas. The Sunwell\'s on the plateau to the south, and Prince Kael\'thas is holed up in the Magisters\' Terrace to the east.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-386,'We\'re here as support for the so-called \'adventurers\' that the brass called in. We\'ll help them hold the key points on the island, and keep the heat off so that they can do their jobs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-387,'If none of you ladies have any questions, you can get further instruction and assignments from your squad leaders. That\'s it. ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-388,'Good luck!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-389,'Welcome to the Sunwell. Despite the mild temperatures and scenic vistas, you\'re not on vacation, ladies and gentlemen!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-390,'The current situation looks like this: we\'re holding what we can while those with more experience and better equipment are moving against Prince Kael\'thas.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-391,'I know, we thought he was dead too, but that\'s not the case. He\'s trying to use the Sunwell to bring the master of the Burning Legion, Kil\'jaeden, into this world.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-392,'Let me assure you people that if he\'s successful, this world will suffer far worse than Outland ever did! So let\'s make sure that doesn\'t come to pass.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-393,'Warriors will be deployed to hold key positions, while you marksmen will be assigned to keep the enemy fliers at bay.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-394,'I\'m awaiting orders on your specific assignments. In the meantime, stay here and be ready to move at a moment\'s notice!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-395,'Hello to you new recruits. I\'m Drill Sergeant Bahduum. For the next few days, you\'re going to receive orientation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-396,'The Isle of Quel\'Danas has been overrun by the forces of Prince Kael\'thas Sunstrider. Intel had him pegged as deceased. Intel was wrong.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-397,'Up on the plateau, he and his demon friends are trying to reignite the Sunwell and open a rift to bring their head-honcho, Kil\'Jaeden back into the world.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-398,'Our job is to clear out as much of the fodder as we can, while supporting the specialists that the powers-that-be are having brought in.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-399,'Needless to say, a lot of us won\'t be going home. But if you remember your training and keep your wits about you, you\'ll greatly increase your chances.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-400,'That\'s all I have to say for now. Stay focused, boys and girls.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25162'),(-401,'Shattered Sun scum! Fire at will!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25132'),(-402,'Keep your eye on the demons. We\'re not concerned with killing Scourge today.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25144'),(-403,'Dragonhawk incoming from the west! Shoot that druid down!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25144'),(-404,'I cannot permit you to enter the temple! I must destroy you for your own good!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Green Dragon Text'),(-405,'Zaricotl seems much calmer now that it has eaten the remains of $N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2931'),(-406,'Never cross a Dark Iron, $C.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1169'),(-407,'I shall spill your blood, $C!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'315'),(-408,'Anyone want to take a break?  Well too bad!  Get to work you oafs!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1763'),(-409,'Get those parts moving down to the ship!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1763'),(-410,'Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-411,'I will gladly pay you Tuesday for a hamburger today.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-412,'Spare some change for a poor blind man?...What do you mean im not blind?...I\'M NOT BLIND! I CAN SEE! ITS A MIRACLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-413,'It\'s all their fault, stupid Alliance army. Just had to build their towers right behind my farm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1395'),(-414,'If the Captain finds out, it\'ll be the end of me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-415,'They must have had someone helping them.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-416,'All of a sudden they were everywhere.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'1719'),(-417,'Sir, our customers are complaining that there\'s not enough Maiden\'s Anguish in our Deadly Poisons.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28355'),(-418,'Sir, our customers are complaining that there\'s too much Deathweed in our Anesthetics.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28355'),(-419,'Sir, I think we were close with the Lethargy Root in that last poison recipie.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28355'),(-420,'Then put twice as much in next time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28347'),(-421,'Only put half as much in next time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28347'),(-422,'Remember, kid: You\'re always more wrong than you think you are. Double It!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28347'),(-423,'Think I\'m starting to wear a rut in the paving stones.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-424,'Jack and Jill my wrinkled patoot! I do all the water luggin\' \'round here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-425,'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-426,'Where\'s the water Emma? Get the water Emma? If\'n it weren\'t fer me that lot wouldn\'t know what water looks like.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-427,'As if I don\'t have better things to do in my old age than carry buckets of water.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-428,'O\'ourse I\'m talking to myself. Only way to get a decent conversation in this city.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3520'),(-429,'Are we there yet?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-430,'My feet hurt.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-431,'Is it true? Are there crocolisks in the canal?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-432,'Why do we always go the same way?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-433,'Where we goin\'?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-434,'I wanna see the Mage Tower.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3504'),(-435,'Now this is an example of what not to summon. Look, it\'s frail and brittle. One good whack from a mace will send bone shards flying.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'11582'),(-436,'Looks like you\'ll have to go ahead to Ratchet and tell Sputtervalve that I\'ve wrecked the shredder.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3451'),(-437,'I\'ll stay behind and guard the wreck. Hurry! Hopefully no one will notice the smoke...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'3451'),(-438,'We are betrayed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'10433'),(-439,'We will not fail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17892'),(-440,'Death to the Last Guardian!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17892'),(-441,'We are not finished!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17892'),(-442,'Your efforts... are in vain.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17835'),(-443,'The rift must be protected!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21104'),(-444,'You are running out of time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21104'),(-445,'Victory or death!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'21104'),(-446,'We will not be stopped!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17835'),(-447,'The wizard will fall!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'17835'),(-448,'lets out a shrill cry.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10506'),(-449,'Who is this mere $R that meddles with that which is past?  May the legend of Stalvan die along with you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2044'),(-450,'Toil not in matters of the past, $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2044'),(-451,'Why haven\'t the Stormwind guards come?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-452,'The light appears to have forsaken us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-453,'The news from Stormwind does not bode well. . . .',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'271'),(-454,'Constant bickering will get us nowhere.  We need to take action.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-455,'We need better representation from Stormwind. Our homes are falling to the undead.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'270'),(-456,'I fear something dark is coming.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'325'),(-457,'Our cause falls on deaf ears beyond the thick, stone walls of Stormwind.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'271'),(-458,'The people of Darkshire expect more from the Council.  We cannot let them suffer from this unholy wrath which plagues us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-459,'Undead are crawling all over the land.  Where is the Stormwind Army?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'263'),(-460,'Wait...you are not my husband.  But he must have sent you.  And you...look..delicious!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'314'),(-461,'Aber?  Is that you...?  Oh...I\'m so hungry, Aber!  SO HUNGRY!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'314'),(-462,'The Council of Duskwood must take action.  Evil lingers in the air.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'269'),(-463,'I will end this quickly...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10385,1,0,0,'17826'),(-464,'We fight to the death!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10384,1,0,0,'17826'),(-465,'Beast! Obey me! Kill them at once!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10383,1,0,0,'17826'),(-466,'Well... done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10389,1,0,0,'17826'),(-467,'Krypta!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10387,1,0,0,'17826'),(-468,'It is finished.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10388,1,0,0,'17826'),(-469,'You will never stop the Forsaken, $R. The Dark Lady shall make you suffer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2733'),(-470,'You have my word that I shall find a use for your body after I\'ve killed you, $R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2733'),(-471,'begins to crack and break apart.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-472,'\'s strength dwindles as chunks of rock break off.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-473,' is reduced to rubble, but still continues to fight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'2359'),(-474,'Filthy $R intruder. DIE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28575'),(-475,'If Rhunok regains his strength, we all die!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28575'),(-476,'Daddy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'28917'),(-477,'Mmm, more mojo.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-478,'NOOOOOOOOooooooo.........!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-479,'I see you, insect! Come closer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-480,'With the power of the wild gods burning in our veins, none, not even the Lich King, can stand in our way!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-481,'They dare attack us? The fools! Do they not know we are now all-powerful?!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-482,'Finish them and then we will move south to kill their brethren!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-483,'I will destroy the Argent Crusade! I will crush the Scourge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-484,'Kill these invaders who dare to defile our altar!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-485,'Drink deep my brothers!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-486,'The mojo of Sseratus is ours. Now all will be crushed under the might of the Drakkari!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'28068'),(-487,'WAIT... NO MORE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25418'),(-488,'I... submit. As long as Simmer agrees to stop boiling my pool, I agree to an armistice.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25418'),(-489,'Now, remove yourself from my presence. You would be wise not to come within sight of me again.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25418'),(-490,'What tiny morsel comes this way? Not one of the murloc I think.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25209'),(-491,'Father to a murloc son, husband to a murloc wife�_�and I will have my vengeance, in this life or the next.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25209'),(-492,'You\'re not one of mine. King Mrgl-Mrgl must have sent you to talk terms of surrender. Come closer so that I might see you better.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25209'),(-493,'Death will be only the beginning of your torture.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'26165'),(-494,'I\'m freed! Thank you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25359'),(-495,'I am the Keymaster. Are you the Gatekeeper?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25210'),(-496,'Your death will soon follow....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25396'),(-497,'You cannot stop us all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25396'),(-498,'Who dares?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25416'),(-499,'STOP!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25416'),(-500,'Tell Imperean that I will consider a cessation of hostilities. But first, Churn must stop his watery intrusions upon my rise!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25416'),(-501,'I grow bored with you. Begone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25416'),(-502,'I presume you come with good news?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2597'),(-503,'Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'2599'),(-504,'can now be captured.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'25316'),(-505,'These prisons are to be filled at once or Malygos will know why!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25584'),(-506,'Bring me more prisoners! Do not rest until Azeroth has been cleansed of its reckless magic-users!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25584'),(-507,'What is the meaning of this disturbance?!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25584'),(-508,'Who dares interrupt my work!? Show yourself, coward!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'25584'),(-509,'KAGANISHU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25427'),(-510,'Kaganishu!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Text'),(-511,'Etu Magmothregar, cha!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Text'),(-512,'Kada nu batteka, oht!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Common Text'),(-513,'You seek to deafen me? Pathetic... Wait... What\'s that sound?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25804'),(-514,'I\'m sure ol\' Hemet can do something with your bones!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-515,'KILL KILL KILL!!!!!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-516,'Now THIS is a sport!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-517,'No way! Rhino head helmet for the low, low price of thirty rhino heads? I\'ll take two at those prices!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-518,'Just fifty more hooves and I\'ll have the new gun!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-519,'Give it up, little beast!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-520,'Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he\'s doing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-521,'It\'s gonna be veal tonight!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-522,'I wonder what nesingwary will give me for your hide!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25979'),(-523,'begins to summon in a Blackhand Dreadweaver!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'9080'),(-524,'begins to summon in a Blackhand Veteran!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'9080'),(-525,'summons a Blackhand Dreadweaver to his aid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10680'),(-526,'summons a Blackhand Veteran to his aid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'10681'),(-527,'The Great One will smash you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-528,'Die!  You will not free Myzrael!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-529,'Stand firm, brothers.  And don\'t worry!  Size is on our side!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-530,'No!  Leave us!  We must not fail our task!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-531,'Take that!  The Drywhiskers will prevail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Drywhisker'),(-532,'Stop!  Foolish C$, we cannot let you summon the creature Myzrael!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'2763'),(-533,'We are Mechagnome...resistence is futile.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814'),(-534,'The flesh is weak. We will make you better, stronger...faster.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814'),(-535,'we can decurse you, we have the technology',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814'),(-536,'Warning! Warning! Intruder alert! Intruder alert!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814'),(-537,'You have been detected. You will be assimilated or eliminated.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814'),(-538,'Activate counter-measures. Repel intruder.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'25814');
UPDATE creature_template SET AIName = 'EventAI' WHERE ScriptName='mob_eventai';
DROP TABLE IF EXISTS `creature_movement_addon`;

 
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R482_rev7635','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');