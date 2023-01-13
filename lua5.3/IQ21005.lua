-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ21005.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest21005"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest21005"
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
  (l_2_0.subStartHandlers)["2100501"] = l_2_0.OnSubStart2100501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100502"] = l_2_0.OnSubStart2100502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100503"] = l_2_0.OnSubStart2100503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100504"] = l_2_0.OnSubStart2100504
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100505"] = l_2_0.OnSubStart2100505
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100506"] = l_2_0.OnSubStart2100506
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100507"] = l_2_0.OnSubStart2100507
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100508"] = l_2_0.OnSubStart2100508
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100509"] = l_2_0.OnSubStart2100509
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100510"] = l_2_0.OnSubStart2100510
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100511"] = l_2_0.OnSubStart2100511
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2100512"] = l_2_0.OnSubStart2100512
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100501"] = l_3_0.OnSubFinish2100501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100502"] = l_3_0.OnSubFinish2100502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100503"] = l_3_0.OnSubFinish2100503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100504"] = l_3_0.OnSubFinish2100504
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100505"] = l_3_0.OnSubFinish2100505
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100506"] = l_3_0.OnSubFinish2100506
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100507"] = l_3_0.OnSubFinish2100507
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100508"] = l_3_0.OnSubFinish2100508
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100509"] = l_3_0.OnSubFinish2100509
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100510"] = l_3_0.OnSubFinish2100510
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100511"] = l_3_0.OnSubFinish2100511
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2100512"] = l_3_0.OnSubFinish2100512
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100501"] = l_4_0.OnSubFailed2100501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100502"] = l_4_0.OnSubFailed2100502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100503"] = l_4_0.OnSubFailed2100503
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100504"] = l_4_0.OnSubFailed2100504
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100505"] = l_4_0.OnSubFailed2100505
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100506"] = l_4_0.OnSubFailed2100506
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100507"] = l_4_0.OnSubFailed2100507
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100508"] = l_4_0.OnSubFailed2100508
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100509"] = l_4_0.OnSubFailed2100509
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100510"] = l_4_0.OnSubFailed2100510
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100511"] = l_4_0.OnSubFailed2100511
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2100512"] = l_4_0.OnSubFailed2100512
end

l_0_2.On2100501CutSceneFinish = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_3
  l_5_0:TransmitPlayer(3, upval_0.BornPos, upval_0.BornDir, l_5_0.StartCount)
end

l_0_2.StartTransmit = function(l_6_0)
  -- function num : 0_5
  l_6_0:EnablePlayerInput(false)
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0
    l_7_0:CallDelay(0, function()
      -- function num : 0_5_0_0 , upvalues : upval_0
      upval_0:PlayCutsceneIndex(2100501, upval_0.On2100501CutSceneFinish)
    end
)
  end
)
end

l_0_2.TransmitCallback = function(l_7_0, l_7_1)
  -- function num : 0_6
  l_7_0:CallDelay(0, function()
    -- function num : 0_6_0 , upvalues : upval_0
    upval_0:PlayCutsceneIndex(2100501, upval_0.StartCount)
  end
)
end

l_0_2.StartCount = function(l_8_0)
  -- function num : 0_7
  l_8_0:CountDownUIStart(0, 0, 3)
  l_8_0:CallDelay(3, l_8_0.CountDown)
end

l_0_2.CountDown = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_9_5 = nil
  l_9_0:EnablePlayerInput(true)
  local l_9_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_9_1 ~= nil then
    local l_9_2, l_9_3 = l_9_1:FinishQuest, l_9_1
    local l_9_4 = false
    l_9_2(l_9_3, l_9_4, nil)
  end
end

l_0_2.FinishTransmit = function(l_10_0)
  -- function num : 0_9
  l_10_0:CallDelay(3, l_10_0.Transmit)
end

l_0_2.FailTransmit = function(l_11_0)
  -- function num : 0_10
  l_11_0:CallDelay(3, l_11_0.Transmit)
end

l_0_2.Transmit = function(l_12_0)
  -- function num : 0_11 , upvalues : ERROR_unknown_upvalue_3
  local l_12_1, l_12_2 = l_12_0:TransmitPlayerWithText, l_12_0
  local l_12_3 = 3
  local l_12_4 = upval_0.BornPos
  local l_12_5 = upval_0.BornDir
  local l_12_6 = {}
  -- DECOMPILER ERROR at PC6: No list found for R6 , SetList fails

  l_12_1(l_12_2, l_12_3, l_12_4, l_12_5, l_12_6)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_2.OnSubStart2100501 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubFinish2100501 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_2.OnSubFailed2100501 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_2.OnSubStart2100502 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_2.OnSubFinish2100502 = function(l_17_0, l_17_1)
  -- function num : 0_16
  l_17_0:CallDelay(3, function()
    -- function num : 0_16_0 , upvalues : upval_0
    local l_18_0, l_18_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_18_2 = 2100502
    local l_18_3 = 1
    local l_18_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_18_0(l_18_1, l_18_2, l_18_3, l_18_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2100502 = function(l_18_0, l_18_1)
  -- function num : 0_17
  l_18_0:CallDelay(3, function()
    -- function num : 0_17_0 , upvalues : upval_0
    local l_19_0, l_19_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_19_2 = 2100502
    local l_19_3 = 1
    local l_19_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_19_0(l_19_1, l_19_2, l_19_3, l_19_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2100504 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_2.OnSubFinish2100504 = function(l_20_0, l_20_1)
  -- function num : 0_19
  l_20_0:CallDelay(3, function()
    -- function num : 0_19_0 , upvalues : upval_0
    local l_21_0, l_21_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_21_2 = 2100504
    local l_21_3 = 1
    local l_21_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_21_0(l_21_1, l_21_2, l_21_3, l_21_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2100504 = function(l_21_0, l_21_1)
  -- function num : 0_20
  l_21_0:CallDelay(3, function()
    -- function num : 0_20_0 , upvalues : upval_0
    local l_22_0, l_22_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_22_2 = 2100504
    local l_22_3 = 1
    local l_22_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_22_0(l_22_1, l_22_2, l_22_3, l_22_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2100506 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_2.OnSubFinish2100506 = function(l_23_0, l_23_1)
  -- function num : 0_22
  l_23_0:CallDelay(3, function()
    -- function num : 0_22_0 , upvalues : upval_0
    local l_24_0, l_24_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_24_2 = 2100506
    local l_24_3 = 1
    local l_24_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_24_0(l_24_1, l_24_2, l_24_3, l_24_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2100506 = function(l_24_0, l_24_1)
  -- function num : 0_23
  l_24_0:CallDelay(3, function()
    -- function num : 0_23_0 , upvalues : upval_0
    local l_25_0, l_25_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_25_2 = 2100506
    local l_25_3 = 1
    local l_25_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_25_0(l_25_1, l_25_2, l_25_3, l_25_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2100508 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_2.OnSubFinish2100508 = function(l_26_0, l_26_1)
  -- function num : 0_25
  l_26_0:CallDelay(3, function()
    -- function num : 0_25_0 , upvalues : upval_0
    local l_27_0, l_27_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_27_2 = 2100508
    local l_27_3 = 1
    local l_27_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_27_0(l_27_1, l_27_2, l_27_3, l_27_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubFailed2100508 = function(l_27_0, l_27_1)
  -- function num : 0_26
  l_27_0:CallDelay(3, function()
    -- function num : 0_26_0 , upvalues : upval_0
    local l_28_0, l_28_1 = upval_0:TransmitPlayerWithTextByQuestId, upval_0
    local l_28_2 = 2100508
    local l_28_3 = 1
    local l_28_4 = {}
    -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

    -- DECOMPILER ERROR at PC7: Overwrote pending register: R5 in 'AssignReg'

    l_28_0(l_28_1, l_28_2, l_28_3, l_28_4, "WORLDQUEST_RACING_MESSAGE")
  end
)
end

l_0_2.OnSubStart2100509 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("Start2100509--start")
  l_28_0:EnablePlayerInput(false)
  l_28_0:ActionSafeCall(function(l_29_0)
    -- function num : 0_27_0
    l_29_0:CallDelay(0, function()
      -- function num : 0_27_0_0 , upvalues : upval_0
      upval_0:PlayCutsceneIndex(2100501, function()
        -- function num : 0_27_0_0_0 , upvalues : upval_0
        upval_0:EnablePlayerInput(false)
        upval_0:TransmitPlayerByQuestId(2100509, 1, upval_0.StartCount)
      end
)
    end
)
  end
)
end

l_0_2.OnSubStart2100510 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0
  (upval_0.print)("Start2100510--start")
  l_29_0:EnablePlayerInput(false)
  l_29_0:ActionSafeCall(function(l_30_0)
    -- function num : 0_28_0
    l_30_0:CallDelay(0, function()
      -- function num : 0_28_0_0 , upvalues : upval_0
      upval_0:PlayCutsceneIndex(2100501, function()
        -- function num : 0_28_0_0_0 , upvalues : upval_0
        upval_0:EnablePlayerInput(false)
        upval_0:TransmitPlayerByQuestId(2100510, 1, upval_0.StartCount)
      end
)
    end
)
  end
)
end

l_0_2.OnSubStart2100511 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0
  (upval_0.print)("Start2100511--start")
  l_30_0:EnablePlayerInput(false)
  l_30_0:ActionSafeCall(function(l_31_0)
    -- function num : 0_29_0
    l_31_0:CallDelay(0, function()
      -- function num : 0_29_0_0 , upvalues : upval_0
      upval_0:PlayCutsceneIndex(2100501, function()
        -- function num : 0_29_0_0_0 , upvalues : upval_0
        upval_0:EnablePlayerInput(false)
        upval_0:TransmitPlayerByQuestId(2100511, 1, upval_0.StartCount)
      end
)
    end
)
  end
)
end

l_0_2.OnSubStart2100512 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0
  (upval_0.print)("Start2100512--start")
  l_31_0:EnablePlayerInput(false)
  l_31_0:ActionSafeCall(function(l_32_0)
    -- function num : 0_30_0
    l_32_0:CallDelay(0, function()
      -- function num : 0_30_0_0 , upvalues : upval_0
      upval_0:PlayCutsceneIndex(2100501, function()
        -- function num : 0_30_0_0_0 , upvalues : upval_0
        upval_0:EnablePlayerInput(false)
        upval_0:TransmitPlayerByQuestId(2100512, 1, upval_0.StartCount)
      end
)
    end
)
  end
)
end

l_0_2.Start = function(l_32_0)
  -- function num : 0_31
end

l_0_2.OnDestroy = function(l_33_0)
  -- function num : 0_32
end

return l_0_2

