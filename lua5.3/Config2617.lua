-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2617.luac 

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
l_0_7.NpcId = "2617"
l_0_7.Alias = "Npc2617"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 710452617
l_0_10.questGlobalVarValue = 2
l_0_10.questGlobalVarOperate = l_0_5.Greater
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -784.6335
l_0_13.y = 204.6401
l_0_13.z = 1488.466
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 110.2174, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 710452617, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 6, priority = 0}
local l_0_14 = {}
l_0_14.x = 1088.537
l_0_14.y = 961.4173
l_0_14.z = 679.6243
l_0_14 = {x = 0, y = 235.011, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_12 = {questGlobalVarId = 710452617, questGlobalVarValue = 2, questGlobalVarOperate = l_0_13, sceneId = 6, priority = 0}
local l_0_15 = {}
l_0_15.x = 182.8705
l_0_15.y = 457.4218
l_0_15.z = 592.6314
l_0_15 = {x = 0, y = 18.773, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC101: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; transTeleport = true, condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2617", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6
