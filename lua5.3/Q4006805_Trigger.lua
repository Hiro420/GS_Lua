-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q4006805_Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q4006805_Trigger", l_0_0)
l_0_1.defaultAlias = "Q4006805_Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q40068ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  ;
  ((((upval_0.CS).MoleMole).SuperDebug).VeryImportantWarning)("[Lua] Q4006805_Trigger OnPostComponentPrepare", false)
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 23
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  ;
  ((((upval_0.CS).MoleMole).SuperDebug).VeryImportantWarning)("[Lua] Q4006805_Trigger TriggerIn", false)
  local l_3_1 = (upval_0.actorMgr):GetActor("40068")
  l_3_1:CreateQuestNpcById(4006805, (upval_1.Npc1042Data).id, 2)
  l_3_1:RequestInteraction((upval_1.Npc1042Data).alias)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
  ;
  ((((upval_0.CS).MoleMole).SuperDebug).VeryImportantWarning)("[Lua] Q4006805_Trigger TriggerOut", false)
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("Q4006805_Trigger OnDestroy")
  ;
  ((((upval_0.CS).MoleMole).SuperDebug).VeryImportantWarning)("[Lua] Q4006805_Trigger OnDestroy", false)
end

return l_0_1

