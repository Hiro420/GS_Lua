-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71802ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71802
l_0_0.ActorAlias = "71802"
local l_0_1 = {}
l_0_1.q7180201 = 7180201
l_0_1.q7180202 = 7180202
l_0_1.q7180207 = 7180207
l_0_1.q7180203 = 7180203
l_0_1.q7180204 = 7180204
l_0_1.q7180205 = 7180205
l_0_1.q7180206 = 7180206
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10258
l_0_2.alias = "Npc10258"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(1058, "Q7180206Fei")
l_0_2 = {id = 20136, alias = "Npc20136", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71802Door")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10258Data = l_0_2, Npc20136Data = l_0_2}
return l_0_0

