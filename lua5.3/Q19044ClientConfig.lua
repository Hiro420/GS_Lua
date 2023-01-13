-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19044ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19044
l_0_0.ActorAlias = "19044"
local l_0_1 = {}
l_0_1.q1904401 = 1904401
l_0_1.q1904420 = 1904420
l_0_1.q1904402 = 1904402
l_0_1.q1904403 = 1904403
l_0_1.q1904404 = 1904404
l_0_1.q1904415 = 1904415
l_0_1.q1904416 = 1904416
l_0_1.q1904407 = 1904407
l_0_1.q1904417 = 1904417
l_0_1.q1904409 = 1904409
l_0_1.q1904412 = 1904412
l_0_1.q1904413 = 1904413
l_0_1.q1904410 = 1904410
l_0_1.q1904419 = 1904419
l_0_1.q1904411 = 1904411
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1024
l_0_2.alias = "Npc1024"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1024, alias = "Npc1024", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10374, alias = "Npc10374", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10371, alias = "Npc10371", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10372, alias = "Npc10372", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10373, alias = "Npc10373", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1024Data = l_0_2, Npc1024Data = l_0_2, Npc10374Data = l_0_2, Npc10371Data = l_0_2, Npc10372Data = l_0_2, Npc10373Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route102")
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route103")
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route203")
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19044BennettCook")
l_0_2 = {NewVector3 = l_0_3, NewVector3 = l_0_3, NewVector3 = l_0_3, NewVector3 = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20035, "Q19044Route101")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 20035, "Q19044Route102")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(20035, "Q19044Route103")).pos, ((upval_0.sceneData):GetDummyPoint(20035, "Q19044Route104")).pos, ((upval_0.sceneData):GetDummyPoint(20035, "Q19044Route105")).pos}
l_0_2 = {dialogID = 0, audioEvtName = "", duration = 0}
l_0_2 = {narratorId = 190440101, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 190440102, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20035, "Q19044Route201")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 20035, "Q19044Bennett4")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(20035, "Q19044Bennett5")).pos}
l_0_2 = {narratorId = 190440203, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 190440405, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 190440101, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route203")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19044BennettCook")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NewTable = l_0_2, RoutePointsData = l_0_2, NarratorData = l_0_2, NarratorWithId07 = l_0_2, NarratorWithId05 = l_0_2, RoutePointsData1 = l_0_2, NarratorWithId09Finish = l_0_2, NarratorWithId10Finish = l_0_2, NarratorWithId07Finish = l_0_2, RoutePointsData2 = l_0_2}
return l_0_0

