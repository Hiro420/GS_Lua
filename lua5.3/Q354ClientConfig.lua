-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q354ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 354
l_0_0.ActorAlias = "354"
local l_0_1 = {}
l_0_1.q35401 = 35401
l_0_1.q35403 = 35403
l_0_1.q35404 = 35404
l_0_1.q35405 = 35405
l_0_1.q35402 = 35402
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot}
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q354AmborBorn")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q354AmborBorn")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot, Pos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor2")).pos, Dir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3540217
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 3540218
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 3540219
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 3540220
l_0_6.audioEvtName = ""
l_0_6.duration = 3
local l_0_7 = {}
l_0_7.dialogID = 3540221
l_0_7.audioEvtName = ""
l_0_7.duration = 2
local l_0_8 = {}
l_0_8.dialogID = 3540222
l_0_8.audioEvtName = ""
l_0_8.duration = 5
local l_0_9 = {}
l_0_9.dialogID = 3540223
l_0_9.audioEvtName = ""
l_0_9.duration = 3
local l_0_10 = {}
l_0_10.dialogID = 3540224
l_0_10.audioEvtName = ""
l_0_10.duration = 4
-- DECOMPILER ERROR at PC112: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 3600004, duration = 3}, {dialogID = 3600001, duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {
Story1 = {}
, Story2 = l_0_2, Story3 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, roleSheetPath = "", castListPath = "Cs_CastList_Q354", canSkip = false, resPath = "ART/Cutscene/Cs_AM_FirstArrive_CutScene2_Convert", startPosType = l_0_3, startOffset = l_0_3}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, canSkip = true, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ018_MDCityShow_Convert", startPosType = l_0_3, startOffset = l_0_3}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, Cutscene2 = l_0_2, NoReplyInter = l_0_2}
return l_0_0

