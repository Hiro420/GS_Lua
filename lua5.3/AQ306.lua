-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ306.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest306", l_0_0)
l_0_1.defaultAlias = "Quest306"
local l_0_2 = (upval_0.require)("Quest/Client/Q306ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q359ClientConfig")
local l_0_4 = l_0_2.AmborData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30600"] = l_1_0.OnSubStart30600
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30601"] = l_1_0.OnSubStart30601
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30602"] = l_1_0.OnSubStart30602
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30603"] = l_1_0.OnSubStart30603
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30604"] = l_1_0.OnSubStart30604
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30607"] = l_1_0.OnSubStart30607
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30608"] = l_1_0.OnSubStart30608
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30609"] = l_1_0.OnSubStart30609
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30610"] = l_1_0.OnSubStart30610
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30611"] = l_1_0.OnSubStart30611
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30612"] = l_1_0.OnSubStart30612
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30600"] = l_2_0.OnSubFinish30600
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30601"] = l_2_0.OnSubFinish30601
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30602"] = l_2_0.OnSubFinish30602
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30603"] = l_2_0.OnSubFinish30603
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30604"] = l_2_0.OnSubFinish30604
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30607"] = l_2_0.OnSubFinish30607
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30608"] = l_2_0.OnSubFinish30608
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30609"] = l_2_0.OnSubFinish30609
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30610"] = l_2_0.OnSubFinish30610
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30611"] = l_2_0.OnSubFinish30611
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30612"] = l_2_0.OnSubFinish30612
end

l_0_1.ShowTutorial1 = function(l_3_0, l_3_1)
  -- function num : 0_2
  l_3_0:ShowTutorialDialog(103)
end

l_0_1.ShowTutorial2 = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0:ShowTutorialDialog(104)
end

l_0_1.ShowTutorial3 = function(l_5_0, l_5_1)
  -- function num : 0_4
  l_5_0:ShowTutorialDialog(105)
end

l_0_1.OnSubFinish30600 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_4
  l_6_0:CreateQuestNpc(l_6_1, upval_0.AmborID, 0)
end

l_0_1.OnSubFinish30601 = function(l_7_0, l_7_1)
  -- function num : 0_6
  local l_7_2 = l_7_0:GetQuestNpcActor("Paimon")
  if l_7_2 ~= nil then
    l_7_2:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStart30602 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30601 Start : Creat Ambor & Environment")
  local l_8_2 = l_8_0:GetQuestNpcActor(upval_1.Ambor)
  l_8_2:RunToTask(((l_8_0.clientData).AmborData).DoorPos, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_0, upval_0
    ((upval_0.actorUtils).ClearCacheCmdExternal)(l_9_0.alias, (upval_0.ActorCommandType).MOVE)
    l_9_0:ClearFollowTask()
    l_9_0:Standby()
    l_9_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_1.clientData).AmborData).DoorDir))
  end
, function()
    -- function num : 0_7_1 , upvalues : ERROR_unknown_upvalue_2
    upval_0:Standby()
  end
)
end

l_0_1.OnSubStart30610 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_9_9 = nil
  ;
  (upval_0.print)("30610 Start : talk to NPC")
  local l_9_2, l_9_3 = l_9_0:CreateQuestNpcCreateTask, l_9_0
  local l_9_4 = {}
  -- DECOMPILER ERROR at PC6: No list found for R4 , SetList fails

  -- DECOMPILER ERROR at PC9: Overwrote pending register: R5 in 'AssignReg'

  local l_9_5 = upval_1.Ambor
  local l_9_6 = 1
  local l_9_7 = 0.5
  local l_9_8 = function(l_10_0)
    -- function num : 0_8_0 , upvalues : upval_1, upval_1
    l_10_0:CreateQuestNpc(upval_0, upval_1.AmborID, 0)
    l_10_0:CallDelay(0.5, function(l_11_0)
      -- function num : 0_8_0_0 , upvalues : ERROR_unknown_upvalue_1
      l_11_0:RequestInteraction(upval_0.Ambor)
    end
)
  end

  l_9_3(l_9_4, l_9_5, l_9_6, l_9_7, l_9_8, nil, l_9_2)
end

l_0_1.OnSubFinish30607 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("30607 Finish: Tutorial 1")
  l_10_0:ShowTutorialDialog(103)
end

l_0_1.OnSubFinish30608 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("30607 Finish: Tutorial 2")
  l_11_0:ShowTutorialDialog(104, function()
    -- function num : 0_10_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("RandomTaskElementViewGuideIOS")
  end
)
end

l_0_1.OnSubFinish30609 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("30607 Finish: Tutorial 3")
  l_12_0:ShowTutorialDialog(105)
end

l_0_1.OnSubFinish30610 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("30610 Finish: Destroy Ambor")
  l_13_0:ActionSafeCall(function(l_14_0)
    -- function num : 0_12_0 , upvalues : ERROR_unknown_upvalue_1
    local l_14_1 = l_14_0:GetQuestNpcActor(upval_0.Ambor)
    local l_14_2 = l_14_0:GetQuestNpcActor("Paimon")
    if l_14_1 ~= nil then
      l_14_1:Destroy(false)
    end
    if l_14_2 ~= nil then
      l_14_2:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.OnSubFinish30612 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("30612 Finish: FlyGuide")
  ;
  (upval_0.globalActor):StartGuide("GuideAvatarFlyInWind")
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

