-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40001
l_0_0.ActorAlias = "40001"
local l_0_1 = {}
l_0_1.q4000101 = 4000101
l_0_1.q4000102 = 4000102
l_0_1.q4000103 = 4000103
l_0_0.SubIDs = l_0_1
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000101_Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000101_Player")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q4000103_Player")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q4000103_Player")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000101_Paimon")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000101_Paimon")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q4000103_Paimon")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q4000103_Paimon")).rot}
l_0_0.BoLaiData, l_0_1 = l_0_1, {Alias = "Npc201301", Script = "Actor/Npc/TempNPC", ID = 201301, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40006NPC_BoLai")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40006NPC_BoLai")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 400010001
l_0_3.duration = 4.13
local l_0_4 = {}
l_0_4.dialogID = 400010002
l_0_4.duration = 5.23
-- DECOMPILER ERROR at PC98: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 400010004, duration = 7.47}, {dialogID = 400010003, duration = 3.71}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 400010006, duration = 5.69}, {dialogID = 400010005, duration = 5.93}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 400010008, duration = 2.05}, {dialogID = 400010007, duration = 3.36}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 400011002, duration = 4.4}, {dialogID = 400011001, duration = 2.75}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2, Story5 = l_0_2}
return l_0_0

