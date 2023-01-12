-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config20269.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.GeneralPattern
local l_0_2 = l_0_0.DailyCondition
local l_0_3 = l_0_0.QuestState
local l_0_4 = l_0_0.ActionPointType
local l_0_5 = l_0_0.CompareOperation
local l_0_6 = {}
local l_0_7 = {}
l_0_7.NpcId = "20269"
l_0_7.Alias = "Npc20269"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 72170
l_0_10.questGlobalVarValue = 1
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 6
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -3082.377
l_0_13.y = 251.1107
l_0_13.z = -4412.577
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 143.2724, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1172
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_3.Finished
l_0_11 = {mainQuestId = 2013, questState = l_0_12, sceneId = 3, priority = 3}
l_0_13 = upval_0.sceneData
l_0_13 = l_0_13(l_0_13, 3, "WQ72168_Julie")
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1190, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_12 = {questGlobalVarId = 72168, questGlobalVarValue = 1, questGlobalVarOperate = l_0_13, sceneId = 3, priority = 4}
l_0_13 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "WQ72169_Julie"), freestyle = 1190, action = l_0_1.Stand}
l_0_12 = {l_0_13}
l_0_13 = {questGlobalVarId = 72169, questGlobalVarValue = 1, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 5}
local l_0_14 = {}
l_0_14.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "WQ72170_Julie")
l_0_14.freestyle = 1190
l_0_14.action = l_0_1.Stand
l_0_13 = {l_0_14}
l_0_14 = {daily = l_0_2.AllDay, questGlobalVarId = 72170, questGlobalVarValue = 1, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 7}
local l_0_15 = {}
l_0_15.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q72800_Zhuli")
l_0_15.action = l_0_1.Stand
l_0_14 = {l_0_15}
l_0_15 = {daily = l_0_2.AllDay, mainQuestId = 72800, questState = l_0_3.Finished, sceneId = 3, priority = 8}
local l_0_16 = {}
l_0_16.action = l_0_1.Hide
l_0_15 = {l_0_16}
-- DECOMPILER ERROR at PC148: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

