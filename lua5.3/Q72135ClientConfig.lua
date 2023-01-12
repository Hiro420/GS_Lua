-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72135ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72135
l_0_0.ActorAlias = "72135"
local l_0_1 = {}
l_0_1.q7213504 = 7213504
l_0_1.q7213505 = 7213505
l_0_1.q7213501 = 7213501
l_0_1.q7213502 = 7213502
l_0_1.q7213503 = 7213503
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20272
l_0_2.alias = "Npc20272"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72135_1")
l_0_2 = {id = 20273, alias = "Npc20273", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72135_2")}
l_0_2 = {id = 20274, alias = "Npc20274", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72135_3")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20272Data = l_0_2, Npc20273Data = l_0_2, Npc20274Data = l_0_2}
return l_0_0

