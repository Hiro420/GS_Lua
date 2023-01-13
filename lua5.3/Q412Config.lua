-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q412Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 412
l_0_0.ActorAlias = "412"
local l_0_1 = {}
l_0_1.q41200 = 41200
l_0_1.q41201 = 41201
l_0_1.q41202 = 41202
l_0_1.q41203 = 41203
l_0_1.q41204 = 41204
l_0_1.q41205 = 41205
l_0_1.q41206 = 41206
l_0_1.q41207 = 41207
l_0_1.q41208 = 41208
l_0_1.q41209 = 41209
l_0_1.q41210 = 41210
l_0_0.SubIDs = l_0_1
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q301/Gaia301", GaiaID = 1004, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaBorn")).rot, runPos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaRun")).pos, hidePos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaHide")).pos, hideDir = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaHide")).rot, observePos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaObserve")).pos, observeDir = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaObserve")).rot, askPos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaAsk")).pos, askDir = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaAsk")).rot, answerPos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaAnswer")).pos, answerDir = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaAnswer")).rot, run2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q412GaiaRun2")).pos}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.type = (upval_0.InteractionType).DIALOG
l_0_3.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_3.talkerName = "凯亚"
l_0_3.content = "我先去了，你也快�\165"
-- DECOMPILER ERROR at PC119: No list found for R2 , SetList fails

l_0_0.GaiaNoReplyInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

