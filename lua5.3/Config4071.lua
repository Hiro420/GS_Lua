-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4071.luac 

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
l_0_7.NpcId = "4071"
l_0_7.Alias = "Npc4071"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -314.669
l_0_13.y = 248.5391
l_0_13.z = 2831.646
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 159.8854, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
-- DECOMPILER ERROR at PC41: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_13 = {daily = l_0_2.AllDay}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_4071", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018407100, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_12 = 23018
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018407101, duration = 3, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_13 = 23037
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018407102, duration = 3, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_13 = {23038}
local l_0_14 = {}
l_0_14.dialogId = 1018407103
l_0_14.duration = 3
l_0_14.intervalMin = 20
l_0_14.intervalMax = 30
l_0_13 = {l_0_14}
l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_13, priority = 300, dialogDataList = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12}, {validQuestIds = l_0_11, priority = 300, dialogDataList = l_0_11}, {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12}
l_0_6.Data = l_0_7
return l_0_6
