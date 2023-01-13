-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config30057.luac 

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
l_0_7.NpcId = "30057"
l_0_7.Alias = "Npc30057"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.mainQuestId = 463
l_0_10.questState = l_0_3.Finished
l_0_10.mainQuestId = 40012
l_0_10.questState = l_0_3.Finished
l_0_10.sceneId = 4
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dummypoint = (upval_0.sceneData):GetDummyPoint(4, "Q40012Kaeya3")
l_0_11.freestyle = 1120
l_0_11.action = l_0_1.Stand
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {mainQuestId = 463, questState = l_0_3.None, sceneId = 1004, priority = 0}
local l_0_12 = {}
l_0_12.action = l_0_1.Hide
l_0_11 = {l_0_12}
l_0_12 = {mainQuestId = 463, questState = l_0_3.Finished, mainQuestId = 490, questState = l_0_3.Finished, sceneId = 1004, priority = 0}
local l_0_13 = {}
l_0_13.dummypoint = (upval_0.sceneData):GetDummyPoint(1004, "Q40010Kaeya")
l_0_13.freestyle = 1120
l_0_13.action = l_0_1.Stand
l_0_12 = {l_0_13}
l_0_13 = {mainQuestId = 463, questState = l_0_3.UnFinished, sceneId = 1004, priority = 0}
local l_0_14 = {}
l_0_14.action = l_0_1.Hide
l_0_13 = {l_0_14}
l_0_14 = {mainQuestId = 463, questState = l_0_3.UnStarted, sceneId = 1004, priority = 0}
local l_0_15 = {}
l_0_15.action = l_0_1.Hide
l_0_14 = {l_0_15}
l_0_15 = {mainQuestId = 463, questState = l_0_3.UnStarted, sceneId = 4, priority = 0}
local l_0_16 = {}
l_0_16.action = l_0_1.Hide
l_0_15 = {l_0_16}
l_0_16 = {mainQuestId = 463, questState = l_0_3.UnFinished, sceneId = 4, priority = 0}
local l_0_17 = {}
l_0_17.action = l_0_1.Hide
l_0_16 = {l_0_17}
l_0_17 = {mainQuestId = 463, questState = l_0_3.None, sceneId = 4, priority = 0}
local l_0_18 = {}
l_0_18.action = l_0_1.Hide
l_0_17 = {l_0_18}
l_0_18 = {mainQuestId = 490, questState = l_0_3.None, sceneId = 1004, priority = 0}
local l_0_19 = {}
l_0_19.action = l_0_1.Hide
l_0_18 = {l_0_19}
l_0_19 = {mainQuestId = 490, questState = l_0_3.UnStarted, sceneId = 1004, priority = 0}
local l_0_20 = {}
l_0_20.action = l_0_1.Hide
l_0_19 = {l_0_20}
l_0_20 = {mainQuestId = 490, questState = l_0_3.UnFinished, sceneId = 1004, priority = 0}
local l_0_21 = {}
l_0_21.action = l_0_1.Hide
l_0_20 = {l_0_21}
-- DECOMPILER ERROR at PC190: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

