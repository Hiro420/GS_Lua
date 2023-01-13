-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70512ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70512
l_0_0.ActorAlias = "70512"
local l_0_1 = {}
l_0_1.q7051201 = 7051201
l_0_1.q7051203 = 7051203
l_0_1.q7051204 = 7051204
l_0_1.q7051205 = 7051205
l_0_1.q7051206 = 7051206
l_0_1.q7051207 = 7051207
l_0_1.q7051202 = 7051202
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1531
l_0_2.alias = "Npc1531"
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
l_0_2 = {id = 30192, alias = "Npc30192", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1529, alias = "Npc1529", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1531Data = l_0_2, Npc30192Data = l_0_2, Npc1529Data = l_0_2}
l_0_2 = {narratorId = 7051201, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7051202_N1531")
l_0_2 = {alias = "Q7051201_TriggerIn", script = "Actor/Gadget/Q7051201_TriggerIn", id = 3, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7051203_guide")
l_0_2 = {alias = "Q7051203_TriggerIn", script = "Actor/Gadget/Q7051203_TriggerIn", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 7051202, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7051205_guide")
l_0_2 = {alias = "Q7051205_TriggerIn", script = "Actor/Gadget/Q7051205_TriggerIn", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_7051201 = l_0_2, Q7051201_TriggerIn = l_0_2, Q7051203_TriggerIn = l_0_2, NarratorWithId_7051202 = l_0_2, Q7051205_TriggerIn = l_0_2}
return l_0_0

