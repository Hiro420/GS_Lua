-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\DummyActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = upval_0.setmetatable
local l_0_2 = l_0_0
local l_0_3 = {}
l_0_3.__index = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_1(l_0_2, l_0_3)
l_0_1 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0.DoFreeStyle = l_0_1
l_0_1 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0.DoFreeStyleNoResetRoute = l_0_1
l_0_1 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0.DoFreeStyleWithItemEventPattern = l_0_1
l_0_1 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0.SetNpcAnimator = l_0_1
l_0_1 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0.LookAt = l_0_1
l_0_1 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0.SitOnChair = l_0_1
l_0_1 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0.StandFromChairEx = l_0_1
l_0_1 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0.DisableInteeHeadCtrl = l_0_1
l_0_1 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0.CallOnStart = l_0_1
l_0_1 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0.AddGeneralMark = l_0_1
l_0_1 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0.ClearGeneralMark = l_0_1
l_0_1 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0.DestroySelf = l_0_1
l_0_1 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0.SetWalkSpeedRatio = l_0_1
l_0_1 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0.ResetWalkSpeedRatio = l_0_1
l_0_1 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0.SetFloatingWalkSpeedRatio = l_0_1
l_0_1 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0.ResetFloatingWalkSpeedRatio = l_0_1
l_0_1 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0.CancelDefaultFreeStyleEx = l_0_1
l_0_1 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0.PlayEmoSyncFromLua = l_0_1
l_0_1 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0.PlayEmoSync = l_0_1
l_0_1 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0.ForceFinishEmoSync = l_0_1
l_0_1 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0.CancelDefaultEmo = l_0_1
l_0_1 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0.ChangeNpcMat = l_0_1
l_0_1 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0.ChangeNpcAvatarPendantVisual = l_0_1
l_0_1 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0.ResumeOriginMat = l_0_1
l_0_1 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0.SetDynAdapterToGround = l_0_1
l_0_1 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0.ClearNpcFollowTask = l_0_1
l_0_1 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0.NpcFollowTaskWithParams = l_0_1
l_0_1 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0.AdvNpcFollowTaskWithParams = l_0_1
l_0_1 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0.NpcFollowTask = l_0_1
l_0_1 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0.ClearNpcRunAwayTask = l_0_1
l_0_1 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0.NpcRunAwayTask = l_0_1
l_0_1 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0.ClearCheckPlayerDistTask = l_0_1
l_0_1 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0.CheckPlayerDistTask = l_0_1
l_0_1 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0.ShowNpcWithLevelTagId = l_0_1
l_0_1 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0.SetFloatingHeight = l_0_1
l_0_1 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0.SetFloatingHeightNoPerform = l_0_1
l_0_1 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0.SetFloatingHeightDirectly = l_0_1
l_0_1 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0.CancelShowNpcWithLevelTagId = l_0_1
l_0_1 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0.SpawnAttachEx = l_0_1
l_0_1 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0.UnSpawnAttachEx = l_0_1
l_0_1 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0.SetAttachVisible = l_0_1
l_0_1 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0.SetAttachAnimatorInteger = l_0_1
l_0_1 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0.SetAttachAnimatorTrigger = l_0_1
l_0_1 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0.SpawnAttachEffect = l_0_1
l_0_1 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0.UnSpawnAttachEffect = l_0_1
l_0_1 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0.DestroyWithDitherEx = l_0_1
l_0_1 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0.GetByNpcRewindData = l_0_1
l_0_1 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0.GetByGadgetRewindData = l_0_1
l_0_0.ActorDic = 0
l_0_0.Alias2EntityIDDic = 0
l_0_0.dummyActor = 0
l_0_0.tempDefaultAlias = 0
l_0_0.OnTest1 = 0
l_0_0.OnTest2 = 0
l_0_0.OnTest3 = 0
l_0_0.InitGlobal = 0
l_0_0.InitSubGlobal = 0
l_0_0.RegisteSubGlobal = 0
l_0_0.UnregisteSubGlobal = 0
l_0_0.CreateActor = 0
l_0_0.CreateActorWithPos = 0
l_0_0.CreateActorWithData = 0
l_0_0.CreateQuestActor = 0
l_0_0.GetActor = 0
l_0_0.DestroyEntityActor = 0
l_0_0.GetActorInternal = 0
l_0_0.ClearActor = 0
l_0_0.DestroyActor = 0
l_0_0.DestroyActorMeta = 0
l_0_0.Destroy = 0
l_0_0.DestroySoft = 0
l_0_0.StartActor = 0
l_0_0.SetEntityHandler = 0
l_0_0.GetEntityHandler = 0
l_0_0.DestroyEntityHandler = 0
l_0_0.isDummyActor = true
l_0_1 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0.SwitchMode = l_0_1
l_0_1 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0.OnPreInit = l_0_1
l_0_1 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0.OnPostInit = l_0_1
l_0_1 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0.OnPostDataPrepare = l_0_1
l_0_1 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0.OnInit = l_0_1
l_0_1 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0.Register = l_0_1
l_0_1 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0.Start = l_0_1
l_0_1 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0.OnDestroy = l_0_1
l_0_1 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0.Destroy = l_0_1
l_0_1 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0.ClearInfo = l_0_1
l_0_1 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0.ClearCoroutine = l_0_1
l_0_1 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0.IsValid = l_0_1
l_0_1 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0.RegisterActorEvent = l_0_1
l_0_1 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0.UnregisterActorEvent = l_0_1
l_0_1 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0.NotifyTo = l_0_1
l_0_1 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0.CreateTask = l_0_1
l_0_1 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0.ClearTask = l_0_1
l_0_1 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0.IsActorStart = l_0_1
l_0_1 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0.ClearTaskQueue = l_0_1
l_0_1 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0.ClearRunningTask = l_0_1
l_0_1 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0.ClearAllTask = l_0_1
l_0_1 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0.ClearFollowTask = l_0_1
l_0_1 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0.RegisterTaskTagCB = l_0_1
l_0_1 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0.UnregisterTaskTagCB = l_0_1
l_0_1 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0.PauseByTag = l_0_1
l_0_1 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0.ResumeByTag = l_0_1
l_0_1 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0.DelayResumeByTag = l_0_1
l_0_1 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0.HasTaskResumed = l_0_1
l_0_1 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0.HasTagTask = l_0_1
l_0_1 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0.ClearActor = l_0_1
l_0_1 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0.DelayInTask = l_0_1
l_0_1 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0.CallDelay = l_0_1
l_0_1 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0.UnCallFunc = l_0_1
l_0_1 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0.Stop = l_0_1
l_0_1 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0.SpawnMonsterImpl = l_0_1
l_0_1 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0.SpawnMonster = l_0_1
l_0_1 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0.SpawnMonsterWithPos = l_0_1
l_0_1 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0.SpawnMonsterById = l_0_1
l_0_1 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0.SpawnMonsterByIdWithPos = l_0_1
l_0_1 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0.SpawnLocalMonster = l_0_1
l_0_1 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0.SpawnItemImpl = l_0_1
l_0_1 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0.SpawnItem = l_0_1
l_0_1 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0.SpawnItemWithPos = l_0_1
l_0_1 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0.SpawnItemById = l_0_1
l_0_1 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0.SpawnItemByIdWithPos = l_0_1
l_0_1 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0.SpawnLocalItem = l_0_1
l_0_1 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0.SpawnGadgetImpl = l_0_1
l_0_1 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0.SpawnGadget = l_0_1
l_0_1 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0.SpawnGadgetWithPos = l_0_1
l_0_1 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0.SpawnGadgetById = l_0_1
l_0_1 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0.SpawnGadgetByIdWithPos = l_0_1
l_0_1 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0.SpawnLocalGadget = l_0_1
l_0_1 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0.SpawnChestImpl = l_0_1
l_0_1 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0.SpawnChest = l_0_1
l_0_1 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0.SpawnChestWithPos = l_0_1
l_0_1 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0.SpawnChestById = l_0_1
l_0_1 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0.SpawnChestByIdWithPos = l_0_1
l_0_1 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0.UnSpawn = l_0_1
l_0_1 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0.PlayCutscene = l_0_1
l_0_1 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0.RegisterSelfDayTime = l_0_1
l_0_1 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0.UnregisterSelfDayTime = l_0_1
l_0_1 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0.RegisterSelfNightTime = l_0_1
l_0_1 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0.UnregisterSelfNightTime = l_0_1
l_0_1 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0.RegisterSelfWeatherChange = l_0_1
l_0_1 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0.UnregisterSelfWeatherChange = l_0_1
l_0_1 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0.RegisterSelfHour = l_0_1
l_0_1 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0.UnregisterSelfHour = l_0_1
l_0_1 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0.GetLevelTime = l_0_1
l_0_1 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0.CountDownUIStart = l_0_1
l_0_1 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0.CountDownUITerminate = l_0_1
l_0_1 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0.CountNumUIStart = l_0_1
l_0_1 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0.CountNumUIUpdate = l_0_1
l_0_1 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0.CountNumUITerminate = l_0_1
l_0_1 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0.ShowQuestQuitUI = l_0_1
l_0_1 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0.HideQuestQuitUI = l_0_1
l_0_1 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0.ShowActivityAsterPage = l_0_1
l_0_1 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0.ShowActivityMimiTomoPage = l_0_1
l_0_1 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0.ShowActivityPage = l_0_1
l_0_1 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0.ShowDragonSpinePage = l_0_1
l_0_1 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0.ShowFleurFairMiniGame = l_0_1
l_0_1 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0.ShowChannellerSlabStagePage = l_0_1
l_0_1 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0.ShowTeamPage = l_0_1
l_0_1 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0.ShowDragonSpineWeaponDialog = l_0_1
l_0_1 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0.ShowWeaponInfoDialog = l_0_1
l_0_1 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0.ShowBlackScreen = l_0_1
l_0_1 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0.ShowTutorialDialog = l_0_1
l_0_1 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0.ShowReadingDialog = l_0_1
l_0_1 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0.TryShowMoveToggle = l_0_1
l_0_1 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0.PlayAudio = l_0_1
l_0_1 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0.PlayAudioState = l_0_1
l_0_1 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0.PlayFreeCutscene = l_0_1
l_0_1 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0.StopFreeCutscene = l_0_1
l_0_1 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0.TryPlayVideo = l_0_1
l_0_1 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0.PlayEffect = l_0_1
l_0_1 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0.PlayEmojiBubble = l_0_1
l_0_1 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0.EnterSceneLookCamera = l_0_1
l_0_1 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0.EnterSceneLookCameraByAlias = l_0_1
l_0_1 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0.ExitSceneLookCamera = l_0_1
l_0_1 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0.RequestInteraction = l_0_1
l_0_1 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0.ActionPreSafeCall = l_0_1
l_0_1 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0.ActionSafeCall = l_0_1
l_0_1 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0.GetSubQuestState = l_0_1
l_0_1 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0.TransmitPlayer = l_0_1
l_0_1 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0.TransmitPlayerWithText = l_0_1
l_0_1 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0.ShowNameDialog = l_0_1
l_0_1 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0.SayNarrator = l_0_1
l_0_1 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0.StopNarrator = l_0_1
l_0_1 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0.SayReminder = l_0_1
l_0_1 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0.GetShowReminder = l_0_1
l_0_1 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0.GetReminderDelay = l_0_1
l_0_1 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0.StopReminder = l_0_1
l_0_1 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0.SayWarningNarrator = l_0_1
l_0_1 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0.StopWarningNarrator = l_0_1
l_0_1 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0.TriggerLevelAbility = l_0_1
l_0_1 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0.TriggerAbility = l_0_1
l_0_1 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0.PerformNarrator = l_0_1
l_0_1 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0.StopPerformNarrator = l_0_1
l_0_1 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0.StartNarrator = l_0_1
l_0_1 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0.ResumeNarrator = l_0_1
l_0_1 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0.PauseNarrator = l_0_1
l_0_1 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0.FinishNarrator = l_0_1
l_0_1 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0.CheckNarratorOnly = l_0_1
l_0_1 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0.ShowMessage = l_0_1
l_0_1 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0.ShowTextMapWithParam = l_0_1
l_0_1 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0.GetCameraPos = l_0_1
l_0_1 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0.GetCameraEuler = l_0_1
l_0_1 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0.CheckNarrator = l_0_1
l_0_1 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0.StartWarningNarrator = l_0_1
l_0_1 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0.PerformWarningNarrator = l_0_1
l_0_1 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0.IsSayingWarningNarrator = l_0_1
l_0_1 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0.CheckStopWarningNarrator = l_0_1
l_0_1 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0.CheckWarningNarrator = l_0_1
l_0_1 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0.ResumeWarningNarrator = l_0_1
l_0_1 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0.PauseWarningNarrator = l_0_1
l_0_1 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0.DestroyWarningNarrator = l_0_1
l_0_1 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0.ClearNarratorTask = l_0_1
l_0_1 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0.NarratorTask = l_0_1
l_0_1 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0.NarratorTaskByData = l_0_1
l_0_1 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0.NarratorOnlyTask = l_0_1
l_0_1 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0.NarratorOnlyTaskByData = l_0_1
l_0_1 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0.WarningNarratorTask = l_0_1
l_0_1 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0.SetAvatarPos = l_0_1
l_0_1 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0.SetOpenState = l_0_1
l_0_1 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0.EnablePlayerInput = l_0_1
l_0_1 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0.PlayerSitOnChair = l_0_1
l_0_1 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0.ShowPage = l_0_1
l_0_1 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0.InvokePageFunction = l_0_1
l_0_1 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0.BackPage = l_0_1
l_0_1 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0.InvokeOnInteraction = l_0_1
l_0_1 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0.InvokeOnAbility = l_0_1
l_0_1 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0.SayDialogAudio = l_0_1
l_0_1 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0.EnterSneakMode = l_0_1
l_0_1 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0.ExitSneakMode = l_0_1
l_0_1 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0.EnterBomberMode = l_0_1
l_0_1 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0.ExitBomberMode = l_0_1
l_0_1 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0.EnterFindCatMode = l_0_1
l_0_1 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0.ExitFindCatMode = l_0_1
l_0_1 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0.TriggerNpcSpeechBubble = l_0_1
l_0_1 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0.ClearNpcSpeechBubble = l_0_1
l_0_1 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0.CallOnAvatarSit = l_0_1
l_0_1 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0.CallOnAvatarStand = l_0_1
l_0_1 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0.CallOnElemViewOpen = l_0_1
l_0_1 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0.CallOnElemViewClose = l_0_1
l_0_1 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0.CallOnDoorOpen = l_0_1
l_0_1 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0.UncallOnDoorOpen = l_0_1
l_0_1 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0.SetFlyStateParams = l_0_1
l_0_1 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0.ResetFlyStateParams = l_0_1
l_0_1 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0.StopRealReminder = l_0_1
l_0_1 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0.StopPlayerCombat = l_0_1
l_0_1 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0.StopOpenPage = l_0_1
l_0_1 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0.PlayerCombatOnPause = l_0_1
l_0_1 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0.PlayerCombatOnResume = l_0_1
l_0_1 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0.OpenPageOnResume = l_0_1
l_0_1 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0.EmptyCB = l_0_1
l_0_1 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0.RegisterTaskCB = l_0_1
l_0_1 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0.UnregisterTaskCB = l_0_1
l_0_1 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0.BeFollowTaskByRoutePointsWithDiffLen = l_0_1
l_0_1 = 0
l_0_0.alias = l_0_1
l_0_1 = "metaPath"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "uActor"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "defaultAlias"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "bornSceneID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "coroutineDic"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "dataIndex"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "isAutoStart"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "actorData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "actorType"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "dontDestroyOnClear"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CurrDialogList"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CurrDialogIndex"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CurrDuration"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CurrDurationCnt"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "NarratorPauseLen"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "NarratorResumeLen"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "NarratorState"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "NarratorOnFinish"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "ReminderID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "WarningNarratorTable"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TaskOnResumeDelay"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TaskOnPauseReminder"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TaskOnResumeReminder"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateWindLocal"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyWindLocal"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowEffect"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateUActor"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PreGetAlias"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetPropValue"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkTo"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkToRoute"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkToRouteByData"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunTo"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToRoute"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToRouteByData"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Standby"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StandbyNoResume"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ResumeMove"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayDefault"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SyncPos"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoingFreeStyle"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoFreeStateTrigger"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InvokeOnResetFreeStyle"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InvokeOnFinalTalkFinish"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TurnTo"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TurnToAvatar"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetPos"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetEuler"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetForward"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetDistFromAvatarToSelf"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetDirFromSelfToAvatar"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsInIdle"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsTalking"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetPosAndTurnTo"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetPos"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsHided"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Hide"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "HideSelf"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowSelf"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckShow"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StandFromChair"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EnableAI"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EnableInteraction"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartWalkTo"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartWalkToRoute"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartWalkToRouteByData"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartRunTo"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartRunToRoute"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartRunToRouteByData"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowRunTo"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowRunToRoute"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowRunToRouteByData"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowWalkTo"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowWalkToRoute"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFollowWalkToRouteByData"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckArrived"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishFollow"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckBeFollow"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DisappearFollow"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckBeFollowRoute"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DisappearFollowRoute"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckBeLock"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkToTask"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkToRouteTask"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkToRouteByDataTask"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToTask"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToRouteTask"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToRouteByDataTask"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowTask"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowTaskByData"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowTaskByRoutePoints"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowTaskByRouteConfig"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearBeLockTask"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeLockTask"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeLockTaskByData"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartFreeStyle"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ResumeFreeStyle"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoFreeStyleTask"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SwitchAirMode"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnAttach"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnSpawnAttach"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnAttachHeroEntity"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnSpawnAttachHeroEntity"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PerformDither"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetVisible"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyWithDither"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Disappear"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyWithDisappear"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetActive"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearThreatTask"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnThreatInfo"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ThreatTask"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SteerToTask"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SteerToAutonomyTask"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearSteerToAutonomyTask"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetLocalEntityDist"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ForceAvatarWalkByDist"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ResetForceAvatarWalk"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "configID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "bornPos"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "bornDir"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "isNetwork"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "targetPos"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "routePoints"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "routeConfig"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowLen"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowFailedLen"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowState"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BeFollowFailed"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnTransFinishCallback"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnTransPreCallback"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TransOffset"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "IsBeLocked"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BeLockTransLen"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnFinishCB"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMovePauseCB"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMoveResumeCB"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMoveFailedCB"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "freeStyleType"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "freeStyleForceInterrupt"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnPostComponentPrepare"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggerIn"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggerOut"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateGadgetUActor"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnUActorPostInit"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DefaultTriggerIn"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DefaultTriggerOut"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DefaultTriggerDelayOut"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckDelayTimeOut"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AddComponentTrigger"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AddTimeDelayOutTrigger"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AddCommonTrigger"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "isTriggerIn"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "checkTimeGap"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "timeCnt"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "targetTime"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "triggerInHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "triggerOutHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "triggerTickHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "triggerDelayOutHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PATH_QUEST_AREA"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PostProcessCreateActor"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateQuestArea"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggerTick"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "shapeData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggerIn1"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggerOut1"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TriggecrOut"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "questTriggerInHandler"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "questTriggerOutHandler"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "questTriggerDelayOutHandler"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "areaRadius"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "areaDistType"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "avatarOffset"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "questAreaInHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "questAreaOutHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "questAreaDelayOutHandler"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterDayCallback"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnregisterDayCallback"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterNightCallback"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnregisterNightCallback"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterHourCallback"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnregisterHourCallback"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterWeatherCallback"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnregisterWeatherCallback"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChangeDefaultWeather"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChangeWeather"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LeaveWeather"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LeaveAllWeather"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetIsNight"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChangeDay24Time"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartGuide"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EndGuide"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StopLocalAvatar"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LoadSectorByPos"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetAvatarEuler"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChangeToHero"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsHeroMale"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishAllNarrator"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerBackButtonOn"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerBackButtonOff"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerEnterDungeon"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DungeonFogEffects"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "isDay"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "isNight"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "currWeather"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BtnTransmitData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnInterStart"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnInterFinish"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Unregister"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetQuestNpcActor"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetQuestNpcActor_MaleCond"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyQuestNpcActor"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyQuestNpcActorByAlias"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CallStartDay"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CallStartNight"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterDailyHandler"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnregisterDailyHandler"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoAppear"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoDisappear"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RegisterMode"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDaily"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ResetDaily"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnCollisionEnter"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "OnEvent"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDay"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "StartNight"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "HourBehave"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "modeDic"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "RecoverFromFreeStyle"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RecoverFromCollisionEnter"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RecoverFreestyle"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Recover"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnEvent"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnCollisionEnter"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnAction"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PrepareNpcDataAndStart"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnPrepareNpcData"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DataInit"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InitBubble"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ModeHideSelf"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RecoverDaily"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ModeBanDaily"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBubble"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowTalk"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Talk"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TalkTime"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CloseTalk"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SendMessage"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EndTalk"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ReceiveTalk"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowBubble"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleTimer"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CloseBubble"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleGap"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "ConfigData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TalkInterval"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "Pattern"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TalkMode"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleTime"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleIntervalMin"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleIntervalMax"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "BubblePath"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "ConfigPath"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "Return"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Aware"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckLure"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnLure"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Discover"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DisAppear"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChangePlace"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "VectorCal"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Normallize"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PatrolPosNum"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PatrolPos"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PatrolDir"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "PatrolNext"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "StartPatrol"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Behave"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ReturnToPatrol"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateNpcUActor"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AddPriorityInter"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearPriorityInter"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckNpcTalk"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CallOnCollisionEnter"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearOnCollisionEnter"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetNpcConfigId"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetNpcAlias"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EnableHeadCtrl"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearLookAt"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoHide"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PosDataInit"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDay"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UpdateSelfPattern"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartPattern"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetStartPoint"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowAndStartPattern"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartPatternInternal"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoPatrol"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoPatrolRoute"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoStandby"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoStandbyInternal"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoSitOnChair"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SelfPointUpdate"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartNight"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetDistance2D"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "pointID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "isDayTime"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "isActive"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "AfterSit"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkBack"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleTime"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RandomStand"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ChooseRandomPos"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NextMove"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetMode"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ModeScript"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "Stun"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoOnCollisionEnter"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoOn"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Walk"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStartHandlerBuild"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinishHandlerBuild"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborIntoDungeon"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowTutorial1"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowTutorial2"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowTutorial3"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30600"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30602"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30610"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30604"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30607"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30608"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30609"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30610"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30612"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaIntoDungeon"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On30713CutsceneFinish"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaDestroy"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30700"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30702"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30704"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30710"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30713"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30715"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30704"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30710"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30707"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30708"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30709"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30712"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30713"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaIntoDungeon"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaDestroy"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30800"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30802"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30810"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30814"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30804"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30810"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30807"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30808"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30809"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30812"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30814"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonVanish"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30902"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart30904"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish30902"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart31101"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish31101"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35001"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35001"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35104"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayAwakeCutscene"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartAllTutorial"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35104CutsceneFinish"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35104"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35101"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35106"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35106"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AfterAni"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TotorialContent"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35107"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35101"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35103"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35103"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35102"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35102"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonCreat"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35201CutsceneFinish"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowGoddess"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "HideGoddess"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35204CutsceneDestroy"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35204CutsceneFinish"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Actionsafe"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InteractPaimon"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35200"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35201"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35202"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35203"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35203"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35204"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35204CutsceneStart"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35204"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowTutorial"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35309CutsceneFinish"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35309CutsceneDestroy"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35309CutsceneStart"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerName"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Cutscene35309"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35301"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35301"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35302"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TargetDes1"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Skill"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SkillTurorial"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35303"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TargetDes2"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35304"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TargetDes3"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35304"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35308"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35309"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35308"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35312"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35312"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35311"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnNarratorFinish"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35401CutsceneFinish"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborHide"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnEnableInputAndStartGuide"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35403CutsceneFinish"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35401"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35402"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35404"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35403"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnEnableInput"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Story3"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35404"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35405"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35502CutsceneFinish"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Tear"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Story1"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35503"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35503"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35504"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35504"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35505"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35505"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborRoute"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35602CutsceneFinish"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35601CutsceneFinish"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35601"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35602"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35603"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35604"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35605"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35606"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35601"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35602"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35603"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35604"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35605"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35606"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaVanish"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Story2"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35701CutsceneFinish"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35722CutsceneFinish"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DesStone4"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35709"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35720"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35721"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35722"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35723"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35724"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35725"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35721"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35722"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35723"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35724"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35725"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On35801CutsceneFinish"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35801"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35802"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35901"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35902"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35903"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart35904"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35901"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35902"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35903"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish35904"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart36001"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36001"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36002"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36003"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Interact"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart36004"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Delay1"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36004"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish36004Do"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36005"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On36005CutsceneFinish"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CameraMove"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnDragonFly"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonQ361Narrator"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AutoFinishQuest"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart36100"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish36100"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart36101"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClueaNarrtor"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMainStart"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinished"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnRewind"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMainFinished"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMainFailed"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnMainCanceled"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On50402CutsceneFinish"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46701"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46701"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46702"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46702Do"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46703"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46703Do"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46801"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46801"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46904"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46901"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46901"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46902"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46903"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46903Do"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonAppearTalk"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonAppearTalkAfterBuy"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart47002"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish47002"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart47004"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish47004"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49101"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailedHandlerBuild"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTransmit"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TransmitCallback"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartCount"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CountDown"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishTransmit"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FailTransmit"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Transmit"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000001"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000001"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000001"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000002"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000002"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000002"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000004"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000004"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000004"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000006"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000006"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000006"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000008"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000008"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000008"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000009"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000010"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000011"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000012"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowBubble1"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleTime1"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CloseBubble1"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleGap1"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000101"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000101"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000101"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000102"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000102"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000102"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000103"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000103"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000103"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000104"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000104"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000104"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000301"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000301"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000301"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000302"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000302"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000302"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000304"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000304"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000304"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000306"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000306"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000306"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000308"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000308"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000308"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000309"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000310"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000311"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000312"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000401"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000401"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000401"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000402"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000402"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000402"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000404"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000404"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000404"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000406"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000406"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000406"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000408"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000408"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000408"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000501"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000501"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000501"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000502"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000502"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000502"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000503"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000503"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000503"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000504"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000504"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000504"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowPaimonDoWay1"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowPaimonDoWay2"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000601"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000601"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000601"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000602"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000602"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000602"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000603"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000603"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000603"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000604"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000604"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000604"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000605"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000605"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000605"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000606"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000606"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000606"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000607"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000607"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000607"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000608"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000608"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000608"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000609"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000609"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000609"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000610"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000610"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000610"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCDisappear"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000709"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000709"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000709"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000701"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000701"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000701"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000702"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000702"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000702"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000703"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000703"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000703"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000704"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000704"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000704"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000705"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000705"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000706"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000707"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000707"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000707"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000708"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000801"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000801"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000801"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000802"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000802"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000802"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000803"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000803"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000803"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000804"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000804"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000804"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000805"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000805"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000805"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000806"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000806"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000806"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishQuest02"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishQuest07"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateNPC"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyHili"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000901"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000901"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000901"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000902"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000902"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000902"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000903"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000903"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000903"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000908"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000908"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000904"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000904"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2000904"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000907"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000910"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000905"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000905"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000906"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000906"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2000915"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2000915"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001001"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001001"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001001"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001002"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001002"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001002"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001003"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001003"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001003"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001008"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001008"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001004"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001004"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001004"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001007"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001010"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001005"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001005"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001006"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001006"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001015"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001015"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001101"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001101"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001101"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001102"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001102"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001102"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001103"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001103"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001103"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001104"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001104"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001104"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001201"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001201"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001201"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001202"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001202"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001202"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001203"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001203"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001203"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001204"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001204"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001204"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001301"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001301"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001301"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001302"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001302"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001302"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001303"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001303"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001303"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001304"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001304"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001304"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001501"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001501"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001501"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001502"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001502"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001502"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001503"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001503"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001503"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001508"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001508"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001504"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001504"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001504"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001507"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001510"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001505"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001505"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001506"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001506"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001515"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001515"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001601"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001601"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001601"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001602"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001602"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001602"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001603"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001603"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001603"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001604"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001604"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001604"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001605"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001605"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001605"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001606"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001606"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001606"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001607"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001607"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001607"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001608"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001608"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001608"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001609"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001609"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001609"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001610"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001610"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001610"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001611"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001611"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001611"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001709"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001709"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001709"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001701"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001701"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001701"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001702"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001702"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001702"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001703"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001703"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001703"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001704"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001704"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001704"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001705"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001705"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001706"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001707"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001707"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001707"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001708"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001809"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001809"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001809"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001801"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001801"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001801"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001802"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001802"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001802"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001803"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001803"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001803"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001804"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001804"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001804"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001805"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001805"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001806"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001807"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001807"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001807"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001808"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001901"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001901"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001901"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001902"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001902"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001902"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001903"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001903"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001903"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2001904"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2001904"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2001904"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TryCameraMatch"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002001"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002002"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002003"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002001"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002002"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002003"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002301"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002301"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002301"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002302"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002302"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002302"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002303"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002303"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002303"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002304"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002304"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002304"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002305"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002305"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002305"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002306"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002307"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002501"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002501"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002501"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002502"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002502"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002502"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002503"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002503"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002503"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002504"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002504"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002504"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002601"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002601"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002601"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002602"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002602"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002602"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002603"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002603"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002603"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002604"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002604"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002604"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002605"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002605"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002605"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002606"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002606"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002606"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002607"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002607"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002607"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002608"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002608"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002608"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002701"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002701"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002701"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002702"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002702"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002702"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002703"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002703"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002703"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002704"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002704"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002704"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002705"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002705"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002705"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002706"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002706"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002706"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002801"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002801"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002801"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002802"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002802"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002802"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002803"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002803"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002803"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002804"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002804"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002804"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002805"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002805"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002805"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2002806"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2002806"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2002806"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003001"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003001"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003001"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003002"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003002"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003002"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003003"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003102"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003103"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003105"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003106"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003201"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003201"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003202"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinRuntoStart"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinRuntoTarget"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinCheer"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinPauseAndCallPlayer"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearNpcs"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinBeFollowTask"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcLinScared"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcStrangerCreated"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NpcStrangerMoveToPlayer"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003301"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003301"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003301"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003302"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003302"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003302"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003303"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003303"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003303"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003304"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003304"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003304"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003305"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003305"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003305"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003306"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003306"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003306"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003501"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003501"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003501"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003502"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003502"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003502"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003503"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003503"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003503"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003504"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003504"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003504"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003601"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003601"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003601"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003602"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003602"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003602"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003603"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003603"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003603"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003604"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003604"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003604"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003605"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003605"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003605"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003606"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003606"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003606"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCDestroy"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003701"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003701"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003701"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003702"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003702"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003702"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003703"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003703"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003703"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003704"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003704"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003704"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003705"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003705"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003705"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003706"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003706"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003706"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003707"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003707"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003707"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003801"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003801"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003801"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003802"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003802"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003802"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003803"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003803"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003803"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003804"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003804"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003804"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003805"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003805"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003805"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003806"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003806"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003806"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003807"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003807"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003807"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003808"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003808"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003808"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003809"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003809"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003809"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003810"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003810"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003810"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003901"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003901"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003901"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003902"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003902"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003902"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003903"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003903"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003903"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003904"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003904"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003904"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003905"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003905"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003905"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003906"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003906"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003906"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003907"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003907"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003907"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003908"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003908"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003908"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003909"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003909"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003909"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003910"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003910"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003910"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003911"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003911"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003911"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003912"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003912"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003912"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003913"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003913"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003913"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003914"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003914"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003914"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003915"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003915"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003915"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003916"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003916"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003916"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003917"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003917"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003917"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003918"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003918"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003918"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003919"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003919"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003919"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003920"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003920"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003920"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003921"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003921"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003921"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003922"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003922"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003922"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003923"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003923"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003923"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003924"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003924"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003924"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003925"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003925"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003925"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003926"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003926"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003926"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2003927"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2003927"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2003927"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowPaimonDoWay"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004001"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004001"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004001"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004002"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004002"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004002"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004003"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004003"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004003"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004004"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004004"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004004"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004007"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004007"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004007"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004201"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004201"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004201"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004202"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004202"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004202"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004203"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004203"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004203"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004204"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004204"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004204"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004205"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004205"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004205"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004301"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004301"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004306"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004306"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004307"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004301"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004302"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004302"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004302"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004303"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004303"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004303"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004304"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004304"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004304"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004305"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004305"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004305"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004701"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004701"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004701"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004702"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004702"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004702"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004703"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004703"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004703"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004704"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004704"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004704"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004705"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004705"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004705"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004706"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004706"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004706"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004707"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004707"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004707"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateFoodRipples"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004801"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004801"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004801"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004802"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004802"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004802"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004803"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004803"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004803"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004804"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004804"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004804"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004805"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004805"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004805"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004806"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004806"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004806"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004901"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004901"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004901"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004902"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004902"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004902"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004903"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004903"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004903"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004904"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004904"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004904"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2004905"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2004905"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2004905"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Rewind_NPC"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005101"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005101"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005101"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005102"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005102"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005102"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005103"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005103"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005103"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005104"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005104"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005104"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005105"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005105"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005105"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005106"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005106"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005106"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005166"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005166"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005166"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005107"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005107"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005107"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005108"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005108"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005108"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005109"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005109"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005109"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005110"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005110"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005110"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005111"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005111"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005111"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005112"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005112"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005112"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005113"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005113"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005113"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005114"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005114"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005114"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005115"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005115"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005115"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005116"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005116"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005116"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005117"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005117"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005117"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005118"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005118"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005118"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005119"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005119"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005119"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005120"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005120"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005120"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005121"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005121"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005121"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005122"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005122"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005122"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005123"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005123"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005123"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005124"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005124"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005124"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005125"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005125"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005125"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005137"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005137"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005137"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005138"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005138"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005138"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005139"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005139"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005139"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005140"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005140"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005140"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005141"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005141"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005141"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005142"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005142"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005142"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005163"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005163"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005163"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005164"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005164"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005164"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005165"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005165"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005165"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005143"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005143"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005143"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005144"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005144"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005144"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005145"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005145"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005145"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005146"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005146"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005146"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005147"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005147"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005147"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005148"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005148"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005148"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005149"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005149"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005149"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005150"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005150"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005150"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005151"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005151"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005151"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005152"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005152"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005152"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005153"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005153"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005153"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005154"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005154"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005154"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005155"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005155"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005155"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005156"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005156"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005156"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005157"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005157"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005157"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005158"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005158"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005158"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005159"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005159"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005159"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005160"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005160"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005160"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005161"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005161"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005161"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005162"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005162"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005162"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyNPC"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005201"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005201"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005401"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005401"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005401"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005402"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005402"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005402"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005403"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005403"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005403"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005404"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005404"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005404"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005405"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005405"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005405"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005406"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005406"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005406"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005407"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005407"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005407"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005408"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005408"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005408"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005409"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005409"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005409"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005410"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005410"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005410"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005411"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005411"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005411"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005412"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005412"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005412"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005413"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005413"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005413"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005414"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005414"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005414"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005415"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005415"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005415"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005416"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005416"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005416"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005801"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005801"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005801"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005802"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005802"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005802"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005803"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005803"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005803"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005804"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005804"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005804"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005805"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005805"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005805"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005806"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005806"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005806"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005807"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005807"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005807"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005808"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005808"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005808"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2005809"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2005809"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2005809"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006001"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006001"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006001"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006002"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006002"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006002"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006003"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006003"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006003"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006004"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006004"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006004"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006005"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006005"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006005"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006006"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006006"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006006"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006007"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006007"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006007"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006008"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006008"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006008"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006009"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006009"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006009"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnDestroyWithDisappear"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyPaimon"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006101"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006101"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006101"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006102"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006102"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006102"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006103"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006103"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006103"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006104"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006104"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006104"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006105"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006105"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006105"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006106"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006106"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006106"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006107"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006107"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006107"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006108"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006108"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006108"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006109"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006109"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006109"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006110"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006110"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006110"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006111"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006111"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006111"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006112"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006112"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006112"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006113"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006113"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006113"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006114"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006114"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006114"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006115"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006115"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006115"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006116"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006116"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006116"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006201"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006201"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006201"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006202"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006202"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006202"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006203"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006203"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006203"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006204"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006204"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006204"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006205"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006205"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006205"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006206"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006206"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006206"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2006207"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2006207"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2006207"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010102"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010103"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010141"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010104"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010111"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010142"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010114"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010121"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010124"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010131"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010134"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010136"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010138"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010143"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010152"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2010151"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RequestDiluc"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010100"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010103"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010142"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyScaredNPC"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TellStory"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010104"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010109"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010112"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010119"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010122"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010129"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010132"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010111"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyGuardNPC1"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010114"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010121"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyGuardNPC2"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010151"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010113"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010123"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010135"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2010139"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveDiluc"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowBubble2"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleTime2"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CloseBubble2"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BubbleGap2"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050003"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050105"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050105"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050106"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050106"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050107"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050107"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050108"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050108"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050201"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050202"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050301"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050302"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050303"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050305"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050306"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050401"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050402"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050501"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050601"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050701"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050702"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050802"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050802"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050804"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050804"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050806"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050806"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050808"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2050808"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2050902"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100501"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2100501"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2100501"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100502"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2100502"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2100502"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100504"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2100504"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2100504"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100506"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2100506"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2100506"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100508"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2100508"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2100508"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100509"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100510"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100511"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2100512"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create02"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101202"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101400"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101400"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101400"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101501"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101501"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101501"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101502"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101502"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101502"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101503"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101503"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101503"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101504"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101504"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101504"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101505"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101505"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101505"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101506"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101506"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101506"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101601"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101601"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101601"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101602"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101602"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101602"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101604"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101604"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101604"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101606"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101606"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101606"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101608"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101608"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101608"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101609"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101610"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101611"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101612"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101701"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101701"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101701"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101702"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101702"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101702"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101704"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101704"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101704"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101706"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101706"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101706"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101708"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101708"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101708"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101709"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101710"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101711"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101712"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101801"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101801"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101801"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101802"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101802"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101802"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101803"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101803"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101803"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101804"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101804"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101804"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101805"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101805"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101805"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101806"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101806"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101806"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101807"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101807"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101807"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101808"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101808"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101808"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101809"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101809"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101809"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101810"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101810"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101810"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart2101811"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish2101811"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed2101811"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart9000101"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish9000101"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed9000101"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonDis"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonDelay"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayCutscene451"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Razor05"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45109"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45101"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45102"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45103"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45104"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45105"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45106"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45108"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45109"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45101"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45102"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45103"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45104"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45105"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45106"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45108"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborToFight"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborEnd"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45201"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45202"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45203"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45206"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45204"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45205"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45201"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45202"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45203"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45206"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45204"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45205"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FarmersPrepare"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FamersChange"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Ambor01"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Ambor06"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45301"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45302"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45307"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45303"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45308"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45304"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45305"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45306"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45301"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45302"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45307"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45303"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45308"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45304"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45305"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45306"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayCutscene454"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowBlack"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create11"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create12"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create14"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create14Delay"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create06"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Bopian"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Destroy03"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish05"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Change03"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Change06"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45407"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45401"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45410"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45411"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45412"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45413"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45414"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45408"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45409"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45415"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45402"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45403"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45404"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45416"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45405"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart45406"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45407"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45401"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45410"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45411"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45412"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45413"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45414"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45408"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45409"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45415"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45402"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45403"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45416"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45404"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45405"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish45406"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyNpc"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveKaeya"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyKaeya"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaTask"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaTask2"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaTask3"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCTask"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46101"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46101"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46102"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46102"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46109"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46109"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46103"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46104"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CountTalk"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46104"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46105"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46106"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46107"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46107"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46201"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46202"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SceneLookCamera"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonNarrator"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerInputOn"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46203"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46203"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46204"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk46204"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46204"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46206"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46206"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46205"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46207"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46210"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46210"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaimonEnter"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaLeave"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Soldier1Enter"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Soldier2Enter"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaEnter"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCEnter"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCRun"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCRun2"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCTrans"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PaiMonTrans"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaTrans"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46306"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk46300"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk46301"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46300"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46300"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46301"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46301"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46302"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46303"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46304"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46307"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46307"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46305"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46305"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46402"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Start46402Do"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46402"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46402Do"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46403"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46403"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46403Do"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46404"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46404"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46404Do"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46405"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46406"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AfterCSDo"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46407"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46407"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46407Do"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46408"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46408"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright2"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46409"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46409"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46409Do"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright1"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DilucVanish"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreatPaimon"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46502"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46503"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreatHoffman"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46503"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DesHoffman"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46504"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46504"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46522"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46522Do"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46505"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46505Do"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright3"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46507"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46508"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46509"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCVanish"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SANMinusi"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SANMinusj"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SANMinusk"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ESC"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SUC"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "showstate"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Worry"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Sweat"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Shock"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "showESC"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46510"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AutoTalk"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright6"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46514"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Invoke7Do"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright4"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Invoke9Do"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright8"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "HideAbyss"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright10"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46518"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreatMonster"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46514"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46514Do"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46520"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Start46520Do"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright7"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46511"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46524"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46524Do"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright9"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46513"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46513"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46513Do"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnBright5"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46521"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46521"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46521Do"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46601"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46601"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46602"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46602Do"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46603"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46603Do"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46621"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46622"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46622Do"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46604"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46604"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46605"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46605Do"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46606"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46606"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46607"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46607Do"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46608"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46608"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46610"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46610"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46611"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46619"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AdvanceQuest"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46620"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46611"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Inter1"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46612"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46613"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46613"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46614"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46614"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46615"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46615Do"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Delay2"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46616"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46616"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46616Do"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46617"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart46618"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish46618"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish46618Do"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GuardVanish"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "HoffmanVanish"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "KaeyaVanish"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48005"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48001"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48002"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48003"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48004"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48001"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48002"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed48002"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48003"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48004"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48101"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48102"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48103"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48104"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RequestPaimon"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48105"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48106"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "amborVanish"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48101"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48102"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48103"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48104"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48105"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48106"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateAmbor"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborVanish"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Interaction"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FailQuest"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48201"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48202"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48203"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48209"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48207"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48204"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48208"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48205"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48201"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48202"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48203"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48204"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48205"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48401"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48402"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RequestAmbor"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48403"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48404"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48405"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48406"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48407"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48408"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48409"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48410"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48411"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48413"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48414"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48415"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48416"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48417"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48418"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48419"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48420"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48421"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48422"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48423"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48426"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48427"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48428"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48429"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48431"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48432"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48433"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48401"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48402"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48403"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48404"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48405"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48406"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48407"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48408"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48409"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48410"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48411"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48417"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48423"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48432"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateAmbor1"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateAmbor2"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckHight"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckHightOut"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyFlow"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48501"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48511"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnGadgetNow"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48509"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48512"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48510"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48502"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48503"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48504"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48505"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48506"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48507"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48508"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48501"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48511"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48502"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48503"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48504"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48505"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48506"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48507"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48508"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48601"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48601"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48602"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48603"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48603"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48604"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48605"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk48605"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48605"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48606"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48607"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk48607"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48607"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48608"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48608"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48609"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48610"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk48610"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48610"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48611"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48612"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48613"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48615"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48615"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalkBabara"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CatRun"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishQuest"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnDummy"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetCat"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OpenCompass"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CloseCompass"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48701"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48701"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48711"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48702"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48703"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48710"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48710"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ExitCat"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48702"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48703"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48704"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48704"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48705"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk48705"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48706"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48706"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48707"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48708"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48712"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48712"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk48709"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48709"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48800"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48800"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48801"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48801"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48802"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed48802"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48803"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48803"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "finish48804"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48804"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48901"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48901"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48902"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48903"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48903"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48904"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48905"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48905"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48906"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48906"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48907"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48907"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48908"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48908"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart48909"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48909"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48910"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish48911"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49001"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49001"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49002"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49002"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49003"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On49003CutsceneFinish"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49003"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49006"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk49006"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49006"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveQin"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveQin2"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49007"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49007"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49008"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk49009"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49009"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49009"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateNpc"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishCallback"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49010"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49010"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart49012"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalk49012"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49012"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnEn"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpawnEn1"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish49014"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish49012"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish49014"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartTalkQin"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RepeatCheckSit"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckSitPos"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FindBookNum"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaShowBubble"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaBubbleTime"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaCloseBubble"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaBubbleGap"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "LisaFreeStyle"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinalMood"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010002"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010003"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010010"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010005"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010006"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010007"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010009"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010041"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book1Creat"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book1Destroy"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010042"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book2Creat"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book2Destroy"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010043"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book3Creat"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book3Destroy"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010044"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book4Creat"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Book4Destroy"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010002"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010010"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010004"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010006"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010007"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010008"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010009"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010029"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010041"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010042"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010043"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010044"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010045"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010047"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010101"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010102"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010103"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010104"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010105"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010106"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010108"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010110"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010111"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010112"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010113"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010117"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010118"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1010119"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010102"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010105"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010117"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010118"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010106"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010109"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010112"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010108"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010110"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010114"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010119"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1010120"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayBSEffect"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayASEffect"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AbyssSpawn"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020002"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020002"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020015"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020004"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020011"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020012"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020013"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020005"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020006"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020008"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020008"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020010"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020103"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020104"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020105"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020106"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020107"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020108"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020201"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020201"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1020202"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1020202"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish02"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100001"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100002"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100003"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100004"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100005"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100006"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100001"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100002"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100003"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100004"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100005"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100006"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Finish03"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100101"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100102"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100103"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100104"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100101"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100102"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100103"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100104"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100201"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100202"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100203"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100204"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100205"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100206"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100207"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100201"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100202"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100203"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100204"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100205"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100206"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100207"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100301"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100302"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100303"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100304"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100301"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100302"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100303"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100304"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100401"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100402"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100403"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100401"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100402"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100403"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create01"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Create03"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Fail08"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Fail10"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Fail05"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "XLMove"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BRMove"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100501"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100502"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100503"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100508"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100509"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100504"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100510"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100511"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100513"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100505"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100512"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100506"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1100507"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100501"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100502"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100503"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100508"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100509"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100504"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100510"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100511"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100513"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100505"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100512"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100506"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1100507"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "XingQiuDestroy"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CHDestroy"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200001"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200001"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200002"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200002"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200003"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200003"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200004"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200004"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200005"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200005"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200006"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200006"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200007"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200007"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200008"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200008"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200011"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200011"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200009"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200009"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200010"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200010"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WlyDestroy"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GuardDestroy"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SneakStart"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FailMovePlayer"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SuccessMovePlayer"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SuccTrans"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishSneak"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SneakAIPrepare"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SneakAIDestroy"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200101"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200101"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200102"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200102"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200103"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200103"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200104"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200104"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200105"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200105"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200109"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200109"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200110"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200110"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200111"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200111"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200106"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200106"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200107"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200107"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200108"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200108"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200201"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200201"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200202"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200202"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200203"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200203"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200204"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200204"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200205"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200205"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200206"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200206"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200207"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200207"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200208"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200208"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200209"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200209"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200212"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200212"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200213"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200213"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200210"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200210"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200211"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200211"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CollectorsDestroy"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "JiaDingDestroy"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200301"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200301"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200302"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200302"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200303"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200303"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200304"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200304"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200305"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200305"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200307"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200307"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200308"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200308"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1200309"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1200309"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300101"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300101"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300102"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300102"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300103"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300103"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300104"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300104"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300105"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300105"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300106"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300106"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300107"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300107"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300108"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300108"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300109"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300109"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300110"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300110"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300201"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300201"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300202"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300202"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300203"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300203"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300204"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300204"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300205"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300205"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300206"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300206"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300207"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300207"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300208"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300208"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300209"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300209"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300210"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300210"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300301"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300301"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300302"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300302"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300303"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300303"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300304"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300304"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300305"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300305"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300306"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300306"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300307"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300307"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300308"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300308"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300309"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300309"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300310"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300310"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300401"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300401"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300402"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300402"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300403"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300403"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300404"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300404"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300405"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300405"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300406"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300406"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300407"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300407"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300408"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300408"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300409"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300409"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart1300410"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish1300410"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnRewind30403"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37001"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37002"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37004"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37005"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37003"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37001"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37002"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37004"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37005"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37003"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartStory"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37101"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37102"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37103"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37104"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37105"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37106"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37107"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37108"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37109"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37110"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37111"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37112"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37113"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37114"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37115"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37101"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37102"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WendyRun"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37103"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37104"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37105"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37106"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37107"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37108"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37109"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37110"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37111"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37112"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37113"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37114"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37115"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37201"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37202"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37203"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Play372Cutscene"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "VideoNow"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RequestWendy"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37201"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37202"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37203"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37204"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BlackDoSth"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "wendyVanish"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37301"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37302"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37303"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37304"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37301"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37302"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37303"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37304"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CleanNPC"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37407"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37401"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37402"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37403"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37404"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37405"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37406"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37407"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37401"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37402"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37403"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37404"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37405"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37406"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayFirstCutscene"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlaySecondCutscene"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37501"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37502"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37503"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37504"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37505"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37506"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37507"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Trans"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37501"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37502"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37503"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37504"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37505"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37506"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37507"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WendyDis"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WendyDelay"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EscapePrepare"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EscapeDestroy"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37601"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37602"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37603"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37604"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37605"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37606"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37607"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37608"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37601"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37602"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37603"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37604"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37605"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37606"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37607"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37608"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37701"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37702"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37703"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37704"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37705"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37706"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37701"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37702"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37703"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37704"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37705"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37706"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyDiluc"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "QinVanish"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37801"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37802"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37803"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37804"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37805"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37801"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37802"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37803"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37804"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37805"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateQin"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37901"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37902"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37903"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart37904"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37901"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37902"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37903"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish37904"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38001"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38002"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38003"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38004"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDialog"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EnterDialog"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38001"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38002"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38003"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38004"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ExitDialog"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38101"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38102"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38103"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38104"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38105"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38101"
l_0_2 = function(l_440_0)
  -- function num : 0_439
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38102"
l_0_2 = function(l_441_0)
  -- function num : 0_440
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38103"
l_0_2 = function(l_442_0)
  -- function num : 0_441
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38104"
l_0_2 = function(l_443_0)
  -- function num : 0_442
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38105"
l_0_2 = function(l_444_0)
  -- function num : 0_443
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38201"
l_0_2 = function(l_445_0)
  -- function num : 0_444
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38202"
l_0_2 = function(l_446_0)
  -- function num : 0_445
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38203"
l_0_2 = function(l_447_0)
  -- function num : 0_446
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38201"
l_0_2 = function(l_448_0)
  -- function num : 0_447
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38202"
l_0_2 = function(l_449_0)
  -- function num : 0_448
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyMark"
l_0_2 = function(l_450_0)
  -- function num : 0_449
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38203"
l_0_2 = function(l_451_0)
  -- function num : 0_450
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38301"
l_0_2 = function(l_452_0)
  -- function num : 0_451
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38302"
l_0_2 = function(l_453_0)
  -- function num : 0_452
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38303"
l_0_2 = function(l_454_0)
  -- function num : 0_453
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38304"
l_0_2 = function(l_455_0)
  -- function num : 0_454
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38301"
l_0_2 = function(l_456_0)
  -- function num : 0_455
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38302"
l_0_2 = function(l_457_0)
  -- function num : 0_456
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38303"
l_0_2 = function(l_458_0)
  -- function num : 0_457
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38304"
l_0_2 = function(l_459_0)
  -- function num : 0_458
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38401"
l_0_2 = function(l_460_0)
  -- function num : 0_459
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38402"
l_0_2 = function(l_461_0)
  -- function num : 0_460
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38403"
l_0_2 = function(l_462_0)
  -- function num : 0_461
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38404"
l_0_2 = function(l_463_0)
  -- function num : 0_462
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Play384Cutscene"
l_0_2 = function(l_464_0)
  -- function num : 0_463
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Play384Cutscene02"
l_0_2 = function(l_465_0)
  -- function num : 0_464
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38405"
l_0_2 = function(l_466_0)
  -- function num : 0_465
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38406"
l_0_2 = function(l_467_0)
  -- function num : 0_466
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38401"
l_0_2 = function(l_468_0)
  -- function num : 0_467
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38402"
l_0_2 = function(l_469_0)
  -- function num : 0_468
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38403"
l_0_2 = function(l_470_0)
  -- function num : 0_469
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38404"
l_0_2 = function(l_471_0)
  -- function num : 0_470
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38405"
l_0_2 = function(l_472_0)
  -- function num : 0_471
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38406"
l_0_2 = function(l_473_0)
  -- function num : 0_472
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38410"
l_0_2 = function(l_474_0)
  -- function num : 0_473
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InteractionWendy"
l_0_2 = function(l_475_0)
  -- function num : 0_474
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishCS"
l_0_2 = function(l_476_0)
  -- function num : 0_475
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DeleteNPC"
l_0_2 = function(l_477_0)
  -- function num : 0_476
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BeginNarrator"
l_0_2 = function(l_478_0)
  -- function num : 0_477
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AbyssHide"
l_0_2 = function(l_479_0)
  -- function num : 0_478
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38501"
l_0_2 = function(l_480_0)
  -- function num : 0_479
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38501"
l_0_2 = function(l_481_0)
  -- function num : 0_480
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Narrator38802"
l_0_2 = function(l_482_0)
  -- function num : 0_481
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCdis38802"
l_0_2 = function(l_483_0)
  -- function num : 0_482
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38801"
l_0_2 = function(l_484_0)
  -- function num : 0_483
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38802"
l_0_2 = function(l_485_0)
  -- function num : 0_484
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38803"
l_0_2 = function(l_486_0)
  -- function num : 0_485
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38804"
l_0_2 = function(l_487_0)
  -- function num : 0_486
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38805"
l_0_2 = function(l_488_0)
  -- function num : 0_487
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38806"
l_0_2 = function(l_489_0)
  -- function num : 0_488
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38801"
l_0_2 = function(l_490_0)
  -- function num : 0_489
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38802"
l_0_2 = function(l_491_0)
  -- function num : 0_490
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38803"
l_0_2 = function(l_492_0)
  -- function num : 0_491
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38804"
l_0_2 = function(l_493_0)
  -- function num : 0_492
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38805"
l_0_2 = function(l_494_0)
  -- function num : 0_493
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38806"
l_0_2 = function(l_495_0)
  -- function num : 0_494
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38901"
l_0_2 = function(l_496_0)
  -- function num : 0_495
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38902"
l_0_2 = function(l_497_0)
  -- function num : 0_496
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38903"
l_0_2 = function(l_498_0)
  -- function num : 0_497
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38904"
l_0_2 = function(l_499_0)
  -- function num : 0_498
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38905"
l_0_2 = function(l_500_0)
  -- function num : 0_499
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart38906"
l_0_2 = function(l_501_0)
  -- function num : 0_500
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38901"
l_0_2 = function(l_502_0)
  -- function num : 0_501
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38902"
l_0_2 = function(l_503_0)
  -- function num : 0_502
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38903"
l_0_2 = function(l_504_0)
  -- function num : 0_503
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38904"
l_0_2 = function(l_505_0)
  -- function num : 0_504
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38905"
l_0_2 = function(l_506_0)
  -- function num : 0_505
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish38906"
l_0_2 = function(l_507_0)
  -- function num : 0_506
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FindOrganNarrator"
l_0_2 = function(l_508_0)
  -- function num : 0_507
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FindOrganTalk"
l_0_2 = function(l_509_0)
  -- function num : 0_508
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RequestTalk"
l_0_2 = function(l_510_0)
  -- function num : 0_509
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FindClueNarrator"
l_0_2 = function(l_511_0)
  -- function num : 0_510
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SealOpenCutscene"
l_0_2 = function(l_512_0)
  -- function num : 0_511
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39001"
l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    return function()
    -- function num : 0_0_0 , upvalues : upval_0, upval_1
    (upval_0.error)(((upval_0.string).format)("[Lua]: Call DummyActor Func= %s", (upval_0.tostring)(upval_1)))
  end

  else
    return function()
    -- function num : 0_0_1 , upvalues : upval_0, upval_1
    ((((upval_0.CS).MoleMole).SuperDebug).LogError)("[Lua]: Call DummyActor Func= " .. (upval_0.tostring)(upval_1))
  end

  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39002"
l_0_2 = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_4 == false then
    return 
  end
  if l_2_2 == nil then
    l_2_2 = true
  end
  if l_2_5 == nil then
    l_2_5 = true
  end
  if l_2_7 == nil then
    l_2_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_2_0.alias, l_2_1, l_2_2, l_2_3, l_2_5, l_2_7)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39003"
l_0_2 = function(l_3_0, l_3_1, l_3_2, l_3_3, l_3_4, l_3_5)
  -- function num : 0_2 , upvalues : upval_0
  if l_3_4 == false then
    return 
  end
  if l_3_2 == nil then
    l_3_2 = true
  end
  if l_3_5 == nil then
    l_3_5 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_3_0.alias, l_3_1, l_3_2, l_3_3, false, l_3_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39004"
l_0_2 = function(l_4_0, l_4_1, l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_4 == false then
    return 
  end
  if l_4_2 == nil then
    l_4_2 = true
  end
  if l_4_5 == nil then
    l_4_5 = true
  end
  if l_4_7 == nil then
    l_4_7 = false
  end
  ;
  ((upval_0.actorUtils).DoFreeStyle)(l_4_0.alias, l_4_1, l_4_2, l_4_3, false, l_4_7, l_4_8, l_4_9, l_4_10, l_4_11)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39005"
l_0_2 = function(l_5_0, l_5_1, l_5_2, l_5_3)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_3 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).SetNpcAnimator)(l_5_0.alias, l_5_1, l_5_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39006"
l_0_2 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  ((upval_0.actorUtils).DoLookAt)(l_6_0.alias, l_6_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39007"
l_0_2 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  ((upval_0.actorUtils).DoSitOnChair)(l_7_0.alias, l_7_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39008"
l_0_2 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  ((upval_0.actorUtils).DoStandFromChair)(l_8_0.alias, l_8_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39009"
l_0_2 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (upval_0.actorUtils).DisableInteeHeadCtrl
  local l_9_3 = l_9_0.alias
  l_9_2(l_9_3, l_9_1 == true)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39010"
l_0_2 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  ((upval_0.actorUtils).DoStartCall)(l_10_0.alias, l_10_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39001"
l_0_2 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  ((upval_0.actorUtils).DoAddGeneralMark)(l_11_0.alias, l_11_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39002"
l_0_2 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  ((upval_0.actorUtils).DoClearGeneralMark)(l_12_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39003"
l_0_2 = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  ((upval_0.actorUtils).DestroyLocalGadget)(l_13_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39004"
l_0_2 = function(l_14_0, l_14_1, l_14_2)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetWalkSpeedRatio)(l_14_0.alias, l_14_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39005"
l_0_2 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetWalkSpeedRatio)(l_15_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39006"
l_0_2 = function(l_16_0, l_16_1, l_16_2)
  -- function num : 0_15 , upvalues : upval_0
  if l_16_2 == false then
    return 
  end
  ;
  ((upval_0.actorUtils).DoSetFloatingWalkSpeedRatio)(l_16_0.alias, l_16_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39007"
l_0_2 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  ((upval_0.actorUtils).DoResetFloatingWalkSpeedRatio)(l_17_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39008"
l_0_2 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((upval_0.actorUtils).DoCancelDefaultFreeStyle)(l_18_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39009"
l_0_2 = function(l_19_0, l_19_1, l_19_2)
  -- function num : 0_18
  if l_19_1 == nil then
    return 
  end
  l_19_0:PlayEmoSync(l_19_1.dataPath, l_19_1.phonemePath, l_19_1.emotionPath, l_19_1.backType, l_19_1.enableBlink, l_19_2, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39010"
l_0_2 = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19 , upvalues : upval_0
  if l_20_7 == nil then
    l_20_7 = false
  end
  if l_20_7 then
    ((upval_0.actorUtils).PlayEmoSync)(l_20_0.alias, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39101"
l_0_2 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : upval_0
  if l_21_2 == nil then
    l_21_2 = false
  end
  if l_21_2 then
    ((upval_0.actorUtils).ForceFinishEmoSync)(l_21_0.alias, l_21_1)
  end
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39102"
l_0_2 = function(l_22_0)
  -- function num : 0_21 , upvalues : upval_0
  ((upval_0.actorUtils).CancelDefaultEmo)(l_22_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39103"
l_0_2 = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22 , upvalues : upval_0
  ((upval_0.actorUtils).ChangeNpcMat)(l_23_0.alias, l_23_1, l_23_2, l_23_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39104"
l_0_2 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  ((upval_0.actorUtils).DoNpcAvatarChangePendantVisual)(l_24_0.alias, l_24_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39105"
l_0_2 = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24 , upvalues : upval_0
  ((upval_0.actorUtils).ResumeOriginMat)(l_25_0.alias, l_25_1, l_25_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39106"
l_0_2 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == true and l_26_2 == nil then
    l_26_2 = 75
  end
  ;
  ((upval_0.actorUtils).SetNpcDyncToGround)(l_26_0.alias, l_26_1, l_26_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39107"
l_0_2 = function(l_27_0)
  -- function num : 0_26 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_27_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39108"
l_0_2 = function(l_28_0, l_28_1, l_28_2, l_28_3, l_28_4, l_28_5, l_28_6, l_28_7, l_28_8, l_28_9, l_28_10, l_28_11, l_28_12, l_28_13, l_28_14, l_28_15, l_28_16, l_28_17, l_28_18, l_28_19, l_28_20, l_28_21, l_28_22, l_28_23, l_28_24)
  -- function num : 0_27
  if l_28_15 == nil then
    l_28_15 = 0
  end
  if l_28_5 == nil or l_28_5 == "" then
    l_28_5 = "Move"
  end
  local l_28_25 = false
  local l_28_26 = 0
  local l_28_27 = true
  local l_28_28 = 1
  local l_28_29 = {}
  l_28_29.ID = l_28_1
  l_28_29.tickInternal = l_28_7
  l_28_29.followStrategy = l_28_15
  l_28_29.isWalkOnly = l_28_6
  l_28_29.walkToPathLength = l_28_8
  l_28_29.waitPathLength = l_28_9
  l_28_29.warningLength = l_28_10
  l_28_29.accessFailLength = l_28_11
  l_28_29.maxFailLength = l_28_12
  l_28_29.failMaxCount = l_28_13
  l_28_29.playerIdleTime = l_28_14
  l_28_29.useFloatingMove = l_28_27
  l_28_29.floatingHeight = l_28_28
  l_28_29.forceCloseTo = l_28_25
  l_28_29.forceCloseToDist = l_28_26
  l_28_29.normalSpeedRatio = l_28_16
  l_28_29.autoSpeedUpRatio = l_28_17
  l_28_29.autoSpeedDownRatio = l_28_18
  l_28_29.autoSpeedUpDist = l_28_19
  l_28_29.autoSpeedDownDist = l_28_20
  l_28_29.npcSafePolygon = l_28_23
  l_28_29.npcSafeResumeDist = l_28_24
  l_28_0:NpcFollowTask(l_28_1, l_28_5, l_28_29, l_28_2, l_28_3, l_28_4, l_28_21, l_28_22)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39109"
l_0_2 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6, l_29_7, l_29_8, l_29_9, l_29_10, l_29_11, l_29_12, l_29_13, l_29_14, l_29_15, l_29_16, l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22, l_29_23, l_29_24, l_29_25, l_29_26, l_29_27, l_29_28)
  -- function num : 0_28
  if l_29_19 == nil then
    l_29_19 = 0
  end
  if l_29_17 == nil then
    l_29_17 = true
  end
  if l_29_18 == nil then
    l_29_18 = 1
  end
  if l_29_15 == nil then
    l_29_15 = false
  end
  if l_29_20 == nil then
    l_29_20 = -1
  end
  if l_29_5 == nil or l_29_5 == "" then
    l_29_5 = "Move"
  end
  local l_29_29 = {}
  l_29_29.ID = l_29_1
  l_29_29.tickInternal = l_29_7
  l_29_29.followStrategy = l_29_19
  l_29_29.isWalkOnly = l_29_6
  l_29_29.walkToPathLength = l_29_8
  l_29_29.waitPathLength = l_29_9
  l_29_29.warningLength = l_29_10
  l_29_29.accessFailLength = l_29_11
  l_29_29.maxFailLength = l_29_12
  l_29_29.failMaxCount = l_29_13
  l_29_29.playerIdleTime = l_29_14
  l_29_29.useFloatingMove = l_29_17
  l_29_29.floatingHeight = l_29_18
  l_29_29.forceCloseTo = l_29_15
  l_29_29.forceCloseToDist = l_29_16
  l_29_29.normalSpeedRatio = l_29_20
  l_29_29.autoSpeedUpRatio = l_29_21
  l_29_29.autoSpeedDownRatio = l_29_22
  l_29_29.autoSpeedUpDist = l_29_23
  l_29_29.autoSpeedDownDist = l_29_24
  l_29_29.npcSafePolygon = l_29_27
  l_29_29.npcSafeResumeDist = l_29_28
  l_29_0:NpcFollowTask(l_29_1, l_29_5, l_29_29, l_29_2, l_29_3, l_29_4, l_29_25, l_29_26)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39110"
l_0_2 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
  -- function num : 0_29 , upvalues : upval_0
  if l_30_2 == nil or l_30_2 == "" then
    l_30_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_30_0.alias, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6, l_30_7, l_30_8)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39101"
l_0_2 = function(l_31_0)
  -- function num : 0_30 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_31_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39102"
l_0_2 = function(l_32_0, l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
  -- function num : 0_31 , upvalues : upval_0
  if l_32_3 == nil then
    l_32_3 = 0
  end
  if l_32_4 == nil then
    l_32_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_32_0.alias, "Move", l_32_1, l_32_2, l_32_3, l_32_4, l_32_5)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39103"
l_0_2 = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_33_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39104"
l_0_2 = function(l_34_0, l_34_1, l_34_2, l_34_3, l_34_4)
  -- function num : 0_33 , upvalues : upval_0
  if l_34_2 == nil then
    l_34_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_34_0.alias, "Move", l_34_1, l_34_2, l_34_3, l_34_4)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39105"
l_0_2 = function(l_35_0, l_35_1, l_35_2)
  -- function num : 0_34 , upvalues : upval_0
  if l_35_2 == nil then
    l_35_2 = true
  end
  ;
  ((upval_0.actorUtils).ShowNpcWithLevelTagId)(l_35_0.alias, l_35_1, l_35_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39106"
l_0_2 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_36_0.alias, l_36_1, 0)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39107"
l_0_2 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_37_0.alias, l_37_1, 1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39108"
l_0_2 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_38_0.alias, l_38_1, 2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39109"
l_0_2 = function(l_39_0)
  -- function num : 0_38 , upvalues : upval_0
  ((upval_0.actorUtils).CancelShowNpcWithLevelTagId)(l_39_0.alias)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39110"
l_0_2 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_40_0.alias, l_40_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39201"
l_0_2 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttach)(l_41_0.alias, l_41_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39202"
l_0_2 = function(l_42_0, l_42_1, l_42_2)
  -- function num : 0_41 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetVisible)(l_42_0.alias, l_42_1, l_42_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39203"
l_0_2 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorInteger)(l_43_0.alias, l_43_1, l_43_2, l_43_3)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39204"
l_0_2 = function(l_44_0, l_44_1, l_44_2)
  -- function num : 0_43 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachSetAnimatorTrigger)(l_44_0.alias, l_44_1, l_44_2)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39205"
l_0_2 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).DoAttachEffect)(l_45_0.alias, l_45_1, true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39206"
l_0_2 = function(l_46_0, l_46_1)
  -- function num : 0_45
  (l_46_0.uActor):UnspawnAttach(l_46_0.alias, l_46_1, false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39207"
l_0_2 = function(l_47_0, l_47_1, l_47_2)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.actorMgr):DestroyNpcActorByAlias(l_47_0.alias, l_47_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39208"
l_0_2 = function(l_48_0)
  -- function num : 0_47
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39209"
l_0_2 = function(l_49_0)
  -- function num : 0_48
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39210"
l_0_2 = function(l_50_0)
  -- function num : 0_49
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39201"
l_0_2 = function(l_51_0)
  -- function num : 0_50
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39202"
l_0_2 = function(l_52_0)
  -- function num : 0_51
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39203"
l_0_2 = function(l_53_0)
  -- function num : 0_52
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39204"
l_0_2 = function(l_54_0)
  -- function num : 0_53
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39205"
l_0_2 = function(l_55_0)
  -- function num : 0_54
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39206"
l_0_2 = function(l_56_0)
  -- function num : 0_55
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39207"
l_0_2 = function(l_57_0)
  -- function num : 0_56
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39208"
l_0_2 = function(l_58_0)
  -- function num : 0_57
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39209"
l_0_2 = function(l_59_0)
  -- function num : 0_58
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39210"
l_0_2 = function(l_60_0)
  -- function num : 0_59
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39301"
l_0_2 = function(l_61_0)
  -- function num : 0_60
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39302"
l_0_2 = function(l_62_0)
  -- function num : 0_61
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39303"
l_0_2 = function(l_63_0)
  -- function num : 0_62
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39301"
l_0_2 = function(l_64_0)
  -- function num : 0_63
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39302"
l_0_2 = function(l_65_0)
  -- function num : 0_64
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39303"
l_0_2 = function(l_66_0)
  -- function num : 0_65
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On39403CutSceneFinish"
l_0_2 = function(l_67_0)
  -- function num : 0_66
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39401"
l_0_2 = function(l_68_0)
  -- function num : 0_67
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39402"
l_0_2 = function(l_69_0)
  -- function num : 0_68
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39403"
l_0_2 = function(l_70_0)
  -- function num : 0_69
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39401"
l_0_2 = function(l_71_0)
  -- function num : 0_70
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39402"
l_0_2 = function(l_72_0)
  -- function num : 0_71
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39403"
l_0_2 = function(l_73_0)
  -- function num : 0_72
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39501"
l_0_2 = function(l_74_0)
  -- function num : 0_73
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39502"
l_0_2 = function(l_75_0)
  -- function num : 0_74
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39503"
l_0_2 = function(l_76_0)
  -- function num : 0_75
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39501"
l_0_2 = function(l_77_0)
  -- function num : 0_76
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39502"
l_0_2 = function(l_78_0)
  -- function num : 0_77
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39503"
l_0_2 = function(l_79_0)
  -- function num : 0_78
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateBBR"
l_0_2 = function(l_80_0)
  -- function num : 0_79
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PlayerBackMengde"
l_0_2 = function(l_81_0)
  -- function num : 0_80
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "On39601CutSceneFinish"
l_0_2 = function(l_82_0)
  -- function num : 0_81
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39601"
l_0_2 = function(l_83_0)
  -- function num : 0_82
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39602"
l_0_2 = function(l_84_0)
  -- function num : 0_83
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39603"
l_0_2 = function(l_85_0)
  -- function num : 0_84
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39604"
l_0_2 = function(l_86_0)
  -- function num : 0_85
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39605"
l_0_2 = function(l_87_0)
  -- function num : 0_86
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39606"
l_0_2 = function(l_88_0)
  -- function num : 0_87
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39601"
l_0_2 = function(l_89_0)
  -- function num : 0_88
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39602"
l_0_2 = function(l_90_0)
  -- function num : 0_89
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39603"
l_0_2 = function(l_91_0)
  -- function num : 0_90
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39604"
l_0_2 = function(l_92_0)
  -- function num : 0_91
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39605"
l_0_2 = function(l_93_0)
  -- function num : 0_92
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39606"
l_0_2 = function(l_94_0)
  -- function num : 0_93
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BBRdisappear"
l_0_2 = function(l_95_0)
  -- function num : 0_94
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39701"
l_0_2 = function(l_96_0)
  -- function num : 0_95
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39702"
l_0_2 = function(l_97_0)
  -- function num : 0_96
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39703"
l_0_2 = function(l_98_0)
  -- function num : 0_97
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart39704"
l_0_2 = function(l_99_0)
  -- function num : 0_98
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39701"
l_0_2 = function(l_100_0)
  -- function num : 0_99
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39702"
l_0_2 = function(l_101_0)
  -- function num : 0_100
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39703"
l_0_2 = function(l_102_0)
  -- function num : 0_101
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish39704"
l_0_2 = function(l_103_0)
  -- function num : 0_102
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41901"
l_0_2 = function(l_104_0)
  -- function num : 0_103
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42001"
l_0_2 = function(l_105_0)
  -- function num : 0_104
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42101"
l_0_2 = function(l_106_0)
  -- function num : 0_105
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42102"
l_0_2 = function(l_107_0)
  -- function num : 0_106
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42103"
l_0_2 = function(l_108_0)
  -- function num : 0_107
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42104"
l_0_2 = function(l_109_0)
  -- function num : 0_108
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Clean"
l_0_2 = function(l_110_0)
  -- function num : 0_109
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42101"
l_0_2 = function(l_111_0)
  -- function num : 0_110
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42102"
l_0_2 = function(l_112_0)
  -- function num : 0_111
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42103"
l_0_2 = function(l_113_0)
  -- function num : 0_112
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42104"
l_0_2 = function(l_114_0)
  -- function num : 0_113
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42201"
l_0_2 = function(l_115_0)
  -- function num : 0_114
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow"
l_0_2 = function(l_116_0)
  -- function num : 0_115
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDance"
l_0_2 = function(l_117_0)
  -- function num : 0_116
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishDance"
l_0_2 = function(l_118_0)
  -- function num : 0_117
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveToSeat"
l_0_2 = function(l_119_0)
  -- function num : 0_118
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ReturnToNormal"
l_0_2 = function(l_120_0)
  -- function num : 0_119
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "seatPos"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "seatDir"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "returnCallback"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "ShowStart"
l_0_2 = function(l_121_0)
  -- function num : 0_120
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Vanish"
l_0_2 = function(l_122_0)
  -- function num : 0_121
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "VanishDirect"
l_0_2 = function(l_123_0)
  -- function num : 0_122
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow1"
l_0_2 = function(l_124_0)
  -- function num : 0_123
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Sleep"
l_0_2 = function(l_125_0)
  -- function num : 0_124
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSleep"
l_0_2 = function(l_126_0)
  -- function num : 0_125
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow2"
l_0_2 = function(l_127_0)
  -- function num : 0_126
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow5"
l_0_2 = function(l_128_0)
  -- function num : 0_127
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow3"
l_0_2 = function(l_129_0)
  -- function num : 0_128
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow6"
l_0_2 = function(l_130_0)
  -- function num : 0_129
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartBeFollow4"
l_0_2 = function(l_131_0)
  -- function num : 0_130
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Show"
l_0_2 = function(l_132_0)
  -- function num : 0_131
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Escape"
l_0_2 = function(l_133_0)
  -- function num : 0_132
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsRaining"
l_0_2 = function(l_134_0)
  -- function num : 0_133
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishBehave"
l_0_2 = function(l_135_0)
  -- function num : 0_134
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnWeather"
l_0_2 = function(l_136_0)
  -- function num : 0_135
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MoveHome"
l_0_2 = function(l_137_0)
  -- function num : 0_136
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FlyCircle"
l_0_2 = function(l_138_0)
  -- function num : 0_137
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FlyCircle2"
l_0_2 = function(l_139_0)
  -- function num : 0_138
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TransPreCallBack"
l_0_2 = function(l_140_0)
  -- function num : 0_139
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TransFinishCallBack"
l_0_2 = function(l_141_0)
  -- function num : 0_140
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FollowWater"
l_0_2 = function(l_142_0)
  -- function num : 0_141
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Follow3"
l_0_2 = function(l_143_0)
  -- function num : 0_142
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Follow2"
l_0_2 = function(l_144_0)
  -- function num : 0_143
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Follow1"
l_0_2 = function(l_145_0)
  -- function num : 0_144
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FirstStartFollow1"
l_0_2 = function(l_146_0)
  -- function num : 0_145
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FirstStartFollow2"
l_0_2 = function(l_147_0)
  -- function num : 0_146
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FirstStartFollow3"
l_0_2 = function(l_148_0)
  -- function num : 0_147
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FirstStartFollowFinish"
l_0_2 = function(l_149_0)
  -- function num : 0_148
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "VanishKeep"
l_0_2 = function(l_150_0)
  -- function num : 0_149
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ByQueen"
l_0_2 = function(l_151_0)
  -- function num : 0_150
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AirModeOn"
l_0_2 = function(l_152_0)
  -- function num : 0_151
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AirModeOff"
l_0_2 = function(l_153_0)
  -- function num : 0_152
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BornOnce"
l_0_2 = function(l_154_0)
  -- function num : 0_153
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoWork"
l_0_2 = function(l_155_0)
  -- function num : 0_154
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GoHome"
l_0_2 = function(l_156_0)
  -- function num : 0_155
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "HourBehave"
l_0_2 = function(l_157_0)
  -- function num : 0_156
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartNightNow"
l_0_2 = function(l_158_0)
  -- function num : 0_157
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartDayNow"
l_0_2 = function(l_159_0)
  -- function num : 0_158
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkFollow"
l_0_2 = function(l_160_0)
  -- function num : 0_159
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Rescue"
l_0_2 = function(l_161_0)
  -- function num : 0_160
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToMerchant"
l_0_2 = function(l_162_0)
  -- function num : 0_161
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunToWatchSunRise"
l_0_2 = function(l_163_0)
  -- function num : 0_162
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkFollow2"
l_0_2 = function(l_164_0)
  -- function num : 0_163
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkFollow3"
l_0_2 = function(l_165_0)
  -- function num : 0_164
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "WalkFollow4"
l_0_2 = function(l_166_0)
  -- function num : 0_165
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "VanishDungeon"
l_0_2 = function(l_167_0)
  -- function num : 0_166
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartLive"
l_0_2 = function(l_168_0)
  -- function num : 0_167
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishLive"
l_0_2 = function(l_169_0)
  -- function num : 0_168
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnDataLoad"
l_0_2 = function(l_170_0)
  -- function num : 0_169
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnHandlerBuild"
l_0_2 = function(l_171_0)
  -- function num : 0_170
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed"
l_0_2 = function(l_172_0)
  -- function num : 0_171
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSoftRewind"
l_0_2 = function(l_173_0)
  -- function num : 0_172
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoRewind"
l_0_2 = function(l_174_0)
  -- function num : 0_173
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoSoftRewind"
l_0_2 = function(l_175_0)
  -- function num : 0_174
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoRewindAvatar"
l_0_2 = function(l_176_0)
  -- function num : 0_175
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoRewindNpc"
l_0_2 = function(l_177_0)
  -- function num : 0_176
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoRewindGadget"
l_0_2 = function(l_178_0)
  -- function num : 0_177
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoRewindItem"
l_0_2 = function(l_179_0)
  -- function num : 0_178
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishQuestID"
l_0_2 = function(l_180_0)
  -- function num : 0_179
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UnFinishQuest"
l_0_2 = function(l_181_0)
  -- function num : 0_180
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetRandomFactorValue"
l_0_2 = function(l_182_0)
  -- function num : 0_181
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "IsRandom"
l_0_2 = function(l_183_0)
  -- function num : 0_182
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetRandomNpcAlias"
l_0_2 = function(l_184_0)
  -- function num : 0_183
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetRandomGadgetAlias"
l_0_2 = function(l_185_0)
  -- function num : 0_184
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetRandomItemAlias"
l_0_2 = function(l_186_0)
  -- function num : 0_185
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetGivingRecord"
l_0_2 = function(l_187_0)
  -- function num : 0_186
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateSpeechBubbleTask"
l_0_2 = function(l_188_0)
  -- function num : 0_187
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ClearSpeechBubbleTask"
l_0_2 = function(l_189_0)
  -- function num : 0_188
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StopQuestSpeechBubbleByNpc"
l_0_2 = function(l_190_0)
  -- function num : 0_189
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateNPCActorData"
l_0_2 = function(l_191_0)
  -- function num : 0_190
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateQuestNPCActorInternal"
l_0_2 = function(l_192_0)
  -- function num : 0_191
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetQuestVar"
l_0_2 = function(l_193_0)
  -- function num : 0_192
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SetQuestVarWithInterval"
l_0_2 = function(l_194_0)
  -- function num : 0_193
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetQuestVar"
l_0_2 = function(l_195_0)
  -- function num : 0_194
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "mainQuestID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "mainQuestConfigID"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "shareData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "clientData"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "subStartHandlers"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "subFinishHandlers"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "subFailedHandlers"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "speechBubbleTask"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "QuestDestroy"
l_0_2 = function(l_196_0)
  -- function num : 0_195
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000001"
l_0_2 = function(l_197_0)
  -- function num : 0_196
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000002"
l_0_2 = function(l_198_0)
  -- function num : 0_197
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000002"
l_0_2 = function(l_199_0)
  -- function num : 0_198
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000004"
l_0_2 = function(l_200_0)
  -- function num : 0_199
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000004"
l_0_2 = function(l_201_0)
  -- function num : 0_200
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "NPCShowBubble"
l_0_2 = function(l_202_0)
  -- function num : 0_201
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000101"
l_0_2 = function(l_203_0)
  -- function num : 0_202
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000102"
l_0_2 = function(l_204_0)
  -- function num : 0_203
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000102"
l_0_2 = function(l_205_0)
  -- function num : 0_204
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000201"
l_0_2 = function(l_206_0)
  -- function num : 0_205
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000202"
l_0_2 = function(l_207_0)
  -- function num : 0_206
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000203"
l_0_2 = function(l_208_0)
  -- function num : 0_207
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000202"
l_0_2 = function(l_209_0)
  -- function num : 0_208
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000301"
l_0_2 = function(l_210_0)
  -- function num : 0_209
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000302"
l_0_2 = function(l_211_0)
  -- function num : 0_210
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000302"
l_0_2 = function(l_212_0)
  -- function num : 0_211
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000304"
l_0_2 = function(l_213_0)
  -- function num : 0_212
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000304"
l_0_2 = function(l_214_0)
  -- function num : 0_213
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000401"
l_0_2 = function(l_215_0)
  -- function num : 0_214
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000402"
l_0_2 = function(l_216_0)
  -- function num : 0_215
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000402"
l_0_2 = function(l_217_0)
  -- function num : 0_216
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000404"
l_0_2 = function(l_218_0)
  -- function num : 0_217
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000404"
l_0_2 = function(l_219_0)
  -- function num : 0_218
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000501"
l_0_2 = function(l_220_0)
  -- function num : 0_219
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000502"
l_0_2 = function(l_221_0)
  -- function num : 0_220
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000502"
l_0_2 = function(l_222_0)
  -- function num : 0_221
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000504"
l_0_2 = function(l_223_0)
  -- function num : 0_222
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000504"
l_0_2 = function(l_224_0)
  -- function num : 0_223
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000601"
l_0_2 = function(l_225_0)
  -- function num : 0_224
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000602"
l_0_2 = function(l_226_0)
  -- function num : 0_225
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000602"
l_0_2 = function(l_227_0)
  -- function num : 0_226
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000604"
l_0_2 = function(l_228_0)
  -- function num : 0_227
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000604"
l_0_2 = function(l_229_0)
  -- function num : 0_228
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000701"
l_0_2 = function(l_230_0)
  -- function num : 0_229
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3000702"
l_0_2 = function(l_231_0)
  -- function num : 0_230
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000702"
l_0_2 = function(l_232_0)
  -- function num : 0_231
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3000704"
l_0_2 = function(l_233_0)
  -- function num : 0_232
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed3000704"
l_0_2 = function(l_234_0)
  -- function num : 0_233
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001101"
l_0_2 = function(l_235_0)
  -- function num : 0_234
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001102"
l_0_2 = function(l_236_0)
  -- function num : 0_235
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001103"
l_0_2 = function(l_237_0)
  -- function num : 0_236
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3001102"
l_0_2 = function(l_238_0)
  -- function num : 0_237
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001201"
l_0_2 = function(l_239_0)
  -- function num : 0_238
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001202"
l_0_2 = function(l_240_0)
  -- function num : 0_239
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001203"
l_0_2 = function(l_241_0)
  -- function num : 0_240
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3001202"
l_0_2 = function(l_242_0)
  -- function num : 0_241
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001301"
l_0_2 = function(l_243_0)
  -- function num : 0_242
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001302"
l_0_2 = function(l_244_0)
  -- function num : 0_243
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001303"
l_0_2 = function(l_245_0)
  -- function num : 0_244
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3001302"
l_0_2 = function(l_246_0)
  -- function num : 0_245
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001401"
l_0_2 = function(l_247_0)
  -- function num : 0_246
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001402"
l_0_2 = function(l_248_0)
  -- function num : 0_247
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001403"
l_0_2 = function(l_249_0)
  -- function num : 0_248
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3001402"
l_0_2 = function(l_250_0)
  -- function num : 0_249 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001501"
l_0_2 = function(l_251_0)
  -- function num : 0_250 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001502"
l_0_2 = function(l_252_0)
  -- function num : 0_251 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3).zero
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3001503"
l_0_2 = function(l_253_0)
  -- function num : 0_252
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3001502"
l_0_2 = function(l_254_0)
  -- function num : 0_253
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002101"
l_0_2 = function(l_255_0)
  -- function num : 0_254
  return false
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002102"
l_0_2 = function(l_256_0)
  -- function num : 0_255
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002101"
l_0_2 = function(l_257_0)
  -- function num : 0_256
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002102"
l_0_2 = function(l_258_0)
  -- function num : 0_257
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002201"
l_0_2 = function(l_259_0)
  -- function num : 0_258
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002202"
l_0_2 = function(l_260_0, l_260_1)
  -- function num : 0_259 , upvalues : upval_0
  ((upval_0.actorUtils).DoHide)(l_260_0.alias, l_260_1)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002201"
l_0_2 = function(l_261_0)
  -- function num : 0_260
  l_261_0:Hide(true)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002202"
l_0_2 = function(l_262_0)
  -- function num : 0_261
  l_262_0:Hide(false)
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002301"
l_0_2 = function(l_263_0)
  -- function num : 0_262
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002302"
l_0_2 = function(l_264_0)
  -- function num : 0_263
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002301"
l_0_2 = function(l_265_0)
  -- function num : 0_264
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002302"
l_0_2 = function(l_266_0)
  -- function num : 0_265
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002401"
l_0_2 = function(l_267_0)
  -- function num : 0_266
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002402"
l_0_2 = function(l_268_0)
  -- function num : 0_267
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002401"
l_0_2 = function(l_269_0)
  -- function num : 0_268
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002402"
l_0_2 = function(l_270_0)
  -- function num : 0_269
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002501"
l_0_2 = function(l_271_0)
  -- function num : 0_270
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart3002502"
l_0_2 = function(l_272_0)
  -- function num : 0_271
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002501"
l_0_2 = function(l_273_0)
  -- function num : 0_272
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish3002502"
l_0_2 = function(l_274_0)
  -- function num : 0_273
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AmborToJudgePos"
l_0_2 = function(l_275_0)
  -- function num : 0_274
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "RunAmbor"
l_0_2 = function(l_276_0)
  -- function num : 0_275
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AbleQuit1"
l_0_2 = function(l_277_0)
  -- function num : 0_276
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "AbleQuit2"
l_0_2 = function(l_278_0)
  -- function num : 0_277
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartCount2"
l_0_2 = function(l_279_0)
  -- function num : 0_278
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "MovePlayer"
l_0_2 = function(l_280_0)
  -- function num : 0_279
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "BlackScreen"
l_0_2 = function(l_281_0)
  -- function num : 0_280
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FailCount"
l_0_2 = function(l_282_0)
  -- function num : 0_281
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SuccCount"
l_0_2 = function(l_283_0)
  -- function num : 0_282
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40400"
l_0_2 = function(l_284_0)
  -- function num : 0_283
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40401"
l_0_2 = function(l_285_0)
  -- function num : 0_284
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40402"
l_0_2 = function(l_286_0)
  -- function num : 0_285
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40403"
l_0_2 = function(l_287_0)
  -- function num : 0_286
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40404"
l_0_2 = function(l_288_0)
  -- function num : 0_287
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40405"
l_0_2 = function(l_289_0)
  -- function num : 0_288
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40407"
l_0_2 = function(l_290_0)
  -- function num : 0_289
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40408"
l_0_2 = function(l_291_0)
  -- function num : 0_290
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart40410"
l_0_2 = function(l_292_0)
  -- function num : 0_291
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40400"
l_0_2 = function(l_293_0)
  -- function num : 0_292
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40401"
l_0_2 = function(l_294_0)
  -- function num : 0_293
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40402"
l_0_2 = function(l_295_0)
  -- function num : 0_294
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40403"
l_0_2 = function(l_296_0)
  -- function num : 0_295
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40404"
l_0_2 = function(l_297_0)
  -- function num : 0_296
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40405"
l_0_2 = function(l_298_0)
  -- function num : 0_297
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish40407"
l_0_2 = function(l_299_0)
  -- function num : 0_298
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EndSpeedField"
l_0_2 = function(l_300_0)
  -- function num : 0_299
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StartSpeedField"
l_0_2 = function(l_301_0)
  -- function num : 0_300
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaToHide"
l_0_2 = function(l_302_0)
  -- function num : 0_301
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaToObserve"
l_0_2 = function(l_303_0)
  -- function num : 0_302
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GaiaToAnswer"
l_0_2 = function(l_304_0)
  -- function num : 0_303
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41501"
l_0_2 = function(l_305_0)
  -- function num : 0_304
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41502"
l_0_2 = function(l_306_0)
  -- function num : 0_305
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41503"
l_0_2 = function(l_307_0)
  -- function num : 0_306
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41504"
l_0_2 = function(l_308_0)
  -- function num : 0_307
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41505"
l_0_2 = function(l_309_0)
  -- function num : 0_308
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41501"
l_0_2 = function(l_310_0)
  -- function num : 0_309
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41502"
l_0_2 = function(l_311_0)
  -- function num : 0_310
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41503"
l_0_2 = function(l_312_0)
  -- function num : 0_311
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41504"
l_0_2 = function(l_313_0)
  -- function num : 0_312
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41505"
l_0_2 = function(l_314_0)
  -- function num : 0_313
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41601"
l_0_2 = function(l_315_0)
  -- function num : 0_314
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart41602"
l_0_2 = function(l_316_0)
  -- function num : 0_315
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41601"
l_0_2 = function(l_317_0)
  -- function num : 0_316
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish41602"
l_0_2 = function(l_318_0)
  -- function num : 0_317
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TreasurePrepare"
l_0_2 = function(l_319_0)
  -- function num : 0_318
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TreasureDestroy"
l_0_2 = function(l_320_0)
  -- function num : 0_319
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoorPrepare"
l_0_2 = function(l_321_0)
  -- function num : 0_320
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DoorDestroy"
l_0_2 = function(l_322_0)
  -- function num : 0_321
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ItemPrepare"
l_0_2 = function(l_323_0)
  -- function num : 0_322
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "ItemDestroy"
l_0_2 = function(l_324_0)
  -- function num : 0_323
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetScore"
l_0_2 = function(l_325_0)
  -- function num : 0_324
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetTreasure"
l_0_2 = function(l_326_0)
  -- function num : 0_325
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42401"
l_0_2 = function(l_327_0)
  -- function num : 0_326
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42402"
l_0_2 = function(l_328_0)
  -- function num : 0_327
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42403"
l_0_2 = function(l_329_0)
  -- function num : 0_328
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42404"
l_0_2 = function(l_330_0)
  -- function num : 0_329
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42405"
l_0_2 = function(l_331_0)
  -- function num : 0_330
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42401"
l_0_2 = function(l_332_0)
  -- function num : 0_331
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42402"
l_0_2 = function(l_333_0)
  -- function num : 0_332
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42403"
l_0_2 = function(l_334_0)
  -- function num : 0_333
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42404"
l_0_2 = function(l_335_0)
  -- function num : 0_334
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42405"
l_0_2 = function(l_336_0)
  -- function num : 0_335
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42501"
l_0_2 = function(l_337_0)
  -- function num : 0_336
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42502"
l_0_2 = function(l_338_0)
  -- function num : 0_337
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42503"
l_0_2 = function(l_339_0)
  -- function num : 0_338
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42504"
l_0_2 = function(l_340_0)
  -- function num : 0_339
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42501"
l_0_2 = function(l_341_0)
  -- function num : 0_340
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42502"
l_0_2 = function(l_342_0)
  -- function num : 0_341
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42503"
l_0_2 = function(l_343_0)
  -- function num : 0_342
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42504"
l_0_2 = function(l_344_0)
  -- function num : 0_343
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnPlayerSit"
l_0_2 = function(l_345_0)
  -- function num : 0_344
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnPlayerStand"
l_0_2 = function(l_346_0)
  -- function num : 0_345
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42601"
l_0_2 = function(l_347_0)
  -- function num : 0_346
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42602"
l_0_2 = function(l_348_0)
  -- function num : 0_347
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42601"
l_0_2 = function(l_349_0)
  -- function num : 0_348
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42602"
l_0_2 = function(l_350_0)
  -- function num : 0_349
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CountDown2"
l_0_2 = function(l_351_0)
  -- function num : 0_350
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42709"
l_0_2 = function(l_352_0)
  -- function num : 0_351
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42701"
l_0_2 = function(l_353_0)
  -- function num : 0_352
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42702"
l_0_2 = function(l_354_0)
  -- function num : 0_353
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42703"
l_0_2 = function(l_355_0)
  -- function num : 0_354
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42704"
l_0_2 = function(l_356_0)
  -- function num : 0_355
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42705"
l_0_2 = function(l_357_0)
  -- function num : 0_356
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42706"
l_0_2 = function(l_358_0)
  -- function num : 0_357
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42707"
l_0_2 = function(l_359_0)
  -- function num : 0_358
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42708"
l_0_2 = function(l_360_0)
  -- function num : 0_359
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateSoldier"
l_0_2 = function(l_361_0)
  -- function num : 0_360
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42701"
l_0_2 = function(l_362_0)
  -- function num : 0_361
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42702"
l_0_2 = function(l_363_0)
  -- function num : 0_362
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42703"
l_0_2 = function(l_364_0)
  -- function num : 0_363
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42704"
l_0_2 = function(l_365_0)
  -- function num : 0_364
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42705"
l_0_2 = function(l_366_0)
  -- function num : 0_365
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42706"
l_0_2 = function(l_367_0)
  -- function num : 0_366
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42707"
l_0_2 = function(l_368_0)
  -- function num : 0_367
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42708"
l_0_2 = function(l_369_0)
  -- function num : 0_368
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed42702"
l_0_2 = function(l_370_0, l_370_1)
  -- function num : 0_369
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFailed42705"
l_0_2 = function(l_371_0, l_371_1, l_371_2)
  -- function num : 0_370
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42801"
l_0_2 = function(l_372_0, l_372_1, l_372_2)
  -- function num : 0_371 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy. DestroyQuestNpcActor fail. " .. l_372_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42802"
l_0_2 = function(l_373_0, l_373_1, l_373_2)
  -- function num : 0_372 , upvalues : upval_0
  (upval_0.print)("DummyActorProxy DestroyQuestNpcActorByAlias fail. " .. l_373_1)
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42803"
l_0_2 = function(l_374_0)
  -- function num : 0_373
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42801"
l_0_2 = function(l_375_0)
  -- function num : 0_374
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42802"
l_0_2 = function(l_376_0)
  -- function num : 0_375
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42803"
l_0_2 = function(l_377_0)
  -- function num : 0_376
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "EnemyWaveStart"
l_0_2 = function(l_378_0)
  -- function num : 0_377
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CoinGrow"
l_0_2 = function(l_379_0)
  -- function num : 0_378
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GameDestroy"
l_0_2 = function(l_380_0)
  -- function num : 0_379
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42901"
l_0_2 = function(l_381_0)
  -- function num : 0_380
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42902"
l_0_2 = function(l_382_0)
  -- function num : 0_381
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish42903"
l_0_2 = function(l_383_0)
  -- function num : 0_382
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42904"
l_0_2 = function(l_384_0)
  -- function num : 0_383
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart42905"
l_0_2 = function(l_385_0)
  -- function num : 0_384
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99101"
l_0_2 = function(l_386_0)
  -- function num : 0_385
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99102"
l_0_2 = function(l_387_0)
  -- function num : 0_386
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99103"
l_0_2 = function(l_388_0)
  -- function num : 0_387
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99103"
l_0_2 = function(l_389_0)
  -- function num : 0_388
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99201"
l_0_2 = function(l_390_0)
  -- function num : 0_389
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99202"
l_0_2 = function(l_391_0)
  -- function num : 0_390
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99203"
l_0_2 = function(l_392_0)
  -- function num : 0_391
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99203"
l_0_2 = function(l_393_0)
  -- function num : 0_392
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99301"
l_0_2 = function(l_394_0)
  -- function num : 0_393
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99302"
l_0_2 = function(l_395_0)
  -- function num : 0_394
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99303"
l_0_2 = function(l_396_0)
  -- function num : 0_395
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99304"
l_0_2 = function(l_397_0)
  -- function num : 0_396
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99301"
l_0_2 = function(l_398_0)
  -- function num : 0_397
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99401"
l_0_2 = function(l_399_0)
  -- function num : 0_398
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99401"
l_0_2 = function(l_400_0)
  -- function num : 0_399
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99601"
l_0_2 = function(l_401_0)
  -- function num : 0_400
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99602"
l_0_2 = function(l_402_0)
  -- function num : 0_401
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99601"
l_0_2 = function(l_403_0)
  -- function num : 0_402
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99602"
l_0_2 = function(l_404_0)
  -- function num : 0_403
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99701"
l_0_2 = function(l_405_0)
  -- function num : 0_404
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99701"
l_0_2 = function(l_406_0)
  -- function num : 0_405
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99801"
l_0_2 = function(l_407_0)
  -- function num : 0_406
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99802"
l_0_2 = function(l_408_0)
  -- function num : 0_407
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99803"
l_0_2 = function(l_409_0)
  -- function num : 0_408
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99804"
l_0_2 = function(l_410_0)
  -- function num : 0_409
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99805"
l_0_2 = function(l_411_0)
  -- function num : 0_410
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99801"
l_0_2 = function(l_412_0)
  -- function num : 0_411
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99802"
l_0_2 = function(l_413_0)
  -- function num : 0_412
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99803"
l_0_2 = function(l_414_0)
  -- function num : 0_413
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99804"
l_0_2 = function(l_415_0)
  -- function num : 0_414
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubFinish99805"
l_0_2 = function(l_416_0)
  -- function num : 0_415
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99901"
l_0_2 = function(l_417_0)
  -- function num : 0_416
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSubStart99902"
l_0_2 = function(l_418_0)
  -- function num : 0_417
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "StopPerformAllNarrator"
l_0_2 = function(l_419_0)
  -- function num : 0_418
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "PerformTeachingNarrator"
l_0_2 = function(l_420_0)
  -- function num : 0_419
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckLimit"
l_0_2 = function(l_421_0)
  -- function num : 0_420
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "UseFreshmeatRegion"
l_0_2 = function(l_422_0)
  -- function num : 0_421
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnFinishedRegion"
l_0_2 = function(l_423_0)
  -- function num : 0_422
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FinishLimitRegion"
l_0_2 = function(l_424_0)
  -- function num : 0_423
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "TeachingDialogList"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TeachingDuration"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "TeachingDurationCnt"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "Teaching"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "WarningDialogList"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "WarningDialogIndex"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "WarningDuration"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "WarningDurationCnt"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "testLength"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "transOffset"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "checkTask"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "pauseTask"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "Warnning"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "CreateLimitRegion"
l_0_2 = function(l_425_0)
  -- function num : 0_424
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "DestroyLimitRegion"
l_0_2 = function(l_426_0)
  -- function num : 0_425
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CheckNeedTrans"
l_0_2 = function(l_427_0)
  -- function num : 0_426
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "GetLimitRegionDis"
l_0_2 = function(l_428_0)
  -- function num : 0_427
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "SpeedFieldDir"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "SpeedFieldPos"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "StartSpeedField"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "EndSpeedField"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "DoTestHour"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "GetSingleton"
l_0_2 = function(l_429_0)
  -- function num : 0_428
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Init"
l_0_2 = function(l_430_0)
  -- function num : 0_429
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnSceneLoaded"
l_0_2 = function(l_431_0)
  -- function num : 0_430
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnFinishLoadScene"
l_0_2 = function(l_432_0)
  -- function num : 0_431
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "Cutscene"
l_0_2 = function(l_433_0)
  -- function num : 0_432
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "FreeCutscene"
l_0_2 = function(l_434_0)
  -- function num : 0_433
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "CutsceneTestDic"
l_0_2 = 0
l_0_0[l_0_1] = l_0_2
l_0_1 = "ForceRefreshDaily"
l_0_2 = function(l_435_0)
  -- function num : 0_434
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InvokeOnAppear"
l_0_2 = function(l_436_0)
  -- function num : 0_435
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnAppear"
l_0_2 = function(l_437_0)
  -- function num : 0_436
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "InvokeOnDisappear"
l_0_2 = function(l_438_0)
  -- function num : 0_437
  return 0
end

l_0_0[l_0_1] = l_0_2
l_0_1 = "OnDisappear"
l_0_2 = function(l_439_0)
  -- function num : 0_438
  return 0
end

l_0_0[l_0_1] = l_0_2
return l_0_0

