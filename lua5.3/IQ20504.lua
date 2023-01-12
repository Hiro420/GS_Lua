-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20504.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20504", l_0_0)
l_0_1.defaultAlias = "Quest20504"
local l_0_2 = (upval_0.require)("Quest/Client/Q20504ClientConfig")
local l_0_3 = l_0_2.NarratorData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050401"] = l_1_0.OnSubStart2050401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050402"] = l_1_0.OnSubStart2050402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050403"] = l_1_0.OnSubStart2050403
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050401"] = l_2_0.OnSubFinish2050401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050402"] = l_2_0.OnSubFinish2050402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050403"] = l_2_0.OnSubFinish2050403
end

l_0_1.OnSubFinish2050401 = function(l_3_0, l_3_1)
  -- function num : 0_2
  l_3_0:ActionSafeCall(function(l_4_0)
    -- function num : 0_2_0
    l_4_0:RequestInteractionForceAlias("Npc1435")
  end
)
end

l_0_1.OnSubFinish2050402 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  local l_4_5 = l_4_0:EnterSceneLookCamera
  l_4_5(l_4_0, ((upval_0.sceneData):GetDummyPoint(3, "Q20504_FocusPos")).pos, 0, 3, true, true)
  local l_4_2, l_4_3 = l_4_0
  l_4_3 = upval_1.story1
  local l_4_4 = nil
  l_4_4 = nil
  l_4_5(l_4_2, l_4_3, l_4_4, "Story")
  -- DECOMPILER ERROR at PC17: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC18: Overwrote pending register: R2 in 'AssignReg'

  l_4_2 = l_4_5
  l_4_3 = false
  l_4_5(l_4_2, l_4_3)
  -- DECOMPILER ERROR at PC21: Overwrote pending register: R2 in 'AssignReg'

  l_4_2 = l_4_0
  l_4_3 = 4
  l_4_4 = function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end

  l_4_5(l_4_2, l_4_3, l_4_4)
end

l_0_1.OnSubStart2050403 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:CallDelay(4, function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end
)
end

l_0_1.Start = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnDestroy = function(l_7_0)
  -- function num : 0_6
end

return l_0_1

