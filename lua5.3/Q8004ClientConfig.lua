-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q8004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 8004
l_0_0.ActorAlias = "8004"
local l_0_1 = {}
l_0_1.q800401 = 800401
l_0_1.q800402 = 800402
l_0_1.q800407 = 800407
l_0_1.q800406 = 800406
l_0_1.q800403 = 800403
l_0_1.q800405 = 800405
l_0_1.q800404 = 800404
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
l_0_2 = {id = 12423, alias = "Npc12423", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1022, alias = "Npc1022", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12427, alias = "Npc12427", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2078Data = l_0_2, Npc12423Data = l_0_2, Npc1022Data = l_0_2, Npc12427Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800403_guide_Door")
l_0_2 = {alias = "Q800403_TriggerIn", script = "Actor/Gadget/Q800403_TriggerIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800403_guide")
l_0_2 = {alias = "Q800404_TriggerIn", script = "Actor/Gadget/Q800404_TriggerIn", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 800401, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {Q800403_TriggerIn = l_0_2, Q800404_TriggerIn = l_0_2, NarratorWithId_800401 = l_0_2}
return l_0_0

