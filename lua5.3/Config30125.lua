-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30125.luac 

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
l_0_7.NpcId = "30125"
l_0_7.Alias = "Npc30125"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 1913101
l_0_10.questGlobalVarValue = 1
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 1057
l_0_10.priority = 1
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.action = l_0_1.Hide
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2010, activityCondId = 2010209, isActivityValid = true, sceneId = 1057, priority = 0}
local l_0_12 = {}
l_0_12.dummypoint = (upval_0.sceneData):GetDummyPoint(1057, "Q102106Ningguang1")
l_0_12.action = l_0_1.Stand
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC53: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6
