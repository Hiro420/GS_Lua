-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73080ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73080
l_0_0.ActorAlias = "73080"
local l_0_1 = {}
l_0_1.q7308001 = 7308001
l_0_1.q7308002 = 7308002
l_0_1.q7308003 = 7308003
l_0_1.q7308004 = 7308004
l_0_1.q7308005 = 7308005
l_0_1.q7308006 = 7308006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20593
l_0_2.alias = "Npc20593"
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
l_0_2 = {id = 4327, alias = "Npc4327", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20593Data = l_0_2, Npc4327Data = l_0_2}
return l_0_0
