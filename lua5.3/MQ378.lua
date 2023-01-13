-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\MQ378.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest378", l_0_0)
l_0_1.defaultAlias = "Quest378"
local l_0_2 = (upval_0.require)("Quest/Client/Q378ClientConfig")
local l_0_3 = l_0_2.BarbaraData
local l_0_4 = l_0_2.QinData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["37801"] = l_1_0.OnSubStart37801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["37802"] = l_1_0.OnSubStart37802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["37803"] = l_1_0.OnSubStart37803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["37804"] = l_1_0.OnSubStart37804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["37805"] = l_1_0.OnSubStart37805
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["37801"] = l_2_0.OnSubFinish37801
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["37802"] = l_2_0.OnSubFinish37802
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["37803"] = l_2_0.OnSubFinish37803
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["37804"] = l_2_0.OnSubFinish37804
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["37805"] = l_2_0.OnSubFinish37805
end

l_0_1.warningTask = nil
l_0_1.stayWarningTask = nil
l_0_1.OnSubStart37801 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("37801 start")
end

l_0_1.OnSubStart37802 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("37802 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q378Trigger", "Actor/Gadget/Q378Trigger", 70900002, 0, upval_1.bornPos1, upval_1.bornDir1, true)
end

l_0_1.OnSubStart37803 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("37803 start ")
  if l_5_0.warningTask ~= nil then
    (l_5_0.warningTask):FinishTask()
  end
  if l_5_0.stayWarningTask ~= nil then
    (l_5_0.stayWarningTask):FinishTask()
  end
end

l_0_1.OnSubStart37804 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_3, upval_0, ERROR_unknown_upvalue_4, upval_2
  local l_6_8, l_6_11, l_6_12, l_6_13 = nil
  l_6_0:CreateQuestNpc(l_6_1, upval_0.BarbaraID)
  ;
  (upval_1.print)("37804 start:...")
  local l_6_2 = (upval_1.actorMgr):GetActor(upval_2.Qin)
  if l_6_2 ~= nil then
    local l_6_3, l_6_4 = l_6_2:NarratorTask, l_6_2
    local l_6_5 = upval_3.NarratorFlow
    local l_6_6 = upval_3.FollowLen
    local l_6_7 = upval_3.FollowLen
    l_6_3(l_6_4, l_6_5, l_6_6, l_6_7, nil)
    l_6_3, l_6_4 = l_6_2:BeFollowTaskByRoutePoints, l_6_2
    l_6_5 = upval_3.RoutePoints
    l_6_6 = upval_3.FollowLen
    l_6_7 = upval_3.FailLen
    local l_6_9 = function(l_7_0, l_7_1)
    -- function num : 0_5_0 , upvalues : upval_1, ERROR_unknown_upvalue_3
    local l_7_6 = nil
    if l_7_0.BeFollowState == (upval_0.BeFollowState).FAILED then
      local l_7_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
      if l_7_2 ~= nil then
        local l_7_3, l_7_4 = l_7_2:FinishQuest, l_7_2
        local l_7_5 = true
        l_7_3(l_7_4, l_7_5, nil)
        l_7_3 = upval_0.print
        l_7_4 = "37804 Follow UnFinish..."
        l_7_3(l_7_4)
      end
      do
        do
          l_7_0:StopPerformNarrator()
          if l_7_0.BeFollowState == (upval_0.BeFollowState).SUCCESS then
            l_7_0:Standby()
            local l_7_11 = l_7_0:TurnTo
            l_7_11(l_7_0, ((upval_0.M).Euler2DirXZ)((upval_1.QinData).bornDir2))
            l_7_11 = upval_0.actorMgr
            l_7_11 = l_7_11(l_7_11, upval_1.ActorAlias)
            local l_7_7 = nil
            if l_7_11 ~= nil then
              local l_7_8, l_7_9 = l_7_11
              l_7_9 = false
              local l_7_10 = nil
              l_7_10 = nil
              l_7_7(l_7_8, l_7_9, l_7_10)
              -- DECOMPILER ERROR at PC45: Overwrote pending register: R3 in 'AssignReg'

              l_7_8 = "37804 Follow Success..."
              l_7_7(l_7_8)
            end
          end
        end
      end
    end
  end

    local l_6_10 = function(l_8_0, l_8_1)
    -- function num : 0_5_1
    l_8_0:Standby()
  end

    l_6_3(l_6_4, l_6_5, l_6_6, l_6_7, l_6_9, l_6_10, nil, nil, nil, function(l_9_0, l_9_1)
    -- function num : 0_5_2 , upvalues : upval_1, ERROR_unknown_upvalue_3
    local l_9_6 = nil
    local l_9_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_9_2 ~= nil then
      (upval_0.print)("37804 Follow Failed...")
      local l_9_3, l_9_4 = l_9_2:FinishQuest, l_9_2
      local l_9_5 = true
      l_9_3(l_9_4, l_9_5, nil)
    end
  end
)
    l_6_3, l_6_4 = l_6_2:WarningNarratorTask, l_6_2
    l_6_5 = 0
    l_6_6 = upval_3.NarratorStayWarning
    l_6_7 = function(l_10_0)
    -- function num : 0_5_3 , upvalues : ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_2
    local l_10_1 = l_10_0:GetDistFromAvatarToSelf()
    do
      if upval_0.FollowLen + 5 < l_10_1 and l_10_1 <= upval_0.FollowLen + 15 then
        local l_10_2 = upval_1:IsInIdle()
      else
      end
      return false
    end
  end

    l_6_9 = nil
    l_6_10 = "StoryWarning"
    l_6_3 = l_6_3(l_6_4, l_6_5, l_6_6, l_6_7, l_6_9, l_6_10, l_6_0.mainQuestConfigID)
    l_6_0.stayWarningTask = l_6_3
    l_6_3, l_6_4 = l_6_2:WarningNarratorTask, l_6_2
    l_6_5 = 1
    l_6_6 = upval_3.NarratorWarning
    l_6_7 = function(l_11_0)
    -- function num : 0_5_4 , upvalues : ERROR_unknown_upvalue_3
    local l_11_1 = l_11_0:GetDistFromAvatarToSelf()
    do return upval_0.FollowLen + 15 < l_11_1 and l_11_1 <= upval_0.FollowLen + 1000 end
    -- DECOMPILER ERROR: 1 unprocessed JMP targets
  end

    l_6_9 = nil
    l_6_10 = "StoryWarning"
    l_6_3 = l_6_3(l_6_4, l_6_5, l_6_6, l_6_7, l_6_9, l_6_10, l_6_0.mainQuestConfigID)
    l_6_0.warningTask = l_6_3
  end
end

l_0_1.OnSubStart37805 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("37805 start:...")
end

l_0_1.OnSubFinish37801 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 37801")
end

l_0_1.OnSubFinish37802 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnFinished 37802")
  l_9_0:ShowBlackScreen(1, 0.5, 0, l_9_0.CreateQin, l_9_0.Interaction)
  local l_9_2 = (upval_0.actorMgr):GetActor("Q378Trigger")
  if l_9_2 ~= nil then
    l_9_2:Destroy(false)
  end
end

l_0_1.OnSubFinish37803 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnFinished 37803")
end

l_0_1.OnSubFinish37804 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnFinished 37804")
  if l_11_0.warningTask ~= nil then
    (l_11_0.warningTask):FinishTask()
  end
  if l_11_0.stayWarningTask ~= nil then
    (l_11_0.stayWarningTask):FinishTask()
  end
end

l_0_1.OnSubFinish37805 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnFinished 37805")
  l_12_0:ActionSafeCall(function(l_13_0)
    -- function num : 0_11_0 , upvalues : upval_0
    local l_13_1 = (upval_0.actorMgr):GetActor("Paimon")
    if l_13_1 ~= nil then
      l_13_1:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.CreateQin = function(l_13_0)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_13_0:CreateQuestNpcById(37803, upval_0.QinID)
  ;
  (upval_1.print)("Qin Born")
end

l_0_1.Interaction = function(l_14_0)
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_14_0:RequestInteraction(upval_0.Qin)
  ;
  (upval_1.print)("Black Callback NOW")
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

