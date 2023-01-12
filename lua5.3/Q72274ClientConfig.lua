-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72274ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72274
l_0_0.ActorAlias = "72274"
local l_0_1 = {}
l_0_1.q7227401 = 7227401
l_0_1.q7227402 = 7227402
l_0_1.q7227403 = 7227403
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10324
l_0_2.alias = "Npc10324"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(40050, "WQ-72274-10324")
l_0_2 = {id = 12212, alias = "Npc12212", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(40050, "WQ-72274-12212")}
l_0_2 = {id = 10325, alias = "Npc10325", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(40050, "Q7227402_1")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10324Data = l_0_2, Npc12212Data = l_0_2, Npc10325Data = l_0_2, PaimonData = l_0_2}
return l_0_0

