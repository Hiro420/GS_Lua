-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ20017.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
l_0_2 = l_0_2("Quest20017", l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest20017"
l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_1_1 = l_1_0.clientData
  upval_0.q20017Cfg = l_1_1
  l_1_1 = upval_0.q20017Cfg
  l_1_1 = l_1_1.NPCData
  upval_1 = l_1_1
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001701"] = l_2_0.OnSubStart2001701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001702"] = l_2_0.OnSubStart2001702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001703"] = l_2_0.OnSubStart2001703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001704"] = l_2_0.OnSubStart2001704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001705"] = l_2_0.OnSubStart2001705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001706"] = l_2_0.OnSubStart2001706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001707"] = l_2_0.OnSubStart2001707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001708"] = l_2_0.OnSubStart2001708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2001709"] = l_2_0.OnSubStart2001709
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001701"] = l_3_0.OnSubFinish2001701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001702"] = l_3_0.OnSubFinish2001702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001703"] = l_3_0.OnSubFinish2001703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001704"] = l_3_0.OnSubFinish2001704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001705"] = l_3_0.OnSubFinish2001705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001706"] = l_3_0.OnSubFinish2001706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001707"] = l_3_0.OnSubFinish2001707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001708"] = l_3_0.OnSubFinish2001708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2001709"] = l_3_0.OnSubFinish2001709
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001701"] = l_4_0.OnSubFailed2001701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001702"] = l_4_0.OnSubFailed2001702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001703"] = l_4_0.OnSubFailed2001703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001704"] = l_4_0.OnSubFailed2001704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001705"] = l_4_0.OnSubFailed2001705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001706"] = l_4_0.OnSubFailed2001706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001707"] = l_4_0.OnSubFailed2001707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001708"] = l_4_0.OnSubFailed2001708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2001709"] = l_4_0.OnSubFailed2001709
end

l_0_2.DoFreeStyle = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("delay start dofreestyle")
  local l_5_2 = l_5_0:GetQuestNpcActor(upval_1.Npc)
  l_5_2:DoFreeStyle(4190)
  l_5_2:EnableInteraction(false)
  l_5_0:CreateSpeechBubbleTask(upval_1.NpcID, 200080501, 2, true, 1, 2)
end

l_0_2.NPCDisappear = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_2.OnSubStart2001709 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_7_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_7_0:CreateQuestNpc(l_7_1, upval_1.NpcID, 1)
  local l_7_2 = l_7_0:GetQuestNpcActor(upval_1.Npc)
  l_7_2:Standby()
  l_7_2:DoFreeStateTrigger()
  l_7_0:ClearSpeechBubbleTask()
end

l_0_2.OnSubFinish2001709 = function(l_8_0, l_8_1)
  -- function num : 0_7
end

l_0_2.OnSubFailed2001709 = function(l_9_0, l_9_1)
  -- function num : 0_8
end

l_0_2.OnSubStart2001701 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_10_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  local l_10_2 = l_10_0:GetQuestNpcActor(upval_1.Npc)
  l_10_2:Standby()
  l_10_0:CallDelay(2, l_10_0.DoFreeStyle)
  ;
  (upval_0.print)("2001701 start")
end

l_0_2.OnSubFinish2001701 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_2.OnSubFailed2001701 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubStart2001702 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("2001702 start back to standby")
  l_13_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  local l_13_2 = l_13_0:GetQuestNpcActor(upval_1.Npc)
  l_13_2:DoFreeStateTrigger()
  l_13_2:EnableInteraction(true)
  l_13_0:ClearSpeechBubbleTask()
end

l_0_2.OnSubFinish2001702 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_2.OnSubFailed2001702 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_2.OnSubStart2001703 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  l_16_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_2.OnSubFinish2001703 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFailed2001703 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_2.OnSubStart2001704 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  l_19_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_2.OnSubFinish2001704 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_2.OnSubFailed2001704 = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_2.OnSubStart2001705 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_22_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_22_0:ActionSafeCall(function(l_23_0)
    -- function num : 0_21_0 , upvalues : ERROR_unknown_upvalue_1
    local l_23_1 = l_23_0:GetQuestNpcActor(upval_0.Npc)
    l_23_1:Standby()
    l_23_1:DoFreeStyle(4190)
    l_23_1:EnableInteraction(false)
    l_23_0:CreateSpeechBubbleTask(upval_0.NpcID, 200080501, 2, true, 1, 2)
  end
)
  ;
  (upval_0.print)("2001705 start")
end

l_0_2.OnSubFinish2001705 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubStart2001706 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("2001706 start back to standby")
  l_24_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  local l_24_2 = l_24_0:GetQuestNpcActor(upval_1.Npc)
  l_24_2:DoFreeStateTrigger()
  l_24_2:EnableInteraction(true)
  l_24_0:ClearSpeechBubbleTask()
end

l_0_2.OnSubStart2001707 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  l_25_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_2.OnSubFinish2001707 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_2.OnSubFailed2001707 = function(l_27_0, l_27_1)
  -- function num : 0_26
end

l_0_2.OnSubStart2001708 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  l_28_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_2.OnSubFinish2001708 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : ERROR_unknown_upvalue_2, upval_0
  local l_29_2 = l_29_0:GetQuestNpcActor(upval_0.Npc)
  l_29_2:WalkToRouteTask((upval_1.q20017Cfg).RoutePoints, function(l_30_0, l_30_1)
    -- function num : 0_28_0 , upvalues : upval_0, upval_1
    l_30_0:DestroyWithDither(false, 1)
    upval_0:NotifyTo("Npc1549", ((upval_1.NpcUtil).NpcEventType).STARTDAILY, true)
  end
)
  ;
  (upval_1.print)("2001708 NPC leave")
end

l_0_2.OnMainCanceled = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_30_0:NotifyTo("Npc1549", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  local l_30_2 = l_30_0:GetQuestNpcActor(upval_1.Npc)
  l_30_2:Destroy(false)
end

return l_0_2

