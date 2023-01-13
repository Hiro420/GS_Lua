-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2199.luac 

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
l_0_7.NpcId = "2199"
l_0_7.Alias = "Npc2199"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 71037
l_0_10.questGlobalVarValue = 3
l_0_10.questGlobalVarOperate = l_0_5.Greater
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 6
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 1062.871
l_0_13.y = 960.6254
l_0_13.z = 664.3907
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 153.5535, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1120
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Greater
l_0_12 = l_0_2.Night
l_0_11 = {questGlobalVarId = 71037, questGlobalVarValue = 3, questGlobalVarOperate = l_0_12, daily = l_0_12, sceneId = 6, priority = 0}
local l_0_14 = {}
l_0_14.x = 1078.348
l_0_14.y = 961.3522
l_0_14.z = 679.4745
l_0_14 = {x = 0, y = 89.94814, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Sit
l_0_12 = {dummypoint = l_0_13, freestyle = 8010, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC77: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2199", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

