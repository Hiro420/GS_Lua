-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ22304.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
l_0_2 = l_0_2("Quest22304", l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest22304"
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
  (l_2_0.subStartHandlers)["2230401"] = l_2_0.OnSubStart2230401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230402"] = l_2_0.OnSubStart2230402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230403"] = l_2_0.OnSubStart2230403
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230404"] = l_2_0.OnSubStart2230404
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230405"] = l_2_0.OnSubStart2230405
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230411"] = l_2_0.OnSubStart2230411
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230412"] = l_2_0.OnSubStart2230412
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230413"] = l_2_0.OnSubStart2230413
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230421"] = l_2_0.OnSubStart2230421
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230422"] = l_2_0.OnSubStart2230422
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230423"] = l_2_0.OnSubStart2230423
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230431"] = l_2_0.OnSubStart2230431
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230432"] = l_2_0.OnSubStart2230432
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230433"] = l_2_0.OnSubStart2230433
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230441"] = l_2_0.OnSubStart2230441
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230442"] = l_2_0.OnSubStart2230442
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230443"] = l_2_0.OnSubStart2230443
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230451"] = l_2_0.OnSubStart2230451
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230401"] = l_3_0.OnSubFinish2230401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230402"] = l_3_0.OnSubFinish2230402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230403"] = l_3_0.OnSubFinish2230403
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230404"] = l_3_0.OnSubFinish2230404
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230405"] = l_3_0.OnSubFinish2230405
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230411"] = l_3_0.OnSubFinish2230411
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230412"] = l_3_0.OnSubFinish2230412
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230413"] = l_3_0.OnSubFinish2230413
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230421"] = l_3_0.OnSubFinish2230421
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230422"] = l_3_0.OnSubFinish2230422
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230423"] = l_3_0.OnSubFinish2230423
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230431"] = l_3_0.OnSubFinish2230431
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230432"] = l_3_0.OnSubFinish2230432
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230433"] = l_3_0.OnSubFinish2230433
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230441"] = l_3_0.OnSubFinish2230441
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230442"] = l_3_0.OnSubFinish2230442
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230443"] = l_3_0.OnSubFinish2230443
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230451"] = l_3_0.OnSubFinish2230451
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230401"] = l_4_0.OnSubFailed2230401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230402"] = l_4_0.OnSubFailed2230402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230403"] = l_4_0.OnSubFailed2230403
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230404"] = l_4_0.OnSubFailed2230404
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230405"] = l_4_0.OnSubFailed2230405
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230411"] = l_4_0.OnSubFailed2230411
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230412"] = l_4_0.OnSubFailed2230412
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230413"] = l_4_0.OnSubFailed2230413
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230421"] = l_4_0.OnSubFailed2230421
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230422"] = l_4_0.OnSubFailed2230422
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230423"] = l_4_0.OnSubFailed2230423
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230431"] = l_4_0.OnSubFailed2230431
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230432"] = l_4_0.OnSubFailed2230432
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230433"] = l_4_0.OnSubFailed2230433
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230441"] = l_4_0.OnSubFailed2230441
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230442"] = l_4_0.OnSubFailed2230442
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230443"] = l_4_0.OnSubFailed2230443
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230451"] = l_4_0.OnSubFailed2230451
end

l_0_2.OnSubStart2230401 = function(l_5_0, l_5_1)
  -- function num : 0_4
  l_5_0:SetQuestVarWithInterval(l_5_1.QuestConfigId, 0, 1, 3)
end

l_0_2.OnSubFinish2230401 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_2.OnSubFailed2230401 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.OnSubStart2230402 = function(l_8_0, l_8_1)
  -- function num : 0_7
end

l_0_2.OnSubFinish2230402 = function(l_9_0, l_9_1)
  -- function num : 0_8
end

l_0_2.OnSubFailed2230402 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_2.OnSubStart2230403 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_2.OnSubFinish2230403 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2230403 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2230404 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_2.OnSubFinish2230404 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_2.OnSubFailed2230404 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_2.OnSubStart2230405 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFinish2230405 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_2.OnSubFailed2230405 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_2.OnSubStart2230411 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_2.OnSubFinish2230411 = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_2.OnSubFailed2230411 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_2.OnSubStart2230412 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubFinish2230412 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_2.OnSubFailed2230412 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_2.OnSubStart2230413 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_2.OnSubFinish2230413 = function(l_27_0, l_27_1)
  -- function num : 0_26
end

l_0_2.OnSubFailed2230413 = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_2.OnSubStart2230421 = function(l_29_0, l_29_1)
  -- function num : 0_28
end

l_0_2.OnSubFinish2230421 = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_2.OnSubFailed2230421 = function(l_31_0, l_31_1)
  -- function num : 0_30
end

l_0_2.OnSubStart2230422 = function(l_32_0, l_32_1)
  -- function num : 0_31
end

l_0_2.OnSubFinish2230422 = function(l_33_0, l_33_1)
  -- function num : 0_32
end

l_0_2.OnSubFailed2230422 = function(l_34_0, l_34_1)
  -- function num : 0_33
end

l_0_2.OnSubStart2230423 = function(l_35_0, l_35_1)
  -- function num : 0_34
end

l_0_2.OnSubFinish2230423 = function(l_36_0, l_36_1)
  -- function num : 0_35
end

l_0_2.OnSubFailed2230423 = function(l_37_0, l_37_1)
  -- function num : 0_36
end

l_0_2.OnSubStart2230431 = function(l_38_0, l_38_1)
  -- function num : 0_37
end

l_0_2.OnSubFinish2230431 = function(l_39_0, l_39_1)
  -- function num : 0_38
end

l_0_2.OnSubFailed2230431 = function(l_40_0, l_40_1)
  -- function num : 0_39
end

l_0_2.OnSubStart2230432 = function(l_41_0, l_41_1)
  -- function num : 0_40
end

l_0_2.OnSubFinish2230432 = function(l_42_0, l_42_1)
  -- function num : 0_41
end

l_0_2.OnSubFailed2230432 = function(l_43_0, l_43_1)
  -- function num : 0_42
end

l_0_2.OnSubStart2230433 = function(l_44_0, l_44_1)
  -- function num : 0_43
end

l_0_2.OnSubFinish2230433 = function(l_45_0, l_45_1)
  -- function num : 0_44
end

l_0_2.OnSubFailed2230433 = function(l_46_0, l_46_1)
  -- function num : 0_45
end

l_0_2.OnSubStart2230441 = function(l_47_0, l_47_1)
  -- function num : 0_46
end

l_0_2.OnSubFinish2230441 = function(l_48_0, l_48_1)
  -- function num : 0_47
end

l_0_2.OnSubFailed2230441 = function(l_49_0, l_49_1)
  -- function num : 0_48
end

l_0_2.OnSubStart2230442 = function(l_50_0, l_50_1)
  -- function num : 0_49
end

l_0_2.OnSubFinish2230442 = function(l_51_0, l_51_1)
  -- function num : 0_50
end

l_0_2.OnSubFailed2230442 = function(l_52_0, l_52_1)
  -- function num : 0_51
end

l_0_2.OnSubStart2230443 = function(l_53_0, l_53_1)
  -- function num : 0_52
end

l_0_2.OnSubFinish2230443 = function(l_54_0, l_54_1)
  -- function num : 0_53
end

l_0_2.OnSubFailed2230443 = function(l_55_0, l_55_1)
  -- function num : 0_54
end

l_0_2.OnSubStart2230451 = function(l_56_0, l_56_1)
  -- function num : 0_55
end

l_0_2.OnSubFinish2230451 = function(l_57_0, l_57_1)
  -- function num : 0_56 , upvalues : upval_0
  (upval_0.globalActor):StartGuide("RandomTaskElementViewGuideIOS")
end

l_0_2.OnSubFailed2230451 = function(l_58_0, l_58_1)
  -- function num : 0_57
end

l_0_2.InvokeOnInteraction = function(l_59_0, l_59_1)
  -- function num : 0_58
  if l_59_1 == 1 then
    if l_59_0:GetQuestVar(2230402, 0) == 1 then
      l_59_0:ShowReadingDialog(100392)
    else
      if l_59_0:GetQuestVar(2230402, 0) == 2 then
        l_59_0:ShowReadingDialog(100393)
      else
        if l_59_0:GetQuestVar(2230402, 0) == 3 then
          l_59_0:ShowReadingDialog(100394)
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

