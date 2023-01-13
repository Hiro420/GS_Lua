-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config3163.luac 

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
l_0_7.NpcId = "3163"
l_0_7.Alias = "Npc3163"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 72123
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -3307.883
l_0_13.y = 231.287
l_0_13.z = -3439.782
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 157.3141, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 72123, questGlobalVarValue = 2, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 2}
local l_0_14 = {}
l_0_14.x = -2479.423
l_0_14.y = 445.9943
l_0_14.z = -4400.921
l_0_14 = {x = 0, y = 147.9381, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Hide
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_12 = {questGlobalVarId = 72123, questGlobalVarValue = 1, questGlobalVarOperate = l_0_13, sceneId = 3, priority = 1}
local l_0_15 = {}
l_0_15.x = -3483.814
l_0_15.y = 209.6572
l_0_15.z = -3367.087
l_0_15 = {x = 0, y = 136.2743, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_5.Equal
l_0_14 = l_0_3.Finished
l_0_13 = {questGlobalVarId = 72123, questGlobalVarValue = 2, questGlobalVarOperate = l_0_14, mainQuestId = 72122, questState = l_0_14, sceneId = 3, priority = 3}
local l_0_16 = {}
l_0_16.x = -2454.681
l_0_16.y = 411.4448
l_0_16.z = -4410.128
l_0_16 = {x = 0, y = 221.9382, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC128: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {transTeleport = true, condition = l_0_13, actionPoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_3163", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

