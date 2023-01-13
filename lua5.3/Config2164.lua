-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2164.luac 

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
l_0_7.NpcId = "2164"
l_0_7.Alias = "Npc2164"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.questGlobalVarId = 71831
l_0_10.questGlobalVarValue = 1
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -780.6588
l_0_13.y = 205.3442
l_0_13.z = 737.1455
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 57.53131, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4260
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -782.1318
l_0_14.y = 205.3442
l_0_14.z = 735.1355
l_0_14 = {x = 0, y = 180, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -788.153
l_0_15.y = 205.3353
l_0_15.z = 735.6993
l_0_15 = {x = 0, y = 73.85889, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -782.3147
l_0_16.y = 205.3353
l_0_16.z = 738.8156
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 1190, time = 10, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1190, time = 10, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14}
-- DECOMPILER ERROR at PC97: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

