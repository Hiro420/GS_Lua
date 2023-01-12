-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ351.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest351", l_0_0)
l_0_1.defaultAlias = "Quest351"
l_0_1.warningTask = nil
l_0_1.stayWarningTask = nil
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35100"] = l_1_0.OnSubStart35100
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35101"] = l_1_0.OnSubStart35101
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35102"] = l_1_0.OnSubStart35102
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35103"] = l_1_0.OnSubStart35103
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35104"] = l_1_0.OnSubStart35104
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35105"] = l_1_0.OnSubStart35105
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35106"] = l_1_0.OnSubStart35106
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35107"] = l_1_0.OnSubStart35107
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35100"] = l_2_0.OnSubFinish35100
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35101"] = l_2_0.OnSubFinish35101
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35102"] = l_2_0.OnSubFinish35102
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35103"] = l_2_0.OnSubFinish35103
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35104"] = l_2_0.OnSubFinish35104
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35105"] = l_2_0.OnSubFinish35105
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35106"] = l_2_0.OnSubFinish35106
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35107"] = l_2_0.OnSubFinish35107
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = l_3_0:GetQuestNpcActor(((l_3_0.clientData).PaimonData).Paimon)
  l_3_1:ClearFollowTask()
  l_3_1:Standby()
  l_3_1:VanishKeep(function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    (upval_0.uActor):AvatarPaimonAppear()
    l_4_0:HideSelf()
  end
)
end

l_0_1.OnSubStart35104 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("35104 Start : Play mp4 and Cs_Opening_CutScene1")
  local l_4_2 = (l_4_0.clientData).PaimonData
  l_4_0:CreateQuestNpc(l_4_1, l_4_2.PaimonID)
  l_4_0:PlayAwakeCutscene()
  ;
  (upval_0.globalActor):EndGuide("GuideCameraMove")
  ;
  (upval_0.globalActor):EndGuide("GuideCameraScale")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarMove")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarSprint")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarJump")
  ;
  (upval_0.globalActor):EndGuide("GuideCameraMovePC")
  ;
  (upval_0.globalActor):EndGuide("GuideCameraScalePC")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarMovePC")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarSprintPC")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarJumpPC")
  ;
  (upval_0.globalActor):EndGuide("GuideCameraMovePS")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarMovePS")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarSprintPS")
  ;
  (upval_0.globalActor):EndGuide("GuideAvatarJumpPS")
end

l_0_1.PlayAwakeCutscene = function(l_5_0)
  -- function num : 0_4
  local l_5_5, l_5_6 = nil
  local l_5_1, l_5_2 = l_5_0:PlayCutsceneIndex, l_5_0
  local l_5_3 = 35102
  local l_5_4 = l_5_0.On35104CutsceneFinish
  l_5_1(l_5_2, l_5_3, l_5_4, nil, nil, true)
end

l_0_1.StartAllTutorial = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.globalActor):StartGuide("GuideCameraMove")
end

l_0_1.On35104CutsceneFinish = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_6 = nil
  local l_7_1 = l_7_0:GetQuestNpcActor(((l_7_0.clientData).PaimonData).Paimon)
  l_7_1:PlayDefault()
  ;
  (upval_0.print)("35104 Finish : Tutorial1")
  l_7_0:StartAllTutorial()
  local l_7_2 = (upval_0.actorMgr):GetActor((l_7_0.clientData).ActorAlias)
  if l_7_2 ~= nil then
    local l_7_3, l_7_4 = l_7_2:FinishQuest, l_7_2
    local l_7_5 = false
    l_7_3(l_7_4, l_7_5, nil)
  end
end

l_0_1.OnSubStart35101 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("35101 Start : To Trans")
  local l_8_2 = l_8_0:GetQuestNpcActor(((l_8_0.clientData).PaimonData).Paimon)
  l_8_2:Standby()
  l_8_2:RunToRouteTask((l_8_0.clientData).RoutePoints2, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_0
    l_9_0:ClearFollowTask()
    l_9_0:ClearPriorityInter((upval_0.InterTimingType).BTN)
    l_9_0:Standby()
    l_9_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q351Trans")).rot))
  end
)
end

l_0_1.OnSubStart35106 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("StartGuideInteraction")
  ;
  (upval_0.globalActor):StartGuide("GuideInteraction")
end

l_0_1.OnSubFinish35106 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("35105 Finish : To Climb")
  local l_10_2 = l_10_0:GetQuestNpcActor(((l_10_0.clientData).PaimonData).Paimon)
  l_10_2:Standby()
  l_10_2:RunToRouteTask((l_10_0.clientData).RoutePoints, function(l_11_0, l_11_1)
    -- function num : 0_9_0 , upvalues : upval_0
    l_11_0:ClearFollowTask()
    l_11_0:ClearPriorityInter((upval_0.InterTimingType).BTN)
    l_11_0:Standby()
    l_11_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q351FirstClimb")).rot))
  end
)
  l_10_0:CallDelay(2, l_10_0.AfterAni)
end

l_0_1.AfterAni = function(l_11_0)
  -- function num : 0_10
  l_11_0:ShowTutorialDialog(232, l_11_0.TotorialContent)
end

l_0_1.TotorialContent = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.globalActor):CallDelay(3, function()
    -- function num : 0_11_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("GuideRadar")
  end
)
end

l_0_1.OnSubFinish35107 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("35103 Finish : Tutorial1")
  ;
  (upval_0.globalActor):StartGuide("GuideAvatarAttack")
end

l_0_1.OnSubFinish35101 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_1.OnSubStart35103 = function(l_15_0, l_15_1)
  -- function num : 0_14
end

l_0_1.OnSubFinish35103 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_1.OnSubStart35102 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("35102 Start : Paimon NPC to Shimo")
  local l_17_5 = l_17_0:CallDelay
  l_17_5(l_17_0, 1, l_17_0.PaimonVanish)
  local l_17_2, l_17_3 = l_17_0
  l_17_3 = l_17_0.clientData
  l_17_3 = l_17_3.NarratorData
  l_17_3 = l_17_3.Story1
  local l_17_4 = nil
  l_17_4 = nil
  l_17_5(l_17_2, l_17_3, l_17_4, "Story")
end

l_0_1.OnSubFinish35102 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("35102 Finish : Warning Off")
  if l_18_0.warningTask ~= nil then
    (l_18_0.warningTask):FinishTask()
  end
  if l_18_0.stayWarningTask ~= nil then
    (l_18_0.stayWarningTask):FinishTask()
  end
end

l_0_1.Start = function(l_19_0)
  -- function num : 0_18
end

l_0_1.OnDestroy = function(l_20_0)
  -- function num : 0_19
end

return l_0_1

