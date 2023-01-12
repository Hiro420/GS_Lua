-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ22300.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest22300"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest22300"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = upval_0.TaleType
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230001"] = l_2_0.OnSubStart2230001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230002"] = l_2_0.OnSubStart2230002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230003"] = l_2_0.OnSubStart2230003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230004"] = l_2_0.OnSubStart2230004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230010"] = l_2_0.OnSubStart2230010
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230011"] = l_2_0.OnSubStart2230011
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230012"] = l_2_0.OnSubStart2230012
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230013"] = l_2_0.OnSubStart2230013
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230060"] = l_2_0.OnSubStart2230060
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230061"] = l_2_0.OnSubStart2230061
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230080"] = l_2_0.OnSubStart2230080
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230081"] = l_2_0.OnSubStart2230081
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230001"] = l_3_0.OnSubFinish2230001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230002"] = l_3_0.OnSubFinish2230002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230003"] = l_3_0.OnSubFinish2230003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230004"] = l_3_0.OnSubFinish2230004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230010"] = l_3_0.OnSubFinish2230010
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230011"] = l_3_0.OnSubFinish2230011
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230012"] = l_3_0.OnSubFinish2230012
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230013"] = l_3_0.OnSubFinish2230013
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230060"] = l_3_0.OnSubFinish2230060
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230061"] = l_3_0.OnSubFinish2230061
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230080"] = l_3_0.OnSubFinish2230080
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230081"] = l_3_0.OnSubFinish2230081
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230001"] = l_4_0.OnSubFailed2230001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230002"] = l_4_0.OnSubFailed2230002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230003"] = l_4_0.OnSubFailed2230003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230004"] = l_4_0.OnSubFailed2230004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230010"] = l_4_0.OnSubFailed2230010
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230011"] = l_4_0.OnSubFailed2230011
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230012"] = l_4_0.OnSubFailed2230012
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230013"] = l_4_0.OnSubFailed2230013
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230060"] = l_4_0.OnSubFailed2230060
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230061"] = l_4_0.OnSubFailed2230061
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230080"] = l_4_0.OnSubFailed2230080
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230081"] = l_4_0.OnSubFailed2230081
end

l_0_2.OnSubStart2230001 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:SetQuestVar(l_5_1.QuestConfigId, 0, 0)
  l_5_0:SetQuestVar(l_5_1.QuestConfigId, 1, 0)
  l_5_0:NotifyTo("Npc2014", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230001 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:SetQuestVar(l_6_1.QuestConfigId, 2, 1)
end

l_0_2.OnSubFailed2230001 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.OnSubStart2230002 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:SetQuestVar(l_8_1.QuestConfigId, 2, 2)
  l_8_0:NotifyTo("Npc2014", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230002 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_3, upval_0
  local l_9_2 = (upval_1.tostring)(l_9_0:GetGivingRecord(2230002))
  l_9_2 = upval_0[l_9_2]
  l_9_0:SetQuestVar(l_9_1.QuestConfigId, 0, l_9_2)
end

l_0_2.OnSubFailed2230002 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_2.OnSubStart2230003 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  if l_11_0:GetQuestVar(l_11_1.QuestconfigId, 2) < 3 then
    l_11_0:RequestInteractionForceAlias("Npc2014")
  end
  l_11_0:SetQuestVar(l_11_1.QuestConfigId, 2, 3)
  l_11_0:NotifyTo("Npc2014", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230003 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2230003 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2230004 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_0:GetQuestVar(l_14_1.QuestconfigId, 2) < 4 then
    l_14_0:RequestInteractionForceAlias("Npc2014")
  end
  l_14_0:SetQuestVar(l_14_1.QuestConfigId, 2, 4)
  l_14_0:NotifyTo("Npc2014", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230004 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  l_15_0:NotifyTo("Npc2014", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.OnSubFailed2230004 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_2.OnSubStart2230010 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFinish2230010 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_2.OnSubFailed2230010 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_2.OnSubStart2230011 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_2.OnSubFinish2230011 = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_2.OnSubFailed2230011 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_2.OnSubStart2230012 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubFinish2230012 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_2.OnSubFailed2230012 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_2.OnSubFinish2230013 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_2.OnSubFailed2230013 = function(l_27_0, l_27_1)
  -- function num : 0_26
end

l_0_2.OnSubStart2230060 = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_2.OnSubFinish2230060 = function(l_29_0, l_29_1)
  -- function num : 0_28
  l_29_0:SetQuestVar(l_29_1.QuestConfigId, 1, 1)
end

l_0_2.OnSubFailed2230060 = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_2.OnSubFinish2230061 = function(l_31_0, l_31_1)
  -- function num : 0_30
  l_31_0:SetQuestVar(l_31_1.QuestConfigId, 1, 2)
end

l_0_2.OnSubFailed2230061 = function(l_32_0, l_32_1)
  -- function num : 0_31
end

l_0_2.OnSubStart2230080 = function(l_33_0, l_33_1)
  -- function num : 0_32
end

l_0_2.OnSubFinish2230080 = function(l_34_0, l_34_1)
  -- function num : 0_33
end

l_0_2.OnSubFailed2230080 = function(l_35_0, l_35_1)
  -- function num : 0_34
end

l_0_2.OnSubFinish2230081 = function(l_36_0, l_36_1)
  -- function num : 0_35
end

l_0_2.OnSubFailed2230081 = function(l_37_0, l_37_1)
  -- function num : 0_36
end

l_0_2.InvokeOnInteraction = function(l_38_0, l_38_1)
  -- function num : 0_37
end

l_0_2.Start = function(l_39_0)
  -- function num : 0_38
end

l_0_2.OnDestroy = function(l_40_0)
  -- function num : 0_39
end

l_0_2.OnMainFinished = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  (upval_0.print)("main finished " .. (upval_0.tostring)(l_41_1.QuestMainId))
  l_41_0:NotifyTo("Npc2014", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.OnMainFailed = function(l_42_0, l_42_1)
  -- function num : 0_41 , upvalues : upval_0
  (upval_0.print)("main failed " .. (upval_0.tostring)(l_42_1.QuestMainId))
  l_42_0:NotifyTo("Npc2014", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.OnMainCanceled = function(l_43_0, l_43_1)
  -- function num : 0_42 , upvalues : upval_0
  (upval_0.print)("main canceled " .. (upval_0.tostring)(l_43_1.QuestMainId))
  l_43_0:NotifyTo("Npc2014", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

return l_0_2

