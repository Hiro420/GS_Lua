-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1563.luac 

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
l_0_7.NpcId = "1563"
l_0_7.Alias = "Npc1563"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.mainQuestId = 418
l_0_10.questState = l_0_3.UnFinished
l_0_10.sceneId = 3
l_0_10.priority = 5
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 1366.517
l_0_13.y = 235.96
l_0_13.z = -1545.007
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 171.6125, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1190
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 1353.482
l_0_14.y = 234.6847
l_0_14.z = -1557.137
l_0_14 = {x = 0, y = 112.7604, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = 1350.992
l_0_15.y = 234.897
l_0_15.z = -1580.803
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = 1353.482
l_0_16.y = 234.6847
l_0_16.z = -1557.137
l_0_16 = {x = 0, y = 112.7604, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_15, freestyle = 1280, time = 10, action = l_0_15}, {dummypoint = l_0_14, freestyle = 1190, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1120, time = 10, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14}
l_0_12 = l_0_2.AllDay
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
l_0_14 = {x = 1338.698, y = 236.0141, z = -1570.175}
l_0_14 = {x = 0, y = 99.87295, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Sit
l_0_12 = {dummypoint = l_0_13, freestyle = 4110, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC120: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1563", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

