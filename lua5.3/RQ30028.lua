-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\RQ30028.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest30028", l_0_0)
l_0_1.defaultAlias = "Quest30028"
local l_0_2 = (upval_0.require)("Quest/Client/Q30028ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.BubbleState
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002801"] = l_1_0.OnSubStart3002801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002802"] = l_1_0.OnSubStart3002802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002803"] = l_1_0.OnSubStart3002803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002804"] = l_1_0.OnSubStart3002804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002805"] = l_1_0.OnSubStart3002805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002806"] = l_1_0.OnSubStart3002806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002807"] = l_1_0.OnSubStart3002807
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002808"] = l_1_0.OnSubStart3002808
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002809"] = l_1_0.OnSubStart3002809
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002810"] = l_1_0.OnSubStart3002810
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["3002811"] = l_1_0.OnSubStart3002811
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002801"] = l_2_0.OnSubFinish3002801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002802"] = l_2_0.OnSubFinish3002802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002803"] = l_2_0.OnSubFinish3002803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002804"] = l_2_0.OnSubFinish3002804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002805"] = l_2_0.OnSubFinish3002805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002806"] = l_2_0.OnSubFinish3002806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002807"] = l_2_0.OnSubFinish3002807
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002808"] = l_2_0.OnSubFinish3002808
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002809"] = l_2_0.OnSubFinish3002809
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002810"] = l_2_0.OnSubFinish3002810
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["3002811"] = l_2_0.OnSubFinish3002811
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002801"] = l_3_0.OnSubFailed3002801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002802"] = l_3_0.OnSubFailed3002802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002803"] = l_3_0.OnSubFailed3002803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002804"] = l_3_0.OnSubFailed3002804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002805"] = l_3_0.OnSubFailed3002805
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002806"] = l_3_0.OnSubFailed3002806
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002807"] = l_3_0.OnSubFailed3002807
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002808"] = l_3_0.OnSubFailed3002808
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002809"] = l_3_0.OnSubFailed3002809
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002810"] = l_3_0.OnSubFailed3002810
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["3002811"] = l_3_0.OnSubFailed3002811
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
      (upval_0.print)("********30028***Failed****")
    end
  else
    l_4_0:CallDelay(10, l_4_0.QuestDestroy)
  end
end

l_0_1.OnSubStart3002801 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnSubStart3002801")
  l_5_0:CreateQuestNpc(l_5_1, 0, 1)
  l_5_0:CallDelay(60, l_5_0.QuestDestroy)
end

l_0_1.OnSubFinish3002802 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0
    l_7_0:UnCallFunc(l_7_0.QuestDestroy)
    l_7_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_8_0)
      -- function num : 0_5_0_0
      l_8_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.OnSubFailed3002802 = function(l_7_0, l_7_1)
  -- function num : 0_6
  l_7_0:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0
    l_8_0:UnCallFunc(l_8_0.QuestDestroy)
    l_8_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_9_0)
      -- function num : 0_6_0_0
      l_9_0:DestroyQuestNpcActor("{QuestNpcID}", 3)
    end
)
  end
)
end

l_0_1.Start = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

return l_0_1

