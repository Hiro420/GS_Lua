-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config12689.luac 

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
l_0_7.NpcId = "12689"
l_0_7.Alias = "Npc12689"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.titleStr = "NPC_TITLE_12689"
l_0_10.priority = 0
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.daily = l_0_2.AllDay
l_0_12.condition = l_0_13
l_0_12.priority = 0
l_0_12.isShow = true
-- DECOMPILER ERROR at PC28: No list found for R11 , SetList fails

l_0_10.condList = l_0_11
-- DECOMPILER ERROR at PC30: No list found for R9 , SetList fails

l_0_8.titleDatas = l_0_9
l_0_7.TitleData = l_0_8
l_0_11 = 23030
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018126890, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcActionMainQuestCondition
l_0_12 = {_type_ = l_0_13, mainQuestId = 23030, questState = 2}
l_0_11 = {l_0_12}
l_0_10 = {l_0_11}
l_0_9 = {validQuestIds = l_0_10, priority = 300, dialogDataList = l_0_10, conditions = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9}
l_0_6.Data = l_0_7
return l_0_6

