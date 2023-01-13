-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1630.luac 

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
l_0_7.NpcId = "1630"
l_0_7.Alias = "Npc1630"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.mainQuestId = 11005
l_0_10.questState = l_0_3.UnFinished
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.startTime = 0
l_0_11.id = 2057
l_0_11.actionType1 = l_0_4.HidingPoint
l_0_9.schedulePoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {daily = l_0_2.AllDay, mainQuestId = 11005, questState = l_0_3.Finished, sceneId = 3, priority = 1}
local l_0_12 = {}
l_0_12.startTime = 6
l_0_12.id = 2056
l_0_12.actionType1 = l_0_4.StandbyPoint
local l_0_13 = {}
l_0_13.startTime = 20
l_0_13.id = 2057
l_0_13.actionType1 = l_0_4.HidingPoint
l_0_11 = {l_0_12, l_0_13}
-- DECOMPILER ERROR at PC57: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

