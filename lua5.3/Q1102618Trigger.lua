-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1102618Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1102618Trigger", l_0_0)
l_0_1.defaultAlias = "Q1102618Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11026ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddCylinderShapeTrigger, l_2_0
  local l_2_3 = 31.67529
  local l_2_4 = 30
  local l_2_5 = true
  local l_2_6 = {}
  l_2_6.x = 0
  l_2_6.y = 0
  l_2_6.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerOut")
  local l_4_1 = (upval_0.actorMgr):GetActor("11026")
  l_4_1:SafeDestroyQuestNpc((upval_1.Npc2003Data).alias, 3)
  l_4_1:SafeDestroyQuestNpc((upval_1.Npc12499Data).alias, 3)
  l_4_1:SafeDestroyQuestNpc((upval_1.Npc12500Data).alias, 3)
  l_4_0:DestroySelf()
end

return l_0_1

