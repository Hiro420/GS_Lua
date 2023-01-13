-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20521ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20521
l_0_0.ActorAlias = "20521"
local l_0_1 = {}
l_0_1.q2052101 = 2052101
l_0_1.q2052102 = 2052102
l_0_1.q2052103 = 2052103
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 166501
l_0_2.alias = "Npc166501"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20521target1")
l_0_2 = {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q20521target2")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc166501Data1 = l_0_2, Npc166501Data2 = l_0_2}
return l_0_0

