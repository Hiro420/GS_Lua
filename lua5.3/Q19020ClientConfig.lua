-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19020
l_0_0.ActorAlias = "19020"
local l_0_1 = {}
l_0_1.q1902001 = 1902001
l_0_1.q1902002 = 1902002
l_0_1.q1902003 = 1902003
l_0_1.q1902004 = 1902004
l_0_1.q1902005 = 1902005
l_0_1.q1902006 = 1902006
l_0_1.q1902007 = 1902007
l_0_1.q1902008 = 1902008
l_0_1.q1902009 = 1902009
l_0_1.q1902010 = 1902010
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 505
l_0_2.alias = "Coop_Gorou"
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
l_0_2 = {id = 3091, alias = "Npc3091", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_GorouData = l_0_2, Npc3091Data = l_0_2, Npc1039Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19020_WulangWalk1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2}
return l_0_0

