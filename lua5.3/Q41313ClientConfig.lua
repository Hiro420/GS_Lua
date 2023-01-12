-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41313ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41313
l_0_0.ActorAlias = "41313"
local l_0_1 = {}
l_0_1.q4131301 = 4131301
l_0_1.q4131302 = 4131302
l_0_1.q4131303 = 4131303
l_0_1.q4131304 = 4131304
l_0_1.q4131305 = 4131305
l_0_1.q4131306 = 4131306
l_0_1.q4131307 = 4131307
l_0_1.q4131313 = 4131313
l_0_1.q4131308 = 4131308
l_0_1.q4131309 = 4131309
l_0_1.q4131320 = 4131320
l_0_1.q4131314 = 4131314
l_0_1.q4131310 = 4131310
l_0_1.q4131311 = 4131311
l_0_1.q4131312 = 4131312
l_0_1.q4131315 = 4131315
l_0_1.q4131319 = 4131319
l_0_1.q4131316 = 4131316
l_0_1.q4131317 = 4131317
l_0_1.q4131318 = 4131318
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2208
l_0_2.alias = "Npc2208"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 220801, alias = "Npc220801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2202, alias = "Npc2202", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 220201, alias = "Npc220201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2208Data = l_0_2, Npc220801Data = l_0_2, Npc2202Data = l_0_2, Npc220201Data = l_0_2, XiaoData = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710304, alias = "Gadget70710304", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710304Data = l_0_2}
l_0_2 = {narratorId = 413135102, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 413130401, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 413130501, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_4 = {x = -248.5603, y = 264.9103, z = 292.182}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q41313Trigger1", script = "Actor/Gadget/Q41313Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q100301Xiao")
l_0_2 = {alias = "Q41313Trigger2", script = "Actor/Gadget/Q41313Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q40005Target1")
l_0_2 = {alias = "Q41313Trigger3", script = "Actor/Gadget/Q41313Trigger3", id = 70900002, point = l_0_3}
l_0_4 = {x = 948.6858, y = 209.434, z = 352.9297}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q41313Trigger4", script = "Actor/Gadget/Q41313Trigger4", id = 70900002, point = l_0_3}
l_0_4 = {x = 903.7175, y = 204.0725, z = 334.0145}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q41313Trigger5", script = "Actor/Gadget/Q41313Trigger5", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, Q41313Trigger1_ = l_0_2, Q41313Trigger2_ = l_0_2, Q41313Trigger3_ = l_0_2, Q41313Trigger4_ = l_0_2, Q41313Trigger5_ = l_0_2}
return l_0_0

