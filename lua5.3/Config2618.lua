-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2618.luac 

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
l_0_7.NpcId = "2618"
l_0_7.Alias = "Npc2618"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.mainQuestId = 1025
l_0_10.questState = l_0_3.Finished
l_0_10.questGlobalVarId = 71037
l_0_10.questGlobalVarValue = 2
l_0_10.questGlobalVarOperate = l_0_5.Less
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -742.3741
l_0_13.y = 204.6999
l_0_13.z = 1500.664
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 12.6311, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1190
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 71037, questGlobalVarValue = 2, questGlobalVarOperate = l_0_12, sceneId = 6, priority = 0}
local l_0_14 = {}
l_0_14.x = 1082.2
l_0_14.y = 961.2805
l_0_14.z = 685.8095
l_0_14 = {x = 0, y = 191.0404, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1190, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Greater
l_0_12 = {questGlobalVarId = 71037, questGlobalVarValue = 2, questGlobalVarOperate = l_0_13, sceneId = 6, priority = 0}
local l_0_15 = {}
l_0_15.x = 193.4909
l_0_15.y = 460.563
l_0_15.z = 623.9431
l_0_15 = {x = 0, y = 184.0966, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1190, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC107: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; transTeleport = true, condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2618", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

