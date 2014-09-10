-- http://wowhead.com/npc=19443#comments
DELETE FROM `creature` WHERE (`guid`='85987') and id=19443;
delete from creature_addon where guid=85990;
INSERT INTO `creature_addon` (`guid`, `path_id`) VALUES ('85990', '19443');
UPDATE `creature` SET `spawntimesecs`='1800', `MovementType`='2' WHERE (`guid`='85990') and id=19443;
delete from waypoint_data where id=19443;
INSERT INTO `waypoint_data` VALUES ('19443', '1', '-152.317', '2788.8', '37.0851', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '2', '-120.153', '2778.88', '45.1633', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '3', '-110.184', '2745.85', '51.366', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '4', '-86.1487', '2720.35', '54.3972', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '5', '-102.408', '2696.14', '51.3734', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '6', '-126.129', '2667.35', '48.8065', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '7', '-127.182', '2641.61', '48.7056', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '8', '-165.024', '2626.35', '41.1369', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '9', '-162.404', '2596.15', '40.0438', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '10', '-148.189', '2585.02', '41.0238', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '11', '-128.809', '2577.98', '43.0309', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '12', '-134.61', '2547.09', '41.8057', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '13', '-149.172', '2535.48', '43.7286', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '14', '-137.805', '2490.9', '46.6944', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '15', '-137.021', '2533.86', '45.4824', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '16', '-106.519', '2587.81', '49.5419', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '17', '-108.162', '2609.65', '50.2105', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '18', '-130.498', '2636.48', '48.172', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '19', '-126.323', '2666.43', '48.8079', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '20', '-92.7684', '2706.58', '53.0694', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '21', '-94.5544', '2732.78', '54.152', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '22', '-124.091', '2774.59', '43.8955', '0', '0', '0', '100', '0');
INSERT INTO `waypoint_data` VALUES ('19443', '23', '-150.197', '2796.1', '36.7836', '0', '0', '0', '100', '0');
Delete from creature_ai_scripts where entryOrGUID=19443;
INSERT INTO `creature_ai_scripts` VALUES ('1944351', '19443', '0', '0', '100', '1', '8000', '15000', '15000', '30000', '11', '34108', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Tagar Spinebreaker casts Spine Break');
INSERT INTO `creature_ai_scripts` VALUES ('1944352', '19443', '0', '0', '100', '1', '4000', '6000', '12000', '18000', '11', '34109', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Tagar Spinebreaker casts Whirlwind Knockback');
UPDATE `creature_template` SET `AIName` = 'EventAI',`equipment_id`='19443' WHERE `entry` = '19443';
delete from creature_equip_template where entry=19443;
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`) VALUES ('19443', '23904');