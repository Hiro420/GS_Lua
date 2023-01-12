-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q351ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 351
l_0_0.ActorAlias = "351"
local l_0_1 = {}
l_0_1.q35100 = 35100
l_0_1.q35101 = 35101
l_0_1.q35102 = 35102
l_0_1.q35103 = 35103
l_0_1.q35104 = 35104
l_0_1.q35105 = 35105
l_0_1.q35106 = 35106
l_0_1.q35107 = 35107
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q351FirstQuest")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q351FirstQuest")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q351FirstClimb")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q351FirstClimb")).rot}
l_0_0.FollowLen = 10
l_0_0.FollowTransLen = 45
local l_0_2 = {}
l_0_2.dialogID = 3510022
l_0_2.audioEvtName = ""
l_0_2.duration = 5
l_0_0.NarratorFlow, l_0_1 = l_0_1, {l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 3500201
l_0_3.audioEvtName = ""
l_0_3.duration = 28
l_0_2 = {dialogID = 3520701, audioEvtName = "", duration = 2}
l_0_0.NarratorWarning, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 3520501
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 3500201
l_0_5.audioEvtName = ""
l_0_5.duration = 26
local l_0_6 = {}
l_0_6.dialogID = 3520601
l_0_6.audioEvtName = ""
l_0_6.duration = 2
local l_0_7 = {}
l_0_7.dialogID = 3500201
l_0_7.audioEvtName = ""
l_0_7.duration = 28
l_0_3, l_0_2 = {dialogID = 3500201, audioEvtName = "", duration = 26}, {dialogID = 3520501, audioEvtName = "", duration = 4}
l_0_0.NarratorStayWarning, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {dialogID = 3510008, audioEvtName = "", duration = 5}, {dialogID = 3510007, audioEvtName = "", duration = 3}, {dialogID = 3510001, audioEvtName = "", duration = 3}, {dialogID = 3510006, audioEvtName = "", duration = 6}, {dialogID = 3510005, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_2 = {}
l_0_2 = {}
l_0_2 = {}
l_0_2 = {}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2, Story5 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q351FirstStartFollow1"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q351FirstStartFollow2"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4, l_0_5 = l_0_4:GetDummyPoint, l_0_4
l_0_6 = 3
l_0_7 = "Q351FirstStartFollow3"
l_0_4 = l_0_4(l_0_5, l_0_6, l_0_7)
l_0_4 = l_0_4.pos
l_0_5 = upval_0.sceneData
l_0_5, l_0_6 = l_0_5:GetDummyPoint, l_0_5
l_0_7 = 3
l_0_5 = l_0_5(l_0_6, l_0_7, "Q351FirstClimb")
l_0_5 = l_0_5.pos
l_0_0.RoutePoints, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q351FirstStartFollow4"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q351FirstStartFollow5"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_3 = l_0_3.pos
l_0_0.RoutePoints2, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q351Trans"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q351Trans"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.TempTransData, l_0_1 = l_0_1, {TempTrans = "TempTrans", TempTransID = 100174, TempTransPos = l_0_2, TempTransDir = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_6 = 0
l_0_3 = {l_0_4, l_0_5, l_0_6}
l_0_2 = {type = l_0_3, canSkip = true, castListPath = "Cs_CastList_Q351", resPath = "ART/Cutscene/Cs_Opening_CutScene1_Convert", startPosType = l_0_3, startOffset = l_0_3, keepCamera = true, syncLoad = true, fadeInDuration = 0, modifyLastPoseOffset = true}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, NoReplyInter = l_0_2}
l_0_4 = upval_0.InteractionType
l_0_4 = l_0_4.DIALOG
l_0_4 = upval_0.DialogType
l_0_4 = l_0_4.LOCK_FRAME
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG_SELECT
l_0_6 = 3521002
l_0_5 = {l_0_6}
l_0_4, l_0_3 = {type = l_0_5, dialogIDList = l_0_5}, {type = l_0_4, dialogType = l_0_4, dialogID = 3521001}
l_0_2 = {l_0_3, l_0_4}
l_0_0.PlayerBackInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

