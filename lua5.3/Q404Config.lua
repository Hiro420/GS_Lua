-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q404Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 404
l_0_0.ActorAlias = "404"
local l_0_1 = {}
l_0_1.q40400 = 40400
l_0_1.q40401 = 40401
l_0_1.q40402 = 40402
l_0_1.q40403 = 40403
l_0_1.q40404 = 40404
l_0_1.q40405 = 40405
l_0_1.q40406 = 40406
l_0_1.q40407 = 40407
l_0_1.q40408 = 40408
l_0_1.q40409 = 40409
l_0_1.q40410 = 40410
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborBorn")).rot, arguePos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).pos, argueDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborArgue")).rot, vanishPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301AmborVanish")).pos, judgePos = ((upval_0.sceneData):GetDummyPoint(3, "Q404AmborStart")).pos, judgeDir = ((upval_0.sceneData):GetDummyPoint(3, "Q404AmborStart")).rot}
l_0_0.KeyID = 100008
l_0_0.KeyPos, l_0_1 = l_0_1, {x = 1540, y = 279, z = -5601}
l_0_0.KeyDir, l_0_1 = l_0_1, {x = 0, y = 45, z = 0}
l_0_0.MatchTime = 35
l_0_0.gotKey = false
local l_0_2 = {}
local l_0_3 = {}
l_0_3.type = (upval_0.InteractionType).DIALOG
l_0_3.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_3.talkerName = "安柏"
l_0_3.content = "我先去了，你也快�\165"
-- DECOMPILER ERROR at PC97: No list found for R2 , SetList fails

l_0_0.AmborNoReplyInter, l_0_1 = l_0_1, {l_0_2}
l_0_0.KeyPos2, l_0_1 = l_0_1, {x = 1892, y = 208, z = -5469}
l_0_0.KeyDir2, l_0_1 = l_0_1, {x = 0, y = -36, z = 0}
l_0_0.MatchTime2 = 40
return l_0_0

