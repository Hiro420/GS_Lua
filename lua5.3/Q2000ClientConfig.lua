-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2000
l_0_0.ActorAlias = "2000"
local l_0_1 = {}
l_0_1.q200001 = 200001
l_0_1.q200002 = 200002
l_0_1.q200003 = 200003
l_0_1.q200004 = 200004
l_0_1.q200011 = 200011
l_0_1.q200005 = 200005
l_0_1.q200006 = 200006
l_0_1.q200007 = 200007
l_0_1.q200008 = 200008
l_0_1.q200009 = 200009
l_0_1.q200010 = 200010
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
l_0_2 = {id = 207701, alias = "Npc207701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10415, alias = "Npc10415", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2, Npc207701Data = l_0_2, Npc1031Data = l_0_2, Npc1032Data = l_0_2, Npc10415Data = l_0_2}
l_0_2 = {narratorId = 200001, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200002, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200002Player")
l_0_2 = {alias = "Q200001Trigger", script = "Actor/Gadget/Q200001Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200011Trigger")
l_0_2 = {alias = "Q200011Trigger", script = "Actor/Gadget/Q200011Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200004Beidou")
l_0_2 = {alias = "Q200004Trigger", script = "Actor/Gadget/Q200004Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, Q200001Trigger_ = l_0_2, Q200011Trigger_ = l_0_2, Q200004Trigger_ = l_0_2}
return l_0_0

