-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20503.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20503", l_0_0)
l_0_1.defaultAlias = "Quest20503"
local l_0_2 = (upval_0.require)("Quest/Client/Q20503ClientConfig")
local l_0_3 = l_0_2.NarratorData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050301"] = l_1_0.OnSubStart2050301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050302"] = l_1_0.OnSubStart2050302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050303"] = l_1_0.OnSubStart2050303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050304"] = l_1_0.OnSubStart2050304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050305"] = l_1_0.OnSubStart2050305
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050306"] = l_1_0.OnSubStart2050306
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050301"] = l_2_0.OnSubFinish2050301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050302"] = l_2_0.OnSubFinish2050302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050303"] = l_2_0.OnSubFinish2050303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050304"] = l_2_0.OnSubFinish2050304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050305"] = l_2_0.OnSubFinish2050305
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050306"] = l_2_0.OnSubFinish2050306
end

l_0_1.OnSubFinish2050301 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_3
  l_3_0:CallDelay(2, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    local l_4_4 = nil
    local l_4_1, l_4_2 = l_4_0:NarratorOnlyTaskLegacy, l_4_0
    local l_4_3 = upval_0.story1
    l_4_1(l_4_2, l_4_3, nil, "Story")
  end
)
end

l_0_1.OnSubFinish2050302 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_3
  l_4_0:CallDelay(2, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    local l_5_4 = nil
    local l_5_1, l_5_2 = l_5_0:NarratorOnlyTaskLegacy, l_5_0
    local l_5_3 = upval_0.story3
    l_5_1(l_5_2, l_5_3, nil, "Story")
  end
)
end

l_0_1.OnSubFinish2050303 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_3
  local l_5_5 = l_5_0:EnterSceneLookCamera
  l_5_5(l_5_0, ((upval_0.sceneData):GetDummyPoint(3, "Q20503_FocusPos")).pos, 0, 3, true, true)
  local l_5_2, l_5_3 = l_5_0
  l_5_3 = upval_1.story2
  local l_5_4 = nil
  l_5_4 = nil
  l_5_5(l_5_2, l_5_3, l_5_4, "Story")
  -- DECOMPILER ERROR at PC17: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC18: Overwrote pending register: R2 in 'AssignReg'

  l_5_2 = l_5_5
  l_5_3 = false
  l_5_5(l_5_2, l_5_3)
  -- DECOMPILER ERROR at PC21: Overwrote pending register: R2 in 'AssignReg'

  l_5_2 = l_5_0
  l_5_3 = 4
  l_5_4 = function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end

  l_5_5(l_5_2, l_5_3, l_5_4)
end

l_0_1.OnSubStart2050304 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  l_6_0:CallDelay(4, function(l_7_0)
    -- function num : 0_5_0 , upvalues : upval_0
    (upval_0.globalActor):EnablePlayerInput(true)
  end
)
end

l_0_1.OnSubFinish2050305 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("2050305 finish:Talk to NPC")
  l_7_0:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0
    l_8_0:RequestInteractionForceAlias("Npc1417")
  end
)
end

l_0_1.OnSubFinish2050306 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_3
  l_8_0:CallDelay(2, function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_0
    local l_9_4 = nil
    local l_9_1, l_9_2 = l_9_0:NarratorOnlyTaskLegacy, l_9_0
    local l_9_3 = upval_0.story4
    l_9_1(l_9_2, l_9_3, nil, "Story")
  end
)
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8
end

l_0_1.OnDestroy = function(l_10_0)
  -- function num : 0_9
end

return l_0_1

