-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4044.luac 

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
l_0_7.NpcId = "4044"
l_0_7.Alias = "Npc4044"
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
l_0_13.x = -430.4366
l_0_13.y = 236.3257
l_0_13.z = 2749.639
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 0, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -432.9459
l_0_14.y = 236.3257
l_0_14.z = 2746.881
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -436.6188
l_0_15.y = 236.3257
l_0_15.z = 2758.081
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -447.0334
l_0_16.y = 236.6966
l_0_16.z = 2762.184
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -450.1146
l_0_17.y = 236.6967
l_0_17.z = 2768.792
l_0_17 = {x = 0, y = 184.9291, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -435.3719
l_0_18.y = 236.3257
l_0_18.z = 2761.88
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, freestyle = 1120, time = 5, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
-- DECOMPILER ERROR at PC118: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_4044", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018404400, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_9 = {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9}
l_0_6.Data = l_0_7
return l_0_6
