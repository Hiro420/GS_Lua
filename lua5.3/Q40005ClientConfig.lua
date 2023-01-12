-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40005ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40005
l_0_0.ActorAlias = "40005"
local l_0_1 = {}
l_0_1.q4000501 = 4000501
l_0_1.q4000502 = 4000502
l_0_1.q4000503 = 4000503
l_0_0.SubIDs = l_0_1
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Player")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
l_0_0.XiaoData, l_0_1 = l_0_1, {Alias = "Xiao", Script = "Actor/Npc/TempNPC", ID = 10204, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Xiao")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Xiao")).rot}
l_0_0.ThiefData, l_0_1 = l_0_1, {Alias = "Npc10205", Script = "Actor/Npc/TempNPC", ID = 10205, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Thief")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40005Thief")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 400050001
l_0_3.duration = 3.49
local l_0_4 = {}
l_0_4.dialogID = 400050002
l_0_4.duration = 3.94
-- DECOMPILER ERROR at PC75: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

