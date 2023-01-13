-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2059.luac 

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
l_0_7.NpcId = "2059"
l_0_7.Alias = "Npc2059"
local l_0_8 = {}
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
l_0_11.actionType1 = l_0_4.MultiTalkPrimPoint
l_0_9.schedulePoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {daily = l_0_2.Day, sceneId = 3, priority = 0}
local l_0_12 = {}
l_0_12.startTime = 7
l_0_12.id = 1804
l_0_12.actionType1 = l_0_4.MultiTalkPrimPoint
l_0_11 = {l_0_12}
l_0_12 = {daily = l_0_2.Night, sceneId = 3, priority = 0}
local l_0_13 = {}
l_0_13.startTime = 19
l_0_13.id = 1682
l_0_13.actionType1 = l_0_4.MultiTalkPrimPoint
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC65: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_13 = {daily = l_0_2.AllDay}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; transTeleport = true, condition = l_0_12, schedulePoints = l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, schedulePoints = l_0_11, titleStr = "NPC_TITLE_2059", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

