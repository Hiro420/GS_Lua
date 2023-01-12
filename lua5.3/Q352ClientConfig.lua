-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q352ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 352
l_0_0.ActorAlias = "352"
local l_0_1 = {}
l_0_1.q35200 = 35200
l_0_1.q35201 = 35201
l_0_1.q35202 = 35202
l_0_1.q35203 = 35203
l_0_1.q35204 = 35204
l_0_1.q35205 = 35205
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimontoNPC")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimontoNPC")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonWait")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonWait")).rot, Pos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q352View")).pos, Dir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q352View")).rot, Pos4 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonName")).pos, Dir4 = ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonName")).rot, Pos5 = ((upval_0.sceneData):GetDummyPoint(3, "Q352ByWater")).pos, Dir5 = ((upval_0.sceneData):GetDummyPoint(3, "Q352ByWater")).rot, Pos6 = ((upval_0.sceneData):GetDummyPoint(3, "Q352Queen")).pos, Dir6 = ((upval_0.sceneData):GetDummyPoint(3, "Q352Queen")).rot}
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352PaimonFollow8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q352ByWater")).pos}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3520001
l_0_3.audioEvtName = ""
l_0_3.duration = 3
-- DECOMPILER ERROR at PC169: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
local l_0_4 = {}
l_0_4.dialogID = 3521703
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 3521704
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_3, l_0_2 = {dialogID = 3521702, audioEvtName = "", duration = 5}, {dialogID = 3521701, audioEvtName = "", duration = 4}
l_0_0.NarratorFlow, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_3, l_0_2 = {dialogID = 3500201, audioEvtName = "", duration = 28}, {dialogID = 3520701, audioEvtName = "", duration = 2}
l_0_0.NarratorWarning, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_5, l_0_4, l_0_3, l_0_2 = {dialogID = 3500201, audioEvtName = "", duration = 28}, {dialogID = 3520601, audioEvtName = "", duration = 2}, {dialogID = 3500201, audioEvtName = "", duration = 26}, {dialogID = 3520501, audioEvtName = "", duration = 4}
l_0_0.NarratorStayWarning, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_2 = {dialogID = 3520301, duration = 3}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2}
l_0_0.FollowLen = 10
l_0_0.FollowTransLen = 45
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_3 = {l_0_4, l_0_5, 0}
l_0_2 = {type = l_0_3, castListPath = "Cs_CastList_Paimon", resPath = "ART/Cutscene/Cs_BigWorldShow_Cutscene", canSkip = false, startPosType = l_0_3, startOffset = l_0_3, keepCamera = true}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_3 = {l_0_4, l_0_5, 0}
l_0_2 = {type = l_0_3, roleSheetPath = "", castListPath = "Cs_CastList_Paimon", resPath = "ART/Cutscene/Cs_MDAQ010_UnlockSkill_Convert", startPosType = l_0_3, startOffset = l_0_3, fadeOutDuration = 2}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, Cutscene2 = l_0_2, NoReplyInter = l_0_2}
l_0_4 = upval_0.InteractionType
l_0_4 = l_0_4.DIALOG
l_0_4 = upval_0.DialogType
l_0_4 = l_0_4.LOCK_FRAME
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG_SELECT
l_0_5 = {3521002}
l_0_4, l_0_3 = {type = l_0_5, dialogIDList = l_0_5}, {type = l_0_4, dialogType = l_0_4, dialogID = 3521001}
l_0_2 = {l_0_3, l_0_4}
l_0_0.PlayerBackInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

