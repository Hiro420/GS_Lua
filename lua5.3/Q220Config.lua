-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q220Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 220
l_0_0.ActorAlias = "220"
local l_0_1 = {}
l_0_1.q22002 = 22002
l_0_1.q22003 = 22003
l_0_1.q22004 = 22004
l_0_1.q22005 = 22005
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q220/Wendy22003", WendyID = 102, bornPos = ((upval_0.M).Pos)(1426, 56.4, 176), bornDir = ((upval_0.M).Dir)(0, -36, 0), EvtFinishDance = 10079}
local l_0_2 = {}
-- DECOMPILER ERROR at PC38: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC41: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC43: Overwrote pending register: R4 in 'AssignReg'

l_0_2 = {((5).Pos)(37, 56.8, 184), ((upval_0.M).Pos)(1425.79, 56.38, 178.15)}
l_0_2 = {((upval_0.M).Dir)(0, 0, 0), ((upval_0.M).Dir)(0, 0, 0)}
l_0_2 = {((upval_0.M).Pos)(1424, 56.4, 177), ((upval_0.M).Pos)(1425.79, 56.38, 178.15)}
local l_0_3 = ((upval_0.M).Dir)(0, 150, 0)
l_0_2 = {l_0_3, ((upval_0.M).Dir)(0, 160, 0)}
l_0_3 = nil
l_0_2 = {l_0_3, function(l_1_0)
  -- function num : 0_0
  l_1_0:Destroy(false)
end
}
l_0_0.ExtrasData, l_0_1 = l_0_1, {Extras = "Extras", ExtrasAudience = "Actor/Quest/Q220/WendyAudience", ExtrasIDs = l_0_2, ExtrasOriginPos = l_0_2, ExtrasOriginDir = l_0_2, ExtrasSeatPos = l_0_2, ExtrasSeatDir = l_0_2, ExtrasReturnCallback = l_0_2}
l_0_2 = upval_0.M
l_0_2 = l_0_2.Pos
l_0_3 = 1403
l_0_2 = l_0_2(l_0_3, 57.4, 195)
l_0_2 = upval_0.M
l_0_2 = l_0_2.Dir
l_0_3 = 0
l_0_2 = l_0_2(l_0_3, -36, 0)
l_0_2 = upval_0.M
l_0_2 = l_0_2.Pos
l_0_3 = 1397.4
l_0_2 = l_0_2(l_0_3, 60, 363)
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q220/Gaia22003", GaiaID = 103, bornPos = l_0_2, bornDir = l_0_2, FirstPos = l_0_2, BeFollowLen = 10, BeFollowFailedLen = 20}
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
l_0_5, l_0_3 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, talkerName = "观众", content = "跳舞跳得挺好�\138"}, {type = (upval_0.InteractionType).STEER_TO, steerType = (upval_0.DialogSteerType).TO_LOCAL_AVATAR, duration = 1}
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
l_0_3 = 20103026
l_0_4 = 20105101
l_0_2 = {l_0_3, l_0_4}
l_0_0.MonsterData, l_0_1 = l_0_1, {MonsterIDs = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.RELATIVE_TO_LOCAL_AVATAR
l_0_3 = {x = 0, y = 3, z = 0}
l_0_2 = {type = l_0_3, roleSheetPath = "", resPath = "ART/Cutscene/Cs_UnlockCityCutScene", startPosType = l_0_3, startOffset = l_0_3}
l_0_0.CutsceneData, l_0_1 = l_0_1, {Test1 = l_0_2}
return l_0_0

