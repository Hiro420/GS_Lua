-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4259.luac 

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
l_0_7.NpcId = "4259"
l_0_7.Alias = "Npc4259"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 73027
l_0_10.questGlobalVarValue = 1
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -1578.168
l_0_13.y = 270.1098
l_0_13.z = 2341.043
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 86.4547, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1240
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 73062, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 1}
local l_0_14 = {}
l_0_14.x = -1904.835
l_0_14.y = 245.6812
l_0_14.z = 2535.316
l_0_14 = {x = 0, y = 259.9113, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1120, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC75: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_4259", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018425900, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcActionQuestGlobalVarCondition
l_0_13 = l_0_5.Equal
l_0_12 = {_type_ = l_0_13, questGlobalVarId = 73027, questGlobalVarValue = 1, questGlobalVarOperate = l_0_13}
l_0_11 = {l_0_12}
l_0_10 = {l_0_11}
l_0_12 = 0
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018425901, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionQuestGlobalVarCondition
l_0_14 = l_0_5.Equal
l_0_13 = {_type_ = l_0_14, questGlobalVarId = 73062, questGlobalVarValue = 1, questGlobalVarOperate = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = 73062
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018425902, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_13 = {}
l_0_12 = {l_0_13}
l_0_14 = 73062
l_0_13 = {l_0_14}
l_0_14 = {dialogId = 1018425903, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_13 = {l_0_14}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 7306204
l_0_15.questState = l_0_3.Finished
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_13, priority = 305, dialogDataList = l_0_13, conditions = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12, conditions = l_0_12}, {validQuestIds = l_0_11, priority = 101, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 100, dialogDataList = l_0_10, conditions = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12}
l_0_6.Data = l_0_7
return l_0_6

