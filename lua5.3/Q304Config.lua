-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q304Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 304
l_0_0.ActorAlias = "304"
local l_0_1 = {}
l_0_1.q30400 = 30400
l_0_1.q30401 = 30401
l_0_1.q30402 = 30402
l_0_1.q30403 = 30403
l_0_1.q30404 = 30404
l_0_1.q30405 = 30405
l_0_1.q30406 = 30406
l_0_1.q30407 = 30407
l_0_1.q30408 = 30408
l_0_1.q30409 = 30409
l_0_1.q30410 = 30410
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, hiddenPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, hiddenDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).rot, arguePos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).pos, argueDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).rot, feather1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor1")).pos, feather1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor1")).rot, feather2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor2")).pos, feather2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor2")).rot, feather3Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor3")).pos, feather3Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor3")).rot, feather4Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor4")).pos, feather4Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor4")).rot}
l_0_0.FeatherData, l_0_1 = l_0_1, {Feather = "Feather", FeatherGadgetID = 70300013, feather1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather1")).pos, feather1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather1")).rot, feather2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather2")).pos, feather2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather2")).rot, feather3Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather3")).pos, feather3Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather3")).rot, feather4Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather4")).pos, feather4Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Feather4")).rot}
local l_0_2 = {}
l_0_2.x = 2288
l_0_2.y = 220
l_0_2.z = -4970
l_0_2 = {x = 0, y = 0, z = 0}
l_0_2 = {x = 2252, y = 209, z = -5002}
l_0_2 = {x = 0, y = 0, z = 0}
l_0_0.WindData, l_0_1 = l_0_1, {Wind = "Wind", WindGadgetID = 40200020, wind1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise1")).pos, wind1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise1")).rot, wind2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise2")).pos, wind2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise2")).rot, wind3Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise3")).pos, wind3Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise3")).rot, wind4Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise4")).pos, wind4Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise4")).rot, wind5Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise5")).pos, wind5Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise5")).rot, wind6Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise6")).pos, wind6Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise6")).rot, wind7Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise7")).pos, wind7Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise7")).rot, wind8Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise8")).pos, wind8Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise8")).rot, wind9Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise9")).pos, wind9Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise9")).rot, wind10Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise10")).pos, wind10Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise10")).rot, wind11Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise11")).pos, wind11Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise11")).rot, wind12Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise12")).pos, wind12Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise12")).rot, wind13Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise13")).pos, wind13Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q304WindRise13")).rot, Wall = "Wall", WallGadgetID = 70700001, WallPos = l_0_2, WallDir = l_0_2, Skybox = "Skybox", SkyboxGadgetID = 70700002, SkyboxPos = l_0_2, SkyboxDir = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon6")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon1")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q304Dragon6")).rot}
l_0_0.DragonData, l_0_1 = l_0_1, {Dragon = "Dragon", DragonScript = "Actor/Quest/Q304/Dragon", DragonID = 1010, CircleNum = 6, DragonPos = l_0_2, DragonDir = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 3040202
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 3040203
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_2 = {dialogID = 3040201, audioEvtName = "", duration = 3}
l_0_0.AmborNarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_4, l_0_3, l_0_2 = {dialogID = 3040303, audioEvtName = "", duration = 3}, {dialogID = 3040302, audioEvtName = "", duration = 3}, {dialogID = 3040301, audioEvtName = "", duration = 3}
l_0_0.AmborNarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_3, l_0_2 = {dialogID = 3040402, audioEvtName = "", duration = 3}, {dialogID = 3040401, audioEvtName = "", duration = 3}
l_0_0.AmborNarratorFlow3, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_2 = {x = 0, y = 0, z = 0}
l_0_0.DragonCircleCutScene, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/CameraAni/Quest/Ca_DragonFly", startPosType = l_0_2, startOffset = l_0_2}
l_0_4 = upval_0.InteractionType
l_0_4 = l_0_4.DIALOG
l_0_4 = upval_0.DialogType
l_0_4 = l_0_4.LOCK_FRAME
l_0_3 = {type = l_0_4, dialogType = l_0_4, talkerName = "安柏", content = "快点跟上�\165"}
l_0_2 = {l_0_3}
l_0_0.AmborNoReplyInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

