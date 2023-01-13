-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q802ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 802
l_0_0.ActorAlias = "802"
local l_0_1 = {}
l_0_1.q80201 = 80201
l_0_1.q80202 = 80202
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 96
l_0_2.alias = "Npc96"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q80001test")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc96Data = l_0_2}
return l_0_0

