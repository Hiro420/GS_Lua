-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22027ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22027
l_0_0.ActorAlias = "22027"
local l_0_1 = {}
l_0_1.q2202701 = 2202701
l_0_1.q2202702 = 2202702
l_0_1.q2202703 = 2202703
l_0_1.q2202705 = 2202705
l_0_1.q2202704 = 2202704
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3045
l_0_2.alias = "Npc3045"
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
l_0_2 = {id = 3001, alias = "Npc3001", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3045Data = l_0_2, Npc3001Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2202701xiangtai")
l_0_2 = {alias = "Q22027Trigger", script = "Actor/Gadget/Q22027Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q22027Trigger_ = l_0_2}
return l_0_0

