-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70000
l_0_0.ActorAlias = "70000"
local l_0_1 = {}
l_0_1.q7000010 = 7000010
l_0_1.q7000001 = 7000001
l_0_1.q7000002 = 7000002
l_0_1.q7000004 = 7000004
l_0_1.q7000005 = 7000005
l_0_1.q7000003 = 7000003
l_0_1.q7000006 = 7000006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 164201
l_0_2.alias = "Npc164201"
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
l_0_2 = {id = 142501, alias = "Npc142501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc164201Data = l_0_2, Npc142501Data = l_0_2}
l_0_2 = {narratorId = 7000001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1011002Flora")
l_0_2 = {alias = "Q700002Trigger", script = "Actor/Gadget/Q700002Trigger", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 7000002, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 7000003, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 7000004, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable1 = l_0_2, Q700002Trigger_ = l_0_2, NarratorTable2 = l_0_2, NarratorTable3 = l_0_2, NarratorTable4 = l_0_2}
return l_0_0

