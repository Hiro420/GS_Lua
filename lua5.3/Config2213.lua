-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2213.luac 

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
l_0_7.NpcId = "2213"
l_0_7.Alias = "Npc2213"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 71037
l_0_10.questGlobalVarValue = 3
l_0_10.questGlobalVarOperate = l_0_5.Greater
l_0_10.sceneId = 6
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 987.2306
l_0_13.y = 1022.994
l_0_13.z = 940.5873
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 13.30896, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4284
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
-- DECOMPILER ERROR at PC46: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

