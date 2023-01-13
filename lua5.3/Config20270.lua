-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config20270.luac 

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
l_0_7.NpcId = "20270"
l_0_7.Alias = "Npc20270"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 72170
l_0_10.questGlobalVarValue = 1
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 10
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q72800_Baerwanie")
l_0_11.freestyle = 1173
l_0_11.action = l_0_1.Stand
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {mainQuestId = 72800, questState = l_0_3.Finished, sceneId = 3, priority = 11}
local l_0_12 = {}
l_0_12.action = l_0_1.Hide
l_0_11 = {l_0_12}
l_0_12 = {mainQuestId = 2013, questState = l_0_3.Finished, sceneId = 3, priority = 3}
local l_0_13 = {}
l_0_13.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "WQ72168_Parvaneh")
l_0_13.freestyle = 1190
l_0_13.action = l_0_1.Stand
l_0_12 = {l_0_13}
l_0_13 = {questGlobalVarId = 72168, questGlobalVarValue = 1, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 4}
local l_0_14 = {}
l_0_14.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "WQ72169_Parvaneh")
l_0_14.freestyle = 1190
l_0_14.action = l_0_1.Stand
l_0_13 = {l_0_14}
l_0_14 = {questGlobalVarId = 72169, questGlobalVarValue = 1, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 5}
local l_0_15 = {}
l_0_15.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "WQ72170_Parvaneh")
l_0_15.freestyle = 1190
l_0_15.action = l_0_1.Stand
l_0_14 = {l_0_15}
l_0_15 = {daily = l_0_2.AllDay, taskVarId = 41130, taskVarIndex = 2, taskVarValue = 100, taskVarOperate = l_0_5.Equal, sceneId = 3, priority = 12}
local l_0_16 = {}
l_0_16.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q72800_Baerwanie")
l_0_16.action = l_0_1.Stand
l_0_15 = {l_0_16}
l_0_16 = {daily = l_0_2.AllDay, mainQuestId = 22016, questState = l_0_3.Finished, sceneId = 3, priority = 13}
local l_0_17 = {}
l_0_17.action = l_0_1.Hide
l_0_16 = {l_0_17}
-- DECOMPILER ERROR at PC157: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

