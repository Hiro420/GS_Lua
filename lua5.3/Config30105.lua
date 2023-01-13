-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config30105.luac 

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
l_0_7.NpcId = "30105"
l_0_7.Alias = "Npc30105"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 4004701
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 7
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 282.4069
l_0_13.y = 337.017
l_0_13.z = 280.4256
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 232.833, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4130
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 4004701, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 7, priority = 0}
local l_0_14 = {}
l_0_14.x = 269.2938
l_0_14.y = 336.92
l_0_14.z = 248.6153
l_0_14 = {x = 0, y = 103, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1190, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_12 = {questGlobalVarId = 4004701, questGlobalVarValue = 2, questGlobalVarOperate = l_0_13, sceneId = 7, priority = 0}
local l_0_15 = {}
l_0_15.x = 282.8894
l_0_15.y = 336.9653
l_0_15.z = 285.3703
l_0_15 = {x = 0, y = 315.7647, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1190, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC101: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

