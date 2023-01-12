-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72113ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72113
l_0_0.ActorAlias = "72113"
local l_0_1 = {}
l_0_1.q7211301 = 7211301
l_0_1.q7211302 = 7211302
l_0_1.q7211303 = 7211303
l_0_1.q7211304 = 7211304
l_0_1.q7211305 = 7211305
l_0_1.q7211306 = 7211306
l_0_1.q7211315 = 7211315
l_0_1.q7211307 = 7211307
l_0_1.q7211312 = 7211312
l_0_1.q7211308 = 7211308
l_0_1.q7211314 = 7211314
l_0_1.q7211319 = 7211319
l_0_1.q7211309 = 7211309
l_0_1.q7211313 = 7211313
l_0_1.q7211316 = 7211316
l_0_1.q7211318 = 7211318
l_0_1.q7211310 = 7211310
l_0_1.q7211317 = 7211317
l_0_1.q7211311 = 7211311
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
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
l_0_2 = {id = 20317, alias = "Npc20317", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {paimonData = l_0_2, Npc20317Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72103_0")
l_0_2 = {alias = "Q72113Trigger", script = "Actor/Gadget/Q72113Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72113_BrokenBridge_Player")
l_0_2 = {alias = "Q72113Trigger1", script = "Actor/Gadget/Q72113Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72113_Cage_Player")
l_0_2 = {alias = "Q72113Trigger2", script = "Actor/Gadget/Q72113Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q72113Trigger_ = l_0_2, Q72113Trigger1_ = l_0_2, Q72113Trigger2_ = l_0_2}
return l_0_0

