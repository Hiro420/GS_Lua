-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2154.luac 

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
l_0_7.NpcId = "2154"
l_0_7.Alias = "Npc2154"
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
l_0_13.x = -736.6612
l_0_13.y = 204.3834
l_0_13.z = 1482.359
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 287.5242, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1240
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 71037, questGlobalVarValue = 2, questGlobalVarOperate = l_0_12, sceneId = 6, priority = 0}
local l_0_14 = {}
l_0_14.x = 1090.305
l_0_14.y = 962.2775
l_0_14.z = 673.0348
l_0_14 = {x = 0, y = 322.5427, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1240, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Greater
l_0_12 = {questGlobalVarId = 71037, questGlobalVarValue = 2, questGlobalVarOperate = l_0_13, sceneId = 6, priority = 0}
local l_0_15 = {}
l_0_15.x = 174.1391
l_0_15.y = 457.9714
l_0_15.z = 618.0059
l_0_15 = {x = 0, y = 176.5934, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1240, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC107: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; transTeleport = true, condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2154", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

