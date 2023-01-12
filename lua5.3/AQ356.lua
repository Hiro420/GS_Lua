-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ356.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest356", l_0_0)
l_0_1.defaultAlias = "Quest356"
local l_0_2 = (upval_0.require)("Actor/Npc/NPCUtil")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35601"] = l_1_0.OnSubStart35601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35602"] = l_1_0.OnSubStart35602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35603"] = l_1_0.OnSubStart35603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35604"] = l_1_0.OnSubStart35604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35605"] = l_1_0.OnSubStart35605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35606"] = l_1_0.OnSubStart35606
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35601"] = l_2_0.OnSubFinish35601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35602"] = l_2_0.OnSubFinish35602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35603"] = l_2_0.OnSubFinish35603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35604"] = l_2_0.OnSubFinish35604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35605"] = l_2_0.OnSubFinish35605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35606"] = l_2_0.OnSubFinish35606
end

l_0_1.OnSubStart35601 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("35601 Start : ......")
  ;
  (upval_0.globalActor):PlayAudioState("StateGroup_musicEmotion", "State_musicNormal")
  ;
  (upval_0.globalActor):StopLocalAvatar()
  ;
  (upval_0.globalActor):FinishAllNarrator()
  l_3_0:PlayCutsceneIndex(36001, l_3_0.On35601CutsceneFinish)
end

l_0_1.On35601CutsceneFinish = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = (l_4_0.clientData).AmborData
  local l_4_2 = (l_4_0.clientData).PaimonData
  l_4_0:CreateQuestNpcById(35601, l_4_2.PaimonID)
  l_4_0:CreateQuestNpcById(35601, l_4_1.AmborID)
  local l_4_3 = l_4_0:GetQuestNpcActor(l_4_2.Paimon)
  if l_4_3 ~= nil then
    l_4_3:Standby()
  end
  l_4_0:RequestInteraction(((l_4_0.clientData).AmborData).Ambor)
end

l_0_1.OnSubStart35603 = function(l_5_0, l_5_1)
  -- function num : 0_4
end

l_0_1.OnSubStart35604 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_1.OnSubStart35605 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("35605 Start : ...")
  l_7_0:ActionSafeCall(function(l_8_0)
    -- function num : 0_6_0 , upvalues : upval_1, upval_0
    l_8_0:TransmitPlayerById(upval_0, 1, function()
      -- function num : 0_6_0_0 , upvalues : ERROR_unknown_upvalue_1
      (upval_0.globalActor):StartGuide("GuideAvatarFly")
      ;
      (upval_0.globalActor):StartGuide("GuideAvatarFlyPC")
      ;
      (upval_0.globalActor):StartGuide("GuideAvatarFlyWarningInfo")
    end
, function()
      -- function num : 0_6_0_1 , upvalues : upval_0, upval_1
      local l_10_5 = nil
      local l_10_0 = upval_0:GetQuestNpcActor(((upval_0.clientData).PaimonData).Paimon)
      if l_10_0 ~= nil then
        l_10_0:Destroy(false)
      end
      local l_10_1 = (upval_1.actorMgr):GetActor((upval_0.clientData).ActorAlias)
      if l_10_1 ~= nil then
        local l_10_2, l_10_3 = l_10_1:FinishQuest, l_10_1
        local l_10_4 = false
        l_10_2(l_10_3, l_10_4, nil)
      end
      do
        ;
        (upval_1.globalActor):ChangeToHero()
      end
    end
)
  end
)
end

l_0_1.OnSubStart35606 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("35606 Start : ...")
  local l_8_2 = (upval_1.GetMengdeNpcListSpecial)()
  for l_8_6 = 1, #l_8_2 do
    l_8_0:NotifyTo(l_8_2[l_8_6], (upval_1.NpcEventType).STARTDAILY, true)
  end
  l_8_0:CreateQuestNpc(l_8_1, ((l_8_0.clientData).AmborData).AmborID)
end

l_0_1.OnSubFinish35601 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("35601 Finish : ...")
  l_9_0:CancelCurrentNavigation()
  l_9_0:ActionSafeCall(function(l_10_0)
    -- function num : 0_8_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("GuideQuestGuide")
    local l_10_1 = l_10_0:GetQuestNpcActor(((l_10_0.clientData).AmborData).Ambor)
    local l_10_2 = l_10_0:GetQuestNpcActor(((l_10_0.clientData).PaimonData).Paimon)
    if l_10_1 ~= nil then
      l_10_1:Destroy(false)
    end
    if l_10_2 ~= nil then
      l_10_2:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.OnSubFinish35602 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("35602 Finish : Play Cutscene")
  l_10_0:CallDelay(1, function(l_11_0)
    -- function num : 0_9_0
    local l_11_4 = nil
    local l_11_1, l_11_2 = l_11_0:NarratorOnlyTaskLegacy, l_11_0
    local l_11_3 = (((l_11_0.clientData).NarratorData).Story1).dialogList
    l_11_1(l_11_2, l_11_3, nil, "Story")
  end
)
end

l_0_1.OnSubFinish35603 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  local l_11_9 = nil
  ;
  (upval_0.print)("35603 Finish : ...")
  local l_11_2 = (upval_0.curtainUtils).CreateEntityCreateTask
  local l_11_3 = {}
  -- DECOMPILER ERROR at PC9: No list found for R3 , SetList fails

  -- DECOMPILER ERROR at PC11: Overwrote pending register: R4 in 'AssignReg'

  local l_11_4 = ((l_11_0.clientData).AmborData).Ambor
  local l_11_5 = 0.5
  local l_11_6 = 1
  local l_11_7 = 0.5
  local l_11_8 = function(l_12_0)
    -- function num : 0_10_0 , upvalues : ERROR_unknown_upvalue_1
    l_12_0:CreateQuestNpc(upval_0, ((l_12_0.clientData).AmborData).AmborID)
    l_12_0:CallDelay(0.5, function(l_13_0)
      -- function num : 0_10_0_0
      l_13_0:RequestInteraction("Ambor")
    end
)
  end

  l_11_3(l_11_4, l_11_5, l_11_6, l_11_7, l_11_8, nil, l_11_2)
end

l_0_1.OnSubFinish35604 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("35604 Finish : ...")
end

l_0_1.OnSubFinish35605 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("35605 Finish : ...")
end

l_0_1.OnSubFinish35606 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("35606 Finish : ...")
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

