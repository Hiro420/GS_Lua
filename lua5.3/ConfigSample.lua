-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigSample.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.GeneralPattern
local l_0_2 = {}
local l_0_3 = {}
l_0_3.NpcId = "1477"
l_0_3.Alias = "MengdeDayStand_1"
local l_0_4 = {}
-- DECOMPILER ERROR at PC14: No list found for R4 , SetList fails

-- DECOMPILER ERROR at PC17: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC18: Overwrote pending register: R6 in 'AssignReg'

l_0_3.NightPatterns, l_0_4 = l_0_4, {l_0_1.Stand, l_0_1.Patrol}
local l_0_5 = {}
local l_0_6 = {}
l_0_6.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_1")
l_0_6.freestyle = 1220
local l_0_7 = {}
l_0_7.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_4")
l_0_7.freestyle = 4100
local l_0_8 = {}
l_0_8.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_1")
l_0_8.freestyle = 1220
-- DECOMPILER ERROR at PC47: No list found for R5 , SetList fails

l_0_3.DayStandPosData, l_0_4 = l_0_4, {l_0_5}
l_0_7 = upval_0.sceneData
l_0_7, l_0_8 = l_0_7:GetDummyPoint, l_0_7
l_0_7 = l_0_7(l_0_8, 3, "Npc1525Route1_1")
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_4")
l_0_8, l_0_7, l_0_6 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_1"), freestyle = 1220}, {dummypoint = l_0_8, freestyle = 4100}, {dummypoint = l_0_7, freestyle = 1220}
l_0_5 = {l_0_6, l_0_7, l_0_8}
l_0_3.NightStandPosData, l_0_4 = l_0_4, {l_0_5}
l_0_7 = upval_0.sceneData
l_0_7, l_0_8 = l_0_7:GetDummyPoint, l_0_7
l_0_7 = l_0_7(l_0_8, 3, "Npc1525Route1_1")
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_4")
l_0_8, l_0_7, l_0_6 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_1"), freestyle = 1220}, {dummypoint = l_0_8, freestyle = 4100}, {dummypoint = l_0_7, freestyle = 1220}
l_0_5 = {l_0_6, l_0_7, l_0_8}
l_0_3.DaySitPosData, l_0_4 = l_0_4, {l_0_5}
l_0_7 = upval_0.sceneData
l_0_7, l_0_8 = l_0_7:GetDummyPoint, l_0_7
l_0_7 = l_0_7(l_0_8, 3, "Npc1525Route1_1")
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_4")
l_0_8, l_0_7, l_0_6 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_1"), freestyle = 1220}, {dummypoint = l_0_8, freestyle = 4100}, {dummypoint = l_0_7, freestyle = 1220}
l_0_5 = {l_0_6, l_0_7, l_0_8}
l_0_3.NightSitPosData, l_0_4 = l_0_4, {l_0_5}
l_0_7 = upval_0.sceneData
l_0_7, l_0_8 = l_0_7:GetDummyPoint, l_0_7
l_0_7 = l_0_7(l_0_8, 3, "Npc1525Route1_2")
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_3")
l_0_7, l_0_6 = {dummypoint = l_0_8, time = 5}, {dummypoint = l_0_7, time = 5}
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_3")
l_0_8, l_0_7 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_4"), time = 0}, {dummypoint = l_0_8, time = 0}
l_0_6, l_0_5 = {l_0_7, l_0_8}, {l_0_6, l_0_7}
l_0_3.DayPatrolPosData, l_0_4 = l_0_4, {l_0_5, l_0_6}
l_0_7 = upval_0.sceneData
l_0_7, l_0_8 = l_0_7:GetDummyPoint, l_0_7
l_0_7 = l_0_7(l_0_8, 3, "Npc1525Route1_2")
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_3")
l_0_7, l_0_6 = {dummypoint = l_0_8, time = 0}, {dummypoint = l_0_7, time = 5}
l_0_8 = upval_0.sceneData
l_0_8 = l_0_8(l_0_8, 3, "Npc1525Route1_3")
l_0_8, l_0_7 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Npc1525Route1_4"), time = 5}, {dummypoint = l_0_8, time = 0}
l_0_6, l_0_5 = {l_0_7, l_0_8}, {l_0_6, l_0_7}
l_0_3.NightPatrolPosData, l_0_4 = l_0_4, {l_0_5, l_0_6}
l_0_2.Data = l_0_3
return l_0_2

