-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q504Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 504
l_0_0.ActorAlias = "504"
local l_0_1 = {}
l_0_1.q50401 = 50401
l_0_1.q50402 = 50402
l_0_1.q50403 = 50403
l_0_1.q50404 = 50404
l_0_1.q50407 = 50407
l_0_0.SubIDs = l_0_1
l_0_0.Seal1ID = 100148
l_0_0.Seal2ID = 100149
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q504SealPos")
l_0_1 = l_0_1.pos
l_0_0.SealPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q504SealPos")
l_0_1 = l_0_1.rot
l_0_0.SealRot = l_0_1
local l_0_2 = {}
-- DECOMPILER ERROR at PC42: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC47: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC51: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC52: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC55: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC56: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC57: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = {0, 0, 0}
l_0_0.LairDisplay02TimeCfg, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ504_DvalinLairDisplay02", startPosType = l_0_2, startOffset = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Venti")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Venti")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Venti")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Venti")
l_0_2 = l_0_2.rot
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = l_0_2, bornDir = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Qin")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Qin")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Qin")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Qin")
l_0_2 = l_0_2.rot
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = l_0_2, bornDir = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Diluc")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q504Diluc")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Diluc")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q50402Diluc")
l_0_2 = l_0_2.rot
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = l_0_2, bornDir = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 5040302
l_0_3.duration = 6
local l_0_4 = {}
l_0_4.dialogID = 5040303
l_0_4.duration = 6
local l_0_5 = {}
l_0_5.dialogID = 5040304
l_0_5.duration = 6
l_0_2 = {dialogID = 5040301, duration = 6}
l_0_0.Story1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
local l_0_6 = {}
l_0_6.dialogID = 5040105
l_0_6.duration = 6
local l_0_7 = {}
l_0_7.dialogID = 5040106
l_0_7.duration = 6
local l_0_8 = {}
l_0_8.dialogID = 5040107
l_0_8.duration = 6
local l_0_9 = {}
l_0_9.dialogID = 5040108
l_0_9.duration = 6
local l_0_10 = {}
l_0_10.dialogID = 5040109
l_0_10.duration = 6
l_0_5, l_0_4, l_0_3, l_0_2 = {dialogID = 5040104, duration = 6}, {dialogID = 5040103, duration = 6}, {dialogID = 5040102, duration = 6}, {dialogID = 5040101, duration = 6}
l_0_0.Story2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
return l_0_0

