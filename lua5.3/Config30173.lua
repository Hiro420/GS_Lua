-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30173.luac 

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
l_0_7.NpcId = "30173"
l_0_7.Alias = "Npc30173"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.activityId = 2012
l_0_10.activityCondId = 2012008
l_0_10.isActivityValid = true
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -2592.324
l_0_13.y = 201.9994
l_0_13.z = -3733.085
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 264.6633, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Day
l_0_11 = {activityId = 2016, activityCondId = 2016001, isActivityValid = true, daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = 2014.135
l_0_14.y = 204.368
l_0_14.z = -844.9293
l_0_14 = {x = 0, y = 167.538, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 4090, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Night
l_0_12 = {activityId = 2016, activityCondId = 2016001, isActivityValid = true, daily = l_0_13, sceneId = 3, priority = 0}
local l_0_15 = {}
l_0_15.x = 2022.274
l_0_15.y = 204.0476
l_0_15.z = -851.3967
l_0_15 = {x = 0, y = 186.6042, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Sit
l_0_13 = {dummypoint = l_0_14, freestyle = 8073, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC101: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_30173", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

