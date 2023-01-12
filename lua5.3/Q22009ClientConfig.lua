-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22009ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22009
l_0_0.ActorAlias = "22009"
local l_0_1 = {}
l_0_1.q2200901 = 2200901
l_0_1.q2200902 = 2200902
l_0_1.q2200903 = 2200903
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2211
l_0_2.alias = "Npc2211"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q22009SoRaYaInitPos")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2211Data = l_0_2}
return l_0_0

