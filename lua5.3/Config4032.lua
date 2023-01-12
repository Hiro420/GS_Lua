-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4032.luac 

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
l_0_7.NpcId = "4032"
l_0_7.Alias = "Npc4032"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -538.5381
l_0_13.y = 201.543
l_0_13.z = 2842.971
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 52.84657, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1190
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -535.9302
l_0_14.y = 201.5897
l_0_14.z = 2808.042
l_0_14 = {x = 0, y = 78.61003, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, actionPointId = 330200007, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC71: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_4032", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018403200, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcActionDayNightCondition
l_0_13 = l_0_2.Day
l_0_12 = {_type_ = l_0_13, daily = l_0_13}
l_0_11 = {l_0_12}
l_0_10 = {l_0_11}
l_0_12 = 0
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018403201, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionDayNightCondition
l_0_14 = l_0_2.Night
l_0_13 = {_type_ = l_0_14, daily = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = 23019
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018403202, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_14 = 23020
l_0_13 = {l_0_14}
l_0_14 = {dialogId = 1018403203, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_13 = {l_0_14}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_15.mainQuestId = 23020
l_0_15.questState = 2
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_15 = 23021
l_0_14 = {l_0_15}
l_0_15 = {dialogId = 1018403204, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_14 = {l_0_15}
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_16.mainQuestId = 23021
l_0_16.questState = 2
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
l_0_16 = 23022
l_0_15 = {l_0_16}
l_0_16 = {dialogId = 1018403205, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_15 = {l_0_16}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_17.mainQuestId = 23022
l_0_17.questState = 2
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_15, priority = 300, dialogDataList = l_0_15, conditions = l_0_15}, {validQuestIds = l_0_14, priority = 300, dialogDataList = l_0_14, conditions = l_0_14}, {validQuestIds = l_0_13, priority = 300, dialogDataList = l_0_13, conditions = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12}, {validQuestIds = l_0_11, priority = 10, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10, conditions = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_6.Data = l_0_7
return l_0_6

