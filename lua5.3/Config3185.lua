-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config3185.luac 

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
l_0_7.NpcId = "3185"
l_0_7.Alias = "Npc3185"
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
l_0_13.x = -3306.084
l_0_13.y = 231.3878
l_0_13.z = -3442.068
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 339.4867, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 72122, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 1}
local l_0_14 = {}
l_0_14.x = -3155.445
l_0_14.y = 200.8109
l_0_14.z = -4656.824
l_0_14 = {x = 0, y = 261.8683, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_3.Finished
l_0_12 = {mainQuestId = 72154, questState = l_0_13, sceneId = 3, priority = 2}
local l_0_15 = {}
l_0_15.x = -3354.271
l_0_15.y = 238.4048
l_0_15.z = -3464.661
l_0_15 = {x = 0, y = 301.0098, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC94: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_3185", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

