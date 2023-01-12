-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71813ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71813
l_0_0.ActorAlias = "71813"
local l_0_1 = {}
l_0_1.q7181301 = 7181301
l_0_1.q7181302 = 7181302
l_0_1.q7181303 = 7181303
l_0_1.q7181304 = 7181304
l_0_1.q7181305 = 7181305
l_0_1.q7181306 = 7181306
l_0_1.q7181307 = 7181307
l_0_1.q7181308 = 7181308
l_0_1.q7181309 = 7181309
l_0_1.q7181310 = 7181310
l_0_1.q7181311 = 7181311
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2143
l_0_2.alias = "Npc2143"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2143Data = l_0_2}
l_0_3 = {dialogID = 718131101, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 718131102, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 718131103, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q71813Target1")
l_0_2 = {alias = "Q71813Trigger1", script = "Actor/Gadget/Q71813Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q71813Target2")
l_0_2 = {alias = "Q71813Trigger2", script = "Actor/Gadget/Q71813Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q71813Target3")
l_0_2 = {alias = "Q71813Trigger3", script = "Actor/Gadget/Q71813Trigger3", id = 70900002, point = l_0_3}
l_0_3 = {dialogID = 718131104, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Paimon07 = l_0_2, Paimon08 = l_0_2, Paimon09 = l_0_2, Q71813Trigger1_ = l_0_2, Q71813Trigger2_ = l_0_2, Q71813Trigger3_ = l_0_2, Paimon10 = l_0_2}
return l_0_0

