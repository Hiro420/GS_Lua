-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19015ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19015
l_0_0.ActorAlias = "19015"
local l_0_1 = {}
l_0_1.q1901501 = 1901501
l_0_1.q1901502 = 1901502
l_0_1.q1901511 = 1901511
l_0_1.q1901503 = 1901503
l_0_1.q1901508 = 1901508
l_0_1.q1901509 = 1901509
l_0_1.q1901510 = 1901510
l_0_1.q1901504 = 1901504
l_0_1.q1901505 = 1901505
l_0_1.q1901506 = 1901506
l_0_1.q1901507 = 1901507
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12170
l_0_2.alias = "Npc12170"
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
l_0_2 = {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12170Data = l_0_2, Coop_SayuData = l_0_2, Npc3106Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19015_Sayu2_Pos")
l_0_2 = {alias = "Q19015Trigger_RunFinsh", script = "Actor/Gadget/Q19015Trigger_RunFinsh", id = 70900002, point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19015Trigger_TrainningArea", script = "Actor/Gadget/Q19015Trigger_TrainningArea", id = 70900002, point = l_0_3}
l_0_3 = "COOP_Black_Q19015_fail2"
l_0_2 = {l_0_3}
l_0_3 = "COOP_Black_Q19015_fail"
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19015_Battle_Pos")
l_0_2 = {alias = "Q19015Trigger_BattleArea", script = "Actor/Gadget/Q19015Trigger_BattleArea", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19015Trigger_RunFinsh = l_0_2, Q19015Trigger_TrainningArea = l_0_2, Text_Fail1 = l_0_2, Text_Fail2_OutTrigger = l_0_2, Q19015Trigger_BattleArea = l_0_2}
return l_0_0

