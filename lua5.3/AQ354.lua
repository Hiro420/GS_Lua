-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ354.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest354", l_0_0)
l_0_1.defaultAlias = "Quest354"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35401"] = l_1_0.OnSubStart35401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35402"] = l_1_0.OnSubStart35402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35403"] = l_1_0.OnSubStart35403
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35404"] = l_1_0.OnSubStart35404
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35405"] = l_1_0.OnSubStart35405
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35401"] = l_2_0.OnSubFinish35401
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35402"] = l_2_0.OnSubFinish35402
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35403"] = l_2_0.OnSubFinish35403
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35404"] = l_2_0.OnSubFinish35404
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35405"] = l_2_0.OnSubFinish35405
end

l_0_1.On35401CutsceneFinish = function(l_3_0)
  -- function num : 0_2
  l_3_0:RequestInteraction(((l_3_0.clientData).AmborData).Ambor)
end

l_0_1.AmborHide = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  l_4_0:ShowBlackScreen(0, 0.5, 0.5, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    (upval_0.globalActor):StopLocalAvatar()
    ;
    (upval_0.globalActor):EnablePlayerInput(false)
    l_5_0:CallDelay(1, l_5_0.OnEnableInputAndStartGuide)
    l_5_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q354Center")).pos, 0, 3, true)
    ;
    ((upval_0.actorUtils).SetAvatarEuler)(((upval_0.sceneData):GetDummyPoint(3, "Q354SetAvatar")).rot)
    l_5_0:SetNavigationByMainId(354, true)
  end
)
end

l_0_1.OnEnableInputAndStartGuide = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("354 Finish: Enable Player Input")
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
  ;
  (upval_0.globalActor):StartGuide("GuideChooseAmbor")
end

l_0_1.On35403CutsceneFinish = function(l_6_0)
  -- function num : 0_5
  local l_6_1 = (l_6_0.clientData).AmborData
  l_6_0:CreateQuestNpcById(35403, l_6_1.AmborID)
end

l_0_1.OnSubFinish35401 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("35401 Finish : Cs_AM_FirstArrive_CutScene2")
  ;
  (upval_0.globalActor):StopLocalAvatar()
  local l_7_2 = (l_7_0.clientData).AmborData
  l_7_0:CreateQuestNpcById(35401, l_7_2.AmborID)
  l_7_0:PlayCutsceneIndex(35401, l_7_0.On35401CutsceneFinish)
end

l_0_1.OnSubFinish35402 = function(l_8_0, l_8_1)
  -- function num : 0_7
  local l_8_2 = l_8_0:GetQuestNpcActor(((l_8_0.clientData).AmborData).Ambor)
  if l_8_2 ~= nil then
    l_8_2:Destroy(false)
  end
  local l_8_3 = l_8_0:GetQuestNpcActor(((l_8_0.clientData).PaimonData).Paimon)
  if l_8_3 ~= nil then
    l_8_3:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStart35404 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("35404 Start: Ambor VanishDirect Show TeamPage")
  l_9_0:ActionSafeCall(l_9_0.AmborHide)
end

l_0_1.OnSubFinish35403 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("35403 Finish: Cs_MDAQ018_MDCityShow")
  local l_10_2 = (upval_0.actorMgr):GetActor("Q354Trigger1")
  l_10_2:DestroySelf()
  l_10_0:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q360qqLook1")).pos, 1, 2, true)
  l_10_0:ClearNarratorTask()
  ;
  (upval_0.globalActor):StopLocalAvatar()
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_10_0:CallDelay(2, l_10_0.OnEnableInput)
  l_10_0:CallDelay(1, l_10_0.Story3)
end

l_0_1.OnEnableInput = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("354 Finish: Enable Player Input")
  ;
  (upval_0.globalActor):EnablePlayerInput(true)
end

l_0_1.Story3 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_4 = nil
  local l_12_1, l_12_2 = (upval_0.globalActor):NarratorOnlyTaskLegacy, upval_0.globalActor
  local l_12_3 = ((l_12_0.clientData).NarratorData).Story3
  l_12_1(l_12_2, l_12_3, nil, "Story")
end

l_0_1.OnSubFinish35404 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("35404 Finish: trigger1")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q354Trigger1", "Actor/Gadget/Q354Trigger1", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q354SetAvatar")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q354SetAvatar")).rot, true, false)
end

l_0_1.OnSubFinish35405 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  local l_14_5 = nil
  ;
  (upval_0.print)("35405 Finish: Story4")
  local l_14_2, l_14_3 = l_14_0:NarratorOnlyTaskLegacy, l_14_0
  local l_14_4 = ((l_14_0.clientData).NarratorData).Story2
  l_14_2(l_14_3, l_14_4, nil, "Story")
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

