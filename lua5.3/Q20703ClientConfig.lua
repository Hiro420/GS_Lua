-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20703ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20703
l_0_0.ActorAlias = "20703"
local l_0_1 = {}
l_0_1.q2070301 = 2070301
l_0_1.q2070304 = 2070304
l_0_1.q2070305 = 2070305
l_0_1.q2070302 = 2070302
l_0_1.q2070306 = 2070306
l_0_1.q2070307 = 2070307
l_0_1.q2070303 = 2070303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1555
l_0_2.alias = "Npc1555"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20703_Start")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1555Data = l_0_2}
return l_0_0
