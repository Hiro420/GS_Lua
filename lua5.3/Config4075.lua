-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config4075.luac 

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
l_0_7.NpcId = "4075"
l_0_7.Alias = "Npc4075"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -309.9493
l_0_13.y = 249.1062
l_0_13.z = 2833.653
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 150, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4130
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -310.3709
l_0_14.y = 246.4011
l_0_14.z = 2799.588
l_0_14 = {x = 0, y = 152.7127, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -318.1487
l_0_15.y = 246.4004
l_0_15.z = 2794.943
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -321.1168
l_0_16.y = 246.133
l_0_16.z = 2797.419
l_0_16 = {x = 0, y = 15.17642, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -329.2634
l_0_17.y = 245.076
l_0_17.z = 2799.949
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -331.8816
l_0_18.y = 245.1585
l_0_18.z = 2795.563
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = -322.8573
l_0_19.y = 246.3987
l_0_19.z = 2791.029
l_0_19 = {x = 0, y = 224.0089, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_18, time = 5, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, time = 5, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, time = 5, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
-- DECOMPILER ERROR at PC148: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

