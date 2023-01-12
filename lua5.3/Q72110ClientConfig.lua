-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72110ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72110
l_0_0.ActorAlias = "72110"
local l_0_1 = {}
l_0_1.q7211001 = 7211001
l_0_1.q7211002 = 7211002
l_0_1.q7211003 = 7211003
l_0_1.q7211004 = 7211004
l_0_1.q7211005 = 7211005
l_0_1.q7211006 = 7211006
l_0_1.q7211009 = 7211009
l_0_1.q7211014 = 7211014
l_0_1.q7211007 = 7211007
l_0_1.q7211015 = 7211015
l_0_1.q7211008 = 7211008
l_0_1.q7211010 = 7211010
l_0_1.q7211011 = 7211011
l_0_1.q7211012 = 7211012
l_0_1.q7211013 = 7211013
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20297
l_0_2.alias = "Npc20297"
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
l_0_2 = {id = 20298, alias = "Npc20298", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20299, alias = "Npc20299", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20297Data = l_0_2, Npc20298Data = l_0_2, Npc20299Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q3_72110_3")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2}
return l_0_0

