-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\RQ30026.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30026", l_0_0)
l_0_1.defaultAlias = "Quest30026"
local l_0_2 = (upval_0.require)("Quest/Client/Q30026ClientConfig")
local l_0_3 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002601"] = l_1_0.OnSubStart3002601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002602"] = l_1_0.OnSubStart3002602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002603"] = l_1_0.OnSubStart3002603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002604"] = l_1_0.OnSubStart3002604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002605"] = l_1_0.OnSubStart3002605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002606"] = l_1_0.OnSubStart3002606
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002607"] = l_1_0.OnSubStart3002607
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002608"] = l_1_0.OnSubStart3002608
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002609"] = l_1_0.OnSubStart3002609
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002610"] = l_1_0.OnSubStart3002610
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002611"] = l_1_0.OnSubStart3002611
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002612"] = l_1_0.OnSubStart3002612
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002613"] = l_1_0.OnSubStart3002613
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002614"] = l_1_0.OnSubStart3002614
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002615"] = l_1_0.OnSubStart3002615
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002616"] = l_1_0.OnSubStart3002616
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002617"] = l_1_0.OnSubStart3002617
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002601"] = l_2_0.OnSubFinish3002601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002602"] = l_2_0.OnSubFinish3002602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002603"] = l_2_0.OnSubFinish3002603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002604"] = l_2_0.OnSubFinish3002604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002605"] = l_2_0.OnSubFinish3002605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002606"] = l_2_0.OnSubFinish3002606
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002607"] = l_2_0.OnSubFinish3002607
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002608"] = l_2_0.OnSubFinish3002608
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002609"] = l_2_0.OnSubFinish3002609
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002610"] = l_2_0.OnSubFinish3002610
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002611"] = l_2_0.OnSubFinish3002611
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002612"] = l_2_0.OnSubFinish3002612
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002613"] = l_2_0.OnSubFinish3002613
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002614"] = l_2_0.OnSubFinish3002614
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002615"] = l_2_0.OnSubFinish3002615
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002616"] = l_2_0.OnSubFinish3002616
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002617"] = l_2_0.OnSubFinish3002617
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002601"] = l_3_0.OnSubFailed3002601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002602"] = l_3_0.OnSubFailed3002602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002603"] = l_3_0.OnSubFailed3002603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002604"] = l_3_0.OnSubFailed3002604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002605"] = l_3_0.OnSubFailed3002605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002606"] = l_3_0.OnSubFailed3002606
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002607"] = l_3_0.OnSubFailed3002607
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002608"] = l_3_0.OnSubFailed3002608
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002609"] = l_3_0.OnSubFailed3002609
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002610"] = l_3_0.OnSubFailed3002610
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002611"] = l_3_0.OnSubFailed3002611
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002612"] = l_3_0.OnSubFailed3002612
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002613"] = l_3_0.OnSubFailed3002613
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002614"] = l_3_0.OnSubFailed3002614
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002615"] = l_3_0.OnSubFailed3002615
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002616"] = l_3_0.OnSubFailed3002616
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002617"] = l_3_0.OnSubFailed3002617
end

l_0_1.QuestDestroy = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((upval_0.sceneData):GetDummyPoint(3, l_4_0:GetRandomFactorValue("{QuestRescuePos}"))).pos
  local l_4_4 = l_4_2.x - l_4_3.x
  local l_4_5 = l_4_2.y - l_4_3.y
  local l_4_6 = l_4_2.z - l_4_3.z
  local l_4_7 = ((upval_0.math).sqrt)(l_4_4 * l_4_4 + l_4_5 * l_4_5 + l_4_6 * l_4_6)
  if l_4_7 > 100 then
    l_4_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    if l_4_0 ~= nil then
      l_4_0:FinishQuest(true)
      ;
      (upval_0.print)("********30026***Failed****")
    end
  else
    l_4_0:CallDelay(10, l_4_0.QuestDestroy)
  end
end

l_0_1.OnSubStart3002601 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002601")
  l_5_0:CreateQuestNpc(l_5_1, 0, 1)
  l_5_0:CallDelay(60, l_5_0.QuestDestroy)
end

l_0_1.OnSubFinish3002601 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:UnCallFunc(l_6_0.QuestDestroy)
end

l_0_1.OnSubStart3002606 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002606")
  l_7_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002606 = function(l_8_0, l_8_1)
  -- function num : 0_7
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    l_9_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_10_0)
      -- function num : 0_7_0_0
      l_10_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002607 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002607")
  l_9_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002607 = function(l_10_0, l_10_1)
  -- function num : 0_9
  l_10_0:ActionSafeCall(function(l_11_0)
    -- function num : 0_9_0
    l_11_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_12_0)
      -- function num : 0_9_0_0
      l_12_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002608 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_11_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002608 = function(l_12_0, l_12_1)
  -- function num : 0_11
  l_12_0:ActionSafeCall(function(l_13_0)
    -- function num : 0_11_0
    l_13_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_14_0)
      -- function num : 0_11_0_0
      l_14_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002609 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_13_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002609 = function(l_14_0, l_14_1)
  -- function num : 0_13
  l_14_0:ActionSafeCall(function(l_15_0)
    -- function num : 0_13_0
    l_15_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_16_0)
      -- function num : 0_13_0_0
      l_16_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002610 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_15_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002610 = function(l_16_0, l_16_1)
  -- function num : 0_15
  l_16_0:ActionSafeCall(function(l_17_0)
    -- function num : 0_15_0
    l_17_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_18_0)
      -- function num : 0_15_0_0
      l_18_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002611 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_17_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002611 = function(l_18_0, l_18_1)
  -- function num : 0_17
  l_18_0:ActionSafeCall(function(l_19_0)
    -- function num : 0_17_0
    l_19_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_20_0)
      -- function num : 0_17_0_0
      l_20_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002612 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_19_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002612 = function(l_20_0, l_20_1)
  -- function num : 0_19
  l_20_0:ActionSafeCall(function(l_21_0)
    -- function num : 0_19_0
    l_21_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_22_0)
      -- function num : 0_19_0_0
      l_22_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002613 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_21_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002613 = function(l_22_0, l_22_1)
  -- function num : 0_21
  l_22_0:ActionSafeCall(function(l_23_0)
    -- function num : 0_21_0
    l_23_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_24_0)
      -- function num : 0_21_0_0
      l_24_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002614 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_23_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002614 = function(l_24_0, l_24_1)
  -- function num : 0_23
  l_24_0:ActionSafeCall(function(l_25_0)
    -- function num : 0_23_0
    l_25_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_26_0)
      -- function num : 0_23_0_0
      l_26_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002615 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_25_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002615 = function(l_26_0, l_26_1)
  -- function num : 0_25
  l_26_0:ActionSafeCall(function(l_27_0)
    -- function num : 0_25_0
    l_27_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_28_0)
      -- function num : 0_25_0_0
      l_28_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002616 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_27_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002616 = function(l_28_0, l_28_1)
  -- function num : 0_27
  l_28_0:ActionSafeCall(function(l_29_0)
    -- function num : 0_27_0
    l_29_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_30_0)
      -- function num : 0_27_0_0
      l_30_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubStart3002617 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002605")
  l_29_0:RequestInteraction("{QuestNpcID}")
end

l_0_1.OnSubFinish3002617 = function(l_30_0, l_30_1)
  -- function num : 0_29
  l_30_0:ActionSafeCall(function(l_31_0)
    -- function num : 0_29_0
    l_31_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_32_0)
      -- function num : 0_29_0_0
      l_32_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.Start = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_32_0)
  -- function num : 0_31 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

return l_0_1

