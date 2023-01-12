-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4197.luac 

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
l_0_7.NpcId = "4197"
l_0_7.Alias = "Npc4197"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionLevelTagCondition
l_0_12.levelTag = 38
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_13.subQuestId = 7302515
l_0_13.questState = l_0_3.Finished
-- DECOMPILER ERROR at PC36: No list found for R11 , SetList fails

l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
l_0_13 = {x = -177.8228, y = 252.121, z = 3346.482}
l_0_13 = {x = 0, y = 161.4411, z = 0}
l_0_12 = {pos = l_0_13, rot = l_0_13}
l_0_12 = l_0_1.Patrol
local l_0_14 = {}
l_0_14.x = -176.1385
l_0_14.y = 255.0525
l_0_14.z = 3336.443
l_0_14 = {x = 0, y = 348.347, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -177.6919
l_0_15.y = 251.8687
l_0_15.z = 3346.509
l_0_15 = {x = 0, y = 337.1053, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -183.6085
l_0_16.y = 247.2399
l_0_16.z = 3363.17
l_0_16 = {x = 0, y = 351.5372, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -185.3849
l_0_17.y = 245.2761
l_0_17.z = 3376.13
l_0_17 = {x = 0, y = 170.0788, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -183.6227
l_0_18.y = 247.3001
l_0_18.z = 3363.169
l_0_18 = {x = 0, y = 156.3701, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}, {dummypoint = l_0_12, action = l_0_12}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_11 = {sceneId = 3, priority = 1}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionSubQuestCondition
l_0_14 = l_0_3.UnFinished
l_0_13 = {_type_ = l_0_14, subQuestId = 7321301, questState = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC155: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

