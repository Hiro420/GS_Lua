-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1668.luac 

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
l_0_7.NpcId = "1668"
l_0_7.Alias = "Npc1668"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 40026
l_0_10.questGlobalVarValue = 3
l_0_10.questGlobalVarOperate = l_0_5.Less
l_0_10.sceneId = 3
l_0_10.priority = 1
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 1584.981
l_0_13.y = 287.7848
l_0_13.z = -1083.415
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 305.0173, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 40029, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 2}
local l_0_14 = {}
l_0_14.x = 1605.681
l_0_14.y = 286.1013
l_0_14.z = -1090.114
l_0_14 = {x = 0, y = 125.0422, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_12 = {questGlobalVarId = 40028, questGlobalVarValue = 1, questGlobalVarOperate = l_0_13, sceneId = 3, priority = 0}
l_0_14 = upval_0.sceneData
l_0_14 = l_0_14(l_0_14, 3, "Q40028_snowman_joel")
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC91: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

