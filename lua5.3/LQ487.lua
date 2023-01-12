-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ487.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest487", l_0_0)
l_0_1.defaultAlias = "Quest487"
local l_0_2 = (upval_0.require)("Quest/Client/Q487ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.CatData
local l_0_5 = l_0_2.CatNpcData
local l_0_6 = l_0_2.WindyData
l_0_1.index = 0
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48701"] = l_1_0.OnSubStart48701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48702"] = l_1_0.OnSubStart48702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48703"] = l_1_0.OnSubStart48703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48704"] = l_1_0.OnSubStart48704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48705"] = l_1_0.OnSubStart48705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48706"] = l_1_0.OnSubStart48706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48707"] = l_1_0.OnSubStart48707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48708"] = l_1_0.OnSubStart48708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48709"] = l_1_0.OnSubStart48709
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48710"] = l_1_0.OnSubStart48710
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48711"] = l_1_0.OnSubStart48711
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48712"] = l_1_0.OnSubStart48712
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48701"] = l_2_0.OnSubFinish48701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48702"] = l_2_0.OnSubFinish48702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48703"] = l_2_0.OnSubFinish48703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48704"] = l_2_0.OnSubFinish48704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48705"] = l_2_0.OnSubFinish48705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48706"] = l_2_0.OnSubFinish48706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48707"] = l_2_0.OnSubFinish48707
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48708"] = l_2_0.OnSubFinish48708
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48709"] = l_2_0.OnSubFinish48709
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48710"] = l_2_0.OnSubFinish48710
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48711"] = l_2_0.OnSubFinish48711
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48712"] = l_2_0.OnSubFinish48712
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("paimon vanish")
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_1.Alias)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.CatRun = function(l_4_0)
  -- function num : 0_3
  l_4_0:CallDelay(2, l_4_0.FinishQuest)
end

l_0_1.FinishQuest = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_5_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_5_1 ~= nil then
    l_5_1:FinishQuestID(false, 48705)
    l_5_1:FinishQuestID(false, 48707)
    l_5_1:FinishQuestID(false, 48708)
    l_5_1:FinishQuestID(false, 48709)
  end
end

l_0_1.ChangePlace = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4, upval_2
  local l_6_1 = ((upval_0.math).random)(1, #upval_1.RandomPos)
  do
    while l_6_1 == l_6_0.nowPoint do
      local l_6_2 = ((upval_0.math).random)(1, (upval_1.RandomPos).Count)
    end
    l_6_0.nowPoint = l_6_1
    local l_6_3 = (upval_1.RandomPos)[l_6_1]
    local l_6_4 = l_6_3.pos
    local l_6_5 = l_6_3.dir
    local l_6_9 = (upval_0.actorMgr):CreateActorWithPos
    l_6_9(upval_0.actorMgr, upval_1.Alias, upval_1.Script, upval_1.ID, 0, l_6_4, l_6_5, true, true, 3)
    local l_6_6, l_6_7 = l_6_0
    l_6_7 = upval_2.NarratorData
    l_6_7 = l_6_7.Story1
    local l_6_8 = nil
    l_6_8 = nil
    l_6_9(l_6_6, l_6_7, l_6_8, "StoryCut")
  end
end

l_0_1.GetCat = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("get cat")
  local l_7_2 = (upval_0.actorMgr):GetActor(upval_1.Alias)
  l_7_2:Destroy(false)
end

l_0_1.InvokeOnInteraction = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("461 Invoke : ")
  if l_8_1 == 0 then
    (upval_0.print)("Invoke 0")
    l_8_0:GetCat()
  else
    if l_8_1 == 1 then
      (upval_0.print)("Invoke 1")
    else
      if l_8_1 == 2 then
        (upval_0.print)("Invoke 1")
      end
    end
  end
end

l_0_1.CloseCompass = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, upval_1
  (upval_0.print)("delete compass")
  ;
  (upval_0.globalActor):UnSpawn("Q487Compass")
  upval_1:CallOnElemViewOpen(upval_1.OpenCompass)
end

l_0_1.OnSubStart48701 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6, upval_0
  l_10_0:CreateQuestNpc(l_10_1, upval_0.ID)
  l_10_0:CreateQuestNpc(l_10_1, upval_1.ID)
  l_10_0:NotifyTo("Npc1431", ((upval_2.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish48701 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("48701 Finish : Story")
  l_11_0:PaimonVanish()
  ;
  (upval_0.globalActor):StartGuide("RandomTaskElementViewGuideIOS")
  l_11_0:CallDelay(1, function()
    -- function num : 0_10_0 , upvalues : upval_0, upval_1
    local l_12_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_12_0 ~= nil then
      l_12_0:FinishQuestID(false, 48711)
    end
  end
)
end

l_0_1.OnSubStart48711 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  l_12_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_12_0:CreateQuestNpc(l_12_1, upval_1.ID)
  l_12_0:CreateQuestNpc(l_12_1, upval_2.ID)
  l_12_0:ExitFindCatMode()
  l_12_0:TriggerLevelAbility("Level_Remove_Switch_FindCatBtn")
  local l_12_2 = (upval_0.actorMgr):GetActor("Q487Trigger")
  local l_12_3 = (upval_0.actorMgr):GetActor("Q487Trigger1")
  if l_12_2 ~= nil then
    l_12_2:DestroySelf()
  end
  if l_12_3 ~= nil then
    l_12_3:DestroySelf()
  end
end

l_0_1.OnSubStart48702 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  l_13_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_13_0:EnterFindCatMode()
  l_13_0:TriggerLevelAbility("Level_Apply_Switch_FindCatBtn")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q487Trigger", "Actor/Gadget/Q487Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q487Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q487Trigger")).rot, true, false)
end

l_0_1.OnSubStart48703 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  l_14_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_14_0:CreateQuestNpc(l_14_1, upval_1.ID)
  l_14_0:CreateQuestNpc(l_14_1, upval_2.ID)
  l_14_0:ExitFindCatMode()
  l_14_0:TriggerLevelAbility("Level_Remove_Switch_FindCatBtn")
  local l_14_2 = (upval_0.actorMgr):GetActor("Q487Trigger")
  local l_14_3 = (upval_0.actorMgr):GetActor("Q487Trigger1")
  if l_14_2 ~= nil then
    l_14_2:DestroySelf()
  end
  if l_14_3 ~= nil then
    l_14_3:DestroySelf()
  end
end

l_0_1.OnSubStart48710 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  l_15_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_15_0:CreateQuestNpc(l_15_1, upval_1.ID)
  l_15_0:CreateQuestNpc(l_15_1, upval_2.ID)
  l_15_0:ExitFindCatMode()
  l_15_0:TriggerLevelAbility("Level_Remove_Switch_FindCatBtn")
  local l_15_2 = (upval_0.actorMgr):GetActor("Q487Trigger")
  local l_15_3 = (upval_0.actorMgr):GetActor("Q487Trigger1")
  if l_15_2 ~= nil then
    l_15_2:DestroySelf()
  end
  if l_15_3 ~= nil then
    l_15_3:DestroySelf()
  end
end

l_0_1.OnSubFinish48710 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  l_16_0:PaimonVanish()
  local l_16_2 = l_16_0:GetQuestNpcActor(upval_0.Alias)
  if l_16_2 ~= nil then
    l_16_2:PerformDither(false, 1, function()
    -- function num : 0_15_0 , upvalues : ERROR_unknown_upvalue_2
    upval_0:Destroy(false)
  end
)
  end
  local l_16_3 = l_16_0:GetQuestNpcActor(upval_1.Alias)
  l_16_3:EnableInteraction(false)
  l_16_3:WalkToTask(upval_1.bornPos1, function(l_18_0, l_18_1)
    -- function num : 0_15_1
    l_18_0:ClearFollowTask()
    l_18_0:EnableInteraction(true)
    l_18_0:PerformDither(false, 1, l_18_0.HideSelf)
  end
)
end

l_0_1.ExitCat = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_1, upval_0
  upval_0:ExitFindCatMode()
  upval_0:TriggerLevelAbility("Level_Remove_Switch_FindCatBtn")
  local l_17_2 = (upval_1.actorMgr):GetActor("Q487Trigger")
  local l_17_3 = (upval_1.actorMgr):GetActor("Q487Trigger1")
  if l_17_2 ~= nil then
    l_17_2:DestroySelf()
  end
  if l_17_3 ~= nil then
    l_17_3:DestroySelf()
  end
end

l_0_1.OnSubFinish48702 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("48702 Finish : Creat Paimon")
  l_18_0:ExitFindCatMode()
  l_18_0:TriggerLevelAbility("Level_Remove_Switch_FindCatBtn")
  local l_18_2 = (upval_0.actorMgr):GetActor("Q487Trigger")
  local l_18_3 = (upval_0.actorMgr):GetActor("Q487Trigger1")
  if l_18_2 ~= nil then
    l_18_2:DestroySelf()
  end
  if l_18_3 ~= nil then
    l_18_3:DestroySelf()
  end
end

l_0_1.OnSubFinish48703 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6
  (upval_0.print)("48703 Finish : Paimon Vanish")
  l_19_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_19_0:PaimonVanish()
  local l_19_2 = l_19_0:GetQuestNpcActor(upval_1.Alias)
  if l_19_2 ~= nil then
    l_19_2:PerformDither(false, 1, function()
    -- function num : 0_18_0 , upvalues : ERROR_unknown_upvalue_2
    upval_0:Destroy(false)
  end
)
  end
  local l_19_3 = l_19_0:GetQuestNpcActor(upval_2.Alias)
  l_19_3:EnableInteraction(false)
  l_19_3:WalkToTask(upval_2.bornPos1, function(l_21_0, l_21_1)
    -- function num : 0_18_1
    l_21_0:ClearFollowTask()
    l_21_0:EnableInteraction(true)
    l_21_0:PerformDither(false, 1, l_21_0.HideSelf)
  end
)
end

l_0_1.OnSubStart48704 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_1.OnSubFinish48704 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : ERROR_unknown_upvalue_2
  local l_21_5, l_21_9 = nil
  l_21_0:SceneLookCamera()
  if l_21_0:GetSubQuestState(7066503) == 3 then
    local l_21_2, l_21_3 = l_21_0:NarratorOnlyTaskLegacy, l_21_0
    local l_21_4 = (upval_0.NarratorData).Story4
    l_21_2(l_21_3, l_21_4, nil, "StoryCut")
  else
    do
      local l_21_6, l_21_7 = l_21_0:NarratorOnlyTaskLegacy, l_21_0
      do
        local l_21_8 = (upval_0.NarratorData).Story3
        l_21_6(l_21_7, l_21_8, nil, "StoryCut")
        l_21_0:CallDelay(4, l_21_0.PlayerInputOn)
      end
    end
  end
end

l_0_1.PlayerInputOn = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("PaimonNarrator Start : ")
  l_22_0:EnablePlayerInput(true)
end

l_0_1.SceneLookCamera = function(l_23_0)
  -- function num : 0_22 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("PaimonNarrator Start : ")
  l_23_0:EnablePlayerInput(false)
  l_23_0:EnterSceneLookCamera(upval_1.Pos, 0, 3, true, true)
end

l_0_1.OnSubFinish48705 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : ERROR_unknown_upvalue_5
  l_24_0:CreateQuestNpc(l_24_1, upval_0.ID)
  l_24_0:CallDelay(3, function(l_25_0)
    -- function num : 0_23_0
    l_25_0:ShowBlackScreen(0.5, 0.5, 0.5, l_25_0.StartTalk48705)
  end
)
end

l_0_1.StartTalk48705 = function(l_25_0)
  -- function num : 0_24 , upvalues : ERROR_unknown_upvalue_3
  l_25_0:CreateQuestNpcById(48705, upval_0.ID)
  l_25_0:CallDelay(0.5, function(l_26_0)
    -- function num : 0_24_0 , upvalues : upval_0
    l_26_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.StartTalk48712 = function(l_26_0)
  -- function num : 0_25 , upvalues : ERROR_unknown_upvalue_3
  l_26_0:CreateQuestNpcById(48712, upval_0.ID)
  l_26_0:CallDelay(0.5, function(l_27_0)
    -- function num : 0_25_0 , upvalues : upval_0
    l_27_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubStart48706 = function(l_27_0, l_27_1)
  -- function num : 0_26
  l_27_0:CallDelay(3, function(l_28_0)
    -- function num : 0_26_0
    l_28_0:ShowBlackScreen(0.5, 0.5, 0.5, l_28_0.StartTalk48705)
  end
)
end

l_0_1.OnSubFinish48706 = function(l_28_0, l_28_1)
  -- function num : 0_27
  l_28_0:PaimonVanish()
end

l_0_1.OnSubFinish48707 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : ERROR_unknown_upvalue_2
  local l_29_5 = nil
  local l_29_2, l_29_3 = l_29_0:NarratorOnlyTaskLegacy, l_29_0
  local l_29_4 = (upval_0.NarratorData).Story1
  l_29_2(l_29_3, l_29_4, nil, "StoryCut")
end

l_0_1.OnSubFinish48708 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : ERROR_unknown_upvalue_2
  local l_30_5 = nil
  local l_30_2, l_30_3 = l_30_0:NarratorOnlyTaskLegacy, l_30_0
  local l_30_4 = (upval_0.NarratorData).Story1
  l_30_2(l_30_3, l_30_4, nil, "StoryCut")
end

l_0_1.OnSubFinish48712 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_31_0:PaimonVanish()
  local l_31_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_31_2 ~= nil then
    l_31_2:FinishQuestID(false, 48702)
  end
end

l_0_1.OnSubStart48712 = function(l_32_0, l_32_1)
  -- function num : 0_31
  l_32_0:CallDelay(2, function(l_33_0)
    -- function num : 0_31_0
    l_33_0:ShowBlackScreen(0.5, 0.5, 0.5, l_33_0.StartTalk48712)
  end
)
end

l_0_1.StartTalk48709 = function(l_33_0)
  -- function num : 0_32 , upvalues : ERROR_unknown_upvalue_3
  l_33_0:CreateQuestNpcById(48705, upval_0.ID)
  l_33_0:CallDelay(1, function(l_34_0)
    -- function num : 0_32_0 , upvalues : upval_0
    l_34_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.OnSubFinish48709 = function(l_34_0, l_34_1)
  -- function num : 0_33
end

l_0_1.Start = function(l_35_0)
  -- function num : 0_34
end

l_0_1.OnDestroySelf = function(l_36_0)
  -- function num : 0_35
end

return l_0_1

