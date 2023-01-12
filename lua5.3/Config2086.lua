-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2086.luac 

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
l_0_7.NpcId = "2086"
l_0_7.Alias = "Npc2086"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.activityId = 2007
l_0_10.activityCondId = 2007000
l_0_10.isActivityValid = true
l_0_10.sceneId = 3
l_0_10.priority = 1
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.startTime = 0
l_0_11.id = 1682
l_0_11.actionType1 = l_0_4.MultiTalkPoint
l_0_9.schedulePoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {daily = l_0_2.Night, sceneId = 3, priority = 0}
local l_0_12 = {}
l_0_12.startTime = 19
l_0_12.id = 1804
l_0_12.actionType1 = l_0_4.MultiTalkPoint
l_0_11 = {l_0_12}
l_0_12 = {daily = l_0_2.Day, sceneId = 3, priority = 0}
local l_0_13 = {}
l_0_13.startTime = 7
l_0_13.id = 1682
l_0_13.actionType1 = l_0_4.MultiTalkPoint
l_0_12 = {l_0_13}
l_0_13 = {sceneId = 3, priority = 2}
local l_0_14 = {}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionActivityCondCondition
l_0_15.activityId = 2019
l_0_15.activityCondId = 2019001
l_0_15.isActivityValid = true
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_16.questGlobalVarId = 4009301
l_0_16.questGlobalVarValue = 1
l_0_16.questGlobalVarOperate = l_0_5.Equal
-- DECOMPILER ERROR at PC89: No list found for R14 , SetList fails

l_0_13 = {l_0_14}
l_0_15 = l_0_4.MultiTalkPoint
l_0_14 = {startTime = 0, id = 1682, actionType1 = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC100: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {transTeleport = true, condition = l_0_13, conditionGrp = l_0_13, schedulePoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; transTeleport = true, condition = l_0_12, schedulePoints = l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, schedulePoints = l_0_11, titleStr = "NPC_TITLE_2086", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

