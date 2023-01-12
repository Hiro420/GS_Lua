-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config20653.luac 

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
l_0_7.NpcId = "20653"
l_0_7.Alias = "Npc20653"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.nameStr = "NPC_EXPNAME_20653"
l_0_10.priority = 0
l_0_10.hideInBillboard = true
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_13.subQuestId = 7302201
l_0_13.questState = l_0_3.UnFinished
-- DECOMPILER ERROR at PC30: No list found for R12 , SetList fails

local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_14.subQuestId = 7302210
l_0_14.questState = l_0_3.UnFinished
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 7302207
l_0_15.questState = l_0_3.UnFinished
-- DECOMPILER ERROR at PC49: No list found for R11 , SetList fails

l_0_10.conditions = l_0_11
-- DECOMPILER ERROR at PC51: No list found for R9 , SetList fails

l_0_8.nameDatas = l_0_9
l_0_7.ExplicitNameData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

