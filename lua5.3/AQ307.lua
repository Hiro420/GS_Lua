-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ307.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest307", l_0_0)
l_0_1.defaultAlias = "Quest307"
local l_0_2 = (upval_0.require)("Quest/Client/Q307ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q359ClientConfig")
local l_0_4 = l_0_2.GaiaData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30700"] = l_1_0.OnSubStart30700
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30701"] = l_1_0.OnSubStart30701
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30702"] = l_1_0.OnSubStart30702
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30703"] = l_1_0.OnSubStart30703
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30704"] = l_1_0.OnSubStart30704
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30707"] = l_1_0.OnSubStart30707
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30708"] = l_1_0.OnSubStart30708
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30709"] = l_1_0.OnSubStart30709
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30710"] = l_1_0.OnSubStart30710
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30711"] = l_1_0.OnSubStart30711
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30712"] = l_1_0.OnSubStart30712
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30713"] = l_1_0.OnSubStart30713
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30715"] = l_1_0.OnSubStart30715
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30700"] = l_2_0.OnSubFinish30700
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30701"] = l_2_0.OnSubFinish30701
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30702"] = l_2_0.OnSubFinish30702
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30703"] = l_2_0.OnSubFinish30703
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30704"] = l_2_0.OnSubFinish30704
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30707"] = l_2_0.OnSubFinish30707
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30708"] = l_2_0.OnSubFinish30708
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30709"] = l_2_0.OnSubFinish30709
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30710"] = l_2_0.OnSubFinish30710
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30711"] = l_2_0.OnSubFinish30711
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30712"] = l_2_0.OnSubFinish30712
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30713"] = l_2_0.OnSubFinish30713
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30715"] = l_2_0.OnSubFinish30715
end

l_0_1.ShowTutorial1 = function(l_3_0, l_3_1)
  -- function num : 0_2
  l_3_0:ShowTutorialDialog(106)
end

l_0_1.ShowTutorial2 = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0:ShowTutorialDialog(107)
end

l_0_1.ShowTutorial3 = function(l_5_0, l_5_1)
  -- function num : 0_4
  l_5_0:ShowTutorialDialog(108)
end

l_0_1.On30713CutsceneFinish = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_6_5 = nil
  local l_6_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_6_1 ~= nil then
    local l_6_2, l_6_3 = l_6_1:FinishQuest, l_6_1
    local l_6_4 = false
    l_6_2(l_6_3, l_6_4, nil)
  end
end

l_0_1.GaiaDestroy = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_4
  local l_7_1 = l_7_0:GetQuestNpcActor(upval_0.Gaia)
  l_7_1:EnableHeadCtrl(true)
  if l_7_1 ~= nil then
    l_7_1:Destroy(false)
  end
end

l_0_1.OnSubFinish30700 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_4
  l_8_0:CreateQuestNpc(l_8_1, upval_0.GaiaID, 0)
end

l_0_1.OnSubStart30702 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30701 Start : Creat Gaia & Environment")
  local l_9_2 = l_9_0:GetQuestNpcActor(upval_1.Gaia)
  l_9_2:RunToTask(((l_9_0.clientData).GaiaData).DoorPos, function(l_10_0, l_10_1)
    -- function num : 0_8_0 , upvalues : upval_0, upval_0
    ((upval_0.actorUtils).ClearCacheCmdExternal)(l_10_0.alias, (upval_0.ActorCommandType).MOVE)
    l_10_0:ClearFollowTask()
    l_10_0:Standby()
    l_10_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_1.clientData).GaiaData).DoorDir))
  end
, function()
    -- function num : 0_8_1 , upvalues : ERROR_unknown_upvalue_2
    upval_0:Standby()
  end
)
  l_9_0:ActionSafeCall(function(l_12_0)
    -- function num : 0_8_2
    local l_12_1 = l_12_0:GetQuestNpcActor("Paimon")
    if l_12_1 ~= nil then
      l_12_1:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.OnSubStart30704 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_10_0:TransmitPlayerById(l_10_1, 1, function()
    -- function num : 0_9_0 , upvalues : upval_0, upval_1
    local l_11_4 = nil
    local l_11_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_11_0 ~= nil then
      local l_11_1, l_11_2 = l_11_0:FinishQuest, l_11_0
      local l_11_3 = false
      l_11_1(l_11_2, l_11_3, nil)
    end
  end
)
end

l_0_1.OnSubStart30710 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30710 Start : Creat Gaia In Dungeon")
  l_11_0:CreateQuestNpc(l_11_1, upval_1.GaiaID, 0)
  local l_11_2 = l_11_0:GetQuestNpcActor(upval_1.Gaia)
  l_11_2:EnableHeadCtrl(false)
end

l_0_1.OnSubStart30713 = function(l_12_0, l_12_1)
  -- function num : 0_11
  l_12_0:ActionSafeCall(function(l_13_0)
    -- function num : 0_11_0
    local l_13_5, l_13_6 = nil
    local l_13_1, l_13_2 = l_13_0:PlayCutsceneIndex, l_13_0
    local l_13_3 = 30701
    local l_13_4 = l_13_0.On30713CutsceneFinish
    l_13_1(l_13_2, l_13_3, l_13_4, nil, nil, true)
  end
)
end

l_0_1.OnSubStart30715 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_13_9 = nil
  ;
  (upval_0.print)("30715 Start : talk to NPC")
  local l_13_2, l_13_3 = l_13_0:CreateQuestNpcCreateTask, l_13_0
  local l_13_4 = {}
  -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC9: Overwrote pending register: R5 in 'AssignReg'

  local l_13_5 = upval_1.Gaia
  local l_13_6 = 1
  local l_13_7 = 0.5
  local l_13_8 = function(l_14_0)
    -- function num : 0_12_0 , upvalues : upval_1, upval_1
    l_14_0:CreateQuestNpc(upval_0, upval_1.GaiaID, 0)
    l_14_0:CallDelay(0.5, function(l_15_0)
      -- function num : 0_12_0_0 , upvalues : ERROR_unknown_upvalue_1
      l_15_0:RequestInteraction(upval_0.Gaia)
    end
)
  end

  l_13_3(l_13_4, l_13_5, l_13_6, l_13_7, l_13_8, nil, l_13_2)
end

l_0_1.OnSubFinish30710 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("30710 Finish : Destroy Gaia")
  l_14_0:ActionSafeCall(l_14_0.GaiaDestroy)
end

l_0_1.OnSubFinish30707 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("30707 Finish: Tutorial 1")
  l_15_0:ShowTutorialDialog(106)
end

l_0_1.OnSubFinish30708 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("30707 Finish: Tutorial 2")
  l_16_0:ShowTutorialDialog(107)
end

l_0_1.OnSubFinish30709 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("30707 Finish: Tutorial 3")
  l_17_0:ShowTutorialDialog(108)
end

l_0_1.OnSubFinish30712 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("30712 Finish: Tutorial 4")
  l_18_0:ShowTutorialDialog(183)
end

l_0_1.OnSubFinish30713 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("30713 Finish : Cutscene")
end

l_0_1.InvokeOnInteraction = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_1 == 1 then
    (upval_0.print)("show black screen")
    l_20_0:ShowBlackScreen(0.5, 1, 0.5)
  end
end

l_0_1.Start = function(l_21_0)
  -- function num : 0_20
end

l_0_1.OnDestroy = function(l_22_0)
  -- function num : 0_21
end

return l_0_1

