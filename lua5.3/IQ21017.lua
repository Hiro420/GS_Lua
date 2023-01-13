-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ21017.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest21017"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest21017"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = upval_0.PosData
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101701"] = l_2_0.OnSubStart2101701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101702"] = l_2_0.OnSubStart2101702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101703"] = l_2_0.OnSubStart2101703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101704"] = l_2_0.OnSubStart2101704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101705"] = l_2_0.OnSubStart2101705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101706"] = l_2_0.OnSubStart2101706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101707"] = l_2_0.OnSubStart2101707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101708"] = l_2_0.OnSubStart2101708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101709"] = l_2_0.OnSubStart2101709
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101710"] = l_2_0.OnSubStart2101710
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101711"] = l_2_0.OnSubStart2101711
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2101712"] = l_2_0.OnSubStart2101712
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101701"] = l_3_0.OnSubFinish2101701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101702"] = l_3_0.OnSubFinish2101702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101703"] = l_3_0.OnSubFinish2101703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101704"] = l_3_0.OnSubFinish2101704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101705"] = l_3_0.OnSubFinish2101705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101706"] = l_3_0.OnSubFinish2101706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101707"] = l_3_0.OnSubFinish2101707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101708"] = l_3_0.OnSubFinish2101708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101709"] = l_3_0.OnSubFinish2101709
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101710"] = l_3_0.OnSubFinish2101710
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101711"] = l_3_0.OnSubFinish2101711
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2101712"] = l_3_0.OnSubFinish2101712
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101701"] = l_4_0.OnSubFailed2101701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101702"] = l_4_0.OnSubFailed2101702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101703"] = l_4_0.OnSubFailed2101703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101704"] = l_4_0.OnSubFailed2101704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101705"] = l_4_0.OnSubFailed2101705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101706"] = l_4_0.OnSubFailed2101706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101707"] = l_4_0.OnSubFailed2101707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101708"] = l_4_0.OnSubFailed2101708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101709"] = l_4_0.OnSubFailed2101709
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101710"] = l_4_0.OnSubFailed2101710
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101711"] = l_4_0.OnSubFailed2101711
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2101712"] = l_4_0.OnSubFailed2101712
end

l_0_2.TransmitCallback = function(l_5_0, l_5_1)
  -- function num : 0_4
  l_5_0:CallDelay(1, l_5_0.StartCount)
end

l_0_2.StartCount = function(l_6_0)
  -- function num : 0_5
  l_6_0:CountDownUIStart(0, 0, 3)
  l_6_0:CallDelay(3, l_6_0.CountDown)
end

l_0_2.CountDown = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_7_5 = nil
  l_7_0:EnablePlayerInput(true)
  local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_7_1 ~= nil then
    local l_7_2, l_7_3 = l_7_1:FinishQuest, l_7_1
    local l_7_4 = false
    l_7_2(l_7_3, l_7_4, nil)
  end
end

l_0_2.FinishTransmit = function(l_8_0)
  -- function num : 0_7
  l_8_0:CallDelay(3, l_8_0.Transmit)
end

l_0_2.FailTransmit = function(l_9_0)
  -- function num : 0_8
  l_9_0:CallDelay(3, l_9_0.Transmit)
end

l_0_2.Transmit = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_1, l_10_2 = l_10_0:TransmitPlayerWithTextById, l_10_0
  local l_10_3 = upval_0.quest
  local l_10_4 = 1
  local l_10_5 = {}
  -- DECOMPILER ERROR at PC5: No list found for R5 , SetList fails

  -- DECOMPILER ERROR at PC6: Overwrote pending register: R6 in 'AssignReg'

  l_10_1(l_10_2, l_10_3, l_10_4, l_10_5, "WORLDQUEST_RACING_MESSAGE")
end

l_0_2.OnSubStart2101701 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_2.OnSubFinish2101701 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2101701 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2101702 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_2.OnSubFinish2101702 = function(l_15_0, l_15_1)
  -- function num : 0_14
  l_15_0:CallDelay(3, function()
    -- function num : 0_14_0 , upvalues : upval_0
    local l_16_0, l_16_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_16_2 = 2101702
    local l_16_3 = 1
    local l_16_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_16_0(l_16_1, l_16_2, l_16_3, l_16_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2101702 = function(l_16_0, l_16_1)
  -- function num : 0_15
  l_16_0:CallDelay(3, function()
    -- function num : 0_15_0 , upvalues : upval_0
    local l_17_0, l_17_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_17_2 = 2101702
    local l_17_3 = 1
    local l_17_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_17_0(l_17_1, l_17_2, l_17_3, l_17_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2101704 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_2.OnSubFinish2101704 = function(l_18_0, l_18_1)
  -- function num : 0_17
  l_18_0:CallDelay(3, function()
    -- function num : 0_17_0 , upvalues : upval_0
    local l_19_0, l_19_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_19_2 = 2101704
    local l_19_3 = 1
    local l_19_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_19_0(l_19_1, l_19_2, l_19_3, l_19_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2101704 = function(l_19_0, l_19_1)
  -- function num : 0_18
  l_19_0:CallDelay(3, function()
    -- function num : 0_18_0 , upvalues : upval_0
    local l_20_0, l_20_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_20_2 = 2101704
    local l_20_3 = 1
    local l_20_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_20_0(l_20_1, l_20_2, l_20_3, l_20_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2101706 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_2.OnSubFinish2101706 = function(l_21_0, l_21_1)
  -- function num : 0_20
  l_21_0:CallDelay(3, function()
    -- function num : 0_20_0 , upvalues : upval_0
    local l_22_0, l_22_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_22_2 = 2101706
    local l_22_3 = 1
    local l_22_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_22_0(l_22_1, l_22_2, l_22_3, l_22_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2101706 = function(l_22_0, l_22_1)
  -- function num : 0_21
  l_22_0:CallDelay(3, function()
    -- function num : 0_21_0 , upvalues : upval_0
    local l_23_0, l_23_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_23_2 = 2101706
    local l_23_3 = 1
    local l_23_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_23_0(l_23_1, l_23_2, l_23_3, l_23_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2101708 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_2.OnSubFinish2101708 = function(l_24_0, l_24_1)
  -- function num : 0_23
  l_24_0:CallDelay(3, function()
    -- function num : 0_23_0 , upvalues : upval_0
    local l_25_0, l_25_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_25_2 = 2101708
    local l_25_3 = 1
    local l_25_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_25_0(l_25_1, l_25_2, l_25_3, l_25_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2101708 = function(l_25_0, l_25_1)
  -- function num : 0_24
  l_25_0:CallDelay(3, function()
    -- function num : 0_24_0 , upvalues : upval_0
    local l_26_0, l_26_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_26_2 = 2101708
    local l_26_3 = 1
    local l_26_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_26_0(l_26_1, l_26_2, l_26_3, l_26_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2101709 = function(l_26_0, l_26_1)
  -- function num : 0_25
  l_26_0:EnablePlayerInput(false)
  l_26_0:CallDelay(2, function()
    -- function num : 0_25_0 , upvalues : upval_0
    upval_0:TransmitPlayerByQuestId(2101709, 1, upval_0.TransmitCallback)
  end
)
end

l_0_2.OnSubStart2101710 = function(l_27_0, l_27_1)
  -- function num : 0_26
  l_27_0:EnablePlayerInput(false)
  l_27_0:CallDelay(2, function()
    -- function num : 0_26_0 , upvalues : upval_0
    upval_0:TransmitPlayerByQuestId(2101710, 1, upval_0.TransmitCallback)
  end
)
end

l_0_2.OnSubStart2101711 = function(l_28_0, l_28_1)
  -- function num : 0_27
  l_28_0:EnablePlayerInput(false)
  l_28_0:CallDelay(2, function()
    -- function num : 0_27_0 , upvalues : upval_0
    upval_0:TransmitPlayerByQuestId(2101711, 1, upval_0.TransmitCallback)
  end
)
end

l_0_2.OnSubStart2101712 = function(l_29_0, l_29_1)
  -- function num : 0_28
  l_29_0:EnablePlayerInput(false)
  l_29_0:CallDelay(2, function()
    -- function num : 0_28_0 , upvalues : upval_0
    upval_0:TransmitPlayerByQuestId(2101712, 1, upval_0.TransmitCallback)
  end
)
end

l_0_2.Start = function(l_30_0)
  -- function num : 0_29
end

l_0_2.OnDestroy = function(l_31_0)
  -- function num : 0_30
end

return l_0_2

