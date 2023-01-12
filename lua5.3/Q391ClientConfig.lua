-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q391ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 391
l_0_0.ActorAlias = "391"
local l_0_1 = {}
l_0_1.q39101 = 39101
l_0_1.q39102 = 39102
l_0_1.q39103 = 39103
l_0_1.q39104 = 39104
l_0_1.q39105 = 39105
l_0_1.q39106 = 39106
l_0_1.q39107 = 39107
l_0_1.q39108 = 39108
l_0_1.q39109 = 39109
l_0_1.q39110 = 39110
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q391Wendy")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q391Wendy")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q391Diluc")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q391Diluc")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q391Qin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q391Qin")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q391Paimon")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q391Paimon")).rot}
l_0_0.OrganData, l_0_1 = l_0_1, {bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q391OrganPos")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q391OrganPos")).rot}
local l_0_2 = {}
-- DECOMPILER ERROR at PC120: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC126: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC130: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC131: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC134: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC135: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC136: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = {0, 0, 0}
l_0_0.SealOpenTimeCfg2, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSealOpen02", startPosType = l_0_2, startOffset = l_0_2, fadeInDuration = 1}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_2 = {0, 0, 0}
l_0_0.SealOpenTimeCfg3, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSealOpen03", startPosType = l_0_2, startOffset = l_0_2, fadeInDuration = 1}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_2 = {0, 0, 0}
l_0_0.SealAppearTimeCfg, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSeal02Appear", startPosType = l_0_2, startOffset = l_0_2, fadeInDuration = 0}
local l_0_3 = {}
l_0_3.dialogID = 3900101
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 3900102
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 3900103
l_0_5.duration = 3
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_5, l_0_4, l_0_3 = {dialogID = 3900803, duration = 3}, {dialogID = 3900802, duration = 3}, {dialogID = 3900801, duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 3910802, duration = 3}, {dialogID = 3910801, duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 3920802, duration = 3}, {dialogID = 3920801, duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 3900401, duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 3900601, duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 3910501, duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 3920601, duration = 3}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {FindOrgan1 = l_0_2, OpenOrgan1 = l_0_2, OpenOrgan2 = l_0_2, OpenOrgan3 = l_0_2, FindClue1_1 = l_0_2, FindClue1_3 = l_0_2, FindClue2_2 = l_0_2, FindClue3_3 = l_0_2}
return l_0_0

