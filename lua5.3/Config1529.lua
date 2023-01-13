-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1529.luac 

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
l_0_7.NpcId = "1529"
l_0_7.Alias = "Npc1529"
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
l_0_13.x = 1751.104
l_0_13.y = 221.863
l_0_13.z = -396.6337
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 323.4368, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1190
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 1760.008
l_0_14.y = 221.863
l_0_14.z = -381.9641
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 1776.278
l_0_15.y = 221.863
l_0_15.z = -387.4008
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 1784.532
l_0_16.y = 218.3307
l_0_16.z = -374.9626
l_0_16 = {x = 0, y = 166.0918, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 1789.828
l_0_17.y = 218.096
l_0_17.z = -374.9561
l_0_17 = {x = 0, y = 165.8013, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = 1784.532
l_0_18.y = 218.3307
l_0_18.z = -374.9626
l_0_18 = {x = 0, y = 166.0918, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = 1786.233
l_0_19.y = 221.863
l_0_19.z = -392.8589
l_0_19 = {x = 0, y = 61.8944, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
local l_0_20 = {}
l_0_20.x = 1760.008
l_0_20.y = 221.863
l_0_20.z = -381.9641
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, freestyle = 1280, time = 10, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, freestyle = 1170, time = 15, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18}
l_0_12 = l_0_2.Day
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
l_0_14 = {x = 1768.939, y = 221.863, z = -381.4636}
l_0_14 = {x = 0, y = 206.6431, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Day
l_0_12 = {daily = l_0_13, sceneId = 3, priority = 0}
l_0_15 = {x = 1768.939, y = 221.863, z = -381.4636}
l_0_15 = {x = 0, y = 206.6431, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Sit
l_0_13 = {dummypoint = l_0_14, freestyle = 8010, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_2.Night
l_0_13 = {daily = l_0_14, sceneId = 1018, priority = 0}
l_0_16 = {x = 1768.939, y = 221.863, z = -381.4636}
l_0_16 = {x = 0, y = 206.6431, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC228: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, actionPoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1529", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

