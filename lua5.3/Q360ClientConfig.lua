-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q360ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 360
l_0_0.ActorAlias = "360"
local l_0_1 = {}
l_0_1.q36001 = 36001
l_0_1.q36003 = 36003
l_0_1.q36004 = 36004
l_0_1.q36005 = 36005
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q360Ambor1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q360Ambor1")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot, Pos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor2")).pos, Dir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor2")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3600002
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 3600005
l_0_4.duration = 4
-- DECOMPILER ERROR at PC71: No list found for R2 , SetList fails

l_0_3 = {dialogID = 3600003, duration = 5}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {
Story1 = {}
, Story2 = l_0_2, Story3 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, canSkip = true, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ018_MDCityShow_Convert", startPosType = l_0_3, startOffset = l_0_3}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, NoReplyInter = l_0_2}
return l_0_0

