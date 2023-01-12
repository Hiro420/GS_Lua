-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/EntityActorProxy")
local l_0_1 = (upval_0.class)("NpcActorProxy", l_0_0)
local l_0_2 = (upval_0.ActorType).NPC_ACTOR
l_0_1.actorType = l_0_2
l_0_2 = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
  upval_0:OnPreInit()
end

l_0_1.GetCustomFreeStyleList = function(l_2_0)
  -- function num : 0_1
end

l_0_1.CallOnStart = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_3_0.alias, l_3_1)
  if l_3_0.uActor ~= nil then
    (l_3_0.uActor):StartCall(l_3_1)
  end
end

l_0_1.CreateNpcUActor = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).CreateActor)(l_4_0, (upval_0.ActorType).NPC_ACTOR, l_4_1, l_4_0.metaPath)
  if l_4_0.bornPos == nil then
    l_4_0.bornPos = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_4_0.bornDir == nil then
    l_4_0.bornDir = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_4_0.bornShoesOffset == nil then
    l_4_0.bornShoesOffset = 0
  end
  l_4_2 = ((upval_0.actorUtils).CreateNpcActor)(l_4_0.configID, l_4_0.bornPos, l_4_0.bornDir, l_4_0.bornShoesOffset, l_4_2, l_4_0.bornSceneID, l_4_0.bornRoomID, l_4_0.bornQuestID, l_4_0.isLocal, l_4_0.isAutoStart)
  do
    if l_4_2 ~= nil then
      local l_4_3 = l_4_0:GetCustomFreeStyleList()
      if l_4_3 ~= nil then
        l_4_2:AddCustomLoadFreeStyleList(l_4_3)
      end
    end
    return l_4_2
  end
end

l_0_1.CreateUActor = function(l_5_0, l_5_1)
  -- function num : 0_4
  local l_5_2, l_5_3 = l_5_0:CreateNpcUActor, l_5_0
  local l_5_4 = l_5_1
  return l_5_2(l_5_3, l_5_4)
end

l_0_1.MarkDitherShow = function(l_6_0, l_6_1)
  -- function num : 0_5
  (l_6_0.uActor):MarkDitherShow(l_6_1)
end

l_0_1.DitherToShowWhenAppear = function(l_7_0, l_7_1)
  -- function num : 0_6
  (l_7_0.uActor):DitherToShowWhenAppear(l_7_1)
end

l_0_1.AddPriorityInter = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7
  (l_8_0.uActor):AddPriorityInter(l_8_1, l_8_2)
end

l_0_1.ClearPriorityInter = function(l_9_0, l_9_1)
  -- function num : 0_8
  (l_9_0.uActor):ClearPriorityInter(l_9_1)
end

l_0_1.CheckNpcTalk = function(l_10_0)
  -- function num : 0_9
  (l_10_0.uActor):CheckNpcTalk()
end

l_0_1.CallOnCollisionEnter = function(l_11_0, l_11_1)
  -- function num : 0_10
  (l_11_0.uActor):CallOnCollisionEnter(l_11_1)
end

l_0_1.ClearOnCollisionEnter = function(l_12_0, l_12_1)
  -- function num : 0_11
  (l_12_0.uActor):ClearOnCollisionEnter(l_12_1)
end

l_0_1.GetNpcConfigId = function(l_13_0)
  -- function num : 0_12
  local l_13_1, l_13_2 = (l_13_0.uActor):GetNpcConfigId, l_13_0.uActor
  return l_13_1(l_13_2)
end

l_0_1.GetNpcAlias = function(l_14_0)
  -- function num : 0_13
  local l_14_1, l_14_2 = (l_14_0.uActor):GetNpcAlias, l_14_0.uActor
  return l_14_1(l_14_2)
end

l_0_1.EnableHeadCtrl = function(l_15_0, l_15_1)
  -- function num : 0_14
  (l_15_0.uActor):EnableHeadCtrl(l_15_1)
end

l_0_1.LookAt = function(l_16_0, l_16_1)
  -- function num : 0_15
  (l_16_0.uActor):LookAt(l_16_1)
end

l_0_1.ClearLookAt = function(l_17_0)
  -- function num : 0_16
  (l_17_0.uActor):ClearLookAt()
end

l_0_1.DisableInteeHeadCtrl = function(l_18_0, l_18_1)
  -- function num : 0_17
  (l_18_0.uActor):DisableInteeHeadCtrl(l_18_1)
end

l_0_1.AddGeneralMark = function(l_19_0, l_19_1)
  -- function num : 0_18
  (l_19_0.uActor):AddGeneralMark(l_19_1)
end

l_0_1.ClearGeneralMark = function(l_20_0)
  -- function num : 0_19
  (l_20_0.uActor):ClearGeneralMark()
end

l_0_1.SetPlayerNpcNoneEnergyType = function(l_21_0)
  -- function num : 0_20
  (l_21_0.uActor):SetPlayerNpcNoneEnergyType()
end

l_0_1.SetPlayerNpcEnergy = function(l_22_0)
  -- function num : 0_21
  (l_22_0.uActor):SetPlayerNpcHeroEnergyType()
end

l_0_1.ChangeNpcMat = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22
  (l_23_0.uActor):ChangeNpcMat(l_23_1, l_23_2, l_23_3)
end

l_0_1.ResumeOriginMat = function(l_24_0, l_24_1, l_24_2)
  -- function num : 0_23
  (l_24_0.uActor):ResumeOriginMat(l_24_1, l_24_2)
end

l_0_1.ChangeNpcAvatarPendantVisual = function(l_25_0, l_25_1)
  -- function num : 0_24
  (l_25_0.uActor):ChangeNpcAvatarPendantVisual(l_25_1)
end

l_0_1.CallOnNpcSit = function(l_26_0, l_26_1)
  -- function num : 0_25
  (l_26_0.uActor):CallOnNpcSit(l_26_1)
end

l_0_1.UncallOnNpcSit = function(l_27_0, l_27_1)
  -- function num : 0_26
  (l_27_0.uActor):UncallOnNpcSit(l_27_1)
end

l_0_1.CallOnNpcStand = function(l_28_0, l_28_1)
  -- function num : 0_27
  (l_28_0.uActor):CallOnNpcStand(l_28_1)
end

l_0_1.UncallOnNpcStand = function(l_29_0, l_29_1)
  -- function num : 0_28
  (l_29_0.uActor):UncallOnNpcStand(l_29_1)
end

l_0_1.ShowNpcWithLevelTagId = function(l_30_0, l_30_1, l_30_2)
  -- function num : 0_29
  if l_30_2 == nil then
    l_30_2 = true
  end
  ;
  (l_30_0.uActor):ShowNpcWithLevelTagId(l_30_1, l_30_2)
end

l_0_1.CancelShowNpcWithLevelTagId = function(l_31_0)
  -- function num : 0_30
  (l_31_0.uActor):CancelShowNpcWithLevelTagId()
end

l_0_1.OnDestroy = function(l_32_0)
  -- function num : 0_31
end

l_0_1.Destroy = function(l_33_0, l_33_1, l_33_2)
  -- function num : 0_32 , upvalues : upval_0
  if l_33_2 == nil then
    l_33_2 = false
  end
  l_33_0:OnDestroy()
  l_33_0:ClearCoroutine()
  if l_33_0.uActor ~= nil then
    if l_33_2 == false then
      (l_33_0.uActor):ClearCmd()
    end
    ;
    (l_33_0.uActor):Destroy(l_33_1)
  end
  ;
  (upval_0.actorMgr):ClearActor(l_33_0.alias)
  l_33_0.uActor = nil
  l_33_0.actorData = nil
end

l_0_1.ClearActor = function(l_34_0)
  -- function num : 0_33 , upvalues : upval_0
  (l_34_0.uActor):ClearActor()
  l_34_0.CallOnStartCacheInternal = nil
  l_34_0.targetPos = nil
  l_34_0.routePoints = nil
  l_34_0.BeFollowLen = 10
  l_34_0.BeFollowFailedLen = 20
  l_34_0.BeFollowState = (upval_0.BeFollowState).ING
  l_34_0.BeFollowFailed = nil
  l_34_0.CurrDialogList = nil
  l_34_0.CurrDialogIndex = 1
  l_34_0.CurrDuration = 0
  l_34_0.CurrDurationCnt = 0
  l_34_0.NarratorPauseLen = 10
  l_34_0.NarratorResumeLen = 5
  l_34_0.NarratorState = (upval_0.NarratorState).ING
end

return l_0_1

