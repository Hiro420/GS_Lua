-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11200ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11200
l_0_0.ActorAlias = "11200"
local l_0_1 = {}
l_0_1.q1120001 = 1120001
l_0_1.q1120002 = 1120002
l_0_1.q1120003 = 1120003
l_0_1.q1120004 = 1120004
l_0_1.q1120019 = 1120019
l_0_1.q1120005 = 1120005
l_0_1.q1120006 = 1120006
l_0_1.q1120016 = 1120016
l_0_1.q1120007 = 1120007
l_0_1.q1120008 = 1120008
l_0_1.q1120017 = 1120017
l_0_1.q1120015 = 1120015
l_0_1.q1120098 = 1120098
l_0_1.q1120009 = 1120009
l_0_1.q1120096 = 1120096
l_0_1.q1120097 = 1120097
l_0_1.q1120010 = 1120010
l_0_1.q1120011 = 1120011
l_0_1.q1120012 = 1120012
l_0_1.q1120013 = 1120013
l_0_1.q1120018 = 1120018
l_0_1.q1120014 = 1120014
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2027
l_0_2.alias = "Npc2027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11200Chenxiang")
l_0_2 = {id = 2028, alias = "Npc2028", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11200Hongdou")}
l_0_2 = {id = 10233, alias = "Npc10233", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(0, "")}
l_0_2 = {id = 10294, alias = "Npc10294", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(0, "Q1120001Zhoushuner")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2027Data = l_0_2, Npc2028Data = l_0_2, Npc10233Data = l_0_2, Npc10294Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q1120009Qiqi1")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q1120009Qiqi2")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q1120009Qiqi3")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q1120009Qiqi4")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2, NewTransfrom = l_0_2, NewTransfrom = l_0_2, NewTransfrom = l_0_2}
l_0_2 = {narratorId = 1120097, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1120098, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1120004, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1120096, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
local l_0_3 = {}
l_0_3.x = 979.7818
l_0_3.y = 268.1373
l_0_3.z = 1081.845
local l_0_4 = {}
l_0_4.x = 976.8376
l_0_4.y = 268.5297
l_0_4.z = 1090.341
local l_0_5 = {}
l_0_5.x = 976.8584
l_0_5.y = 269.6407
l_0_5.z = 1098.015
local l_0_6 = {}
l_0_6.x = 980.6152
l_0_6.y = 272.8878
l_0_6.z = 1110.907
local l_0_7 = {}
l_0_7.x = 971.0341
l_0_7.y = 274.1415
l_0_7.z = 1113.584
local l_0_8 = {}
l_0_8.x = 961.2759
l_0_8.y = 276.2978
l_0_8.z = 1117.796
local l_0_9 = {}
l_0_9.x = 960.6905
l_0_9.y = 277.0677
l_0_9.z = 1121.752
local l_0_10 = {}
l_0_10.x = 960.3319
l_0_10.y = 278.4693
l_0_10.z = 1129.756
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {x = 952.7868, y = 294.2322, z = 1177.574}, {x = 949.5135, y = 289.7921, z = 1166.617}, {x = 949.9495, y = 285.0636, z = 1153.868}, {x = 959.1809, y = 283.8836, z = 1149.232}, {x = 961.9254, y = 280.817, z = 1138.96}, {x = 962.9557, y = 278.8883, z = 1131.014}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {x = 965.6924, y = 306.9875, z = 1244.03}, {x = 964.5413, y = 307.2003, z = 1238.624}, {x = 966.2252, y = 307.6091, z = 1231.781}, {x = 972.7884, y = 307.9759, z = 1220.814}, {x = 963.2803, y = 306.8036, z = 1214.145}, {x = 955.6456, y = 304.9568, z = 1207.598}, {x = 950.8232, y = 302.7668, z = 1202.155}, {x = 949.6168, y = 299.6021, z = 1192.505}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_4, l_0_3 = {x = 973.2619, y = 307.1951, z = 1250.655}, {x = 968.7473, y = 307.1208, z = 1247.987}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {x = 1008.197, y = 308.498, z = 1242.646}, {x = 987.9247, y = 307.3664, z = 1247.734}
l_0_2 = {l_0_3, l_0_4}
local l_0_11 = {}
l_0_11.x = 1035.726
l_0_11.y = 303.6154
l_0_11.z = 1332.667
local l_0_12 = {}
l_0_12.x = 1041.788
l_0_12.y = 305.3997
l_0_12.z = 1344.084
local l_0_13 = {}
l_0_13.x = 1049.225
l_0_13.y = 306.7324
l_0_13.z = 1348.076
local l_0_14 = {}
l_0_14.x = 1055.199
l_0_14.y = 308.3629
l_0_14.z = 1350.502
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {x = 1029.677, y = 302.8476, z = 1319.249}, {x = 1022.304, y = 301.9357, z = 1305.645}, {x = 1017.082, y = 301.0345, z = 1294.389}, {x = 1006.891, y = 304.4944, z = 1284.91}, {x = 998.7413, y = 306.4117, z = 1276.283}, {x = 994.907, y = 307.1754, z = 1267.172}, {x = 993.6078, y = 307.6053, z = 1256.167}, {x = 997.6014, y = 308.3474, z = 1247.167}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_4 = {x = 977.2666, y = 270.0488, z = 1101.504}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q11200Trigger", script = "Actor/Gadget/Q11200Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 959.2087, y = 277.9018, z = 1129.143}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q1120007Trigger", script = "Actor/Gadget/Q1120007Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 1005.539, y = 309.0028, z = 1239.976}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q1120009Trigger", script = "Actor/Gadget/Q1120009Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 1055.355, y = 307.9124, z = 1349.859}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q1120012Trigger", script = "Actor/Gadget/Q1120012Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 951.0012, y = 293.4736, z = 1176.294}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q1120017Trigger", script = "Actor/Gadget/Q1120017Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 988.4664, y = 300.3012, z = 1197.794}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q1120096Trigger", script = "Actor/Gadget/Q1120096Trigger", id = 70900002, point = l_0_3}
l_0_3 = "Q1120009Trigger2"
l_0_3 = "Actor/Gadget/Q1120009Trigger2"
l_0_5 = 971.9747
l_0_5 = 308.1856
l_0_5 = 1250.195
l_0_4 = {x = l_0_5, y = l_0_5, z = l_0_5}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = l_0_3, script = l_0_3, id = 70900002, point = l_0_3}
l_0_2 = "Q1120004Trigger_"
l_0_4 = "Q1120004Trigger"
l_0_4 = "Actor/Gadget/Q1120004Trigger"
l_0_6 = 981.2328
l_0_6 = 268.6648
l_0_6 = 1073.959
l_0_5 = {x = l_0_6, y = l_0_6, z = l_0_6}
l_0_5 = {x = 0, y = 0, z = 0}
l_0_4 = {pos = l_0_5, rot = l_0_5}
l_0_3 = {alias = l_0_4, script = l_0_4, id = 70900002, point = l_0_4}
l_0_2 = "Q1120008Trigger_"
l_0_4 = "Q1120008Trigger"
l_0_4 = "Actor/Gadget/Q1120008Trigger"
l_0_6 = 957.4593
l_0_6 = 278.7944
l_0_6 = 1133.747
l_0_5 = {x = l_0_6, y = l_0_6, z = l_0_6}
l_0_5 = {x = 0, y = 0, z = 0}
l_0_4 = {pos = l_0_5, rot = l_0_5}
l_0_3 = {alias = l_0_4, script = l_0_4, id = 70900002, point = l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, NarratorWithId4 = l_0_2, RoutePointsData1120016 = l_0_2, RoutePointsData1120017 = l_0_2, RoutePointsData1120009 = l_0_2, RoutePointsData1120096 = l_0_2, RoutePointsData1120097 = l_0_2, RoutePointsData1120012 = l_0_2, Q11200Trigger_ = l_0_2, Q1120007Trigger_ = l_0_2, Q1120009Trigger_ = l_0_2, Q1120012Trigger_ = l_0_2, Q1120017Trigger_ = l_0_2, Q1120096Trigger_ = l_0_2, Q1120009Trigger2_ = l_0_2, [l_0_2] = l_0_3, [l_0_2] = l_0_3}
return l_0_0

