-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22050ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22050
l_0_0.ActorAlias = "22050"
local l_0_1 = {}
l_0_1.q2205001 = 2205001
l_0_1.q2205002 = 2205002
l_0_1.q2205003 = 2205003
l_0_1.q2205004 = 2205004
l_0_1.q2205005 = 2205005
l_0_1.q2205006 = 2205006
l_0_1.q2205007 = 2205007
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3189
l_0_2.alias = "Npc3189"
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
l_0_2 = {id = 3105, alias = "Npc3105", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3189Data = l_0_2, Npc3105Data = l_0_2}
return l_0_0
