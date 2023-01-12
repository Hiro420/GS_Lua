-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigCommon2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.InterConfig = {}
local l_0_1 = l_0_0.InterConfig
local l_0_2 = {}
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
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.default_start = l_0_2
l_0_1 = l_0_0.InterConfig
l_0_4 = upval_0.InteractionType
l_0_4 = l_0_4.STEER_TO
l_0_4 = upval_0.DialogSteerType
l_0_4 = l_0_4.RETURN
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.CAMERA_MOVE
l_0_5 = upval_0.StoryCameraPosType
l_0_5 = l_0_5.EXIT
l_0_5 = {x = 0, y = 0, z = 0}
l_0_5 = upval_0.StoryCameraTargetType
l_0_5 = l_0_5.TO_INTEE
l_0_5 = {x = 0, y = 0, z = 0}
l_0_4, l_0_3 = {type = l_0_5, cameraPosType = l_0_5, camPosOffset = l_0_5, nearLength = 0, camTargetType = l_0_5, camForwardTargetOffset = l_0_5, duration = 1, lerpRatio = 5, lerpPattern = 1}, {type = l_0_4, steerType = l_0_4, duration = 1}
l_0_1.default_finish, l_0_2 = l_0_2, {l_0_3, l_0_4}
return l_0_0

