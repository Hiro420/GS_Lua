-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41113ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41113
l_0_0.ActorAlias = "41113"
local l_0_1 = {}
l_0_1.q4111301 = 4111301
l_0_1.q4111318 = 4111318
l_0_1.q4111302 = 4111302
l_0_1.q4111303 = 4111303
l_0_1.q4111304 = 4111304
l_0_1.q4111305 = 4111305
l_0_1.q4111306 = 4111306
l_0_1.q4111310 = 4111310
l_0_1.q4111312 = 4111312
l_0_1.q4111313 = 4111313
l_0_1.q4111314 = 4111314
l_0_1.q4111320 = 4111320
l_0_1.q4111311 = 4111311
l_0_1.q4111315 = 4111315
l_0_1.q4111307 = 4111307
l_0_1.q4111316 = 4111316
l_0_1.q4111308 = 4111308
l_0_1.q4111319 = 4111319
l_0_1.q4111317 = 4111317
l_0_1.q4111309 = 4111309
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10095
l_0_2.alias = "Npc10095"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q4111213Mona")
l_0_2 = {id = 10011, alias = "Npc10011", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111309Fischl")}
l_0_2 = {id = 30026, alias = "Npc30010", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111304NPC")}
l_0_2 = {id = 30026, alias = "Npc30026", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111314GaoSix")}
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111307Mona")}
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111308Mona")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 10012, alias = "Npc10012", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 30015, alias = "Npc30015", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10095Data = l_0_2, Npc10011Data = l_0_2, Npc30010Data = l_0_2, Npc30026Data = l_0_2, Npc10095Data2 = l_0_2, Npc10095Data3 = l_0_2, Npc10012Data = l_0_2, PaimonData = l_0_2, Npc30015Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111303Target")
l_0_2 = {id = 70300118, alias = "Q4111303Target", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111304Target")
l_0_2 = {id = 70300118, alias = "Q4111304Target", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Q4111303Target = l_0_2, Q4111304Target = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q4111308Player")
l_0_0.Points, l_0_1 = l_0_1, {Transfrom4111308 = l_0_2}
l_0_2 = {narratorId = 411131701, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111309Fischl")
l_0_2 = {alias = "Q41113Trigger", script = "Actor/Gadget/Q41113Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111318Tatget")
l_0_2 = {alias = "Q41113Trigger2", script = "Actor/Gadget/Q41113Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111309Fischl")
l_0_2 = {alias = "Q41113Trigger3", script = "Actor/Gadget/Q41113Trigger3", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111308Player")
l_0_2 = {alias = "Q41113Trigger4", script = "Actor/Gadget/Q41113Trigger4", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q41113Trigger_ = l_0_2, Q41113Trigger2_ = l_0_2, Q41113Trigger3_ = l_0_2, Q41113Trigger4_ = l_0_2}
return l_0_0

