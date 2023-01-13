-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19064ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19064
l_0_0.ActorAlias = "19064"
local l_0_1 = {}
l_0_1.q1906401 = 1906401
l_0_1.q1906402 = 1906402
l_0_1.q1906403 = 1906403
l_0_1.q1906404 = 1906404
l_0_1.q1906405 = 1906405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19064TrainingNoel")
l_0_2 = {id = 160501, alias = "Npc160501", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19064TrainingEllin")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc160501Data = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19064TrainingPlayer"}
l_0_2 = {narratorId = 1906402, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {alias = "Q19064Trigger", script = "Actor/Gadget/Q19064Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19064TrainingNoel")}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint1 = l_0_2, NarratorTraningStart = l_0_2, Q19064Trigger_ = l_0_2}
return l_0_0

