-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ22306.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
l_0_2 = l_0_2("Quest22306", l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest22306"
l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.clientData
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230601"] = l_2_0.OnSubStart2230601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230602"] = l_2_0.OnSubStart2230602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230603"] = l_2_0.OnSubStart2230603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230604"] = l_2_0.OnSubStart2230604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230605"] = l_2_0.OnSubStart2230605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230611"] = l_2_0.OnSubStart2230611
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230612"] = l_2_0.OnSubStart2230612
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230613"] = l_2_0.OnSubStart2230613
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230621"] = l_2_0.OnSubStart2230621
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230622"] = l_2_0.OnSubStart2230622
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230623"] = l_2_0.OnSubStart2230623
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230631"] = l_2_0.OnSubStart2230631
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230632"] = l_2_0.OnSubStart2230632
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230633"] = l_2_0.OnSubStart2230633
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230641"] = l_2_0.OnSubStart2230641
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230642"] = l_2_0.OnSubStart2230642
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230643"] = l_2_0.OnSubStart2230643
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230651"] = l_2_0.OnSubStart2230651
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230601"] = l_3_0.OnSubFinish2230601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230602"] = l_3_0.OnSubFinish2230602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230603"] = l_3_0.OnSubFinish2230603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230604"] = l_3_0.OnSubFinish2230604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230605"] = l_3_0.OnSubFinish2230605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230611"] = l_3_0.OnSubFinish2230611
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230612"] = l_3_0.OnSubFinish2230612
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230613"] = l_3_0.OnSubFinish2230613
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230621"] = l_3_0.OnSubFinish2230621
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230622"] = l_3_0.OnSubFinish2230622
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230623"] = l_3_0.OnSubFinish2230623
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230631"] = l_3_0.OnSubFinish2230631
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230632"] = l_3_0.OnSubFinish2230632
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230633"] = l_3_0.OnSubFinish2230633
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230641"] = l_3_0.OnSubFinish2230641
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230642"] = l_3_0.OnSubFinish2230642
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230643"] = l_3_0.OnSubFinish2230643
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230651"] = l_3_0.OnSubFinish2230651
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230601"] = l_4_0.OnSubFailed2230601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230602"] = l_4_0.OnSubFailed2230602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230603"] = l_4_0.OnSubFailed2230603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230604"] = l_4_0.OnSubFailed2230604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230605"] = l_4_0.OnSubFailed2230605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230611"] = l_4_0.OnSubFailed2230611
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230612"] = l_4_0.OnSubFailed2230612
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230613"] = l_4_0.OnSubFailed2230613
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230621"] = l_4_0.OnSubFailed2230621
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230622"] = l_4_0.OnSubFailed2230622
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230623"] = l_4_0.OnSubFailed2230623
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230631"] = l_4_0.OnSubFailed2230631
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230632"] = l_4_0.OnSubFailed2230632
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230633"] = l_4_0.OnSubFailed2230633
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230641"] = l_4_0.OnSubFailed2230641
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230642"] = l_4_0.OnSubFailed2230642
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230643"] = l_4_0.OnSubFailed2230643
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230651"] = l_4_0.OnSubFailed2230651
end

l_0_2.OnSubStart2230601 = function(l_5_0, l_5_1)
  -- function num : 0_4
  l_5_0:SetQuestVarWithInterval(l_5_1.QuestConfigId, 0, 1, 3)
end

l_0_2.OnSubFinish2230601 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_2.OnSubFailed2230601 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.OnSubStart2230602 = function(l_8_0, l_8_1)
  -- function num : 0_7
end

l_0_2.OnSubFinish2230602 = function(l_9_0, l_9_1)
  -- function num : 0_8
end

l_0_2.OnSubFailed2230602 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_2.OnSubStart2230603 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_2.OnSubFinish2230603 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2230603 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2230604 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_2.OnSubFinish2230604 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_2.OnSubFailed2230604 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_2.OnSubStart2230605 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFinish2230605 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_2.OnSubFailed2230605 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_2.OnSubStart2230611 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_2.OnSubFinish2230611 = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_2.OnSubFailed2230611 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_2.OnSubStart2230612 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubFinish2230612 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_2.OnSubFailed2230612 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_2.OnSubStart2230613 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_2.OnSubFinish2230613 = function(l_27_0, l_27_1)
  -- function num : 0_26
end

l_0_2.OnSubFailed2230613 = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_2.OnSubStart2230621 = function(l_29_0, l_29_1)
  -- function num : 0_28
end

l_0_2.OnSubFinish2230621 = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_2.OnSubFailed2230621 = function(l_31_0, l_31_1)
  -- function num : 0_30
end

l_0_2.OnSubStart2230622 = function(l_32_0, l_32_1)
  -- function num : 0_31
end

l_0_2.OnSubFinish2230622 = function(l_33_0, l_33_1)
  -- function num : 0_32
end

l_0_2.OnSubFailed2230622 = function(l_34_0, l_34_1)
  -- function num : 0_33
end

l_0_2.OnSubStart2230623 = function(l_35_0, l_35_1)
  -- function num : 0_34
end

l_0_2.OnSubFinish2230623 = function(l_36_0, l_36_1)
  -- function num : 0_35
end

l_0_2.OnSubFailed2230623 = function(l_37_0, l_37_1)
  -- function num : 0_36
end

l_0_2.OnSubStart2230631 = function(l_38_0, l_38_1)
  -- function num : 0_37
end

l_0_2.OnSubFinish2230631 = function(l_39_0, l_39_1)
  -- function num : 0_38
end

l_0_2.OnSubFailed2230631 = function(l_40_0, l_40_1)
  -- function num : 0_39
end

l_0_2.OnSubStart2230632 = function(l_41_0, l_41_1)
  -- function num : 0_40
end

l_0_2.OnSubFinish2230632 = function(l_42_0, l_42_1)
  -- function num : 0_41
end

l_0_2.OnSubFailed2230632 = function(l_43_0, l_43_1)
  -- function num : 0_42
end

l_0_2.OnSubStart2230633 = function(l_44_0, l_44_1)
  -- function num : 0_43
end

l_0_2.OnSubFinish2230633 = function(l_45_0, l_45_1)
  -- function num : 0_44
end

l_0_2.OnSubFailed2230633 = function(l_46_0, l_46_1)
  -- function num : 0_45
end

l_0_2.OnSubStart2230641 = function(l_47_0, l_47_1)
  -- function num : 0_46
end

l_0_2.OnSubFinish2230641 = function(l_48_0, l_48_1)
  -- function num : 0_47
end

l_0_2.OnSubFailed2230641 = function(l_49_0, l_49_1)
  -- function num : 0_48
end

l_0_2.OnSubStart2230642 = function(l_50_0, l_50_1)
  -- function num : 0_49
end

l_0_2.OnSubFinish2230642 = function(l_51_0, l_51_1)
  -- function num : 0_50
end

l_0_2.OnSubFailed2230642 = function(l_52_0, l_52_1)
  -- function num : 0_51
end

l_0_2.OnSubStart2230643 = function(l_53_0, l_53_1)
  -- function num : 0_52
end

l_0_2.OnSubFinish2230643 = function(l_54_0, l_54_1)
  -- function num : 0_53
end

l_0_2.OnSubFailed2230643 = function(l_55_0, l_55_1)
  -- function num : 0_54
end

l_0_2.OnSubStart2230651 = function(l_56_0, l_56_1)
  -- function num : 0_55
end

l_0_2.OnSubFinish2230651 = function(l_57_0, l_57_1)
  -- function num : 0_56 , upvalues : upval_0
  (upval_0.globalActor):StartGuide("RandomTaskElementViewGuideIOS")
end

l_0_2.OnSubFailed2230651 = function(l_58_0, l_58_1)
  -- function num : 0_57
end

l_0_2.InvokeOnInteraction = function(l_59_0, l_59_1)
  -- function num : 0_58
  if l_59_1 == 1 then
    if l_59_0:GetQuestVar(2230602, 0) == 1 then
      l_59_0:ShowReadingDialog(100416)
    else
      if l_59_0:GetQuestVar(2230602, 0) == 2 then
        l_59_0:ShowReadingDialog(100415)
      else
        if l_59_0:GetQuestVar(2230602, 0) == 3 then
          l_59_0:ShowReadingDialog(100414)
        end
      end
    end
  end
end

l_0_2.Start = function(l_60_0)
  -- function num : 0_59
end

l_0_2.OnDestroy = function(l_61_0)
  -- function num : 0_60
end

return l_0_2

