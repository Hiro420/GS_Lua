-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ360.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest360", l_0_0)
l_0_1.defaultAlias = "Quest360"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36001"] = l_1_0.OnSubStart36001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36003"] = l_1_0.OnSubStart36003
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36004"] = l_1_0.OnSubStart36004
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["36005"] = l_1_0.OnSubStart36005
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36001"] = l_2_0.OnSubFinish36001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36003"] = l_2_0.OnSubFinish36003
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36004"] = l_2_0.OnSubFinish36004
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["36005"] = l_2_0.OnSubFinish36005
end

l_0_1.OnEnableInput = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("360 Finish: Enable Player Input")
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
end

l_0_1.OnSubFinish36001 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("36001 Finish : Story2")
  l_4_0:NarratorOnlyTaskLegacy(((l_4_0.clientData).NarratorData).Story2)
end

l_0_1.OnSubFinish36003 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("36003 Finish : Creat NPC")
end

l_0_1.OnSubStart36004 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("36004 Start : interact")
  l_6_0:CallDelay(2, l_6_0.Delay1)
end

l_0_1.Delay1 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("36004 Start : interact")
  local l_7_2, l_7_3 = l_7_0:CreateQuestNpcCreateTask, l_7_0
  local l_7_4 = {}
  -- DECOMPILER ERROR at PC8: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC11: Overwrote pending register: R5 in 'AssignReg'

  l_7_3(l_7_4, ((l_7_0.clientData).AmborData).Ambor, 1, 0, l_7_0:CreateQuestNpcById(36003, ((l_7_0.clientData).AmborData).AmborID), l_7_0:RequestInteraction(((l_7_0.clientData).AmborData).Ambor), l_7_2)
end

l_0_1.OnSubFinish36004 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("36004 Finish : Ambor Vanish")
  l_8_0:ActionPreSafeCall(l_8_0.Finish36004Do)
end

l_0_1.Finish36004Do = function(l_9_0, l_9_1)
  -- function num : 0_8
  local l_9_2 = (l_9_0.clientData).AmborData
  local l_9_3 = l_9_0:GetQuestNpcActor(((l_9_0.clientData).AmborData).Ambor)
  if l_9_3 ~= nil then
    l_9_3:Destroy(false)
  end
  local l_9_4 = l_9_0:GetQuestNpcActor(((l_9_0.clientData).PaimonData).Paimon)
  if l_9_4 ~= nil then
    l_9_4:DestroyWithDisappear(false)
  end
end

l_0_1.Start = function(l_10_0)
  -- function num : 0_9
end

l_0_1.OnDestroy = function(l_11_0)
  -- function num : 0_10
end

return l_0_1

