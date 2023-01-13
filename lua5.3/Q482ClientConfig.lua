-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q482ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 482
l_0_0.ActorAlias = "482"
local l_0_1 = {}
l_0_1.q48201 = 48201
l_0_1.q48202 = 48202
l_0_1.q48203 = 48203
l_0_1.q48209 = 48209
l_0_1.q48209 = 48207
l_0_1.q48204 = 48204
l_0_1.q48208 = 48208
l_0_1.q48205 = 48205
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q48202Ambor")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q48202Ambor")).rot}
l_0_0.InitRisingWind, l_0_1 = l_0_1, {Wind1 = "Wind1", Wind2 = "Wind2", Wind3 = "Wind3", Wind4 = "Wind4", Wind5 = "Wind5", Wind6 = "Wind6", Wind7 = "Wind7", Wind8 = "Wind8", Wind9 = "Wind9", WindID = 70710005, Wind02ID = 70710005, Pos1 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical101")).pos, Pos2 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical102")).pos, Pos3 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical103")).pos, Pos4 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical104")).pos, Pos5 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical105")).pos, Pos6 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical106")).pos, Pos7 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical107")).pos, Pos8 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical108")).pos, Pos9 = ((upval_0.sceneData):GetDummyPoint(1015, "WindVertical109")).pos}
l_0_0.WindCushionData, l_0_1 = l_0_1, {WindCushion = "WindCushion", WindCushion2 = "WindCushion", WindCushion3 = "WindCushion", WindCushionID = 70300058, WindCushionID2 = 70300067, WindCushionID3 = 70300068, bornPos = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion01")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion01")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion02")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion02")).rot, bornPos3 = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion03")).pos, bornDir3 = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion03")).rot}
local l_0_2 = ((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos
local l_0_3 = {}
l_0_3.x = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).x - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x) / 3
l_0_3.y = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).y - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y) / 3
l_0_3.z = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).z - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z) / 3
local l_0_4 = {}
l_0_4.x = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).x - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x) / 3 * 2
l_0_4.y = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).y - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y) / 3 * 2
l_0_4.z = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).z - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z) / 3 * 2
l_0_0.Flyline1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindUp01")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindUp02")
l_0_2 = l_0_2.pos
l_0_0.WindData, l_0_1 = l_0_1, {Wind1 = "Wind1", Wind2 = "Wind2", WindID = 70710005, Pos1 = l_0_2, Pos2 = l_0_2}
return l_0_0

