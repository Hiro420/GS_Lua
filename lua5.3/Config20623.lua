-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config20623.luac 

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
l_0_7.NpcId = "20623"
l_0_7.Alias = "Npc20623"
local l_0_8 = {}
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 7902312
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 9
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -283.1312
l_0_13.y = 120.8373
l_0_13.z = 483.8564
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 66.78918, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 7902312, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 9, priority = 0}
local l_0_14 = {}
l_0_14.x = 139.3484
l_0_14.y = 120.2319
l_0_14.z = -150.8357
l_0_14 = {x = 0, y = 81.6038, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC72: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionSubQuestCondition
l_0_14 = l_0_3.None
l_0_13 = {_type_ = l_0_14, subQuestId = 7902313, questState = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_14 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7902313, questState = l_0_3.UnStarted}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_11, l_0_10 = {nameStr = "NPC_EXPNAME_20623_2", priority = 0, conditions = l_0_12}, {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, nameStr = "NPC_EXPNAME_20623", priority = 0, conditions = l_0_11}
l_0_9 = {l_0_10, l_0_11}
l_0_7.ExplicitNameData, l_0_8 = l_0_8, {nameDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

