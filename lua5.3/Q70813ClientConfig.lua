-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70813ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70813
l_0_0.ActorAlias = "70813"
local l_0_1 = {}
l_0_1.q7081301 = 7081301
l_0_1.q7081302 = 7081302
l_0_1.q7081303 = 7081303
l_0_1.q7081304 = 7081304
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1409
l_0_2.alias = "Npc1409"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20601CyrusPos")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1409Data = l_0_2}
return l_0_0

