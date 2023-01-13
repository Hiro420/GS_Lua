-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q356ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 356
l_0_0.ActorAlias = "356"
local l_0_1 = {}
l_0_1.q35601 = 35601
l_0_1.q35602 = 35602
l_0_1.q35603 = 35603
l_0_1.q35604 = 35604
l_0_1.q35605 = 35605
l_0_1.q35606 = 35606
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor3")).pos
l_0_2.beFollowLen = 10
l_0_2.beFollowFailed = -1
l_0_0.FollowData, l_0_1 = l_0_1, {Follow1 = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute16")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute17")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356AmborRoute18")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q356Ambor4")).pos}
l_0_0.AmborRouteData, l_0_1 = l_0_1, {routeConfig = l_0_2, beFollowLen = 10, beFollowFailed = 45}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor1")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor3")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor4")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Ambor4")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Target2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Target2")
l_0_2 = l_0_2.rot
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2, Pos3 = l_0_2, Dir3 = l_0_2, born4Pos = l_0_2, born4Dir = l_0_2, born5Pos = l_0_2, born5Dir = l_0_2}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Stone1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Stone1")
l_0_2 = l_0_2.rot
l_0_0.StoneData, l_0_1 = l_0_1, {Stone = "Stone", StoneID = 70300013, StonePos = l_0_2, StoneDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Player")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q356Player")
l_0_2 = l_0_2.rot
l_0_0.FlyTrainData, l_0_1 = l_0_1, {StartPos = l_0_2, StartDir = l_0_2}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.dialogID = 3560202
l_0_4.duration = 6
local l_0_5 = {}
l_0_5.dialogID = 3560203
l_0_5.duration = 7
-- DECOMPILER ERROR at PC268: No list found for R3 , SetList fails

l_0_2 = {dialogList = l_0_3, pauseLen = 10, resumeLen = 10, tag = "Story"}
l_0_2 = {}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, CutsceneTemp = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {type = l_0_3, canSkip = true, castListPath = "Cs_CastList_Q354", roleSheetPath = "", resPath = "ART/Cutscene/Cs_DragonInMDCity_CutScene_Convert", startPosType = l_0_3, startOffset = l_0_3}
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

