-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11120ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11120
l_0_0.ActorAlias = "11120"
local l_0_1 = {}
l_0_1.q1112001 = 1112001
l_0_1.q1112005 = 1112005
l_0_1.q1112002 = 1112002
l_0_1.q1112003 = 1112003
l_0_1.q1112004 = 1112004
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2078
l_0_2.alias = "Npc2078"
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
l_0_2 = {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10377, alias = "Npc10377", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2148, alias = "Npc2148", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 214801, alias = "Npc214801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2078Data = l_0_2, Npc10232Data = l_0_2, Npc10377Data = l_0_2, Npc10376Data = l_0_2, Npc2148Data = l_0_2, Npc214801Data = l_0_2}
l_0_2 = {narratorId = 1112002, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11120_Player_Boss2_Pos")
l_0_2 = {alias = "Q11120Trigger_Boss", script = "Actor/Gadget/Q11120Trigger_Boss", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11120_Zhongli_Pos")
l_0_2 = {alias = "Q11120Trigger_Zhongli", script = "Actor/Gadget/Q11120Trigger_Zhongli", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_1112002 = l_0_2, Q11120Trigger_Boss_ = l_0_2, Q11120Trigger_Zhongli_ = l_0_2}
return l_0_0

