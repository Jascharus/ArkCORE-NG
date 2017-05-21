

DELETE FROM phase_definitions WHERE zoneId=4714 AND entry=9;
INSERT INTO phase_definitions VALUES 
(4714, 9, 190, 0, 656, 679, 1, "");

DELETE FROM phase_area WHERE areaId=4714 AND entry=2;
INSERT INTO phase_area (areaId, entry, quest_start, quest_end, quest_start_status, quest_end_status, flags, comment) VALUES 
(4714, 2, 24676, 24904, 64, 11, 3, "Gilneas City Battle");

DELETE FROM phase_area WHERE areaId=4714 AND entry=3;
INSERT INTO phase_area (areaId, entry, quest_start, quest_end, quest_start_status, quest_end_status, flags, comment) VALUES 
(4714, 3, 24902, 24679, 64, 11, 3, "(Vengeance or Survival) to (Patriarch's Blessing)");

DELETE FROM phase_area WHERE areaId=4714 AND entry=4;
INSERT INTO phase_area (areaId, entry, quest_start, quest_end, quest_start_status, quest_end_status, flags, comment) VALUES 
(4714, 4, 24679, 24681, 64, 11, 3, "(Patriarch's Blessing) to (They Have Allies, But So Do We)");

DELETE FROM phase_area WHERE areaId=4714 AND entry=6;
INSERT INTO phase_area (areaId, entry, quest_start, quest_end, quest_start_status, quest_end_status, flags, comment) VALUES 
(4714, 6, 24681, 14434, 64, 11, 1, "(They Have Allies, But So Do We) to (not set)");

DELETE FROM phase_area WHERE areaId=4714 AND entry=9;
INSERT INTO phase_area (areaId, entry, quest_start, quest_end, quest_start_status, quest_end_status, flags, comment) VALUES 
(4714, 9, 24904, 24902, 64, 11, 3, "");

update creature set phaseId=0, phaseGroup=503 where guid in (24587,24598,24597,24596,24600,24599,24584,24583,24585,24586,24624,24623,24622,24627);

update creature set phaseId=0, phaseGroup=503 where guid in (24626,24625,24630,24629,24628,24631,16680,24632,24589,24595,24593,24592,24594,253420);

UPDATE quest_template SET PrevQuestId=26706 WHERE Id=14434;

DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=12609 AND SourceEntry=0 AND SourceId=0 AND ConditionTypeOrReference=9 AND ConditionValue1=14434;
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, ConditionTypeOrReference, ConditionValue1) VALUES (15, 12609, 9, 14434);

update transports set phaseId=191, phaseGroup=0 where guid=45 and entry=203428;

UPDATE gameobject_template SET ScriptName="go_rope_204428" WHERE entry=204428;

DELETE FROM creature WHERE id=42141 AND guid BETWEEN 18596 AND 18607;
INSERT INTO creature VALUES 
(18596, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 34.89,     -4.92096, 10.37553, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18597, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -11.7821,  -19.3999, 9.602083, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18598, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 2.70553,    18.9745, 9.240593, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18599, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 14.8769,   -17.9409, 9.661893, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18600, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 36.1275,    5.76772, 10.26163, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18601, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -12.0495,   15.8644, 9.634653, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18602, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -17.4884, -0.915103, 6.833094, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18603, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 22.4951,   -21.7262, 35.69323, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18604, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -1.85706,   22.7239, 34.47893, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18605, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -8.89211,    13.834, 33.98613, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18606, 42141, 749, 0, 0, 1, 191, 0, 0, 1, -12.2932,  -14.8693, 33.93323, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18607, 42141, 749, 0, 0, 1, 191, 0, 0, 1, 21.2768,    23.7715, 35.73103, 1.69297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE creature SET MovementType=2 WHERE guid=120444;

DELETE FROM creature_addon WHERE guid=120444;
INSERT INTO creature_addon VALUES 
(120444, 120444, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120444;
INSERT INTO waypoint_data VALUES 
(120444, 0, -44.9259, 6.98739, 12.42553, 0, 0, 0, 0, 100, 0),
(120444, 1, -46.27319, 6.978516, 12.41119, 0, 0, 0, 0, 100, 0),
(120444, 2, -44.49121, 7.504639, 12.27544, 0, 0, 0, 0, 100, 0),
(120444, 3, -47.88037, 6.876099, 12.54554, 0, 0, 0, 0, 100, 0),
(120444, 4, -42.91577, 6.117432, 12.09612, 0, 0, 0, 0, 100, 0),
(120444, 5, -46.16602, 6.907104, 12.39971, 0, 0, 0, 0, 100, 0),
(120444, 6, -41.74707, 9.062744, 12.09032, 0, 0, 0, 0, 100, 0),
(120444, 7, -46.37354, 7.072021, 12.42278, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120446;

DELETE FROM creature_addon WHERE guid=120446;
INSERT INTO creature_addon VALUES 
(120446, 120446, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120446;
INSERT INTO waypoint_data VALUES 
(120446, 0, -31.458, -19.9402, 34.22353, 0, 0, 0, 0, 100, 0),
(120446, 1, -29.49707, -21.74133, 34.02808, 0, 0, 0, 0, 100, 0),
(120446, 2, -31.45801, -19.94019, 34.1259, 0, 0, 0, 0, 100, 0),
(120446, 3, -30.47754, -21.09076, 33.82699, 0, 0, 0, 0, 100, 0),
(120446, 4, -31.45801, -19.94019, 34.1259, 0, 0, 0, 0, 100, 0),
(120446, 5, -30.04468, -20.75684, 34.08716, 0, 0, 0, 0, 100, 0),
(120446, 6, -32.89404, -19.56299, 34.14865, 0, 0, 0, 0, 100, 0),
(120446, 7, -32.40356, -21.69263, 34.02635, 0, 0, 0, 0, 100, 0),
(120446, 8, -30.87109, -20.33936, 34.11319, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid between 18596 and 18607;

DELETE FROM creature_addon WHERE guid between 18596 and 18607;
INSERT INTO creature_addon VALUES 
(18596, 18596, 0, 0, 1, 0, 0, 0, 0, ""),
(18597, 18597, 0, 0, 1, 0, 0, 0, 0, ""),
(18598, 18598, 0, 0, 1, 0, 0, 0, 0, ""),
(18599, 18599, 0, 0, 1, 0, 0, 0, 0, ""),
(18600, 18600, 0, 0, 1, 0, 0, 0, 0, ""),
(18601, 18601, 0, 0, 1, 0, 0, 0, 0, ""),
(18602, 18602, 0, 0, 1, 0, 0, 0, 0, ""),
(18603, 18603, 0, 0, 1, 0, 0, 0, 0, ""),
(18604, 18604, 0, 0, 1, 0, 0, 0, 0, ""),
(18605, 18605, 0, 0, 1, 0, 0, 0, 0, ""),
(18606, 18606, 0, 0, 1, 0, 0, 0, 0, ""),
(18607, 18607, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=18596;
INSERT INTO waypoint_data VALUES 
(18596, 0, 34.89, -4.92096, 10.37553, 0, 0, 0, 0, 100, 0),
(18596, 1, 37.56006, -4.832886, 10.30497, 0, 0, 0, 0, 100, 0),
(18596, 2, 35.86035, -2.548706, 10.15103, 0, 0, 0, 0, 100, 0),
(18596, 3, 36.46021, -3.690796, 9.978001, 0, 0, 0, 0, 100, 0),
(18596, 4, 35.86035, -2.548706, 10.15103, 0, 0, 0, 0, 100, 0),
(18596, 5, 38.97559, -4.597534, 10.30853, 0, 0, 0, 0, 100, 0),
(18596, 6, 36.91797, -3.57312, 9.979778, 0, 0, 0, 0, 100, 0),
(18596, 7, 38.97559, -4.597534, 10.30853, 0, 0, 0, 0, 100, 0),
(18596, 8, 36.73364, -5.052368, 10.31132, 0, 0, 0, 0, 100, 0),
(18596, 9, 36.4458, -4.334351, 10.23201, 0, 0, 0, 0, 100, 0),
(18596, 10, 39.69116, -4.261963, 10.2881, 0, 0, 0, 0, 100, 0),
(18596, 11, 37.48315, -4.969727, 10.3175, 0, 0, 0, 0, 100, 0),
(18596, 12, 39.79492, -4.139404, 10.27756, 0, 0, 0, 0, 100, 0),
(18596, 13, 34.93213, -4.800415, 10.25021, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18597;
INSERT INTO waypoint_data VALUES 
(18597, 0, -11.7821, -19.3999, 9.602083, 0, 0, 0, 0, 100, 0),
(18597, 1, -10.96265, -18.77429, 9.448593, 0, 0, 0, 0, 100, 0),
(18597, 2, -10.93896, -19.35315, 9.445236, 0, 0, 0, 0, 100, 0),
(18597, 3, -12.60303, -15.45032, 9.599495, 0, 0, 0, 0, 100, 0),
(18597, 4, -9.231689, -18.5813, 9.155312, 0, 0, 0, 0, 100, 0),
(18597, 5, -12.16736, -16.01581, 9.377403, 0, 0, 0, 0, 100, 0),
(18597, 6, -9.231689, -18.5813, 9.155312, 0, 0, 0, 0, 100, 0),
(18597, 7, -11.10303, -21.02539, 9.544533, 0, 0, 0, 0, 100, 0),
(18597, 8, -12.8147, -15.46008, 9.617996, 0, 0, 0, 0, 100, 0),
(18597, 9, -12.45886, -16.74274, 9.581264, 0, 0, 0, 0, 100, 0),
(18597, 10, -12.8147, -15.46008, 9.617996, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18598;
INSERT INTO waypoint_data VALUES 
(18598, 0, 2.70553, 18.9745, 9.240593, 0, 0, 0, 0, 100, 0),
(18598, 1, 4.439453, 15.84729, 9.004082, 0, 0, 0, 0, 100, 0),
(18598, 2, 3.322492, 17.6609, 8.872337, 0, 0, 0, 0, 100, 0),
(18598, 3, 4.439453, 15.84729, 9.004082, 0, 0, 0, 0, 100, 0),
(18598, 4, 1.920166, 18.0282, 9.160988, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18599;
INSERT INTO waypoint_data VALUES 
(18599, 0, 14.8769, -17.9409, 9.661893, 0, 0, 0, 0, 100, 0),
(18599, 1, 14.72534, -21.76563, 9.702522, 0, 0, 0, 0, 100, 0),
(18599, 2, 14.80112, -18.85326, 9.682207, 0, 0, 0, 0, 100, 0),
(18599, 3, 14.72534, -21.76563, 9.702522, 0, 0, 0, 0, 100, 0),
(18599, 4, 15.37354, -19.06592, 9.66217, 0, 0, 0, 0, 100, 0),
(18599, 5, 16.25342, -17.64807, 9.699249, 0, 0, 0, 0, 100, 0),
(18599, 6, 14.05249, -21.66748, 9.63726, 0, 0, 0, 0, 100, 0),
(18599, 7, 14.90295, -20.15778, 9.668255, 0, 0, 0, 0, 100, 0),
(18599, 8, 15.40295, -18.90778, 9.668255, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18600;
INSERT INTO waypoint_data VALUES 
(18600, 0, 36.1275, 5.76772, 10.26163, 0, 0, 0, 0, 100, 0),
(18600, 1, 36.51733, 7.550415, 10.28931, 0, 0, 0, 0, 100, 0),
(18600, 2, 38.41968, 4.562134, 10.26544, 0, 0, 0, 0, 100, 0),
(18600, 3, 36.96851, 6.306274, 10.27738, 0, 0, 0, 0, 100, 0),
(18600, 4, 38.41968, 4.562134, 10.26544, 0, 0, 0, 0, 100, 0),
(18600, 5, 36.47363, 6.042603, 10.22704, 0, 0, 0, 0, 100, 0),
(18600, 6, 37.44666, 5.302368, 9.996243, 0, 0, 0, 0, 100, 0),
(18600, 7, 36.47363, 6.042603, 10.22704, 0, 0, 0, 0, 100, 0),
(18600, 8, 35.47852, 8.006836, 10.29378, 0, 0, 0, 0, 100, 0),
(18600, 9, 36.39307, 6.93042, 10.26225, 0, 0, 0, 0, 100, 0),
(18600, 10, 37.07788, 6.579346, 10.25726, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18601;
INSERT INTO waypoint_data VALUES 
(18601, 0, -12.0495, 15.8644, 9.634653, 0, 0, 0, 0, 100, 0),
(18601, 1, -14.18018, 19.24866, 9.590637, 0, 0, 0, 0, 100, 0),
(18601, 2, -13.36484, 17.55653, 9.362645, 0, 0, 0, 0, 100, 0),
(18601, 3, -14.18018, 19.24866, 9.590637, 0, 0, 0, 0, 100, 0),
(18601, 4, -11.3396, 15.39233, 9.491493, 0, 0, 0, 0, 100, 0),
(18601, 5, -12.75989, 17.0705, 9.291065, 0, 0, 0, 0, 100, 0),
(18601, 6, -11.3396, 15.39233, 9.491493, 0, 0, 0, 0, 100, 0),
(18601, 7, -12.59644, 15.90637, 9.600166, 0, 0, 0, 0, 100, 0),
(18601, 8, -12.13135, 16.51758, 9.558029, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18602;
INSERT INTO waypoint_data VALUES 
(18602, 0, -17.4884, -0.915103, 6.833094, 0, 0, 0, 0, 100, 0),
(18602, 1, -14.78809, -1.459351, 6.223038, 0, 0, 0, 0, 100, 0),
(18602, 2, -16.38824, -1.187227, 6.528066, 0, 0, 0, 0, 100, 0),
(18602, 3, -14.78809, -1.459351, 6.223038, 0, 0, 0, 0, 100, 0),
(18602, 4, -17.6687, -1.027588, 6.807426, 0, 0, 0, 0, 100, 0),
(18602, 5, -16.47839, -1.243469, 6.515232, 0, 0, 0, 0, 100, 0),
(18602, 6, -17.6687, -1.027588, 6.807426, 0, 0, 0, 0, 100, 0),
(18602, 7, -20.01685, -4.046997, 7.711441, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18603;
INSERT INTO waypoint_data VALUES 
(18603, 0, 22.4951, -21.7262, 35.69323, 0, 0, 0, 0, 100, 0),
(18603, 1, 23.46533, -21.17468, 35.63829, 0, 0, 0, 0, 100, 0),
(18603, 2, 24.36523, -18.18872, 35.52997, 0, 0, 0, 0, 100, 0),
(18603, 3, 20.88013, -22.4989, 35.55318, 0, 0, 0, 0, 100, 0),
(18603, 4, 24.823, -17.44189, 35.51701, 0, 0, 0, 0, 100, 0),
(18603, 5, 22.49561, -21.72644, 35.60938, 0, 0, 0, 0, 100, 0),
(18603, 6, 19.47803, -21.00366, 35.38603, 0, 0, 0, 0, 100, 0),
(18603, 7, 23.09863, -20.26746, 35.56639, 0, 0, 0, 0, 100, 0),
(18603, 8, 19.76855, -23.08862, 35.5177, 0, 0, 0, 0, 100, 0),
(18603, 9, 23.7041, -18.00989, 35.47989, 0, 0, 0, 0, 100, 0),
(18603, 10, 23.46021, -19.98804, 35.57314, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18604;
INSERT INTO waypoint_data VALUES 
(18604, 0, -1.85706, 22.7239, 34.47893, 0, 0, 0, 0, 100, 0),
(18604, 1, -4.894775, 22.66833, 34.17352, 0, 0, 0, 0, 100, 0),
(18604, 2, -4.894775, 22.66833, 34.17352, 0, 0, 0, 0, 100, 0),
(18604, 3, -0.1491699, 24.87024, 34.52048, 0, 0, 0, 0, 100, 0),
(18604, 4, -0.1491699, 24.87024, 34.52048, 0, 0, 0, 0, 100, 0),
(18604, 5, -2.206543, 18.93774, 34.33804, 0, 0, 0, 0, 100, 0),
(18604, 6, -1.677856, 20.40399, 34.17926, 0, 0, 0, 0, 100, 0),
(18604, 7, -2.206543, 18.93774, 34.33804, 0, 0, 0, 0, 100, 0),
(18604, 8, -2.234863, 23.01746, 34.368, 0, 0, 0, 0, 100, 0),
(18604, 9, -2.220703, 19.4776, 34.10302, 0, 0, 0, 0, 100, 0),
(18604, 10, -2.234863, 23.01746, 34.368, 0, 0, 0, 0, 100, 0),
(18604, 11, -1.22168, 23.28296, 34.44206, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18605;
INSERT INTO waypoint_data VALUES 
(18605, 0, -8.89211, 13.834, 33.98613, 0, 0, 0, 0, 100, 0),
(18605, 1, -8.477783, 11.00623, 33.87357, 0, 0, 0, 0, 100, 0),
(18605, 2, -11.6145, 10.14038, 33.81374, 0, 0, 0, 0, 100, 0),
(18605, 3, -8.209717, 11.82654, 33.88809, 0, 0, 0, 0, 100, 0),
(18605, 4, -8.655518, 12.77124, 33.89306, 0, 0, 0, 0, 100, 0),
(18605, 5, -8.008301, 11.52856, 33.88747, 0, 0, 0, 0, 100, 0),
(18605, 6, -7.709229, 16.52637, 33.95519, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18606;
INSERT INTO waypoint_data VALUES 
(18606, 0, -12.2932, -14.8693, 33.93323, 0, 0, 0, 0, 100, 0),
(18606, 1, -15.09277, -13.90051, 33.7659, 0, 0, 0, 0, 100, 0),
(18606, 2, -9.157227, -13.09119, 33.88927, 0, 0, 0, 0, 100, 0),
(18606, 3, -11.875, -13.49585, 33.57759, 0, 0, 0, 0, 100, 0),
(18606, 4, -9.157227, -13.09119, 33.88927, 0, 0, 0, 0, 100, 0),
(18606, 5, -12.29297, -14.86938, 33.84039, 0, 0, 0, 0, 100, 0),
(18606, 6, -9.975098, -13.73029, 33.61483, 0, 0, 0, 0, 100, 0);

DELETE FROM waypoint_data WHERE id=18607;
INSERT INTO waypoint_data VALUES 
(18607, 0, 21.2768, 23.7715, 35.73103, 0, 0, 0, 0, 100, 0),
(18607, 1, 20.05933, 24.19617, 35.59593, 0, 0, 0, 0, 100, 0),
(18607, 2, 24.69092, 26.58887, 36.00882, 0, 0, 0, 0, 100, 0),
(18607, 3, 18.49146, 25.06006, 35.54762, 0, 0, 0, 0, 100, 0),
(18607, 4, 23.40625, 22.54126, 35.7094, 0, 0, 0, 0, 100, 0),
(18607, 5, 21.65625, 24.33569, 35.70085, 0, 0, 0, 0, 100, 0),
(18607, 6, 18.88062, 24.05737, 35.51653, 0, 0, 0, 0, 100, 0),
(18607, 7, 20.40381, 22.9259, 35.5475, 0, 0, 0, 0, 100, 0),
(18607, 8, 18.16553, 24.81372, 35.5143, 0, 0, 0, 0, 100, 0),
(18607, 9, 22.47095, 20.59473, 35.54604, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120443;

DELETE FROM creature_addon WHERE guid=120443;
INSERT INTO creature_addon VALUES 
(120443, 120443, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120443;
INSERT INTO waypoint_data VALUES 
(120443, 0, 30.64561, -30.71631, 89.8455, 0, 0, 0, 0, 100, 0),
(120443, 1, 33.21655, -30.5592, 89.74879, 0, 0, 0, 0, 100, 0),
(120443, 2, 31.18108, -30.63776, 89.79715, 0, 0, 0, 0, 100, 0),
(120443, 3, 33.21655, -30.5592, 89.74879, 0, 0, 0, 0, 100, 0),
(120443, 4, 30.16724, -30.04321, 89.76227, 0, 0, 0, 0, 100, 0),
(120443, 5, 29.98657, -30.5105, 89.76286, 0, 0, 0, 0, 100, 0),
(120443, 6, 33.37915, -29.3717, 89.748, 0, 0, 0, 0, 100, 0),
(120443, 7, 30.68286, -30.4411, 89.50543, 0, 0, 0, 0, 100, 0),
(120443, 8, 33.37915, -29.3717, 89.748, 0, 0, 0, 0, 100, 0),
(120443, 9, 33.31519, -31.54944, 89.74828, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120445;

DELETE FROM creature_addon WHERE guid=120445;
INSERT INTO creature_addon VALUES 
(120445, 120445, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120445;
INSERT INTO waypoint_data VALUES 
(120445, 0, -2.084526, 23.94225, 89.99432, 0, 0, 0, 0, 100, 0),
(120445, 1, 7.532715, 24.09546, 89.88329, 0, 0, 0, 0, 100, 0),
(120445, 2, 3.724094, 24.01885, 89.6888, 0, 0, 0, 0, 100, 0),
(120445, 3, -2.084526, 23.94225, 89.99432, 0, 0, 0, 0, 100, 0),
(120445, 4, 7.532715, 24.09546, 89.88329, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120441;

DELETE FROM creature_addon WHERE guid=120441;
INSERT INTO creature_addon VALUES 
(120441, 120441, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120441;
INSERT INTO waypoint_data VALUES 
(120441, 0, 4.20127, -9.64648, 85.26083, 0, 0, 0, 0, 100, 0),
(120441, 1, -0.06494141, -2.80481, 84.71371, 0, 0, 0, 0, 100, 0),
(120441, 2, 0.5681643, -4.225645, 84.98727, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120439;

DELETE FROM creature_addon WHERE guid=120439;
INSERT INTO creature_addon VALUES 
(120439, 120439, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120439;
INSERT INTO waypoint_data VALUES 
(120439, 0, -8.64439, -27.1678, 90.01694, 0, 0, 0, 0, 100, 0),
(120439, 1, -7.240723, -25.62488, 89.92924, 0, 0, 0, 0, 100, 0),
(120439, 2, 6.193359, -26.38025, 89.88431, 0, 0, 0, 0, 100, 0),
(120439, 3, -5.273682, -26.00256, 89.65678, 0, 0, 0, 0, 100, 0),
(120439, 4, -7.240723, -25.62488, 89.92924, 0, 0, 0, 0, 100, 0),
(120439, 5, 6.193359, -26.38025, 89.88431, 0, 0, 0, 0, 100, 0),
(120439, 6, -5.273682, -26.00256, 89.65678, 0, 0, 0, 0, 100, 0),
(120439, 7, 2.306166, -26.16177, 89.90018, 0, 0, 0, 0, 100, 0),
(120439, 8, 6.193359, -26.38025, 89.88431, 0, 0, 0, 0, 100, 0);

UPDATE creature SET MovementType=2 WHERE guid=120440;

DELETE FROM creature_addon WHERE guid=120440;
INSERT INTO creature_addon VALUES 
(120440, 120440, 0, 0, 1, 0, 0, 0, 0, "");

DELETE FROM waypoint_data WHERE id=120440;
INSERT INTO waypoint_data VALUES 
(120440, 0, 0.115611, 25.2395, 89.98874, 0, 0, 0, 0, 100, 0),
(120440, 1, 7.549316, 24.51135, 89.883, 0, 0, 0, 0, 100, 0),
(120440, 2, 5.332464, 24.62543, 89.68587, 0, 0, 0, 0, 100, 0);



