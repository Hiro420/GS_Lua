-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20058ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20058
l_0_0.ActorAlias = "20058"
local l_0_1 = {}
l_0_1.q2005801 = 2005801
l_0_1.q2005802 = 2005802
l_0_1.q2005803 = 2005803
l_0_1.q2005804 = 2005804
l_0_1.q2005805 = 2005805
l_0_1.q2005806 = 2005806
l_0_1.q2005807 = 2005807
l_0_1.q2005808 = 2005808
l_0_0.SubIDs = l_0_1
l_0_0.PosData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058Transmit")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058Transmit")).rot}
l_0_0.NPCData01, l_0_1 = l_0_1, {Npc = "Npc160101", NPCScript = "Actor/Npc/TempNPC", NpcID = 160101, InteractionPointPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn")).pos, InteractionPointDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn")).rot}
l_0_0.NPCData03, l_0_1 = l_0_1, {Npc = "Npc160101", NPCScript = "Actor/Npc/TempNPC", NpcID = 160101, InteractionPointPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn3")).pos, InteractionPointDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn3")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn3")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn3")).rot}
l_0_0.NPCData02, l_0_1 = l_0_1, {Npc = "Paimon", NPCScript = "Actor/Npc/TempNPC", NpcID = 1005, InteractionPointPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn2")).pos, InteractionPointDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn2")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn2")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20058NPCBorn2")).rot}
l_0_0.NPCData04, l_0_1 = l_0_1, {Npc = "Npc142901", NPCScript = "Actor/Npc/TempNPC", NpcID = 142901}
return l_0_0

