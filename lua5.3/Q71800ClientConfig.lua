-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71800ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71800
l_0_0.ActorAlias = "71800"
local l_0_1 = {}
l_0_1.q7180001 = 7180001
l_0_1.q7180002 = 7180002
l_0_1.q7180003 = 7180003
l_0_1.q7180004 = 7180004
l_0_1.q7180005 = 7180005
l_0_1.q7180007 = 7180007
l_0_1.q7180006 = 7180006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2093
l_0_2.alias = "Npc2093"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q101401Pll")
l_0_2 = {id = 10245, alias = "Npc10245", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q101402Pot")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2093Data = l_0_2, Npc10245Data = l_0_2}
return l_0_0

