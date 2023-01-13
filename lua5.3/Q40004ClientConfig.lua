-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40004
l_0_0.ActorAlias = "40004"
local l_0_1 = {}
l_0_1.q4000401 = 4000401
l_0_1.q4000402 = 4000402
l_0_1.q4000403 = 4000403
l_0_0.SubIDs = l_0_1
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Player1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Player1")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
l_0_0.XiaoData, l_0_1 = l_0_1, {Alias = "Xiao", Script = "Actor/Npc/TempNPC", ID = 10204}
l_0_0.KeayaData, l_0_1 = l_0_1, {Alias = "Keaya", Script = "Actor/Quest/Q301/Gaia301", ID = 1004, BornPos = ((upval_0.sceneData):GetDummyPoint(1009, "Q40004_Kaeya")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(1009, "Q40004_Kaeya")).rot}
l_0_0.SpyData, l_0_1 = l_0_1, {Alias = "Npc146101", Script = "Actor/Npc/TempNPC", ID = 146101, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40004_Spy")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40004_Spy")).rot}
l_0_0.Thoarder1Data, l_0_1 = l_0_1, {Alias = "Npc10207", Script = "Actor/Npc/TempNPC", ID = 10207, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Thoarder1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Thoarder1")).rot}
l_0_0.Thoarder2Data, l_0_1 = l_0_1, {Alias = "Npc10208", Script = "Actor/Npc/TempNPC", ID = 10208, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Thoarder2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40004Thoarder2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 400040001
l_0_3.duration = 3.6
-- DECOMPILER ERROR at PC115: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

