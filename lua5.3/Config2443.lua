-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2443.luac 

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
l_0_7.NpcId = "2443"
l_0_7.Alias = "Npc2443"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -624.3697
l_0_13.y = 209.0652
l_0_13.z = -159.2983
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 126.3814, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -627.021
l_0_14.y = 209.7778
l_0_14.z = -159.5766
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -628.7804
l_0_15.y = 209.7969
l_0_15.z = -156.8599
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -624.7475
l_0_16.y = 209.7778
l_0_16.z = -156.8779
l_0_16 = {x = 0, y = 16.22574, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -623.5987
l_0_17.y = 209.819
l_0_17.z = -152.0116
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -622.2863
l_0_18.y = 209.7778
l_0_18.z = -153.0388
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -626.286
l_0_19.y = 209.7778
l_0_19.z = -159.1566
l_0_19 = {x = 355.6687, y = 32.41241, z = 347.4884}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_18, time = 15, action = l_0_18}, {dummypoint = l_0_17, time = 15, action = l_0_17}, {dummypoint = l_0_16, time = 15, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 1270, time = 15, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
-- DECOMPILER ERROR at PC146: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

