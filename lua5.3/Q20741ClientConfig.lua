-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20741ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20741
l_0_0.ActorAlias = "20741"
local l_0_1 = {}
l_0_1.q2074101 = 2074101
l_0_1.q2074102 = 2074102
l_0_1.q2074103 = 2074103
l_0_1.q2074104 = 2074104
l_0_1.q2074105 = 2074105
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1429
l_0_2.alias = "Npc1429"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20741_Start")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1429Data = l_0_2}
return l_0_0

