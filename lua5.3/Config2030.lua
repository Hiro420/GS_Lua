-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2030.luac 

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
l_0_7.NpcId = "2030"
l_0_7.Alias = "Npc2030"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.questGlobalVarId = 2100001
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -576.7097
l_0_13.y = 205.7383
l_0_13.z = 130.631
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 347.4787, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1171
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_12 = l_0_5.Equal
l_0_11 = {daily = l_0_12, questGlobalVarId = 2100001, questGlobalVarValue = 0, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -559.8995
l_0_14.y = 201.8726
l_0_14.z = 161.4875
l_0_14 = {x = 0, y = 273.3733, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Hide
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Day
l_0_13 = l_0_5.Greater
l_0_12 = {daily = l_0_13, questGlobalVarId = 2100001, questGlobalVarValue = 0, questGlobalVarOperate = l_0_13, sceneId = 3, priority = 0}
l_0_14 = upval_0.sceneData
l_0_14 = l_0_14(l_0_14, 3, "Q2100001_N2030")
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1171, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_2.Night
l_0_14 = l_0_5.Greater
l_0_13 = {daily = l_0_14, questGlobalVarId = 2100001, questGlobalVarValue = 0, questGlobalVarOperate = l_0_14, sceneId = 3, priority = 0}
local l_0_15 = {}
local l_0_16 = {}
l_0_16.x = -559.8995
l_0_16.y = 201.8726
l_0_16.z = 161.4875
l_0_15.pos = l_0_16
l_0_15.rot, l_0_16 = l_0_16, {x = 0, y = 273.3733, z = 0}
l_0_15 = l_0_1.Hide
l_0_14 = {dummypoint = l_0_15, action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC128: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

