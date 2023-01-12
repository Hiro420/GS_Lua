-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\EntityActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/BaseActorProxy")
local l_0_2 = upval_0.class
;
(l_0_2("EntityActorProxy", l_0_0))
local l_0_1 = nil
l_0_1 = nil
l_0_2.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
end

l_0_2.PreGetAlias = function(l_2_0)
  -- function num : 0_1
  local l_2_1 = nil
  return nil
end

l_0_2.configID = nil
l_0_2.bornPos = nil
l_0_2.bornDir = nil
l_0_2.bornShoesOffset = nil
l_0_2.isNetwork = false
l_0_2.actorType = (upval_0.ActorType).BASE_ENTITY
l_0_2.OnInit = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_2
  upval_0:OnInit(l_3_1)
  local l_3_2 = l_3_0:CreateUActor(l_3_1)
  l_3_0.uActor = l_3_2
  l_3_0:Register()
end

l_0_2.CreateUActor = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  return ((upval_0.actorUtils).CreateActor)(l_4_0, (upval_0.ActorType).BASE_ENTITY, l_4_1, l_4_0.metaPath)
end

l_0_2.Register = function(l_5_0)
  -- function num : 0_4
end

l_0_2.Start = function(l_6_0)
  -- function num : 0_5
end

l_0_2.GetPropValue = function(l_7_0, l_7_1)
  -- function num : 0_6
  local l_7_2, l_7_3 = (l_7_0.uActor):GetPropValue, l_7_0.uActor
  local l_7_4 = l_7_1
  return l_7_2(l_7_3, l_7_4)
end

l_0_2.WalkTo = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  if l_8_1 == nil then
    ((upval_0.actorUtils).ActorDebugError)(l_8_0.alias .. "lua position not invalid")
    return 
  end
  ;
  (l_8_0.uActor):WalkTo(l_8_1)
end

l_0_2.AdvWalkTo = function(l_9_0, l_9_1, l_9_2, l_9_3)
  -- function num : 0_8 , upvalues : upval_0
  if l_9_1 == nil then
    ((upval_0.actorUtils).ActorDebugError)(l_9_0.alias .. "lua position not invalid")
    return 
  end
  if l_9_2 == nil then
    l_9_2 = 0
  end
  if l_9_3 == nil then
    l_9_3 = false
  end
  ;
  (l_9_0.uActor):AdvWalkTo(l_9_1, l_9_2, l_9_3)
end

l_0_2.WalkToRoute = function(l_10_0, l_10_1)
  -- function num : 0_9
  (l_10_0.uActor):WalkToRoute(l_10_1)
end

l_0_2.AdvWalkToRoute = function(l_11_0, l_11_1, l_11_2, l_11_3, l_11_4, l_11_5)
  -- function num : 0_10
  if l_11_2 == nil then
    l_11_2 = 0
  end
  if l_11_3 == nil then
    l_11_3 = false
  end
  if l_11_4 == nil then
    l_11_4 = true
  end
  if l_11_5 == nil then
    l_11_5 = false
  end
  ;
  (l_11_0.uActor):AdvWalkToRoute(l_11_1, l_11_2, l_11_3, l_11_4, l_11_5)
end

l_0_2.WalkToRouteByData = function(l_12_0, l_12_1, l_12_2, l_12_3)
  -- function num : 0_11
  if l_12_2 == nil then
    l_12_2 = 0
  end
  if l_12_3 == nil then
    l_12_3 = false
  end
  ;
  (l_12_0.uActor):WalkToRouteByData(l_12_1, l_12_2, l_12_3)
end

l_0_2.RunTo = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  if l_13_1 == nil then
    ((upval_0.actorUtils).ActorDebugError)(l_13_0.alias .. "lua position not invalid")
    return 
  end
  ;
  (l_13_0.uActor):RunTo(l_13_1)
end

l_0_2.AdvRunTo = function(l_14_0, l_14_1, l_14_2, l_14_3)
  -- function num : 0_13 , upvalues : upval_0
  if l_14_1 == nil then
    ((upval_0.actorUtils).ActorDebugError)(l_14_0.alias .. "lua position not invalid")
    return 
  end
  if l_14_2 == nil then
    l_14_2 = 0
  end
  if l_14_3 == nil then
    l_14_3 = false
  end
  ;
  (l_14_0.uActor):AdvRunTo(l_14_1, l_14_2, l_14_3)
end

l_0_2.RunToRoute = function(l_15_0, l_15_1)
  -- function num : 0_14
  (l_15_0.uActor):RunToRoute(l_15_1)
end

l_0_2.AdvRunToRoute = function(l_16_0, l_16_1, l_16_2, l_16_3, l_16_4, l_16_5)
  -- function num : 0_15
  if l_16_2 == nil then
    l_16_2 = 0
  end
  if l_16_3 == nil then
    l_16_3 = false
  end
  if l_16_4 == nil then
    l_16_4 = true
  end
  if l_16_5 == nil then
    l_16_5 = false
  end
  ;
  (l_16_0.uActor):AdvRunToRoute(l_16_1, l_16_2, l_16_3, l_16_4, l_16_5)
end

l_0_2.RunToRouteByData = function(l_17_0, l_17_1, l_17_2, l_17_3)
  -- function num : 0_16
  if l_17_2 == nil then
    l_17_2 = 0
  end
  if l_17_3 == nil then
    l_17_3 = false
  end
  ;
  (l_17_0.uActor):RunToRouteByData(l_17_1)
end

l_0_2.Standby = function(l_18_0)
  -- function num : 0_17
  (l_18_0.uActor):Standby(false)
end

l_0_2.StandbyNoResume = function(l_19_0)
  -- function num : 0_18
  (l_19_0.uActor):Standby(true)
end

l_0_2.ResumeMove = function(l_20_0)
  -- function num : 0_19
  (l_20_0.uActor):ResumeMove()
end

l_0_2.PlayDefault = function(l_21_0)
  -- function num : 0_20
  (l_21_0.uActor):PlayDefault()
end

l_0_2.SyncPos = function(l_22_0, l_22_1)
  -- function num : 0_21
  (l_22_0.uActor):SyncPos(l_22_1)
end

l_0_2.DoingFreeStyle = function(l_23_0)
  -- function num : 0_22
  local l_23_1, l_23_2 = (l_23_0.uActor):DoingFreeStyle, l_23_0.uActor
  return l_23_1(l_23_2)
end

l_0_2.DoFreeStyleWithItemEventPattern = function(l_24_0, l_24_1, l_24_2, l_24_3, l_24_4, l_24_5, l_24_6, l_24_7, l_24_8, l_24_9, l_24_10, l_24_11)
  -- function num : 0_23
  if l_24_2 == nil then
    l_24_2 = true
  end
  if l_24_4 == nil then
    l_24_4 = true
  end
  if l_24_5 == nil then
    l_24_5 = true
  end
  if l_24_6 == nil then
    l_24_6 = true
  end
  if l_24_7 == nil then
    l_24_7 = false
  end
  ;
  (l_24_0.uActor):DoFreeStyleWithItemEventPattern(l_24_1, l_24_2, l_24_3, l_24_4, l_24_5, l_24_6, l_24_7, l_24_8, l_24_9, l_24_10, l_24_11)
end

l_0_2.DoFreeStyle = function(l_25_0, l_25_1, l_25_2, l_25_3, l_25_4, l_25_5, l_25_6, l_25_7)
  -- function num : 0_24
  if l_25_2 == nil then
    l_25_2 = true
  end
  if l_25_4 == nil then
    l_25_4 = true
  end
  if l_25_5 == nil then
    l_25_5 = true
  end
  if l_25_6 == nil then
    l_25_6 = true
  end
  if l_25_7 == nil then
    l_25_7 = false
  end
  ;
  (l_25_0.uActor):DoFreeStyle(l_25_1, l_25_2, l_25_3, l_25_4, l_25_5, l_25_6, l_25_7)
end

l_0_2.DoFreeStyleNoResetRoute = function(l_26_0, l_26_1, l_26_2, l_26_3, l_26_4, l_26_5)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_2 == nil then
    l_26_2 = true
  end
  if l_26_4 == nil then
    l_26_4 = true
  end
  if upval_0.setDefaultFreeStyle == nil then
    upval_0.setDefaultFreeStyle = false
  end
  ;
  (l_26_0.uActor):DoFreeStyle(l_26_1, l_26_2, l_26_3, l_26_4, false, true, upval_0.setDefaultFreeStyle)
end

l_0_2.DoFreeStateTrigger = function(l_27_0)
  -- function num : 0_26
  (l_27_0.uActor):DoFreeStateTrigger()
end

l_0_2.CancelDefaultFreeStyle = function(l_28_0)
  -- function num : 0_27
  (l_28_0.uActor):CancelDefaultFreeStyle()
end

l_0_2.CancelDefaultFreeStyleEx = function(l_29_0)
  -- function num : 0_28
  (l_29_0.uActor):CancelDefaultFreeStyle()
end

l_0_2.InvokeOnResetFreeStyle = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_2.SetNpcAnimator = function(l_31_0, l_31_1, l_31_2, l_31_3)
  -- function num : 0_30
  if l_31_3 == nil then
    l_31_3 = true
  end
  ;
  (l_31_0.uActor):SetNpcAnimator(l_31_1, l_31_2, l_31_3)
end

l_0_2.InvokeOnFinalTalkFinish = function(l_32_0)
  -- function num : 0_31
end

l_0_2.TurnTo = function(l_33_0, l_33_1)
  -- function num : 0_32
  (l_33_0.uActor):TurnTo(l_33_1)
end

l_0_2.TurnToAvatar = function(l_34_0)
  -- function num : 0_33
  (l_34_0.uActor):TurnToAvatar()
end

l_0_2.GetPos = function(l_35_0)
  -- function num : 0_34
  local l_35_1, l_35_2 = (l_35_0.uActor):GetPos, l_35_0.uActor
  return l_35_1(l_35_2)
end

l_0_2.GetEuler = function(l_36_0)
  -- function num : 0_35
  local l_36_1, l_36_2 = (l_36_0.uActor):GetEuler, l_36_0.uActor
  return l_36_1(l_36_2)
end

l_0_2.GetForward = function(l_37_0)
  -- function num : 0_36
  local l_37_1, l_37_2 = (l_37_0.uActor):GetForward, l_37_0.uActor
  return l_37_1(l_37_2)
end

l_0_2.GetDistFromAvatarToSelf = function(l_38_0)
  -- function num : 0_37
  local l_38_1, l_38_2 = (l_38_0.uActor):GetDistFromAvatarToSelf, l_38_0.uActor
  return l_38_1(l_38_2)
end

l_0_2.GetDirFromSelfToAvatar = function(l_39_0)
  -- function num : 0_38
  local l_39_1, l_39_2 = (l_39_0.uActor):GetDirFromSelfToAvatar, l_39_0.uActor
  return l_39_1(l_39_2)
end

l_0_2.IsInIdle = function(l_40_0)
  -- function num : 0_39
  local l_40_1, l_40_2 = (l_40_0.uActor):IsInIdle, l_40_0.uActor
  return l_40_1(l_40_2)
end

l_0_2.IsTalking = function(l_41_0)
  -- function num : 0_40
  local l_41_1, l_41_2 = (l_41_0.uActor):IsTalking, l_41_0.uActor
  return l_41_1(l_41_2)
end

l_0_2.SetPosAndTurnTo = function(l_42_0, l_42_1, l_42_2, l_42_3)
  -- function num : 0_41
  if l_42_3 == nil then
    l_42_3 = true
  end
  ;
  (l_42_0.uActor):SetPosAndTurnTo(l_42_1, l_42_2, l_42_3)
end

l_0_2.SetPos = function(l_43_0, l_43_1, l_43_2)
  -- function num : 0_42
  if l_43_2 == nil then
    l_43_2 = true
  end
  ;
  (l_43_0.uActor):SetPos(l_43_1, l_43_2)
end

l_0_2.SetShoesOffsetOnReuse = function(l_44_0, l_44_1)
  -- function num : 0_43
  (l_44_0.uActor):SetShoesOffsetOnReuse(l_44_1)
end

l_0_2.SetFloatingHeight = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_45_0.alias, l_45_1, 0)
  if l_45_0:IsActorStart() then
    (l_45_0.uActor):SetFloatingHeight(l_45_1)
  end
end

l_0_2.SetFloatingHeightNoPerform = function(l_46_0, l_46_1)
  -- function num : 0_45 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_46_0.alias, l_46_1, 1)
  if l_46_0:IsActorStart() then
    (l_46_0.uActor):SetFloatingHeightNoPerform(l_46_1)
  end
end

l_0_2.SetFloatingHeightDirectly = function(l_47_0, l_47_1)
  -- function num : 0_46 , upvalues : upval_0
  ((upval_0.actorUtils).SetFloatingHeight)(l_47_0.alias, l_47_1, 2)
  if l_47_0:IsActorStart() then
    (l_47_0.uActor):SetFloatingHeightDirectly(l_47_1)
  end
end

l_0_2.HasFloatingComponent = function(l_48_0)
  -- function num : 0_47
  local l_48_1, l_48_2 = (l_48_0.uActor):HasFloatingComponent, l_48_0.uActor
  return l_48_1(l_48_2)
end

l_0_2.IsCanPauseFloatingMove = function(l_49_0)
  -- function num : 0_48
  local l_49_1, l_49_2 = (l_49_0.uActor):IsCanPauseFloatingMove, l_49_0.uActor
  return l_49_1(l_49_2)
end

l_0_2.PauseScriptedMove = function(l_50_0)
  -- function num : 0_49
  (l_50_0.uActor):PauseScriptedMove()
end

l_0_2.ResumeScriptedMove = function(l_51_0)
  -- function num : 0_50
  (l_51_0.uActor):ResumeScriptedMove()
end

l_0_2.GetEuler = function(l_52_0)
  -- function num : 0_51
  local l_52_1, l_52_2 = (l_52_0.uActor):GetEuler, l_52_0.uActor
  return l_52_1(l_52_2)
end

l_0_2.IsHided = function(l_53_0, l_53_1)
  -- function num : 0_52
  local l_53_2, l_53_3 = (l_53_0.uActor):IsHided, l_53_0.uActor
  local l_53_4 = l_53_1
  return l_53_2(l_53_3, l_53_4)
end

l_0_2.Hide = function(l_54_0, l_54_1)
  -- function num : 0_53
  (l_54_0.uActor):Hide(l_54_1, true)
end

l_0_2.HideSelf = function(l_55_0)
  -- function num : 0_54
  l_55_0:Stop()
  l_55_0:Standby()
  l_55_0:Hide(true)
end

l_0_2.ShowSelf = function(l_56_0)
  -- function num : 0_55
  l_56_0:Hide(false)
end

l_0_2.CheckShow = function(l_57_0)
  -- function num : 0_56
  (l_57_0.uActor):CheckShow()
end

l_0_2.SitOnChair = function(l_58_0, l_58_1)
  -- function num : 0_57
  (l_58_0.uActor):SitOnChair(l_58_1)
end

l_0_2.StandFromChair = function(l_59_0, l_59_1)
  -- function num : 0_58
  (l_59_0.uActor):StandFromChair(l_59_1)
end

l_0_2.StandFromChairEx = function(l_60_0, l_60_1)
  -- function num : 0_59
  (l_60_0.uActor):StandFromChair(l_60_1)
end

l_0_2.SetWalkSpeedRatio = function(l_61_0, l_61_1, l_61_2)
  -- function num : 0_60
  local l_61_3, l_61_4 = (l_61_0.uActor):SetWalkSpeedRatio, l_61_0.uActor
  local l_61_5 = l_61_1
  l_61_3(l_61_4, l_61_5, l_61_2 ~= false)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_2.ResetWalkSpeedRatio = function(l_62_0)
  -- function num : 0_61
  (l_62_0.uActor):ResetWalkSpeedRatio()
end

l_0_2.SetFloatingWalkSpeedRatio = function(l_63_0, l_63_1, l_63_2)
  -- function num : 0_62
  local l_63_3, l_63_4 = (l_63_0.uActor):SetFloatingWalkSpeedRatio, l_63_0.uActor
  local l_63_5 = l_63_1
  l_63_3(l_63_4, l_63_5, l_63_2 ~= false)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_2.ResetFloatingWalkSpeedRatio = function(l_64_0)
  -- function num : 0_63
  (l_64_0.uActor):ResetFloatingWalkSpeedRatio()
end

l_0_2.EnableAI = function(l_65_0, l_65_1)
  -- function num : 0_64
  (l_65_0.uActor):EnableAI(l_65_1)
end

l_0_2.EnableInteraction = function(l_66_0, l_66_1)
  -- function num : 0_65
  (l_66_0.uActor):EnableInteraction(l_66_1)
end

l_0_2.targetPos = nil
l_0_2.tarFloatingHeight = 0
l_0_2.floatingMove = false
l_0_2.routePoints = nil
l_0_2.routeConfig = nil
l_0_2.StartWalkTo = function(l_67_0, l_67_1)
  -- function num : 0_66
  l_67_0:AdvWalkTo(l_67_0.targetPos, l_67_0.tarFloatingHeight, l_67_0.floatingMove)
end

l_0_2.StartWalkToRoute = function(l_68_0, l_68_1)
  -- function num : 0_67
  l_68_0:AdvWalkToRoute(l_68_0.routePoints, l_68_0.tarFloatingHeight, l_68_0.floatingMove, true, false)
end

l_0_2.StartWalkToRouteByData = function(l_69_0, l_69_1)
  -- function num : 0_68
  l_69_0:WalkToRouteByData(l_69_0.routeConfig, l_69_0.tarFloatingHeight, l_69_0.floatingMove)
end

l_0_2.StartRunTo = function(l_70_0, l_70_1)
  -- function num : 0_69
  l_70_0:AdvRunTo(l_70_0.targetPos, l_70_0.tarFloatingHeight, l_70_0.floatingMove)
end

l_0_2.StartRunToRoute = function(l_71_0, l_71_1)
  -- function num : 0_70
  l_71_0:AdvRunToRoute(l_71_0.routePoints, l_71_0.tarFloatingHeight, l_71_0.floatingMove, true, false)
end

l_0_2.StartRunToRouteByData = function(l_72_0, l_72_1)
  -- function num : 0_71
  l_72_0:RunToRouteByData(l_72_0.routeConfig, l_72_0.tarFloatingHeight, l_72_0.floatingMove)
end

l_0_2.StartFollowRunTo = function(l_73_0, l_73_1)
  -- function num : 0_72 , upvalues : upval_0
  if l_73_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_73_0:AdvRunTo(l_73_0.targetPos, l_73_0.tarFloatingHeight, l_73_0.floatingMove)
  end
end

l_0_2.StartFollowRunToRoute = function(l_74_0, l_74_1)
  -- function num : 0_73 , upvalues : upval_0
  if l_74_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_74_0:AdvRunToRoute(l_74_0.routePoints, l_74_0.tarFloatingHeight, l_74_0.floatingMove, true, false)
  end
end

l_0_2.StartFollowRunToRouteByData = function(l_75_0, l_75_1)
  -- function num : 0_74 , upvalues : upval_0
  if l_75_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_75_0:RunToRouteByData(l_75_0.routeConfig, l_75_0.tarFloatingHeight, l_75_0.floatingMove)
  end
end

l_0_2.StartFollowWalkTo = function(l_76_0, l_76_1)
  -- function num : 0_75 , upvalues : upval_0
  if l_76_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_76_0:AdvWalkTo(l_76_0.targetPos, l_76_0.tarFloatingHeight, l_76_0.floatingMove)
  end
end

l_0_2.StartFollowWalkToRoute = function(l_77_0, l_77_1)
  -- function num : 0_76 , upvalues : upval_0
  if l_77_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_77_0:AdvWalkToRoute(l_77_0.routePoints, l_77_0.tarFloatingHeight, l_77_0.floatingMove, true, false)
  end
end

l_0_2.StartFollowWalkToRouteByData = function(l_78_0, l_78_1)
  -- function num : 0_77 , upvalues : upval_0
  if l_78_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_78_0:WalkToRouteByData(l_78_0.routeConfig)
  end
end

l_0_2.CheckArrived = function(l_79_0, l_79_1, l_79_2)
  -- function num : 0_78
  if l_79_0.targetPos == nil then
    l_79_1:FinishTask()
  end
end

l_0_2.PauseLen = 10
l_0_2.ResumeLen = 10
l_0_2.BeFollowFailedLen = 20
l_0_2.BeFollowState = (upval_0.BeFollowState).ING
l_0_2.BeFollowFailed = nil
l_0_2.OnTransFinishCallback = nil
l_0_2.OnTransPreCallback = nil
l_0_2.TransOffset = 1
l_0_2.IsBeLocked = false
l_0_2.BeLockTransLen = 30
l_0_2.OnFinishCB = nil
l_0_2.OnMovePauseCB = nil
l_0_2.OnMoveResumeCB = nil
l_0_2.OnMoveFailedCB = nil
l_0_2.FinishFollow = function(l_80_0, l_80_1)
  -- function num : 0_79 , upvalues : upval_0
  (upval_0.print)("FinishFollow", l_80_0.OnFinishCB, l_80_0.PauseLen, l_80_0.ResumeLen, l_80_0.BeFollowState)
  l_80_0.BeFollowState = (upval_0.BeFollowState).SUCCESS
  if l_80_0.OnFinishCB ~= nil then
    l_80_0:OnFinishCB(l_80_1)
  end
end

l_0_2.CheckBeFollow = function(l_81_0, l_81_1, l_81_2)
  -- function num : 0_80 , upvalues : upval_0
  if l_81_0.targetPos == nil then
    l_81_1:FinishTask()
  end
  local l_81_3 = l_81_0:GetDistFromAvatarToSelf()
  if l_81_0.BeFollowFailedLen >= 0 and l_81_0.BeFollowFailedLen < l_81_3 then
    (upval_0.print)("Failed")
    l_81_0.BeFollowState = (upval_0.BeFollowState).FAILED
    l_81_1:FinishTask()
  else
    -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

    -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

    if l_81_0.PauseLen < l_81_3 and l_81_0.BeFollowState ~= (upval_0.BeFollowState).WAITING and l_81_0:HasFloatingComponent() and l_81_0:IsCanPauseFloatingMove() == true then
      l_81_0.BeFollowState = (upval_0.BeFollowState).WAITING
      l_81_0:PauseScriptedMove()
    end
  end
  ;
  (upval_0.print)("Standby")
  l_81_0.BeFollowState = (upval_0.BeFollowState).WAITING
  l_81_0:Standby()
  if l_81_3 <= l_81_0.ResumeLen and l_81_0.BeFollowState == (upval_0.BeFollowState).WAITING then
    l_81_0.BeFollowState = (upval_0.BeFollowState).ING
    if l_81_0:HasFloatingComponent() then
      l_81_0:ResumeScriptedMove()
    else
      l_81_0:RunTo(l_81_0.targetPos)
    end
  end
end

l_0_2.DisappearFollow = function(l_82_0, l_82_1)
  -- function num : 0_81 , upvalues : upval_0
  l_82_0.BeFollowState = (upval_0.BeFollowState).FAILED
  l_82_1:FinishTask()
end

l_0_2.CheckBeFollowRoute = function(l_83_0, l_83_1, l_83_2)
  -- function num : 0_82 , upvalues : upval_0
  if l_83_0.targetPos == nil then
    l_83_1:FinishTask()
  end
  local l_83_3 = l_83_0:GetDistFromAvatarToSelf()
  if l_83_0.BeFollowFailedLen >= 0 and l_83_0.BeFollowFailedLen < l_83_3 then
    (upval_0.print)("Failed")
    l_83_0.BeFollowState = (upval_0.BeFollowState).FAILED
    if l_83_0.OnFinishCB ~= nil then
      l_83_0:OnFinishCB(l_83_1)
    end
    if l_83_0.OnMoveFailedCB ~= nil then
      l_83_0:OnMoveFailedCB()
    end
  else
    -- DECOMPILER ERROR at PC41: Unhandled construct in 'MakeBoolean' P1

    if l_83_0.PauseLen < l_83_3 and l_83_0.BeFollowState ~= (upval_0.BeFollowState).WAITING then
      (upval_0.print)("Standby")
      -- DECOMPILER ERROR at PC55: Unhandled construct in 'MakeBoolean' P1

      -- DECOMPILER ERROR at PC55: Unhandled construct in 'MakeBoolean' P1

      if l_83_0:HasFloatingComponent() and l_83_0.OnMovePauseCB == nil and l_83_0:IsCanPauseFloatingMove() == true then
        l_83_0.BeFollowState = (upval_0.BeFollowState).WAITING
        l_83_0:PauseScriptedMove()
      end
    end
  end
  l_83_0.BeFollowState = (upval_0.BeFollowState).WAITING
  l_83_0:OnMovePauseCB()
  l_83_0.BeFollowState = (upval_0.BeFollowState).WAITING
  if l_83_0.OnMovePauseCB == nil then
    l_83_0:Standby()
  else
    l_83_0:OnMovePauseCB()
  end
  if l_83_3 <= l_83_0.ResumeLen and l_83_0.BeFollowState == (upval_0.BeFollowState).WAITING and l_83_0.ForcePauseFollowRoute ~= true then
    (upval_0.print)("Resume")
    l_83_0.BeFollowState = (upval_0.BeFollowState).ING
    if l_83_0:HasFloatingComponent() then
      if l_83_0.OnMoveResumeCB == nil then
        l_83_0:ResumeScriptedMove()
      else
        l_83_0:OnMoveResumeCB()
      end
    else
      if l_83_0.OnMoveResumeCB == nil then
        l_83_0:ResumeMove()
      else
        l_83_0:OnMoveResumeCB()
      end
    end
  end
end

l_0_2.DisappearFollowRoute = function(l_84_0, l_84_1)
  -- function num : 0_83 , upvalues : upval_0
  l_84_0.BeFollowState = (upval_0.BeFollowState).FAILED
  if l_84_0.OnFinishCB ~= nil then
    l_84_0:OnFinishCB(l_84_1)
  end
  if l_84_0.OnMoveFailedCB ~= nil then
    l_84_0:OnMoveFailedCB()
  end
end

l_0_2.CheckBeLock = function(l_85_0, l_85_1, l_85_2)
  -- function num : 0_84 , upvalues : upval_0
  local l_85_3 = l_85_0:GetPos()
  local l_85_4 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_85_5 = ((upval_0.M).Dist)(l_85_3, l_85_4)
  -- DECOMPILER ERROR at PC19: Unhandled construct in 'MakeBoolean' P1

  if l_85_0.BeLockTransLen >= 0 and l_85_0.BeLockTransLen < l_85_5 and l_85_0.IsBeLocked == false then
    l_85_0.IsBeLocked = true
    l_85_0:Standby()
    local l_85_6 = (((upval_0.M).Dir2Euler)(l_85_3 - l_85_4))
    -- DECOMPILER ERROR at PC36: Overwrote pending register: R7 in 'AssignReg'

    do
      do
        if (upval_0.type)(l_85_0.TransOffset) == "number" then
          local l_85_7, l_85_8, l_85_9 = nil
        else
        end
        l_85_0:SyncPos(0)
        if l_85_0:TransmitPlayer(0, l_85_0.TransOffset, l_85_6, function(l_86_0)
    -- function num : 0_84_0 , upvalues : upval_0
    upval_0:OnTransFinishCallback()
  end
, function(l_87_0)
    -- function num : 0_84_1 , upvalues : upval_0
    upval_0:OnTransPreCallback()
  end
) == false then
          l_85_0.IsBeLocked = false
        end
        if l_85_5 <= l_85_0.BeLockTransLen and l_85_0.IsBeLocked == true then
          l_85_0.IsBeLocked = false
        end
      end
    end
  end
end

l_0_2.WalkToTask = function(l_86_0, l_86_1, l_86_2, l_86_3, l_86_4, l_86_5, l_86_6)
  -- function num : 0_85
  l_86_0:WalkToTaskInternal(l_86_1, 0, false, l_86_2, l_86_3, l_86_4, l_86_5, l_86_6)
end

l_0_2.AdvWalkToTask = function(l_87_0, l_87_1, l_87_2, l_87_3, l_87_4, l_87_5, l_87_6, l_87_7, l_87_8)
  -- function num : 0_86
  if l_87_2 == nil then
    l_87_2 = 0
  end
  if l_87_3 == nil then
    l_87_3 = false
  end
  l_87_0:WalkToTaskInternal(l_87_1, l_87_2, l_87_3, l_87_4, l_87_5, l_87_6, l_87_7, l_87_8)
end

l_0_2.WalkToTaskInternal = function(l_88_0, l_88_1, l_88_2, l_88_3, l_88_4, l_88_5, l_88_6, l_88_7, l_88_8)
  -- function num : 0_87 , upvalues : upval_0
  l_88_0:ClearFollowTask()
  l_88_0.targetPos = l_88_1
  l_88_0.tarFloatingHeight = l_88_2
  l_88_0.floatingMove = l_88_3
  local l_88_9 = l_88_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_88_9:StartEvent("+", l_88_0.StartWalkTo)
  l_88_9:TickEvent("+", l_88_0.CheckArrived)
  if l_88_4 ~= nil then
    l_88_9:FinishEvent("+", l_88_4)
  end
  if l_88_5 ~= nil then
    l_88_9:PauseEvent("+", l_88_5)
  end
  if l_88_6 ~= nil then
    l_88_9:ResumeEvent("+", l_88_6)
  end
  if l_88_7 ~= nil then
    l_88_9:DisappearEvent("+", l_88_7)
  end
  if l_88_8 ~= nil then
    l_88_9:DestroyEvent("+", l_88_8)
  end
end

l_0_2.WalkToRouteTask = function(l_89_0, l_89_1, l_89_2, l_89_3, l_89_4, l_89_5, l_89_6)
  -- function num : 0_88
  l_89_0:WalkToRouteTaskInternal(l_89_1, 0, false, l_89_2, l_89_3, l_89_4, l_89_5, l_89_6)
end

l_0_2.AdvWalkToRouteTask = function(l_90_0, l_90_1, l_90_2, l_90_3, l_90_4, l_90_5, l_90_6, l_90_7, l_90_8)
  -- function num : 0_89
  if l_90_2 == nil then
    l_90_2 = 0
  end
  if l_90_3 == nil then
    l_90_3 = false
  end
  l_90_0:WalkToRouteTaskInternal(l_90_1, l_90_2, l_90_3, l_90_4, l_90_5, l_90_6, l_90_7, l_90_8)
end

l_0_2.WalkToRouteTaskInternal = function(l_91_0, l_91_1, l_91_2, l_91_3, l_91_4, l_91_5, l_91_6, l_91_7, l_91_8)
  -- function num : 0_90 , upvalues : upval_0
  (upval_0.print)("Walk to route task")
  l_91_0:ClearFollowTask()
  l_91_0.targetPos = l_91_1[#l_91_1]
  l_91_0.tarFloatingHeight = l_91_2
  l_91_0.floatingMove = l_91_3
  l_91_0.routePoints = l_91_1
  local l_91_9 = l_91_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_91_9:StartEvent("+", l_91_0.StartWalkToRoute)
  l_91_9:TickEvent("+", l_91_0.CheckArrived)
  if l_91_4 ~= nil then
    l_91_9:FinishEvent("+", l_91_4)
  end
  if l_91_5 ~= nil then
    l_91_9:PauseEvent("+", l_91_5)
  end
  if l_91_6 ~= nil then
    l_91_9:ResumeEvent("+", l_91_6)
  end
  if l_91_7 ~= nil then
    l_91_9:DisappearEvent("+", l_91_7)
  end
  if l_91_8 ~= nil then
    l_91_9:DestroyEvent("+", l_91_8)
  end
end

l_0_2.WalkToRouteByDataTask = function(l_92_0, l_92_1, l_92_2, l_92_3, l_92_4, l_92_5, l_92_6)
  -- function num : 0_91 , upvalues : upval_0
  (upval_0.print)("Walk to route by data task")
  l_92_0:ClearFollowTask()
  l_92_0.targetPos = (l_92_1.points)[#l_92_1.points]
  if l_92_2 == nil then
    l_92_2 = 0
  end
  if l_92_3 == nil then
    l_92_3 = false
  end
  l_92_0.tarFloatingHeight = l_92_2
  l_92_0.floatingMove = l_92_3
  l_92_0.routeConfig = l_92_1
  local l_92_7 = l_92_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_92_7:StartEvent("+", l_92_0.StartWalkToRouteByData)
  l_92_7:TickEvent("+", l_92_0.CheckArrived)
  if l_92_4 ~= nil then
    l_92_7:FinishEvent("+", l_92_4)
  end
  if l_92_5 ~= nil then
    l_92_7:PauseEvent("+", l_92_5)
  end
  if l_92_6 ~= nil then
    l_92_7:ResumeEvent("+", l_92_6)
  end
end

l_0_2.RunToTask = function(l_93_0, l_93_1, l_93_2, l_93_3, l_93_4, l_93_5, l_93_6)
  -- function num : 0_92
  l_93_0:RunToTaskInternal(l_93_1, 0, false, l_93_2, l_93_3, l_93_4, l_93_5, l_93_6)
end

l_0_2.AdvRunToTask = function(l_94_0, l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6, l_94_7, l_94_8)
  -- function num : 0_93
  if l_94_2 == nil then
    l_94_2 = 0
  end
  if l_94_3 == nil then
    l_94_3 = false
  end
  l_94_0:RunToTaskInternal(l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6, l_94_7, l_94_8)
end

l_0_2.RunToTaskInternal = function(l_95_0, l_95_1, l_95_2, l_95_3, l_95_4, l_95_5, l_95_6, l_95_7, l_95_8)
  -- function num : 0_94 , upvalues : upval_0
  l_95_0:ClearFollowTask()
  l_95_0.targetPos = l_95_1
  l_95_0.tarFloatingHeight = l_95_2
  l_95_0.floatingMove = l_95_3
  local l_95_9 = l_95_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_95_9:StartEvent("+", l_95_0.StartRunTo)
  l_95_9:TickEvent("+", l_95_0.CheckArrived)
  if l_95_4 ~= nil then
    l_95_9:FinishEvent("+", l_95_4)
  end
  if l_95_5 ~= nil then
    l_95_9:PauseEvent("+", l_95_5)
  end
  if l_95_6 ~= nil then
    l_95_9:ResumeEvent("+", l_95_6)
  end
  if l_95_7 ~= nil then
    l_95_9:DisappearEvent("+", l_95_7)
  end
  if l_95_8 ~= nil then
    l_95_9:DestroyEvent("+", l_95_8)
  end
end

l_0_2.RunToRouteTask = function(l_96_0, l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6)
  -- function num : 0_95
  l_96_0:RunToRouteTaskInternal(l_96_1, 0, false, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6)
end

l_0_2.AdvRunToRouteTask = function(l_97_0, l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8)
  -- function num : 0_96
  if l_97_2 == nil then
    l_97_2 = 0
  end
  if l_97_3 == nil then
    l_97_3 = false
  end
  l_97_0:RunToRouteTaskInternal(l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8)
end

l_0_2.RunToRouteTaskInternal = function(l_98_0, l_98_1, l_98_2, l_98_3, l_98_4, l_98_5, l_98_6, l_98_7, l_98_8)
  -- function num : 0_97 , upvalues : upval_0
  (upval_0.print)("Run to route task")
  l_98_0:ClearFollowTask()
  l_98_0.targetPos = l_98_1[#l_98_1]
  l_98_0.tarFloatingHeight = l_98_2
  l_98_0.floatingMove = l_98_3
  l_98_0.routePoints = l_98_1
  local l_98_9 = l_98_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_98_9:StartEvent("+", l_98_0.StartRunToRoute)
  l_98_9:TickEvent("+", l_98_0.CheckArrived)
  if l_98_4 ~= nil then
    l_98_9:FinishEvent("+", l_98_4)
  end
  if l_98_5 ~= nil then
    l_98_9:PauseEvent("+", l_98_5)
  end
  if l_98_6 ~= nil then
    l_98_9:ResumeEvent("+", l_98_6)
  end
  if l_98_7 ~= nil then
    l_98_9:DisappearEvent("+", l_98_7)
  end
  if l_98_8 ~= nil then
    l_98_9:DestroyEvent("+", l_98_8)
  end
end

l_0_2.RunToRouteByDataTask = function(l_99_0, l_99_1, l_99_2, l_99_3, l_99_4, l_99_5, l_99_6)
  -- function num : 0_98 , upvalues : upval_0
  (upval_0.print)("Run to route by data task")
  l_99_0:ClearFollowTask()
  l_99_0.targetPos = (l_99_1.points)[#l_99_1.points]
  if l_99_2 == nil then
    l_99_2 = 0
  end
  if l_99_3 == nil then
    l_99_3 = false
  end
  l_99_0.tarFloatingHeight = l_99_2
  l_99_0.floatingMove = l_99_3
  l_99_0.routeConfig = l_99_1
  local l_99_7 = l_99_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_99_7:StartEvent("+", l_99_0.StartRunToRouteByData)
  l_99_7:TickEvent("+", l_99_0.CheckArrived)
  if l_99_4 ~= nil then
    l_99_7:FinishEvent("+", l_99_4)
  end
  if l_99_5 ~= nil then
    l_99_7:PauseEvent("+", l_99_5)
  end
  if l_99_6 ~= nil then
    l_99_7:ResumeEvent("+", l_99_6)
  end
end

l_0_2.BeFollowTask = function(l_100_0, l_100_1, l_100_2, l_100_3, l_100_4, l_100_5, l_100_6, l_100_7)
  -- function num : 0_99 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_100_0:BeFollowTaskInternal(l_100_1, 0, false, l_100_2, l_100_3, l_100_4, l_100_5, l_100_6, l_100_7)
end

l_0_2.AdvBeFollowTask = function(l_101_0, l_101_1, l_101_2, l_101_3, l_101_4, l_101_5, l_101_6, l_101_7, l_101_8, l_101_9)
  -- function num : 0_100
  l_101_0:BeFollowTaskInternal(l_101_1, l_101_2, l_101_3, l_101_4, l_101_5, l_101_6, l_101_7, l_101_8, l_101_9)
end

l_0_2.BeFollowTaskInternal = function(l_102_0, l_102_1, l_102_2, l_102_3, l_102_4, l_102_5, l_102_6, l_102_7, l_102_8, l_102_9)
  -- function num : 0_101 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_102_0:ClearFollowTask()
  l_102_0.targetPos = l_102_1
  if l_102_2 == nil then
    l_102_2 = 0
  end
  if l_102_3 == nil then
    l_102_3 = false
  end
  l_102_0.tarFloatingHeight = l_102_2
  l_102_0.floatingMove = l_102_3
  l_102_0.PauseLen = l_102_4
  l_102_0.ResumeLen = l_102_4
  l_102_0.BeFollowFailedLen = l_102_5
  l_102_0.BeFollowState = (upval_0.BeFollowState).ING
  l_102_0.OnFinishCB = l_102_6
  local l_102_10 = l_102_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  if l_102_9 ~= true or not l_102_0.StartFollowWalkTo then
    l_102_10:StartEvent("+", l_102_0.StartFollowRunTo)
    l_102_10:TickEvent("+", l_102_0.CheckBeFollow)
    l_102_10:FinishEvent("+", l_102_0.FinishFollow)
    l_102_10:DisappearEvent("+", l_102_0.DisappearFollow)
    if l_102_7 ~= nil then
      l_102_10:PauseEvent("+", l_102_7)
    end
    if l_102_8 ~= nil then
      l_102_10:ResumeEvent("+", l_102_8)
    end
  end
end

l_0_2.BeFollowTaskByData = function(l_103_0, l_103_1, l_103_2, l_103_3, l_103_4)
  -- function num : 0_102
  l_103_0:BeFollowTaskInternal(l_103_1.pos, l_103_1.targetFloatingHeight, l_103_1.useFloatingMove, l_103_1.beFollowLen, l_103_1.beFollowFailed, l_103_2, l_103_3, l_103_4, l_103_1.isWalk)
end

l_0_2.BeFollowTaskByRoutePoints = function(l_104_0, l_104_1, l_104_2, l_104_3, l_104_4, l_104_5, l_104_6, l_104_7, l_104_8, l_104_9)
  -- function num : 0_103
  l_104_0:BeFollowTaskByRoutePointsWithDiffLen(l_104_1, l_104_2, l_104_2, l_104_3, l_104_4, l_104_5, l_104_6, l_104_7, l_104_8, l_104_9)
end

l_0_2.AdvBeFollowTaskByRoutePoints = function(l_105_0, l_105_1, l_105_2, l_105_3, l_105_4, l_105_5, l_105_6, l_105_7, l_105_8, l_105_9, l_105_10, l_105_11, l_105_12, l_105_13)
  -- function num : 0_104
  l_105_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_105_1, l_105_2, l_105_3, l_105_4, l_105_4, l_105_5, l_105_6, l_105_7, l_105_8, l_105_9, l_105_10, l_105_11, l_105_12, l_105_13)
end

l_0_2.FollowTaskDefaultResume = function(l_106_0)
  -- function num : 0_105 , upvalues : upval_0
  if l_106_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_106_0:ResumeMove()
  end
end

l_0_2.BeFollowTaskByRoutePointsWithDiffLen = function(l_107_0, l_107_1, l_107_2, l_107_3, l_107_4, l_107_5, l_107_6, l_107_7, l_107_8, l_107_9, l_107_10, l_107_11, l_107_12)
  -- function num : 0_106
  l_107_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_107_1, 0, false, l_107_2, l_107_3, l_107_4, l_107_5, l_107_6, l_107_7, l_107_8, l_107_9, l_107_10, l_107_11, l_107_12)
end

l_0_2.AdvBeFollowTaskByRoutePointsWithDiffLen = function(l_108_0, l_108_1, l_108_2, l_108_3, l_108_4, l_108_5, l_108_6, l_108_7, l_108_8, l_108_9, l_108_10, l_108_11, l_108_12, l_108_13, l_108_14)
  -- function num : 0_107
  l_108_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_108_1, l_108_2, l_108_3, l_108_4, l_108_5, l_108_6, l_108_7, l_108_8, l_108_9, l_108_10, l_108_11, l_108_12, l_108_13, l_108_14)
end

l_0_2.BeFollowTaskByRoutePointsWithDiffLenInternal = function(l_109_0, l_109_1, l_109_2, l_109_3, l_109_4, l_109_5, l_109_6, l_109_7, l_109_8, l_109_9, l_109_10, l_109_11, l_109_12, l_109_13, l_109_14)
  -- function num : 0_108 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_109_0:ClearFollowTask()
  l_109_0.targetPos = l_109_1[#l_109_1]
  if l_109_2 == nil then
    l_109_2 = 0
  end
  if l_109_3 == nil then
    l_109_3 = false
  end
  l_109_0.tarFloatingHeight = l_109_2
  l_109_0.floatingMove = l_109_3
  l_109_0.routePoints = l_109_1
  l_109_0.PauseLen = l_109_4
  l_109_0.ResumeLen = l_109_5
  l_109_0.BeFollowFailedLen = l_109_6
  l_109_0.BeFollowState = (upval_0.BeFollowState).ING
  l_109_0.OnFinishCB = l_109_7
  l_109_0.OnMovePauseCB = l_109_10
  l_109_0.OnMoveResumeCB = l_109_11
  l_109_0.OnMoveFailedCB = l_109_12
  l_109_0.ForcePauseFollowRoute = nil
  local l_109_15 = l_109_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  if l_109_13 ~= true or not l_109_0.StartFollowWalkToRoute then
    l_109_15:StartEvent("+", l_109_0.StartFollowRunToRoute)
    l_109_15:TickEvent("+", l_109_0.CheckBeFollowRoute)
    l_109_15:FinishEvent("+", l_109_0.FinishFollow)
    l_109_15:DisappearEvent("+", l_109_0.DisappearFollowRoute)
    if l_109_8 ~= nil then
      l_109_15:PauseEvent("+", l_109_8)
    end
    if l_109_9 ~= nil then
      l_109_15:ResumeEvent("+", l_109_9)
    else
      l_109_15:ResumeEvent("+", l_109_0.FollowTaskDefaultResume)
    end
    if l_109_14 ~= nil then
      l_109_15:DestroyEvent("+", l_109_14)
    end
  end
end

l_0_2.BeFollowTaskByRouteConfig = function(l_110_0, l_110_1, l_110_2, l_110_3, l_110_4, l_110_5, l_110_6, l_110_7, l_110_8, l_110_9)
  -- function num : 0_109
  l_110_0:BeFollowTaskByRouteConfigWithDiffLenInternal(l_110_1, 0, false, l_110_2, l_110_2, l_110_3, l_110_4, l_110_5, l_110_6, l_110_7, l_110_8, l_110_9)
end

l_0_2.BeFollowTaskByRouteConfigWithDiffLen = function(l_111_0, l_111_1, l_111_2, l_111_3, l_111_4, l_111_5, l_111_6, l_111_7, l_111_8, l_111_9, l_111_10, l_111_11, l_111_12)
  -- function num : 0_110 , upvalues : upval_0
  l_111_0:BeFollowTaskByRouteConfigWithDiffLenInternal(l_111_1, l_111_2, l_111_3, upval_0.beFollowLen, upval_0.beFollowLen, l_111_6, l_111_7, l_111_8, l_111_9, l_111_10, l_111_11, l_111_12)
end

l_0_2.BeFollowTaskByRouteConfigWithDiffLenInternal = function(l_112_0, l_112_1, l_112_2, l_112_3, l_112_4, l_112_5, l_112_6, l_112_7, l_112_8, l_112_9, l_112_10, l_112_11, l_112_12)
  -- function num : 0_111 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_112_0:ClearFollowTask()
  l_112_0.targetPos = (l_112_1.points)[#l_112_1.points]
  if l_112_2 == nil then
    l_112_2 = 0
  end
  if l_112_3 == nil then
    l_112_3 = false
  end
  l_112_0.tarFloatingHeight = l_112_2
  l_112_0.floatingMove = l_112_3
  l_112_0.routeConfig = upval_0.points
  l_112_0.PauseLen = l_112_4
  l_112_0.ResumeLen = l_112_5
  l_112_0.BeFollowFailedLen = l_112_6
  l_112_0.BeFollowState = (upval_0.BeFollowState).ING
  l_112_0.OnFinishCB = l_112_7
  l_112_0.OnMovePauseCB = l_112_10
  l_112_0.OnMoveResumeCB = l_112_11
  l_112_0.OnMoveFailedCB = l_112_12
  l_112_0.ForcePauseFollowRoute = nil
  local l_112_13 = l_112_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_112_13:StartEvent("+", l_112_0.StartFollowRunToRouteByData)
  l_112_13:TickEvent("+", l_112_0.CheckBeFollowRoute)
  l_112_13:FinishEvent("+", l_112_0.FinishFollow)
  l_112_13:DisappearEvent("+", l_112_0.DisappearFollowRoute)
  if l_112_8 ~= nil then
    l_112_13:PauseEvent("+", l_112_8)
  end
  if l_112_9 ~= nil then
    l_112_13:ResumeEvent("+", l_112_9)
  end
end

l_0_2.ClearBeLockTask = function(l_113_0)
  -- function num : 0_112 , upvalues : upval_0
  l_113_0:ClearTask((upval_0.TaskID).LOCK_TASK_ID)
end

l_0_2.BeLockTask = function(l_114_0, l_114_1, l_114_2, l_114_3, l_114_4)
  -- function num : 0_113 , upvalues : upval_0
  (upval_0.print)("Be lock task ")
  l_114_0:ClearBeLockTask()
  l_114_0.IsBeLocked = false
  l_114_0.BeLockTransLen = l_114_1
  l_114_0.TransOffset = l_114_2
  l_114_0.OnTransFinishCallback = l_114_3
  l_114_0.OnTransPreCallback = l_114_4
  local l_114_5 = l_114_0:CreateTask((upval_0.TaskID).LOCK_TASK_ID, (upval_0.LuaTaskType).NORMAL, "Lock")
  l_114_5:TickEvent("+", l_114_0.CheckBeLock)
end

l_0_2.BeLockTaskByData = function(l_115_0, l_115_1, l_115_2)
  -- function num : 0_114
  l_115_0:BeLockTask(l_115_1.beLockTransLen, l_115_1.transOffset, l_115_2)
end

l_0_2.BurrowMove = function(l_116_0, l_116_1, l_116_2, l_116_3)
  -- function num : 0_115
  (l_116_0.uActor):BurrowMove(l_116_1, l_116_2, l_116_3)
end

l_0_2.freeStyleType = -1
l_0_2.freeStyleForceInterrupt = false
l_0_2.StartFreeStyle = function(l_117_0, l_117_1)
  -- function num : 0_116
  l_117_0:DoFreeStyle(l_117_0.freeStyleType, l_117_0.freeStyleForceInterrupt)
end

l_0_2.ResumeFreeStyle = function(l_118_0, l_118_1)
  -- function num : 0_117
  l_118_1:FinishTask()
end

l_0_2.DoFreeStyleTask = function(l_119_0, l_119_1, l_119_2, l_119_3)
  -- function num : 0_118 , upvalues : upval_0
  if not l_119_2 and l_119_0:DoingFreeStyle() then
    return 
  end
  l_119_0:ClearFollowTask()
  l_119_0.freeStyleType = l_119_1
  l_119_0.freeStyleForceInterrupt = true
  local l_119_4 = l_119_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).FREE_STYLE, "Idle")
  l_119_4:SetFreeStyleType(l_119_1)
  l_119_4:StartEvent("+", l_119_0.StartFreeStyle)
  l_119_4:ResumeEvent("+", l_119_0.ResumeFreeStyle)
  if l_119_3 ~= nil then
    l_119_4:FinishEvent("+", l_119_3)
  end
end

l_0_2.SwitchAirMode = function(l_120_0, l_120_1)
  -- function num : 0_119
  (l_120_0.uActor):SwitchAirMode(l_120_1)
end

l_0_2.ClearActor = function(l_121_0)
  -- function num : 0_120 , upvalues : upval_0
  (l_121_0.uActor):ClearActor()
  l_121_0.targetPos = nil
  l_121_0.tarFloatingHeight = 0
  l_121_0.floatingMove = false
  l_121_0.routePoints = nil
  l_121_0.routeConfig = nil
  l_121_0.ResumeLen = 10
  l_121_0.PauseLen = 10
  l_121_0.BeFollowFailedLen = 20
  l_121_0.BeFollowState = (upval_0.BeFollowState).ING
  l_121_0.BeFollowFailed = nil
  l_121_0.IsBeLocked = false
end

l_0_2.SpawnAttach = function(l_122_0, l_122_1)
  -- function num : 0_121
  (l_122_0.uActor):SpawnAttach(l_122_1)
end

l_0_2.UnSpawnAttach = function(l_123_0, l_123_1)
  -- function num : 0_122
  (l_123_0.uActor):UnspawnAttach(l_123_1)
end

l_0_2.SpawnAttachEx = function(l_124_0, l_124_1)
  -- function num : 0_123
  (l_124_0.uActor):SpawnAttach(l_124_1)
end

l_0_2.UnSpawnAttachEx = function(l_125_0, l_125_1)
  -- function num : 0_124
  (l_125_0.uActor):UnspawnAttach(l_125_1)
end

l_0_2.SetAttachVisible = function(l_126_0, l_126_1, l_126_2)
  -- function num : 0_125
  (l_126_0.uActor):SetAttachVisible(l_126_1, l_126_2)
end

l_0_2.SetAttachAnimatorInteger = function(l_127_0, l_127_1, l_127_2, l_127_3)
  -- function num : 0_126
  (l_127_0.uActor):SetAttachAnimatorInteger(l_127_1, l_127_2, l_127_3)
end

l_0_2.SetAttachAnimatorTrigger = function(l_128_0, l_128_1, l_128_2)
  -- function num : 0_127
  (l_128_0.uActor):SetAttachAnimatorTrigger(l_128_1, l_128_2)
end

l_0_2.SpawnAttachEffect = function(l_129_0, l_129_1)
  -- function num : 0_128
  (l_129_0.uActor):SpawnAttach(l_129_1)
end

l_0_2.UnSpawnAttachEffect = function(l_130_0, l_130_1)
  -- function num : 0_129
  (l_130_0.uActor):UnspawnAttach(l_130_1)
end

l_0_2.PerformDither = function(l_131_0, l_131_1, l_131_2, l_131_3, l_131_4)
  -- function num : 0_130
  if l_131_4 ~= true then
    l_131_4 = false
  end
  ;
  (l_131_0.uActor):PerformDither(l_131_1, l_131_2, l_131_3, l_131_4)
end

l_0_2.SetVisible = function(l_132_0, l_132_1)
  -- function num : 0_131
  (l_132_0.uActor):SetVisible(l_132_1)
end

l_0_2.DestroyWithDither = function(l_133_0, l_133_1, l_133_2)
  -- function num : 0_132
  l_133_0:OnDestroy()
  ;
  (l_133_0.uActor):DestroyWithDither(l_133_1, l_133_2)
end

l_0_2.Disappear = function(l_134_0, l_134_1)
  -- function num : 0_133
  (l_134_0.uActor):Disappear(l_134_1)
end

l_0_2.DestroyWithDisappear = function(l_135_0, l_135_1, l_135_2)
  -- function num : 0_134
  (l_135_0.uActor):DestroyWithDisappear(l_135_1, l_135_2)
end

l_0_2.DestroyWithDitherEx = function(l_136_0, l_136_1, l_136_2)
  -- function num : 0_135
  l_136_0:DestroyWithDither(l_136_1, l_136_2)
end

l_0_2.SetActive = function(l_137_0, l_137_1)
  -- function num : 0_136
  (l_137_0.uActor):SetActive(l_137_1)
end

l_0_2.ClearThreatTask = function(l_138_0)
  -- function num : 0_137 , upvalues : upval_0
  l_138_0:ClearTask((upval_0.TaskID).THREAD_TASK_ID)
end

l_0_2.ThreatTaskInBackGround = function(l_139_0, l_139_1, l_139_2, l_139_3, l_139_4)
  -- function num : 0_138
  l_139_0:ThreatTask(l_139_1, l_139_2, l_139_3, l_139_4, "isBackGround")
end

l_0_2.ThreatTask = function(l_140_0, l_140_1, l_140_2, l_140_3, l_140_4, l_140_5)
  -- function num : 0_139 , upvalues : upval_0
  l_140_0:ClearThreatTask()
  local l_140_6 = l_140_0:CreateTask((upval_0.TaskID).THREAD_TASK_ID, (upval_0.LuaTaskType).THREAT, l_140_5)
  if l_140_1 ~= nil then
    l_140_6:ThreatAlert("+", l_140_1)
  end
  if l_140_2 ~= nil then
    l_140_6:ThreatAware("+", l_140_2)
  end
  if l_140_3 ~= nil then
    l_140_6:ThreatUnaware("+", l_140_3)
  end
  if l_140_4 ~= nil then
    l_140_6:ThreatInfo("+", l_140_4)
  end
end

l_0_2.SteerToTask = function(l_141_0, l_141_1, l_141_2, l_141_3, l_141_4)
  -- function num : 0_140 , upvalues : upval_0
  local l_141_5 = l_141_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).STEER)
  l_141_5:StartSteer(l_141_1, l_141_2, l_141_3, l_141_4)
  l_141_5:FinishEvent("+", l_141_0.DoFreeStateTrigger)
end

l_0_2.SteerToAutonomyTask = function(l_142_0, l_142_1, l_142_2, l_142_3, l_142_4)
  -- function num : 0_141 , upvalues : upval_0
  local l_142_5 = l_142_0:CreateTask((upval_0.TaskID).STEER_TO_AUTONOMY_ID, (upval_0.LuaTaskType).STEER)
  l_142_5:StartSteer(l_142_1, l_142_2, l_142_3, l_142_4)
  l_142_5:FinishEvent("+", l_142_0.DoFreeStateTrigger)
end

l_0_2.ClearSteerToAutonomyTask = function(l_143_0)
  -- function num : 0_142 , upvalues : upval_0
  l_143_0:ClearTask((upval_0.TaskID).STEER_TO_AUTONOMY_ID)
end

l_0_2.ClearNpcFollowTask = function(l_144_0)
  -- function num : 0_143 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_144_0.alias)
  l_144_0:ClearTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID)
end

l_0_2.NpcFollowTaskWithParams = function(l_145_0, l_145_1, l_145_2, l_145_3, l_145_4, l_145_5, l_145_6, l_145_7, l_145_8, l_145_9, l_145_10, l_145_11, l_145_12, l_145_13, l_145_14, l_145_15, l_145_16, l_145_17, l_145_18, l_145_19, l_145_20, l_145_21, l_145_22, l_145_23, l_145_24)
  -- function num : 0_144
  if l_145_15 == nil then
    l_145_15 = 0
  end
  if l_145_5 == nil or l_145_5 == "" then
    l_145_5 = "Move"
  end
  local l_145_25 = false
  local l_145_26 = 0
  local l_145_27 = true
  local l_145_28 = 1
  local l_145_29 = {}
  l_145_29.ID = l_145_1
  l_145_29.tickInternal = l_145_7
  l_145_29.followStrategy = l_145_15
  l_145_29.isWalkOnly = l_145_6
  l_145_29.walkToPathLength = l_145_8
  l_145_29.waitPathLength = l_145_9
  l_145_29.warningLength = l_145_10
  l_145_29.accessFailLength = l_145_11
  l_145_29.maxFailLength = l_145_12
  l_145_29.failMaxCount = l_145_13
  l_145_29.playerIdleTime = l_145_14
  l_145_29.useFloatingMove = l_145_27
  l_145_29.floatingHeight = l_145_28
  l_145_29.forceCloseTo = l_145_25
  l_145_29.forceCloseToDist = l_145_26
  l_145_29.normalSpeedRatio = l_145_16
  l_145_29.autoSpeedUpRatio = l_145_17
  l_145_29.autoSpeedDownRatio = l_145_18
  l_145_29.autoSpeedUpDist = l_145_19
  l_145_29.autoSpeedDownDist = l_145_20
  l_145_29.npcSafePolygon = l_145_23
  l_145_29.npcSafeResumeDist = l_145_24
  local l_145_30, l_145_31 = l_145_0:NpcFollowTask, l_145_0
  local l_145_32 = l_145_1
  local l_145_33 = l_145_5
  local l_145_34 = l_145_29
  local l_145_35 = l_145_2
  local l_145_36 = l_145_3
  local l_145_37 = l_145_4
  local l_145_38 = l_145_21
  local l_145_39 = l_145_22
  return l_145_30(l_145_31, l_145_32, l_145_33, l_145_34, l_145_35, l_145_36, l_145_37, l_145_38, l_145_39)
end

l_0_2.AdvNpcFollowTaskWithParams = function(l_146_0, l_146_1, l_146_2, l_146_3, l_146_4, l_146_5, l_146_6, l_146_7, l_146_8, l_146_9, l_146_10, l_146_11, l_146_12, l_146_13, l_146_14, l_146_15, l_146_16, l_146_17, l_146_18, l_146_19, l_146_20, l_146_21, l_146_22, l_146_23, l_146_24, l_146_25, l_146_26, l_146_27, l_146_28)
  -- function num : 0_145
  if l_146_19 == nil then
    l_146_19 = 0
  end
  if l_146_17 == nil then
    l_146_17 = true
  end
  if l_146_18 == nil then
    l_146_18 = 1
  end
  if l_146_15 == nil then
    l_146_15 = false
  end
  if l_146_20 == nil then
    l_146_20 = -1
  end
  if l_146_5 == nil or l_146_5 == "" then
    l_146_5 = "Move"
  end
  local l_146_29 = {}
  l_146_29.ID = l_146_1
  l_146_29.tickInternal = l_146_7
  l_146_29.followStrategy = l_146_19
  l_146_29.isWalkOnly = l_146_6
  l_146_29.walkToPathLength = l_146_8
  l_146_29.waitPathLength = l_146_9
  l_146_29.warningLength = l_146_10
  l_146_29.accessFailLength = l_146_11
  l_146_29.maxFailLength = l_146_12
  l_146_29.failMaxCount = l_146_13
  l_146_29.playerIdleTime = l_146_14
  l_146_29.useFloatingMove = l_146_17
  l_146_29.floatingHeight = l_146_18
  l_146_29.forceCloseTo = l_146_15
  l_146_29.forceCloseToDist = l_146_16
  l_146_29.normalSpeedRatio = l_146_20
  l_146_29.autoSpeedUpRatio = l_146_21
  l_146_29.autoSpeedDownRatio = l_146_22
  l_146_29.autoSpeedUpDist = l_146_23
  l_146_29.autoSpeedDownDist = l_146_24
  l_146_29.npcSafePolygon = l_146_27
  l_146_29.npcSafeResumeDist = l_146_28
  local l_146_30, l_146_31 = l_146_0:NpcFollowTask, l_146_0
  local l_146_32 = l_146_1
  local l_146_33 = l_146_5
  local l_146_34 = l_146_29
  local l_146_35 = l_146_2
  local l_146_36 = l_146_3
  local l_146_37 = l_146_4
  local l_146_38 = l_146_25
  local l_146_39 = l_146_26
  return l_146_30(l_146_31, l_146_32, l_146_33, l_146_34, l_146_35, l_146_36, l_146_37, l_146_38, l_146_39)
end

l_0_2.NpcFollowTask = function(l_147_0, l_147_1, l_147_2, l_147_3, l_147_4, l_147_5, l_147_6, l_147_7, l_147_8)
  -- function num : 0_146 , upvalues : upval_0
  l_147_0:ClearNpcFollowTask()
  if l_147_2 == nil or l_147_2 == "" then
    l_147_2 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_147_0.alias, l_147_1, l_147_2, l_147_3, l_147_4, l_147_5, l_147_6, l_147_7, l_147_8)
  do
    if l_147_0:IsActorStart() then
      local l_147_9 = l_147_0:CreateTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID, (upval_0.LuaTaskType).NPC_FOLLOW_PLAYER, l_147_2)
      l_147_9:InitSetting(l_147_3)
      l_147_9:StartNpcFollowAvatar(l_147_4, l_147_5, l_147_6, l_147_7, l_147_8)
      return l_147_9
    end
    return 0
  end
end

l_0_2.ClearNpcRunAwayTask = function(l_148_0)
  -- function num : 0_147 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_148_0.alias)
  l_148_0:ClearTask((upval_0.TaskID).NPC_RUN_AWAY_ID)
end

l_0_2.NpcRunAwayTask = function(l_149_0, l_149_1, l_149_2, l_149_3, l_149_4, l_149_5, l_149_6)
  -- function num : 0_148 , upvalues : upval_0
  l_149_0:ClearNpcRunAwayTask()
  if l_149_3 == nil then
    l_149_3 = 0
  end
  if l_149_4 == nil then
    l_149_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_149_0.alias, "Move", l_149_1, l_149_2, l_149_3, l_149_4, l_149_5)
  if l_149_0:IsActorStart() then
    local l_149_7 = l_149_0:CreateTask((upval_0.TaskID).NPC_RUN_AWAY_ID, (upval_0.LuaTaskType).NPC_RUN_AWAY, "Move")
    l_149_7:SetParams(l_149_1, l_149_2, l_149_3, l_149_4)
    l_149_7:StartNpcRunAwayTask(l_149_5)
  end
end

l_0_2.ClearCheckPlayerDistTask = function(l_150_0)
  -- function num : 0_149 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_150_0.alias)
  l_150_0:ClearTask((upval_0.TaskID).DIST_TO_PLAYER_ID)
end

l_0_2.CheckPlayerDistTask = function(l_151_0, l_151_1, l_151_2, l_151_3, l_151_4)
  -- function num : 0_150 , upvalues : upval_0
  l_151_0:ClearCheckPlayerDistTask()
  if l_151_2 == nil then
    l_151_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_151_0.alias, "Move", l_151_1, l_151_2, l_151_3, l_151_4)
  if l_151_0:IsActorStart() then
    local l_151_5 = l_151_0:CreateTask((upval_0.TaskID).DIST_TO_PLAYER_ID, (upval_0.LuaTaskType).DIST_TO_PLAYER, "Move")
    l_151_5:SetParams(l_151_1, l_151_2)
    l_151_5:StartCheck(l_151_3, l_151_4)
  end
end

l_0_2.SetLocalEntityDist = function(l_152_0, l_152_1)
  -- function num : 0_151
  (l_152_0.uActor):SetLocalEntityDist(l_152_1)
end

l_0_2.OnScriptEventTrigger = function(l_153_0, l_153_1)
  -- function num : 0_152
  (l_153_0.uActor):OnScriptEventTrigger(l_153_1)
end

l_0_2.ForceAvatarWalkByDist = function(l_154_0, l_154_1, l_154_2, l_154_3)
  -- function num : 0_153 , upvalues : upval_0
  l_154_0:ClearTask((upval_0.TaskID).FORCE_WALK_ID)
  local l_154_4 = l_154_0:CreateTask((upval_0.TaskID).FORCE_WALK_ID, (upval_0.LuaTaskType).FORCE_WALK)
  l_154_4:InitParams(l_154_1, l_154_2)
  if l_154_3 ~= nil then
    l_154_4:DestroyEvent("+", l_154_3)
  end
end

l_0_2.ResetForceAvatarWalk = function(l_155_0)
  -- function num : 0_154 , upvalues : upval_0
  l_155_0:ClearTask((upval_0.TaskID).FORCE_WALK_ID)
end

l_0_2.PlayEmoSyncFromLua = function(l_156_0, l_156_1, l_156_2)
  -- function num : 0_155
  if l_156_2 == nil then
    l_156_2 = false
  end
  ;
  (l_156_0.uActor):PlayEmoSyncFromLua(l_156_1, l_156_2)
end

l_0_2.PlayEmoSync = function(l_157_0, l_157_1, l_157_2, l_157_3, l_157_4, l_157_5, l_157_6, l_157_7)
  -- function num : 0_156
  if l_157_6 == nil then
    l_157_6 = false
  end
  ;
  (l_157_0.uActor):PlayEmoSync(l_157_1, l_157_2, l_157_3, l_157_4, l_157_5, l_157_6)
end

l_0_2.ForceFinishEmoSync = function(l_158_0, l_158_1, l_158_2)
  -- function num : 0_157
  (l_158_0.uActor):ForceFinishEmoSync(l_158_1)
end

l_0_2.CancelDefaultEmo = function(l_159_0)
  -- function num : 0_158
  (l_159_0.uActor):CancelDefaultEmo()
end

l_0_2.SetDynAdapterToGround = function(l_160_0, l_160_1, l_160_2)
  -- function num : 0_159
  if l_160_1 == true and l_160_2 == nil then
    l_160_2 = 75
  end
  ;
  (l_160_0.uActor):SetDynAdapterToGround(l_160_1, l_160_2)
end

l_0_2.SetHeightCorrectionEnabled = function(l_161_0, l_161_1, l_161_2)
  -- function num : 0_160
  (l_161_0.uActor):SetHeightCorrectionEnabled(l_161_1, l_161_2)
end

return l_0_2

