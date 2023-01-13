-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q998ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.TargetNpc = "QQ1121"
local l_0_1 = {}
l_0_1.PosB = (upval_0.sceneData):GetDummyPoint(3, "Q998Pos2")
l_0_1.PosC = (upval_0.sceneData):GetDummyPoint(3, "Q998Pos3")
l_0_0.TargetPos = l_0_1
local l_0_2 = {}
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q998Pos3")).pos
l_0_2.beFollowLen = 10
l_0_2.beFollowFailed = 20
l_0_2 = {pos = ((upval_0.sceneData):GetDummyPoint(3, "Q998Pos3")).pos, beFollowLen = 10, beFollowTrans = 30, transOffset = 1}
l_0_0.FollowData, l_0_1 = l_0_1, {Follow1 = l_0_2, FollowLock1 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 3510008
l_0_3.duration = 2
local l_0_4 = {}
l_0_4.dialogID = 3510009
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 3510010
l_0_5.duration = 2
local l_0_6 = {}
l_0_6.dialogID = 3510011
l_0_6.duration = 3
local l_0_7 = {}
l_0_7.dialogID = 3510012
l_0_7.duration = 3
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
local l_0_8 = {}
l_0_8.dialogID = 3510012
l_0_8.duration = 3
l_0_7, l_0_6, l_0_5, l_0_4 = {dialogID = 3510011, duration = 3}, {dialogID = 3510010, duration = 2}, {dialogID = 3510009, duration = 3}, {dialogID = 3510008, duration = 2}
l_0_3 = {l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_2 = {pauseLen = 10, resumeLen = 6, dialogList = l_0_3}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4 = {dialogID = 3510012, duration = 3}, {dialogID = 3510011, duration = 3}, {dialogID = 3510010, duration = 2}, {dialogID = 3510009, duration = 3}, {dialogID = 3510008, duration = 2}
l_0_3 = {l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_2 = {warningLen = 15, stopLen = 25, dialogList = l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {NarratorOnly1 = l_0_2, NarratorFollow1 = l_0_2, NarratorWarning1 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_6 = 0
l_0_3 = {l_0_4, l_0_5, l_0_6}
l_0_2 = {type = l_0_3, canSkip = true, resPath = "ART/Cutscene/Cs_Opening_CutScene1", startPosType = l_0_3, startOffset = l_0_3, keepCamera = true}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3122401}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, AmborNoReplyInter = l_0_2}
return l_0_0

