-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20031.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20031", l_0_0)
l_0_1.defaultAlias = "Quest20031"
local l_0_2 = (upval_0.require)("Quest/Client/Q20031ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003101"] = l_1_0.OnSubStart2003101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003102"] = l_1_0.OnSubStart2003102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003103"] = l_1_0.OnSubStart2003103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003104"] = l_1_0.OnSubStart2003104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003105"] = l_1_0.OnSubStart2003105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003106"] = l_1_0.OnSubStart2003106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003107"] = l_1_0.OnSubStart2003107
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003101"] = l_2_0.OnSubFinish2003101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003102"] = l_2_0.OnSubFinish2003102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003103"] = l_2_0.OnSubFinish2003103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003104"] = l_2_0.OnSubFinish2003104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003105"] = l_2_0.OnSubFinish2003105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003106"] = l_2_0.OnSubFinish2003106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003107"] = l_2_0.OnSubFinish2003107
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003101"] = l_3_0.OnSubFailed2003101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003102"] = l_3_0.OnSubFailed2003102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003103"] = l_3_0.OnSubFailed2003103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003104"] = l_3_0.OnSubFailed2003104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003105"] = l_3_0.OnSubFailed2003105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003106"] = l_3_0.OnSubFailed2003106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003107"] = l_3_0.OnSubFailed2003107
end

l_0_1.OnSubFinish2003102 = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0:ActionSafeCall(l_4_0.ShowTutorial)
end

l_0_1.ShowTutorial = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:ShowTutorialDialog(234, function()
    -- function num : 0_4_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("GuideAdventureDailyTask")
  end
)
end

l_0_1.OnSubFinish2003103 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0
    l_7_0:RequestInteractionForceAlias("NPC1512")
  end
)
end

l_0_1.OnSubStart2003105 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_1.OnSubFinish2003105 = function(l_8_0, l_8_1)
  -- function num : 0_7
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    l_9_0:RequestInteractionForceAlias("NPC1512")
  end
)
end

l_0_1.OnSubFinish2003106 = function(l_9_0, l_9_1)
  -- function num : 0_8
  l_9_0:ActionSafeCall(l_9_0.ShowTutorial)
end

l_0_1.Start = function(l_10_0)
  -- function num : 0_9
end

l_0_1.OnDestroy = function(l_11_0)
  -- function num : 0_10
end

return l_0_1

