-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config20657.luac 

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
l_0_7.NpcId = "20657"
l_0_7.Alias = "Npc20657"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
-- DECOMPILER ERROR at PC20: No list found for R10 , SetList fails

local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_12.questGlobalVarId = 73803
l_0_12.questGlobalVarValue = 0
l_0_12.questGlobalVarOperate = l_0_5.Equal
l_0_11 = {l_0_12}
l_0_9.conditions, l_0_10 = l_0_10, {l_0_11}
l_0_12 = 23015
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 230159901, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_12 = {23016}
local l_0_13 = {}
l_0_13.dialogId = 230169901
l_0_13.duration = 0
l_0_13.intervalMin = 20
l_0_13.intervalMax = 30
l_0_12 = {l_0_13}
l_0_13 = {23017}
local l_0_14 = {}
l_0_14.dialogId = 230179901
l_0_14.duration = 0
l_0_14.intervalMin = 20
l_0_14.intervalMax = 30
l_0_13 = {l_0_14}
l_0_14 = {73803}
local l_0_15 = {}
l_0_15.dialogId = 738030130
l_0_15.duration = 0
l_0_15.intervalMin = 20
l_0_15.intervalMax = 30
l_0_14 = {l_0_15}
l_0_15 = {23013, 23014}
local l_0_16 = {}
l_0_16.dialogId = 230139904
l_0_16.duration = 0
l_0_16.intervalMin = 20
l_0_16.intervalMax = 30
l_0_15 = {l_0_16}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_17.questGlobalVarId = 73803
l_0_17.questGlobalVarValue = 0
l_0_17.questGlobalVarOperate = l_0_5.Greater
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
-- DECOMPILER ERROR at PC128: No list found for R8 , SetList fails

l_0_7.NahidaNarratorData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

