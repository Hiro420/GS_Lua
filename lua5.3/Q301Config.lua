-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q301Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 301
l_0_0.ActorAlias = "301"
local l_0_1 = {}
l_0_1.q30100 = 30100
l_0_1.q30101 = 30101
l_0_1.q30102 = 30102
l_0_1.q30103 = 30103
l_0_1.q30104 = 30104
l_0_1.q30105 = 30105
l_0_1.q30106 = 30106
l_0_1.q30107 = 30107
l_0_1.q30108 = 30108
l_0_1.q30109 = 30109
l_0_1.q30110 = 30110
l_0_1.q30111 = 30111
l_0_1.q30112 = 30112
l_0_1.q30113 = 30113
l_0_1.q30114 = 30114
l_0_1.q30115 = 30115
l_0_1.q30116 = 30116
l_0_1.q30117 = 30117
l_0_1.q30118 = 30118
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301WendyPlay")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301WendyPlay")).rot, vanishPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301WendyVanish")).pos, EvtFinishDance = 10079}
l_0_0.RobamData, l_0_1 = l_0_1, {Robam = "Robam", RobamScript = "Actor/Quest/Q301/Robam301", RobamID = 1003, EvtFinishDance = 10079, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301RobamBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301RobamBorn")).rot, arguePos = ((upval_0.sceneData):GetDummyPoint(3, "Q301RobamArgue")).pos, argueDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301RobamArgue")).rot}
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, EvtFinishDance = 10079, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).rot, arguePos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).pos, argueDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).rot, vanishPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborVanish")).pos}
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q301/Gaia301", GaiaID = 1004, BeFollowLen = 10, BeFollowFailedLen = 50, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaBorn")).rot, showPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaShow")).pos, showDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaShow")).rot, firstPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollow1")).pos, secondPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollow2")).pos, thirdPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollow3")).pos, fifthPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollow4")).pos, sixthPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollow5")).pos, fourthPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301GaiaFollowFinal")).pos}
local l_0_2 = {}
-- DECOMPILER ERROR at PC214: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC217: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC218: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC219: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC220: Overwrote pending register: R6 in 'AssignReg'

l_0_2 = {((1101):GetDummyPoint(1103, 1104)).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Born")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Born")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Born")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Born")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Born")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Born")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Born")).rot}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Audience1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Audience1")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q301Audience4")).rot}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Pos1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Pos3")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Pos4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Pos4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Pos4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q301Folk1Home")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk2Home")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk3Home")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q301Folk4Home")).pos}
l_0_2 = {function(l_1_0)
  -- function num : 0_0
  l_1_0:StartDaily()
end
, function(l_2_0)
  -- function num : 0_1
  l_2_0:StartDaily()
end
, function(l_3_0)
  -- function num : 0_2
  l_3_0:StartDaily()
end
, function(l_4_0)
  -- function num : 0_3
  l_4_0:StartDaily()
end
}
l_0_0.ExtrasData, l_0_1 = l_0_1, {Extras = "Extras", ExtrasAudience = "Actor/Quest/Q301/WendyAudience", ExtrasIDs = l_0_2, ExtrasOriginPos = l_0_2, ExtrasOriginDir = l_0_2, ExtrasSeatPos = l_0_2, ExtrasSeatDir = l_0_2, ExtrasDaily1Pos = l_0_2, ExtrasDaily2Pos = l_0_2, ExtrasDaily3Pos = l_0_2, ExtrasDaily4Pos = l_0_2, ExtrasHomePos = l_0_2, ExtrasReturnCallback = l_0_2}
l_0_2 = upval_0.M
l_0_2 = l_0_2.Pos
l_0_2 = l_0_2(1460, 65, 152)
l_0_2 = upval_0.M
l_0_2 = l_0_2.Dir
l_0_2 = l_0_2(0, 0, 0)
l_0_0.MeiData, l_0_1 = l_0_1, {Mei = "Mei", MeiScript = "Actor/Npc/Npc101Test", MeiID = 101, bornPos = l_0_2, bornDir = l_0_2}
l_0_2 = upval_0.M
l_0_2 = l_0_2.Pos
l_0_2 = l_0_2(1443, 59.4, 162.7)
l_0_2 = upval_0.M
l_0_2 = l_0_2.Dir
l_0_2 = l_0_2(0, 170, 0)
l_0_2 = upval_0.M
l_0_2 = l_0_2.Pos
l_0_2 = l_0_2(1449, 65, 116)
l_0_0.TestData, l_0_1 = l_0_1, {Test = "Test", TestScript = "Actor/Quest/Q301/Test301", TestID = 1105, bornPos = l_0_2, bornDir = l_0_2, vanishPos = l_0_2, EvtFinishDance = 10079}
local l_0_3 = {}
l_0_3.type = (upval_0.InteractionType).STEER_TO
l_0_3.steerType = (upval_0.DialogSteerType).TO_LOCAL_AVATAR
l_0_3.duration = 1
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).CAMERA_MOVE
l_0_4.cameraPosType = (upval_0.StoryCameraPosType).RELATIVE_TO_INTER
local l_0_5 = {}
l_0_5.x = 0
l_0_5.y = 0.5
l_0_5.z = 0
l_0_4.camPosOffset = l_0_5
l_0_4.nearLength = 2
l_0_5 = upval_0.StoryCameraTargetType
l_0_5 = l_0_5.TO_INTEE
l_0_4.camTargetType = l_0_5
l_0_4.camForwardTargetOffset, l_0_5 = l_0_5, {x = 0, y = 0.5, z = 0}
l_0_4.duration = 1
l_0_4.lerpRatio = 5
l_0_4.lerpPattern = 0
l_0_5 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, talkerName = "市民", content = "唱的真好听啊，只是风魔龙已经不再守护我们了啊"}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG_FINISH
local l_0_6 = {}
l_0_6.type = (upval_0.InteractionType).CAMERA_MOVE
l_0_6.cameraPosType = (upval_0.StoryCameraPosType).EXIT
local l_0_7 = {}
l_0_7.x = 0
l_0_7.y = 0
l_0_7.z = 0
l_0_6.camPosOffset = l_0_7
l_0_6.nearLength = 0
l_0_7 = upval_0.StoryCameraTargetType
l_0_7 = l_0_7.TO_INTEE
l_0_6.camTargetType = l_0_7
l_0_6.camForwardTargetOffset, l_0_7 = l_0_7, {x = 0, y = 0, z = 0}
l_0_6.duration = 1
l_0_6.lerpRatio = 5
l_0_6.lerpPattern = 1
l_0_5, l_0_4 = {type = (upval_0.InteractionType).STEER_TO, steerType = (upval_0.DialogSteerType).RETURN, duration = 1}, {type = l_0_5}
l_0_3, l_0_2 = {l_0_4, l_0_5, l_0_6}, {l_0_3, l_0_4, l_0_5}
l_0_0.AudienceInter, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3 = 21010301
l_0_4 = 21010301
l_0_2 = {l_0_3, l_0_4}
l_0_0.MonsterData, l_0_1 = l_0_1, {MonsterIDs = l_0_2}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_3 = 0
l_0_4 = 0
l_0_5 = 0
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Mq1TimeCfg, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MD_MQ1_Cutscene01", startPosType = l_0_2, startOffset = l_0_2}
return l_0_0

