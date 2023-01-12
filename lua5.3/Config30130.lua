-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30130.luac 

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
l_0_7.NpcId = "30130"
l_0_7.Alias = "Npc30130"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.activityId = 2010
l_0_10.activityCondId = 2010208
l_0_10.isActivityValid = true
l_0_10.questGlobalVarId = 71658
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 6
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165801_T7165813_N10232")
l_0_11.freestyle = 8010
l_0_11.action = l_0_1.Sit
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 1, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 5}
local l_0_12 = {}
l_0_12.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165802_T7165814_N10232")
l_0_12.freestyle = 1190
l_0_12.action = l_0_1.Stand
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 4}
local l_0_13 = {}
l_0_13.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165803_T7165815_N10232")
l_0_13.freestyle = 1190
l_0_13.action = l_0_1.Stand
l_0_12 = {l_0_13}
l_0_13 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 3, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 3}
local l_0_14 = {}
l_0_14.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165804_T7165816_N10232")
l_0_14.action = l_0_1.Stand
l_0_13 = {l_0_14}
l_0_14 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 4, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 2}
local l_0_15 = {}
l_0_15.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165805_T7165817_N10232")
l_0_15.freestyle = 1120
l_0_15.action = l_0_1.Stand
l_0_14 = {l_0_15}
l_0_15 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 5, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 1}
local l_0_16 = {}
l_0_16.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7265806_T7265818_N10232")
l_0_16.action = l_0_1.Stand
l_0_15 = {l_0_16}
l_0_16 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 6, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 0}
local l_0_17 = {}
l_0_17.dummypoint = (upval_0.sceneData):GetDummyPoint(3, "Q7165807_T7165819_N10232")
l_0_17.action = l_0_1.Stand
l_0_16 = {l_0_17}
l_0_17 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_5.Equal, sceneId = 3, priority = 7}
local l_0_18 = {}
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_19.subQuestId = 1908408
l_0_19.questState = l_0_3.UnFinished
-- DECOMPILER ERROR at PC214: No list found for R18 , SetList fails

l_0_17 = {l_0_18}
l_0_19 = l_0_1.Hide
l_0_18 = {action = l_0_19}
l_0_17 = {l_0_18}
l_0_19 = l_0_5.Equal
l_0_18 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_19, sceneId = 3, priority = 8}
local l_0_20 = {}
l_0_20._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_20.subQuestId = 1908401
l_0_20.questState = l_0_3.UnFinished
l_0_19 = {l_0_20}
l_0_18 = {l_0_19}
l_0_20 = l_0_1.Hide
l_0_19 = {action = l_0_20}
l_0_18 = {l_0_19}
l_0_20 = l_0_5.Equal
l_0_19 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_20, sceneId = 3, priority = 9}
local l_0_21 = {}
l_0_21._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_21.subQuestId = 1908407
l_0_21.questState = l_0_3.UnFinished
l_0_20 = {l_0_21}
l_0_19 = {l_0_20}
l_0_21 = l_0_1.Hide
l_0_20 = {action = l_0_21}
l_0_19 = {l_0_20}
l_0_21 = l_0_5.Equal
l_0_20 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_21, sceneId = 3, priority = 10}
local l_0_22 = {}
l_0_22._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_22.subQuestId = 1908409
l_0_22.questState = l_0_3.UnFinished
l_0_21 = {l_0_22}
l_0_20 = {l_0_21}
l_0_22 = l_0_1.Hide
l_0_21 = {action = l_0_22}
l_0_20 = {l_0_21}
l_0_22 = l_0_5.Equal
l_0_21 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_22, sceneId = 3, priority = 11}
local l_0_23 = {}
l_0_23._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_23.subQuestId = 1111202
l_0_23.questState = l_0_3.UnFinished
l_0_22 = {l_0_23}
l_0_21 = {l_0_22}
l_0_23 = l_0_1.Hide
l_0_22 = {action = l_0_23}
l_0_21 = {l_0_22}
l_0_23 = l_0_5.Equal
l_0_22 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_23, sceneId = 3, priority = 12}
local l_0_24 = {}
l_0_24._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_24.subQuestId = 1111222
l_0_24.questState = l_0_3.UnFinished
l_0_23 = {l_0_24}
l_0_22 = {l_0_23}
l_0_24 = l_0_1.Hide
l_0_23 = {action = l_0_24}
l_0_22 = {l_0_23}
l_0_24 = l_0_5.Equal
l_0_23 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 0, questGlobalVarOperate = l_0_24, sceneId = 3, priority = 13}
local l_0_25 = {}
l_0_25._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_25.subQuestId = 1111203
l_0_25.questState = l_0_3.UnFinished
l_0_24 = {l_0_25}
l_0_23 = {l_0_24}
l_0_25 = l_0_1.Hide
l_0_24 = {action = l_0_25}
l_0_23 = {l_0_24}
l_0_25 = l_0_5.Equal
l_0_24 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 1, questGlobalVarOperate = l_0_25, sceneId = 3, priority = 14}
local l_0_26 = {}
l_0_26._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_26.subQuestId = 1908204
l_0_26.questState = l_0_3.UnFinished
l_0_25 = {l_0_26}
l_0_24 = {l_0_25}
l_0_26 = l_0_1.Hide
l_0_25 = {action = l_0_26}
l_0_24 = {l_0_25}
l_0_26 = l_0_5.Equal
l_0_25 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 1, questGlobalVarOperate = l_0_26, sceneId = 3, priority = 15}
local l_0_27 = {}
l_0_27._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_27.subQuestId = 1908205
l_0_27.questState = l_0_3.UnFinished
l_0_26 = {l_0_27}
l_0_25 = {l_0_26}
l_0_27 = l_0_1.Hide
l_0_26 = {action = l_0_27}
l_0_25 = {l_0_26}
l_0_27 = l_0_5.Equal
l_0_26 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_27, sceneId = 3, priority = 16}
local l_0_28 = {}
l_0_28._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_28.subQuestId = 1110101
l_0_28.questState = l_0_3.UnFinished
l_0_27 = {l_0_28}
l_0_26 = {l_0_27}
l_0_28 = l_0_1.Hide
l_0_27 = {action = l_0_28}
l_0_26 = {l_0_27}
l_0_28 = l_0_5.Equal
l_0_27 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_28, sceneId = 3, priority = 17}
local l_0_29 = {}
l_0_29._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_29.subQuestId = 1110108
l_0_29.questState = l_0_3.UnFinished
l_0_28 = {l_0_29}
l_0_27 = {l_0_28}
l_0_29 = l_0_1.Hide
l_0_28 = {action = l_0_29}
l_0_27 = {l_0_28}
l_0_29 = l_0_5.Equal
l_0_28 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_29, sceneId = 3, priority = 18}
local l_0_30 = {}
l_0_30._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_30.subQuestId = 1110102
l_0_30.questState = l_0_3.UnFinished
l_0_29 = {l_0_30}
l_0_28 = {l_0_29}
l_0_30 = l_0_1.Hide
l_0_29 = {action = l_0_30}
l_0_28 = {l_0_29}
l_0_30 = l_0_5.Equal
l_0_29 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_30, sceneId = 3, priority = 19}
local l_0_31 = {}
l_0_31._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_31.subQuestId = 1110103
l_0_31.questState = l_0_3.UnFinished
l_0_30 = {l_0_31}
l_0_29 = {l_0_30}
l_0_31 = l_0_1.Hide
l_0_30 = {action = l_0_31}
l_0_29 = {l_0_30}
l_0_31 = l_0_5.Equal
l_0_30 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_31, sceneId = 3, priority = 20}
local l_0_32 = {}
l_0_32._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_32.subQuestId = 1110104
l_0_32.questState = l_0_3.UnFinished
l_0_31 = {l_0_32}
l_0_30 = {l_0_31}
l_0_32 = l_0_1.Hide
l_0_31 = {action = l_0_32}
l_0_30 = {l_0_31}
l_0_32 = l_0_5.Equal
l_0_31 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_32, sceneId = 3, priority = 21}
local l_0_33 = {}
l_0_33._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_33.subQuestId = 1200001
l_0_33.questState = l_0_3.UnFinished
l_0_32 = {l_0_33}
l_0_31 = {l_0_32}
l_0_33 = l_0_1.Hide
l_0_32 = {action = l_0_33}
l_0_31 = {l_0_32}
l_0_33 = l_0_5.Equal
l_0_32 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_33, sceneId = 3, priority = 22}
local l_0_34 = {}
l_0_34._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_34.subQuestId = 1200003
l_0_34.questState = l_0_3.UnFinished
l_0_33 = {l_0_34}
l_0_32 = {l_0_33}
l_0_34 = l_0_1.Hide
l_0_33 = {action = l_0_34}
l_0_32 = {l_0_33}
l_0_34 = l_0_5.Equal
l_0_33 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, questGlobalVarId = 71658, questGlobalVarValue = 2, questGlobalVarOperate = l_0_34, sceneId = 3, priority = 23}
local l_0_35 = {}
l_0_35._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_35.subQuestId = 1902301
l_0_35.questState = l_0_3.UnFinished
l_0_34 = {l_0_35}
l_0_33 = {l_0_34}
l_0_35 = l_0_1.Hide
l_0_34 = {action = l_0_35}
l_0_33 = {l_0_34}
-- DECOMPILER ERROR at PC703: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

