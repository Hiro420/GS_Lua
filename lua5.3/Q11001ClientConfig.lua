-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11001
l_0_0.ActorAlias = "11001"
local l_0_1 = {}
l_0_1.q1100101 = 1100101
l_0_1.q1100102 = 1100102
l_0_1.q1100103 = 1100103
l_0_1.q1100104 = 1100104
l_0_0.SubIDs = l_0_1
l_0_0.XianglingData, l_0_1 = l_0_1, {Alias = "Xiangling", Script = "Actor/Npc/TempNPC", ID = 1012, BornPos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101XL")).pos, BornDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101XL")).rot, LeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XLL1")).pos, LeaveDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XLL1")).rot, LeavePos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XLleave")).pos, LeaveDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XLleave")).rot, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XL")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103XL")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101Paimon")).pos, BornDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101Paimon")).rot, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Paimon")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Paimon")).rot}
l_0_0.DraffData, l_0_1 = l_0_1, {Alias = "Npc153701", Script = "Actor/Npc/TempNPC", ID = 153701, BornPos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101Draff")).pos, BornDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100101Draff")).rot, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Draff")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Draff")).rot}
l_0_0.BrookData, l_0_1 = l_0_1, {Alias = "Npc154101", Script = "Actor/Npc/TempNPC", ID = 154101, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Brook")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100103Brook")).rot}
local l_0_2 = {}
l_0_2.dialogID = 110010301
l_0_2.audioEvtName = ""
l_0_2.duration = 5.2
local l_0_3 = {}
l_0_3.dialogID = 110010302
l_0_3.audioEvtName = ""
l_0_3.duration = 6.6
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {dialogID = 110010304, audioEvtName = "", duration = 1.5}, {dialogID = 110010303, audioEvtName = "", duration = 2.7}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3}
return l_0_0

