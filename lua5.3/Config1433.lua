-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1433.luac 

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
l_0_7.NpcId = "1433"
l_0_7.Alias = "Npc1433"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 2262.491
l_0_13.y = 214.09
l_0_13.z = -915.652
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 0, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2282.867
l_0_14.y = 213.9923
l_0_14.z = -907.3146
l_0_14 = {x = 0, y = 97.80431, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2294.13
l_0_15.y = 213.99
l_0_15.z = -909.3098
l_0_15 = {x = 0, y = 120.8911, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2299.439
l_0_16.y = 213.99
l_0_16.z = -915.7064
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2294.657
l_0_17.y = 213.99
l_0_17.z = -922.7129
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2287.002
l_0_18.y = 213.99
l_0_18.z = -928.0748
l_0_18 = {x = 0, y = 341.9188, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = 2294.433
l_0_19.y = 213.99
l_0_19.z = -922.9396
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2300.688
l_0_20.y = 213.99
l_0_20.z = -913.9161
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = 2290.832
l_0_21.y = 213.99
l_0_21.z = -906.4539
l_0_21 = {x = 0, y = 0, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = 2263.357
l_0_22.y = 214.09
l_0_22.z = -914.4402
l_0_22 = {x = 0, y = 0, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Patrol
l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_21, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, freestyle = 1120, time = 15, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20}
-- DECOMPILER ERROR at PC178: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_1433", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

