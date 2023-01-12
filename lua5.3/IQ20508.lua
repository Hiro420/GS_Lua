-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20508.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20508", l_0_0)
l_0_1.defaultAlias = "Quest20508"
local l_0_2 = (upval_0.require)("Quest/Client/Q20508ClientConfig")
local l_0_3 = l_0_2.TargetData
local l_0_4 = l_0_2.NarratorData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050801"] = l_1_0.OnSubStart2050801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050802"] = l_1_0.OnSubStart2050802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050803"] = l_1_0.OnSubStart2050803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050804"] = l_1_0.OnSubStart2050804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050805"] = l_1_0.OnSubStart2050805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050806"] = l_1_0.OnSubStart2050806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050807"] = l_1_0.OnSubStart2050807
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050808"] = l_1_0.OnSubStart2050808
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050801"] = l_2_0.OnSubFinish2050801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050802"] = l_2_0.OnSubFinish2050802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050803"] = l_2_0.OnSubFinish2050803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050804"] = l_2_0.OnSubFinish2050804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050805"] = l_2_0.OnSubFinish2050805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050806"] = l_2_0.OnSubFinish2050806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050807"] = l_2_0.OnSubFinish2050807
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050808"] = l_2_0.OnSubFinish2050808
end

l_0_1.OnSubStart2050802 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("2050802 start:Creat Target")
  l_3_0:SpawnGadget(l_3_1, upval_1.GadgetID, 1)
  l_3_0:NarratorOnlyTaskLegacy(upval_2.Story1)
  l_3_0:EnterSceneLookCamera(upval_1.TargetPos1, 0, 3, true)
end

l_0_1.OnSubFinish2050802 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("2050802 finish:Creat Target")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.Alias)
end

l_0_1.OnSubStart2050804 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("2050804 start:Creat Target")
  l_5_0:SpawnGadget(l_5_1, upval_1.GadgetID, 1)
  l_5_0:NarratorOnlyTaskLegacy(upval_2.Story1)
  l_5_0:EnterSceneLookCamera(upval_1.TargetPos2, 0, 3, true)
end

l_0_1.OnSubFinish2050804 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("2050804 finish:Creat Target")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.Alias)
end

l_0_1.OnSubStart2050806 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("2050806 start:Creat Target")
  l_7_0:SpawnGadget(l_7_1, upval_1.GadgetID, 1)
  l_7_0:NarratorOnlyTaskLegacy(upval_2.Story1)
  l_7_0:EnterSceneLookCamera(upval_1.TargetPos3, 0, 3, true)
end

l_0_1.OnSubFinish2050806 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("2050806 finish:Creat Target")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.Alias)
end

l_0_1.OnSubStart2050808 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("2050808 start:Creat Target")
  local l_9_5 = l_9_0:SpawnGadget
  l_9_5(l_9_0, l_9_1, upval_1.GadgetID, 1)
  local l_9_2, l_9_3 = l_9_0
  l_9_3 = upval_2.Story1
  local l_9_4 = nil
  l_9_4 = nil
  l_9_5(l_9_2, l_9_3, l_9_4)
  -- DECOMPILER ERROR at PC12: Overwrote pending register: R2 in 'AssignReg'

  l_9_2 = l_9_0
  l_9_3 = upval_1.TargetPos4
  l_9_4 = 0
  l_9_5(l_9_2, l_9_3, l_9_4, 3, true)
end

l_0_1.OnSubFinish2050808 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("2050808 finish:Creat Target")
  ;
  (upval_0.globalActor):UnSpawn(upval_1.Alias)
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

