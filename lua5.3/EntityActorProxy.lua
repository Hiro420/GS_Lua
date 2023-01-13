-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\EntityActorProxy.luac 

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

l_0_2.DoFreeStyle = function(l_24_0, l_24_1, l_24_2, l_24_3, l_24_4, l_24_5, l_24_6, l_24_7)
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
  (l_24_0.uActor):DoFreeStyle(l_24_1, l_24_2, l_24_3, l_24_4, l_24_5, l_24_6, l_24_7)
end

l_0_2.DoFreeStyleNoResetRoute = function(l_25_0, l_25_1, l_25_2, l_25_3, l_25_4, l_25_5)
  -- function num : 0_24
  if l_25_2 == nil then
    l_25_2 = true
  end
  if l_25_4 == nil then
    l_25_4 = true
  end
  if l_25_5 == nil then
    l_25_5 = false
  end
  ;
  (l_25_0.uActor):DoFreeStyle(l_25_1, l_25_2, l_25_3, l_25_4, false, l_25_5)
end

l_0_2.DoFreeStateTrigger = function(l_26_0)
  -- function num : 0_25
  (l_26_0.uActor):DoFreeStateTrigger()
end

l_0_2.CancelDefaultFreeStyle = function(l_27_0)
  -- function num : 0_26
  (l_27_0.uActor):CancelDefaultFreeStyle()
end

l_0_2.InvokeOnResetFreeStyle = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_2.InvokeOnFinalTalkFinish = function(l_29_0)
  -- function num : 0_28
end

l_0_2.TurnTo = function(l_30_0, l_30_1)
  -- function num : 0_29
  (l_30_0.uActor):TurnTo(l_30_1)
end

l_0_2.TurnToAvatar = function(l_31_0)
  -- function num : 0_30
  (l_31_0.uActor):TurnToAvatar()
end

l_0_2.GetPos = function(l_32_0)
  -- function num : 0_31
  local l_32_1, l_32_2 = (l_32_0.uActor):GetPos, l_32_0.uActor
  return l_32_1(l_32_2)
end

l_0_2.GetEuler = function(l_33_0)
  -- function num : 0_32
  local l_33_1, l_33_2 = (l_33_0.uActor):GetEuler, l_33_0.uActor
  return l_33_1(l_33_2)
end

l_0_2.GetForward = function(l_34_0)
  -- function num : 0_33
  local l_34_1, l_34_2 = (l_34_0.uActor):GetForward, l_34_0.uActor
  return l_34_1(l_34_2)
end

l_0_2.GetDistFromAvatarToSelf = function(l_35_0)
  -- function num : 0_34
  local l_35_1, l_35_2 = (l_35_0.uActor):GetDistFromAvatarToSelf, l_35_0.uActor
  return l_35_1(l_35_2)
end

l_0_2.GetDirFromSelfToAvatar = function(l_36_0)
  -- function num : 0_35
  local l_36_1, l_36_2 = (l_36_0.uActor):GetDirFromSelfToAvatar, l_36_0.uActor
  return l_36_1(l_36_2)
end

l_0_2.IsInIdle = function(l_37_0)
  -- function num : 0_36
  local l_37_1, l_37_2 = (l_37_0.uActor):IsInIdle, l_37_0.uActor
  return l_37_1(l_37_2)
end

l_0_2.IsTalking = function(l_38_0)
  -- function num : 0_37
  local l_38_1, l_38_2 = (l_38_0.uActor):IsTalking, l_38_0.uActor
  return l_38_1(l_38_2)
end

l_0_2.SetPosAndTurnTo = function(l_39_0, l_39_1, l_39_2, l_39_3)
  -- function num : 0_38
  if l_39_3 == nil then
    l_39_3 = true
  end
  ;
  (l_39_0.uActor):SetPosAndTurnTo(l_39_1, l_39_2, l_39_3)
end

l_0_2.SetPos = function(l_40_0, l_40_1, l_40_2)
  -- function num : 0_39
  if l_40_2 == nil then
    l_40_2 = true
  end
  ;
  (l_40_0.uActor):SetPos(l_40_1, l_40_2)
end

l_0_2.SetShoesOffsetOnReuse = function(l_41_0, l_41_1)
  -- function num : 0_40
  (l_41_0.uActor):SetShoesOffsetOnReuse(l_41_1)
end

l_0_2.SetFloatingHeight = function(l_42_0, l_42_1)
  -- function num : 0_41
  (l_42_0.uActor):SetFloatingHeight(l_42_1)
end

l_0_2.SetFloatingHeightNoPerform = function(l_43_0, l_43_1)
  -- function num : 0_42
  (l_43_0.uActor):SetFloatingHeightNoPerform(l_43_1)
end

l_0_2.HasFloatingComponent = function(l_44_0)
  -- function num : 0_43
  local l_44_1, l_44_2 = (l_44_0.uActor):HasFloatingComponent, l_44_0.uActor
  return l_44_1(l_44_2)
end

l_0_2.IsCanPauseFloatingMove = function(l_45_0)
  -- function num : 0_44
  local l_45_1, l_45_2 = (l_45_0.uActor):IsCanPauseFloatingMove, l_45_0.uActor
  return l_45_1(l_45_2)
end

l_0_2.PauseScriptedMove = function(l_46_0)
  -- function num : 0_45
  (l_46_0.uActor):PauseScriptedMove()
end

l_0_2.ResumeScriptedMove = function(l_47_0)
  -- function num : 0_46
  (l_47_0.uActor):ResumeScriptedMove()
end

l_0_2.GetEuler = function(l_48_0)
  -- function num : 0_47
  local l_48_1, l_48_2 = (l_48_0.uActor):GetEuler, l_48_0.uActor
  return l_48_1(l_48_2)
end

l_0_2.IsHided = function(l_49_0, l_49_1)
  -- function num : 0_48
  local l_49_2, l_49_3 = (l_49_0.uActor):IsHided, l_49_0.uActor
  local l_49_4 = l_49_1
  return l_49_2(l_49_3, l_49_4)
end

l_0_2.Hide = function(l_50_0, l_50_1)
  -- function num : 0_49
  (l_50_0.uActor):Hide(l_50_1, true)
end

l_0_2.HideSelf = function(l_51_0)
  -- function num : 0_50
  l_51_0:Stop()
  l_51_0:Standby()
  l_51_0:Hide(true)
end

l_0_2.ShowSelf = function(l_52_0)
  -- function num : 0_51
  l_52_0:Hide(false)
end

l_0_2.CheckShow = function(l_53_0)
  -- function num : 0_52
  (l_53_0.uActor):CheckShow()
end

l_0_2.SitOnChair = function(l_54_0, l_54_1)
  -- function num : 0_53
  (l_54_0.uActor):SitOnChair(l_54_1)
end

l_0_2.StandFromChair = function(l_55_0, l_55_1)
  -- function num : 0_54
  (l_55_0.uActor):StandFromChair(l_55_1)
end

l_0_2.SetWalkSpeedRatio = function(l_56_0, l_56_1, l_56_2)
  -- function num : 0_55
  local l_56_3, l_56_4 = (l_56_0.uActor):SetWalkSpeedRatio, l_56_0.uActor
  local l_56_5 = l_56_1
  l_56_3(l_56_4, l_56_5, l_56_2 ~= false)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_2.ResetWalkSpeedRatio = function(l_57_0)
  -- function num : 0_56
  (l_57_0.uActor):ResetWalkSpeedRatio()
end

l_0_2.SetFloatingWalkSpeedRatio = function(l_58_0, l_58_1, l_58_2)
  -- function num : 0_57
  local l_58_3, l_58_4 = (l_58_0.uActor):SetFloatingWalkSpeedRatio, l_58_0.uActor
  local l_58_5 = l_58_1
  l_58_3(l_58_4, l_58_5, l_58_2 ~= false)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

l_0_2.ResetFloatingWalkSpeedRatio = function(l_59_0)
  -- function num : 0_58
  (l_59_0.uActor):ResetFloatingWalkSpeedRatio()
end

l_0_2.EnableAI = function(l_60_0, l_60_1)
  -- function num : 0_59
  (l_60_0.uActor):EnableAI(l_60_1)
end

l_0_2.EnableInteraction = function(l_61_0, l_61_1)
  -- function num : 0_60
  (l_61_0.uActor):EnableInteraction(l_61_1)
end

l_0_2.targetPos = nil
l_0_2.tarFloatingHeight = 0
l_0_2.floatingMove = false
l_0_2.routePoints = nil
l_0_2.routeConfig = nil
l_0_2.StartWalkTo = function(l_62_0, l_62_1)
  -- function num : 0_61
  l_62_0:AdvWalkTo(l_62_0.targetPos, l_62_0.tarFloatingHeight, l_62_0.floatingMove)
end

l_0_2.StartWalkToRoute = function(l_63_0, l_63_1)
  -- function num : 0_62
  l_63_0:AdvWalkToRoute(l_63_0.routePoints, l_63_0.tarFloatingHeight, l_63_0.floatingMove, true, false)
end

l_0_2.StartWalkToRouteByData = function(l_64_0, l_64_1)
  -- function num : 0_63
  l_64_0:WalkToRouteByData(l_64_0.routeConfig, l_64_0.tarFloatingHeight, l_64_0.floatingMove)
end

l_0_2.StartRunTo = function(l_65_0, l_65_1)
  -- function num : 0_64
  l_65_0:AdvRunTo(l_65_0.targetPos, l_65_0.tarFloatingHeight, l_65_0.floatingMove)
end

l_0_2.StartRunToRoute = function(l_66_0, l_66_1)
  -- function num : 0_65
  l_66_0:AdvRunToRoute(l_66_0.routePoints, l_66_0.tarFloatingHeight, l_66_0.floatingMove, true, false)
end

l_0_2.StartRunToRouteByData = function(l_67_0, l_67_1)
  -- function num : 0_66
  l_67_0:RunToRouteByData(l_67_0.routeConfig, l_67_0.tarFloatingHeight, l_67_0.floatingMove)
end

l_0_2.StartFollowRunTo = function(l_68_0, l_68_1)
  -- function num : 0_67 , upvalues : upval_0
  if l_68_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_68_0:AdvRunTo(l_68_0.targetPos, l_68_0.tarFloatingHeight, l_68_0.floatingMove)
  end
end

l_0_2.StartFollowRunToRoute = function(l_69_0, l_69_1)
  -- function num : 0_68 , upvalues : upval_0
  if l_69_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_69_0:AdvRunToRoute(l_69_0.routePoints, l_69_0.tarFloatingHeight, l_69_0.floatingMove, true, false)
  end
end

l_0_2.StartFollowRunToRouteByData = function(l_70_0, l_70_1)
  -- function num : 0_69 , upvalues : upval_0
  if l_70_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_70_0:RunToRouteByData(l_70_0.routeConfig, l_70_0.tarFloatingHeight, l_70_0.floatingMove)
  end
end

l_0_2.StartFollowWalkTo = function(l_71_0, l_71_1)
  -- function num : 0_70 , upvalues : upval_0
  if l_71_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_71_0:AdvWalkTo(l_71_0.targetPos, l_71_0.tarFloatingHeight, l_71_0.floatingMove)
  end
end

l_0_2.StartFollowWalkToRoute = function(l_72_0, l_72_1)
  -- function num : 0_71 , upvalues : upval_0
  if l_72_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_72_0:AdvWalkToRoute(l_72_0.routePoints, l_72_0.tarFloatingHeight, l_72_0.floatingMove, true, false)
  end
end

l_0_2.StartFollowWalkToRouteByData = function(l_73_0, l_73_1)
  -- function num : 0_72 , upvalues : upval_0
  if l_73_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_73_0:WalkToRouteByData(l_73_0.routeConfig)
  end
end

l_0_2.CheckArrived = function(l_74_0, l_74_1, l_74_2)
  -- function num : 0_73
  if l_74_0.targetPos == nil then
    l_74_1:FinishTask()
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
l_0_2.FinishFollow = function(l_75_0, l_75_1)
  -- function num : 0_74 , upvalues : upval_0
  (upval_0.print)("FinishFollow", l_75_0.OnFinishCB, l_75_0.PauseLen, l_75_0.ResumeLen, l_75_0.BeFollowState)
  l_75_0.BeFollowState = (upval_0.BeFollowState).SUCCESS
  if l_75_0.OnFinishCB ~= nil then
    l_75_0:OnFinishCB(l_75_1)
  end
end

l_0_2.CheckBeFollow = function(l_76_0, l_76_1, l_76_2)
  -- function num : 0_75 , upvalues : upval_0
  if l_76_0.targetPos == nil then
    l_76_1:FinishTask()
  end
  local l_76_3 = l_76_0:GetDistFromAvatarToSelf()
  if l_76_0.BeFollowFailedLen >= 0 and l_76_0.BeFollowFailedLen < l_76_3 then
    (upval_0.print)("Failed")
    l_76_0.BeFollowState = (upval_0.BeFollowState).FAILED
    l_76_1:FinishTask()
  else
    -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

    -- DECOMPILER ERROR at PC40: Unhandled construct in 'MakeBoolean' P1

    if l_76_0.PauseLen < l_76_3 and l_76_0.BeFollowState ~= (upval_0.BeFollowState).WAITING and l_76_0:HasFloatingComponent() and l_76_0:IsCanPauseFloatingMove() == true then
      l_76_0.BeFollowState = (upval_0.BeFollowState).WAITING
      l_76_0:PauseScriptedMove()
    end
  end
  ;
  (upval_0.print)("Standby")
  l_76_0.BeFollowState = (upval_0.BeFollowState).WAITING
  l_76_0:Standby()
  if l_76_3 <= l_76_0.ResumeLen and l_76_0.BeFollowState == (upval_0.BeFollowState).WAITING then
    l_76_0.BeFollowState = (upval_0.BeFollowState).ING
    if l_76_0:HasFloatingComponent() then
      l_76_0:ResumeScriptedMove()
    else
      l_76_0:RunTo(l_76_0.targetPos)
    end
  end
end

l_0_2.DisappearFollow = function(l_77_0, l_77_1)
  -- function num : 0_76 , upvalues : upval_0
  l_77_0.BeFollowState = (upval_0.BeFollowState).FAILED
  l_77_1:FinishTask()
end

l_0_2.CheckBeFollowRoute = function(l_78_0, l_78_1, l_78_2)
  -- function num : 0_77 , upvalues : upval_0
  if l_78_0.targetPos == nil then
    l_78_1:FinishTask()
  end
  local l_78_3 = l_78_0:GetDistFromAvatarToSelf()
  if l_78_0.BeFollowFailedLen >= 0 and l_78_0.BeFollowFailedLen < l_78_3 then
    (upval_0.print)("Failed")
    l_78_0.BeFollowState = (upval_0.BeFollowState).FAILED
    if l_78_0.OnFinishCB ~= nil then
      l_78_0:OnFinishCB(l_78_1)
    end
    if l_78_0.OnMoveFailedCB ~= nil then
      l_78_0:OnMoveFailedCB()
    end
  else
    -- DECOMPILER ERROR at PC41: Unhandled construct in 'MakeBoolean' P1

    if l_78_0.PauseLen < l_78_3 and l_78_0.BeFollowState ~= (upval_0.BeFollowState).WAITING then
      (upval_0.print)("Standby")
      -- DECOMPILER ERROR at PC55: Unhandled construct in 'MakeBoolean' P1

      -- DECOMPILER ERROR at PC55: Unhandled construct in 'MakeBoolean' P1

      if l_78_0:HasFloatingComponent() and l_78_0.OnMovePauseCB == nil and l_78_0:IsCanPauseFloatingMove() == true then
        l_78_0.BeFollowState = (upval_0.BeFollowState).WAITING
        l_78_0:PauseScriptedMove()
      end
    end
  end
  l_78_0.BeFollowState = (upval_0.BeFollowState).WAITING
  l_78_0:OnMovePauseCB()
  l_78_0.BeFollowState = (upval_0.BeFollowState).WAITING
  if l_78_0.OnMovePauseCB == nil then
    l_78_0:Standby()
  else
    l_78_0:OnMovePauseCB()
  end
  if l_78_3 <= l_78_0.ResumeLen and l_78_0.BeFollowState == (upval_0.BeFollowState).WAITING and l_78_0.ForcePauseFollowRoute ~= true then
    (upval_0.print)("Resume")
    l_78_0.BeFollowState = (upval_0.BeFollowState).ING
    if l_78_0:HasFloatingComponent() then
      if l_78_0.OnMoveResumeCB == nil then
        l_78_0:ResumeScriptedMove()
      else
        l_78_0:OnMoveResumeCB()
      end
    else
      if l_78_0.OnMoveResumeCB == nil then
        l_78_0:ResumeMove()
      else
        l_78_0:OnMoveResumeCB()
      end
    end
  end
end

l_0_2.DisappearFollowRoute = function(l_79_0, l_79_1)
  -- function num : 0_78 , upvalues : upval_0
  l_79_0.BeFollowState = (upval_0.BeFollowState).FAILED
  if l_79_0.OnFinishCB ~= nil then
    l_79_0:OnFinishCB(l_79_1)
  end
  if l_79_0.OnMoveFailedCB ~= nil then
    l_79_0:OnMoveFailedCB()
  end
end

l_0_2.CheckBeLock = function(l_80_0, l_80_1, l_80_2)
  -- function num : 0_79 , upvalues : upval_0
  local l_80_3 = l_80_0:GetPos()
  local l_80_4 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_80_5 = ((upval_0.M).Dist)(l_80_3, l_80_4)
  -- DECOMPILER ERROR at PC19: Unhandled construct in 'MakeBoolean' P1

  if l_80_0.BeLockTransLen >= 0 and l_80_0.BeLockTransLen < l_80_5 and l_80_0.IsBeLocked == false then
    l_80_0.IsBeLocked = true
    l_80_0:Standby()
    local l_80_6 = (((upval_0.M).Dir2Euler)(l_80_3 - l_80_4))
    -- DECOMPILER ERROR at PC36: Overwrote pending register: R7 in 'AssignReg'

    do
      do
        if (upval_0.type)(l_80_0.TransOffset) == "number" then
          local l_80_7, l_80_8, l_80_9 = nil
        else
        end
        l_80_0:SyncPos(0)
        if l_80_0:TransmitPlayer(0, l_80_0.TransOffset, l_80_6, function(l_81_0)
    -- function num : 0_79_0 , upvalues : upval_0
    upval_0:OnTransFinishCallback()
  end
, function(l_82_0)
    -- function num : 0_79_1 , upvalues : upval_0
    upval_0:OnTransPreCallback()
  end
) == false then
          l_80_0.IsBeLocked = false
        end
        if l_80_5 <= l_80_0.BeLockTransLen and l_80_0.IsBeLocked == true then
          l_80_0.IsBeLocked = false
        end
      end
    end
  end
end

l_0_2.WalkToTask = function(l_81_0, l_81_1, l_81_2, l_81_3, l_81_4, l_81_5, l_81_6)
  -- function num : 0_80
  l_81_0:WalkToTaskInternal(l_81_1, 0, false, l_81_2, l_81_3, l_81_4, l_81_5, l_81_6)
end

l_0_2.AdvWalkToTask = function(l_82_0, l_82_1, l_82_2, l_82_3, l_82_4, l_82_5, l_82_6, l_82_7, l_82_8)
  -- function num : 0_81
  if l_82_2 == nil then
    l_82_2 = 0
  end
  if l_82_3 == nil then
    l_82_3 = false
  end
  l_82_0:WalkToTaskInternal(l_82_1, l_82_2, l_82_3, l_82_4, l_82_5, l_82_6, l_82_7, l_82_8)
end

l_0_2.WalkToTaskInternal = function(l_83_0, l_83_1, l_83_2, l_83_3, l_83_4, l_83_5, l_83_6, l_83_7, l_83_8)
  -- function num : 0_82 , upvalues : upval_0
  l_83_0:ClearFollowTask()
  l_83_0.targetPos = l_83_1
  l_83_0.tarFloatingHeight = l_83_2
  l_83_0.floatingMove = l_83_3
  local l_83_9 = l_83_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_83_9:StartEvent("+", l_83_0.StartWalkTo)
  l_83_9:TickEvent("+", l_83_0.CheckArrived)
  if l_83_4 ~= nil then
    l_83_9:FinishEvent("+", l_83_4)
  end
  if l_83_5 ~= nil then
    l_83_9:PauseEvent("+", l_83_5)
  end
  if l_83_6 ~= nil then
    l_83_9:ResumeEvent("+", l_83_6)
  end
  if l_83_7 ~= nil then
    l_83_9:DisappearEvent("+", l_83_7)
  end
  if l_83_8 ~= nil then
    l_83_9:DestroyEvent("+", l_83_8)
  end
end

l_0_2.WalkToRouteTask = function(l_84_0, l_84_1, l_84_2, l_84_3, l_84_4, l_84_5, l_84_6)
  -- function num : 0_83
  l_84_0:WalkToRouteTaskInternal(l_84_1, 0, false, l_84_2, l_84_3, l_84_4, l_84_5, l_84_6)
end

l_0_2.AdvWalkToRouteTask = function(l_85_0, l_85_1, l_85_2, l_85_3, l_85_4, l_85_5, l_85_6, l_85_7, l_85_8)
  -- function num : 0_84
  if l_85_2 == nil then
    l_85_2 = 0
  end
  if l_85_3 == nil then
    l_85_3 = false
  end
  l_85_0:WalkToRouteTaskInternal(l_85_1, l_85_2, l_85_3, l_85_4, l_85_5, l_85_6, l_85_7, l_85_8)
end

l_0_2.WalkToRouteTaskInternal = function(l_86_0, l_86_1, l_86_2, l_86_3, l_86_4, l_86_5, l_86_6, l_86_7, l_86_8)
  -- function num : 0_85 , upvalues : upval_0
  (upval_0.print)("Walk to route task")
  l_86_0:ClearFollowTask()
  l_86_0.targetPos = l_86_1[#l_86_1]
  l_86_0.tarFloatingHeight = l_86_2
  l_86_0.floatingMove = l_86_3
  l_86_0.routePoints = l_86_1
  local l_86_9 = l_86_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_86_9:StartEvent("+", l_86_0.StartWalkToRoute)
  l_86_9:TickEvent("+", l_86_0.CheckArrived)
  if l_86_4 ~= nil then
    l_86_9:FinishEvent("+", l_86_4)
  end
  if l_86_5 ~= nil then
    l_86_9:PauseEvent("+", l_86_5)
  end
  if l_86_6 ~= nil then
    l_86_9:ResumeEvent("+", l_86_6)
  end
  if l_86_7 ~= nil then
    l_86_9:DisappearEvent("+", l_86_7)
  end
  if l_86_8 ~= nil then
    l_86_9:DestroyEvent("+", l_86_8)
  end
end

l_0_2.WalkToRouteByDataTask = function(l_87_0, l_87_1, l_87_2, l_87_3, l_87_4, l_87_5, l_87_6)
  -- function num : 0_86 , upvalues : upval_0
  (upval_0.print)("Walk to route by data task")
  l_87_0:ClearFollowTask()
  l_87_0.targetPos = (l_87_1.points)[#l_87_1.points]
  if l_87_2 == nil then
    l_87_2 = 0
  end
  if l_87_3 == nil then
    l_87_3 = false
  end
  l_87_0.tarFloatingHeight = l_87_2
  l_87_0.floatingMove = l_87_3
  l_87_0.routeConfig = l_87_1
  local l_87_7 = l_87_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_87_7:StartEvent("+", l_87_0.StartWalkToRouteByData)
  l_87_7:TickEvent("+", l_87_0.CheckArrived)
  if l_87_4 ~= nil then
    l_87_7:FinishEvent("+", l_87_4)
  end
  if l_87_5 ~= nil then
    l_87_7:PauseEvent("+", l_87_5)
  end
  if l_87_6 ~= nil then
    l_87_7:ResumeEvent("+", l_87_6)
  end
end

l_0_2.RunToTask = function(l_88_0, l_88_1, l_88_2, l_88_3, l_88_4, l_88_5, l_88_6)
  -- function num : 0_87
  l_88_0:RunToTaskInternal(l_88_1, 0, false, l_88_2, l_88_3, l_88_4, l_88_5, l_88_6)
end

l_0_2.AdvRunToTask = function(l_89_0, l_89_1, l_89_2, l_89_3, l_89_4, l_89_5, l_89_6, l_89_7, l_89_8)
  -- function num : 0_88
  if l_89_2 == nil then
    l_89_2 = 0
  end
  if l_89_3 == nil then
    l_89_3 = false
  end
  l_89_0:RunToTaskInternal(l_89_1, l_89_2, l_89_3, l_89_4, l_89_5, l_89_6, l_89_7, l_89_8)
end

l_0_2.RunToTaskInternal = function(l_90_0, l_90_1, l_90_2, l_90_3, l_90_4, l_90_5, l_90_6, l_90_7, l_90_8)
  -- function num : 0_89 , upvalues : upval_0
  l_90_0:ClearFollowTask()
  l_90_0.targetPos = l_90_1
  l_90_0.tarFloatingHeight = l_90_2
  l_90_0.floatingMove = l_90_3
  local l_90_9 = l_90_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_90_9:StartEvent("+", l_90_0.StartRunTo)
  l_90_9:TickEvent("+", l_90_0.CheckArrived)
  if l_90_4 ~= nil then
    l_90_9:FinishEvent("+", l_90_4)
  end
  if l_90_5 ~= nil then
    l_90_9:PauseEvent("+", l_90_5)
  end
  if l_90_6 ~= nil then
    l_90_9:ResumeEvent("+", l_90_6)
  end
  if l_90_7 ~= nil then
    l_90_9:DisappearEvent("+", l_90_7)
  end
  if l_90_8 ~= nil then
    l_90_9:DestroyEvent("+", l_90_8)
  end
end

l_0_2.RunToRouteTask = function(l_91_0, l_91_1, l_91_2, l_91_3, l_91_4, l_91_5, l_91_6)
  -- function num : 0_90
  l_91_0:RunToRouteTaskInternal(l_91_1, 0, false, l_91_2, l_91_3, l_91_4, l_91_5, l_91_6)
end

l_0_2.AdvRunToRouteTask = function(l_92_0, l_92_1, l_92_2, l_92_3, l_92_4, l_92_5, l_92_6, l_92_7, l_92_8)
  -- function num : 0_91
  if l_92_2 == nil then
    l_92_2 = 0
  end
  if l_92_3 == nil then
    l_92_3 = false
  end
  l_92_0:RunToRouteTaskInternal(l_92_1, l_92_2, l_92_3, l_92_4, l_92_5, l_92_6, l_92_7, l_92_8)
end

l_0_2.RunToRouteTaskInternal = function(l_93_0, l_93_1, l_93_2, l_93_3, l_93_4, l_93_5, l_93_6, l_93_7, l_93_8)
  -- function num : 0_92 , upvalues : upval_0
  (upval_0.print)("Run to route task")
  l_93_0:ClearFollowTask()
  l_93_0.targetPos = l_93_1[#l_93_1]
  l_93_0.tarFloatingHeight = l_93_2
  l_93_0.floatingMove = l_93_3
  l_93_0.routePoints = l_93_1
  local l_93_9 = l_93_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_93_9:StartEvent("+", l_93_0.StartRunToRoute)
  l_93_9:TickEvent("+", l_93_0.CheckArrived)
  if l_93_4 ~= nil then
    l_93_9:FinishEvent("+", l_93_4)
  end
  if l_93_5 ~= nil then
    l_93_9:PauseEvent("+", l_93_5)
  end
  if l_93_6 ~= nil then
    l_93_9:ResumeEvent("+", l_93_6)
  end
  if l_93_7 ~= nil then
    l_93_9:DisappearEvent("+", l_93_7)
  end
  if l_93_8 ~= nil then
    l_93_9:DestroyEvent("+", l_93_8)
  end
end

l_0_2.RunToRouteByDataTask = function(l_94_0, l_94_1, l_94_2, l_94_3, l_94_4, l_94_5, l_94_6)
  -- function num : 0_93 , upvalues : upval_0
  (upval_0.print)("Run to route by data task")
  l_94_0:ClearFollowTask()
  l_94_0.targetPos = (l_94_1.points)[#l_94_1.points]
  if l_94_2 == nil then
    l_94_2 = 0
  end
  if l_94_3 == nil then
    l_94_3 = false
  end
  l_94_0.tarFloatingHeight = l_94_2
  l_94_0.floatingMove = l_94_3
  l_94_0.routeConfig = l_94_1
  local l_94_7 = l_94_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_94_7:StartEvent("+", l_94_0.StartRunToRouteByData)
  l_94_7:TickEvent("+", l_94_0.CheckArrived)
  if l_94_4 ~= nil then
    l_94_7:FinishEvent("+", l_94_4)
  end
  if l_94_5 ~= nil then
    l_94_7:PauseEvent("+", l_94_5)
  end
  if l_94_6 ~= nil then
    l_94_7:ResumeEvent("+", l_94_6)
  end
end

l_0_2.BeFollowTask = function(l_95_0, l_95_1, l_95_2, l_95_3, l_95_4, l_95_5, l_95_6, l_95_7)
  -- function num : 0_94 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_95_0:BeFollowTaskInternal(l_95_1, 0, false, l_95_2, l_95_3, l_95_4, l_95_5, l_95_6, l_95_7)
end

l_0_2.AdvBeFollowTask = function(l_96_0, l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6, l_96_7, l_96_8, l_96_9)
  -- function num : 0_95
  l_96_0:BeFollowTaskInternal(l_96_1, l_96_2, l_96_3, l_96_4, l_96_5, l_96_6, l_96_7, l_96_8, l_96_9)
end

l_0_2.BeFollowTaskInternal = function(l_97_0, l_97_1, l_97_2, l_97_3, l_97_4, l_97_5, l_97_6, l_97_7, l_97_8, l_97_9)
  -- function num : 0_96 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_97_0:ClearFollowTask()
  l_97_0.targetPos = l_97_1
  if l_97_2 == nil then
    l_97_2 = 0
  end
  if l_97_3 == nil then
    l_97_3 = false
  end
  l_97_0.tarFloatingHeight = l_97_2
  l_97_0.floatingMove = l_97_3
  l_97_0.PauseLen = l_97_4
  l_97_0.ResumeLen = l_97_4
  l_97_0.BeFollowFailedLen = l_97_5
  l_97_0.BeFollowState = (upval_0.BeFollowState).ING
  l_97_0.OnFinishCB = l_97_6
  local l_97_10 = l_97_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  if l_97_9 ~= true or not l_97_0.StartFollowWalkTo then
    l_97_10:StartEvent("+", l_97_0.StartFollowRunTo)
    l_97_10:TickEvent("+", l_97_0.CheckBeFollow)
    l_97_10:FinishEvent("+", l_97_0.FinishFollow)
    l_97_10:DisappearEvent("+", l_97_0.DisappearFollow)
    if l_97_7 ~= nil then
      l_97_10:PauseEvent("+", l_97_7)
    end
    if l_97_8 ~= nil then
      l_97_10:ResumeEvent("+", l_97_8)
    end
  end
end

l_0_2.BeFollowTaskByData = function(l_98_0, l_98_1, l_98_2, l_98_3, l_98_4)
  -- function num : 0_97
  l_98_0:BeFollowTaskInternal(l_98_1.pos, l_98_1.targetFloatingHeight, l_98_1.useFloatingMove, l_98_1.beFollowLen, l_98_1.beFollowFailed, l_98_2, l_98_3, l_98_4, l_98_1.isWalk)
end

l_0_2.BeFollowTaskByRoutePoints = function(l_99_0, l_99_1, l_99_2, l_99_3, l_99_4, l_99_5, l_99_6, l_99_7, l_99_8, l_99_9)
  -- function num : 0_98
  l_99_0:BeFollowTaskByRoutePointsWithDiffLen(l_99_1, l_99_2, l_99_2, l_99_3, l_99_4, l_99_5, l_99_6, l_99_7, l_99_8, l_99_9)
end

l_0_2.AdvBeFollowTaskByRoutePoints = function(l_100_0, l_100_1, l_100_2, l_100_3, l_100_4, l_100_5, l_100_6, l_100_7, l_100_8, l_100_9, l_100_10, l_100_11, l_100_12, l_100_13)
  -- function num : 0_99
  l_100_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_100_1, l_100_2, l_100_3, l_100_4, l_100_4, l_100_5, l_100_6, l_100_7, l_100_8, l_100_9, l_100_10, l_100_11, l_100_12, l_100_13)
end

l_0_2.FollowTaskDefaultResume = function(l_101_0)
  -- function num : 0_100 , upvalues : upval_0
  if l_101_0.BeFollowState == (upval_0.BeFollowState).ING then
    l_101_0:ResumeMove()
  end
end

l_0_2.BeFollowTaskByRoutePointsWithDiffLen = function(l_102_0, l_102_1, l_102_2, l_102_3, l_102_4, l_102_5, l_102_6, l_102_7, l_102_8, l_102_9, l_102_10, l_102_11, l_102_12)
  -- function num : 0_101
  l_102_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_102_1, 0, false, l_102_2, l_102_3, l_102_4, l_102_5, l_102_6, l_102_7, l_102_8, l_102_9, l_102_10, l_102_11, l_102_12)
end

l_0_2.AdvBeFollowTaskByRoutePointsWithDiffLen = function(l_103_0, l_103_1, l_103_2, l_103_3, l_103_4, l_103_5, l_103_6, l_103_7, l_103_8, l_103_9, l_103_10, l_103_11, l_103_12, l_103_13, l_103_14)
  -- function num : 0_102
  l_103_0:BeFollowTaskByRoutePointsWithDiffLenInternal(l_103_1, l_103_2, l_103_3, l_103_4, l_103_5, l_103_6, l_103_7, l_103_8, l_103_9, l_103_10, l_103_11, l_103_12, l_103_13, l_103_14)
end

l_0_2.BeFollowTaskByRoutePointsWithDiffLenInternal = function(l_104_0, l_104_1, l_104_2, l_104_3, l_104_4, l_104_5, l_104_6, l_104_7, l_104_8, l_104_9, l_104_10, l_104_11, l_104_12, l_104_13, l_104_14)
  -- function num : 0_103 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_104_0:ClearFollowTask()
  l_104_0.targetPos = l_104_1[#l_104_1]
  if l_104_2 == nil then
    l_104_2 = 0
  end
  if l_104_3 == nil then
    l_104_3 = false
  end
  l_104_0.tarFloatingHeight = l_104_2
  l_104_0.floatingMove = l_104_3
  l_104_0.routePoints = l_104_1
  l_104_0.PauseLen = l_104_4
  l_104_0.ResumeLen = l_104_5
  l_104_0.BeFollowFailedLen = l_104_6
  l_104_0.BeFollowState = (upval_0.BeFollowState).ING
  l_104_0.OnFinishCB = l_104_7
  l_104_0.OnMovePauseCB = l_104_10
  l_104_0.OnMoveResumeCB = l_104_11
  l_104_0.OnMoveFailedCB = l_104_12
  l_104_0.ForcePauseFollowRoute = nil
  local l_104_15 = l_104_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  if l_104_13 ~= true or not l_104_0.StartFollowWalkToRoute then
    l_104_15:StartEvent("+", l_104_0.StartFollowRunToRoute)
    l_104_15:TickEvent("+", l_104_0.CheckBeFollowRoute)
    l_104_15:FinishEvent("+", l_104_0.FinishFollow)
    l_104_15:DisappearEvent("+", l_104_0.DisappearFollowRoute)
    if l_104_8 ~= nil then
      l_104_15:PauseEvent("+", l_104_8)
    end
    if l_104_9 ~= nil then
      l_104_15:ResumeEvent("+", l_104_9)
    else
      l_104_15:ResumeEvent("+", l_104_0.FollowTaskDefaultResume)
    end
    if l_104_14 ~= nil then
      l_104_15:DestroyEvent("+", l_104_14)
    end
  end
end

l_0_2.BeFollowTaskByRouteConfig = function(l_105_0, l_105_1, l_105_2, l_105_3, l_105_4, l_105_5, l_105_6, l_105_7, l_105_8, l_105_9)
  -- function num : 0_104
  l_105_0:BeFollowTaskByRouteConfigWithDiffLenInternal(l_105_1, 0, false, l_105_2, l_105_2, l_105_3, l_105_4, l_105_5, l_105_6, l_105_7, l_105_8, l_105_9)
end

l_0_2.BeFollowTaskByRouteConfigWithDiffLen = function(l_106_0, l_106_1, l_106_2, l_106_3, l_106_4, l_106_5, l_106_6, l_106_7, l_106_8, l_106_9, l_106_10, l_106_11, l_106_12)
  -- function num : 0_105 , upvalues : upval_0
  l_106_0:BeFollowTaskByRouteConfigWithDiffLenInternal(l_106_1, l_106_2, l_106_3, upval_0.beFollowLen, upval_0.beFollowLen, l_106_6, l_106_7, l_106_8, l_106_9, l_106_10, l_106_11, l_106_12)
end

l_0_2.BeFollowTaskByRouteConfigWithDiffLenInternal = function(l_107_0, l_107_1, l_107_2, l_107_3, l_107_4, l_107_5, l_107_6, l_107_7, l_107_8, l_107_9, l_107_10, l_107_11, l_107_12)
  -- function num : 0_106 , upvalues : upval_0
  (upval_0.print)("Be follow task")
  l_107_0:ClearFollowTask()
  l_107_0.targetPos = (l_107_1.points)[#l_107_1.points]
  if l_107_2 == nil then
    l_107_2 = 0
  end
  if l_107_3 == nil then
    l_107_3 = false
  end
  l_107_0.tarFloatingHeight = l_107_2
  l_107_0.floatingMove = l_107_3
  l_107_0.routeConfig = upval_0.points
  l_107_0.PauseLen = l_107_4
  l_107_0.ResumeLen = l_107_5
  l_107_0.BeFollowFailedLen = l_107_6
  l_107_0.BeFollowState = (upval_0.BeFollowState).ING
  l_107_0.OnFinishCB = l_107_7
  l_107_0.OnMovePauseCB = l_107_10
  l_107_0.OnMoveResumeCB = l_107_11
  l_107_0.OnMoveFailedCB = l_107_12
  l_107_0.ForcePauseFollowRoute = nil
  local l_107_13 = l_107_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).MOVE, "Move")
  l_107_13:StartEvent("+", l_107_0.StartFollowRunToRouteByData)
  l_107_13:TickEvent("+", l_107_0.CheckBeFollowRoute)
  l_107_13:FinishEvent("+", l_107_0.FinishFollow)
  l_107_13:DisappearEvent("+", l_107_0.DisappearFollowRoute)
  if l_107_8 ~= nil then
    l_107_13:PauseEvent("+", l_107_8)
  end
  if l_107_9 ~= nil then
    l_107_13:ResumeEvent("+", l_107_9)
  end
end

l_0_2.ClearBeLockTask = function(l_108_0)
  -- function num : 0_107 , upvalues : upval_0
  l_108_0:ClearTask((upval_0.TaskID).LOCK_TASK_ID)
end

l_0_2.BeLockTask = function(l_109_0, l_109_1, l_109_2, l_109_3, l_109_4)
  -- function num : 0_108 , upvalues : upval_0
  (upval_0.print)("Be lock task ")
  l_109_0:ClearBeLockTask()
  l_109_0.IsBeLocked = false
  l_109_0.BeLockTransLen = l_109_1
  l_109_0.TransOffset = l_109_2
  l_109_0.OnTransFinishCallback = l_109_3
  l_109_0.OnTransPreCallback = l_109_4
  local l_109_5 = l_109_0:CreateTask((upval_0.TaskID).LOCK_TASK_ID, (upval_0.LuaTaskType).NORMAL, "Lock")
  l_109_5:TickEvent("+", l_109_0.CheckBeLock)
end

l_0_2.BeLockTaskByData = function(l_110_0, l_110_1, l_110_2)
  -- function num : 0_109
  l_110_0:BeLockTask(l_110_1.beLockTransLen, l_110_1.transOffset, l_110_2)
end

l_0_2.BurrowMove = function(l_111_0, l_111_1, l_111_2, l_111_3)
  -- function num : 0_110
  (l_111_0.uActor):BurrowMove(l_111_1, l_111_2, l_111_3)
end

l_0_2.freeStyleType = -1
l_0_2.freeStyleForceInterrupt = false
l_0_2.StartFreeStyle = function(l_112_0, l_112_1)
  -- function num : 0_111
  l_112_0:DoFreeStyle(l_112_0.freeStyleType, l_112_0.freeStyleForceInterrupt)
end

l_0_2.ResumeFreeStyle = function(l_113_0, l_113_1)
  -- function num : 0_112
  l_113_1:FinishTask()
end

l_0_2.DoFreeStyleTask = function(l_114_0, l_114_1, l_114_2, l_114_3)
  -- function num : 0_113 , upvalues : upval_0
  if not l_114_2 and l_114_0:DoingFreeStyle() then
    return 
  end
  l_114_0:ClearFollowTask()
  l_114_0.freeStyleType = l_114_1
  l_114_0.freeStyleForceInterrupt = true
  local l_114_4 = l_114_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).FREE_STYLE, "Idle")
  l_114_4:SetFreeStyleType(l_114_1)
  l_114_4:StartEvent("+", l_114_0.StartFreeStyle)
  l_114_4:ResumeEvent("+", l_114_0.ResumeFreeStyle)
  if l_114_3 ~= nil then
    l_114_4:FinishEvent("+", l_114_3)
  end
end

l_0_2.SwitchAirMode = function(l_115_0, l_115_1)
  -- function num : 0_114
  (l_115_0.uActor):SwitchAirMode(l_115_1)
end

l_0_2.ClearActor = function(l_116_0)
  -- function num : 0_115 , upvalues : upval_0
  (l_116_0.uActor):ClearActor()
  l_116_0.targetPos = nil
  l_116_0.tarFloatingHeight = 0
  l_116_0.floatingMove = false
  l_116_0.routePoints = nil
  l_116_0.routeConfig = nil
  l_116_0.ResumeLen = 10
  l_116_0.PauseLen = 10
  l_116_0.BeFollowFailedLen = 20
  l_116_0.BeFollowState = (upval_0.BeFollowState).ING
  l_116_0.BeFollowFailed = nil
  l_116_0.IsBeLocked = false
end

l_0_2.SpawnAttach = function(l_117_0, l_117_1)
  -- function num : 0_116
  (l_117_0.uActor):SpawnAttach(l_117_1)
end

l_0_2.UnSpawnAttach = function(l_118_0, l_118_1)
  -- function num : 0_117
  (l_118_0.uActor):UnspawnAttach(l_118_1)
end

l_0_2.PerformDither = function(l_119_0, l_119_1, l_119_2, l_119_3, l_119_4)
  -- function num : 0_118
  if l_119_4 ~= true then
    l_119_4 = false
  end
  ;
  (l_119_0.uActor):PerformDither(l_119_1, l_119_2, l_119_3, l_119_4)
end

l_0_2.SetVisible = function(l_120_0, l_120_1)
  -- function num : 0_119
  (l_120_0.uActor):SetVisible(l_120_1)
end

l_0_2.DestroyWithDither = function(l_121_0, l_121_1, l_121_2)
  -- function num : 0_120
  l_121_0:OnDestroy()
  ;
  (l_121_0.uActor):DestroyWithDither(l_121_1, l_121_2)
end

l_0_2.Disappear = function(l_122_0, l_122_1)
  -- function num : 0_121
  (l_122_0.uActor):Disappear(l_122_1)
end

l_0_2.DestroyWithDisappear = function(l_123_0, l_123_1, l_123_2)
  -- function num : 0_122
  (l_123_0.uActor):DestroyWithDisappear(l_123_1, l_123_2)
end

l_0_2.SetActive = function(l_124_0, l_124_1)
  -- function num : 0_123
  (l_124_0.uActor):SetActive(l_124_1)
end

l_0_2.ClearThreatTask = function(l_125_0)
  -- function num : 0_124 , upvalues : upval_0
  l_125_0:ClearTask((upval_0.TaskID).THREAD_TASK_ID)
end

l_0_2.ThreatTaskInBackGround = function(l_126_0, l_126_1, l_126_2, l_126_3, l_126_4)
  -- function num : 0_125
  l_126_0:ThreatTask(l_126_1, l_126_2, l_126_3, l_126_4, "isBackGround")
end

l_0_2.ThreatTask = function(l_127_0, l_127_1, l_127_2, l_127_3, l_127_4, l_127_5)
  -- function num : 0_126 , upvalues : upval_0
  l_127_0:ClearThreatTask()
  local l_127_6 = l_127_0:CreateTask((upval_0.TaskID).THREAD_TASK_ID, (upval_0.LuaTaskType).THREAT, l_127_5)
  if l_127_1 ~= nil then
    l_127_6:ThreatAlert("+", l_127_1)
  end
  if l_127_2 ~= nil then
    l_127_6:ThreatAware("+", l_127_2)
  end
  if l_127_3 ~= nil then
    l_127_6:ThreatUnaware("+", l_127_3)
  end
  if l_127_4 ~= nil then
    l_127_6:ThreatInfo("+", l_127_4)
  end
end

l_0_2.SteerToTask = function(l_128_0, l_128_1, l_128_2, l_128_3, l_128_4)
  -- function num : 0_127 , upvalues : upval_0
  local l_128_5 = l_128_0:CreateTask((upval_0.TaskID).MOVE_TASK_ID, (upval_0.LuaTaskType).STEER)
  l_128_5:StartSteer(l_128_1, l_128_2, l_128_3, l_128_4)
  l_128_5:FinishEvent("+", l_128_0.DoFreeStateTrigger)
end

l_0_2.SteerToAutonomyTask = function(l_129_0, l_129_1, l_129_2, l_129_3, l_129_4)
  -- function num : 0_128 , upvalues : upval_0
  local l_129_5 = l_129_0:CreateTask((upval_0.TaskID).STEER_TO_AUTONOMY_ID, (upval_0.LuaTaskType).STEER)
  l_129_5:StartSteer(l_129_1, l_129_2, l_129_3, l_129_4)
  l_129_5:FinishEvent("+", l_129_0.DoFreeStateTrigger)
end

l_0_2.ClearSteerToAutonomyTask = function(l_130_0)
  -- function num : 0_129 , upvalues : upval_0
  l_130_0:ClearTask((upval_0.TaskID).STEER_TO_AUTONOMY_ID)
end

l_0_2.ClearNpcFollowTask = function(l_131_0)
  -- function num : 0_130 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcFollowTask)(l_131_0.alias)
  l_131_0:ClearTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID)
end

l_0_2.NpcFollowTask = function(l_132_0, l_132_1, l_132_2, l_132_3, l_132_4, l_132_5, l_132_6)
  -- function num : 0_131 , upvalues : upval_0
  l_132_0:ClearNpcFollowTask()
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_132_0.alias, l_132_1, l_132_2, l_132_3, l_132_4, l_132_5, l_132_6, 1, 10, 5, 25, 30, 50, 3, 5, false, false, 0, true, 1, 0)
  do
    if l_132_0:IsActorStart() then
      local l_132_7 = l_132_0:CreateTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID, (upval_0.LuaTaskType).NPC_FOLLOW_PLAYER, l_132_5)
      l_132_7:StartNpcFollowAvatar(l_132_1, l_132_2, l_132_3, l_132_4, l_132_6)
      return l_132_7
    end
    return 0
  end
end

l_0_2.NpcFollowTaskWithParams = function(l_133_0, l_133_1, l_133_2, l_133_3, l_133_4, l_133_5, l_133_6, l_133_7, l_133_8, l_133_9, l_133_10, l_133_11, l_133_12, l_133_13, l_133_14, l_133_15)
  -- function num : 0_132 , upvalues : upval_0
  l_133_0:ClearNpcFollowTask()
  if l_133_15 == nil then
    l_133_15 = 0
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_133_0.alias, l_133_1, l_133_2, l_133_3, l_133_4, l_133_5, l_133_6, l_133_7, l_133_8, l_133_9, l_133_10, l_133_11, l_133_12, l_133_13, l_133_14, true, false, 0, true, 1, l_133_15)
  do
    if l_133_0:IsActorStart() then
      local l_133_16 = l_133_0:CreateTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID, (upval_0.LuaTaskType).NPC_FOLLOW_PLAYER, l_133_5)
      l_133_16:SetParams(l_133_7, l_133_8, l_133_9, l_133_10, l_133_11, l_133_12, l_133_6, l_133_13, l_133_14, upval_0.useFloatingMove, upval_0.floatingHeight)
      l_133_16:SetForceCloseTo(false, 0)
      l_133_16:SetStrategy(l_133_15)
      l_133_16:StartNpcFollowAvatar(l_133_1, l_133_2, l_133_3, l_133_4, l_133_6)
      return l_133_16
    end
    return 0
  end
end

l_0_2.AdvNpcFollowTaskWithParams = function(l_134_0, l_134_1, l_134_2, l_134_3, l_134_4, l_134_5, l_134_6, l_134_7, l_134_8, l_134_9, l_134_10, l_134_11, l_134_12, l_134_13, l_134_14, l_134_15, l_134_16, l_134_17, l_134_18, l_134_19)
  -- function num : 0_133 , upvalues : upval_0
  l_134_0:ClearNpcFollowTask()
  if l_134_17 == nil then
    l_134_17 = true
  end
  if l_134_18 == nil then
    l_134_18 = 1
  end
  if l_134_15 == nil then
    l_134_15 = false
  end
  if l_134_19 == nil then
    l_134_19 = 0
  end
  if l_134_5 == nil then
    l_134_5 = "Move"
  end
  ;
  ((upval_0.actorUtils).NpcFollowTask)(l_134_0.alias, l_134_1, l_134_2, l_134_3, l_134_4, l_134_5, l_134_6, l_134_7, l_134_8, l_134_9, l_134_10, l_134_11, l_134_12, l_134_13, l_134_14, true, l_134_15, l_134_16, l_134_17, l_134_18, l_134_19)
  do
    if l_134_0:IsActorStart() then
      local l_134_20 = l_134_0:CreateTask((upval_0.TaskID).NPC_FOLLOW_PLAYER_ID, (upval_0.LuaTaskType).NPC_FOLLOW_PLAYER, l_134_5)
      l_134_20:SetParams(l_134_7, l_134_8, l_134_9, l_134_10, l_134_11, l_134_12, l_134_6, l_134_13, l_134_14, l_134_17, l_134_18)
      l_134_20:SetForceCloseTo(l_134_15, l_134_16)
      l_134_20:SetStrategy(l_134_19)
      l_134_20:StartNpcFollowAvatar(l_134_1, l_134_2, l_134_3, l_134_4, l_134_6)
      return l_134_20
    end
    return 0
  end
end

l_0_2.ClearNpcRunAwayTask = function(l_135_0)
  -- function num : 0_134 , upvalues : upval_0
  ((upval_0.actorUtils).ClearNpcRunAwayTask)(l_135_0.alias)
  l_135_0:ClearTask((upval_0.TaskID).NPC_RUN_AWAY_ID)
end

l_0_2.NpcRunAwayTask = function(l_136_0, l_136_1, l_136_2, l_136_3, l_136_4, l_136_5, l_136_6)
  -- function num : 0_135 , upvalues : upval_0
  l_136_0:ClearNpcRunAwayTask()
  if l_136_3 == nil then
    l_136_3 = 0
  end
  if l_136_4 == nil then
    l_136_4 = 0.5
  end
  ;
  ((upval_0.actorUtils).NpcRunAwayTask)(l_136_0.alias, "Move", l_136_1, l_136_2, l_136_3, l_136_4, l_136_5)
  if l_136_0:IsActorStart() then
    local l_136_7 = l_136_0:CreateTask((upval_0.TaskID).NPC_RUN_AWAY_ID, (upval_0.LuaTaskType).NPC_RUN_AWAY, "Move")
    l_136_7:SetParams(l_136_1, l_136_2, l_136_3, l_136_4)
    l_136_7:StartNpcRunAwayTask(l_136_5)
  end
end

l_0_2.ClearCheckPlayerDistTask = function(l_137_0)
  -- function num : 0_136 , upvalues : upval_0
  ((upval_0.actorUtils).ClearCheckPlayerDistTask)(l_137_0.alias)
  l_137_0:ClearTask((upval_0.TaskID).DIST_TO_PLAYER_ID)
end

l_0_2.CheckPlayerDistTask = function(l_138_0, l_138_1, l_138_2, l_138_3, l_138_4)
  -- function num : 0_137 , upvalues : upval_0
  l_138_0:ClearCheckPlayerDistTask()
  if l_138_2 == nil then
    l_138_2 = 0.5
  end
  ;
  ((upval_0.actorUtils).CheckPlayerDistTask)(l_138_0.alias, "Move", l_138_1, l_138_2, l_138_3, l_138_4)
  if l_138_0:IsActorStart() then
    local l_138_5 = l_138_0:CreateTask((upval_0.TaskID).DIST_TO_PLAYER_ID, (upval_0.LuaTaskType).DIST_TO_PLAYER, "Move")
    l_138_5:SetParams(l_138_1, l_138_2)
    l_138_5:StartCheck(l_138_3, l_138_4)
  end
end

l_0_2.SetLocalEntityDist = function(l_139_0, l_139_1)
  -- function num : 0_138
  (l_139_0.uActor):SetLocalEntityDist(l_139_1)
end

l_0_2.OnScriptEventTrigger = function(l_140_0, l_140_1)
  -- function num : 0_139
  (l_140_0.uActor):OnScriptEventTrigger(l_140_1)
end

l_0_2.ForceAvatarWalkByDist = function(l_141_0, l_141_1, l_141_2, l_141_3)
  -- function num : 0_140 , upvalues : upval_0
  l_141_0:ClearTask((upval_0.TaskID).FORCE_WALK_ID)
  local l_141_4 = l_141_0:CreateTask((upval_0.TaskID).FORCE_WALK_ID, (upval_0.LuaTaskType).FORCE_WALK)
  l_141_4:InitParams(l_141_1, l_141_2)
  if l_141_3 ~= nil then
    l_141_4:DestroyEvent("+", l_141_3)
  end
end

l_0_2.ResetForceAvatarWalk = function(l_142_0)
  -- function num : 0_141 , upvalues : upval_0
  l_142_0:ClearTask((upval_0.TaskID).FORCE_WALK_ID)
end

l_0_2.PlayEmoSyncFromLua = function(l_143_0, l_143_1, l_143_2)
  -- function num : 0_142
  if l_143_2 == nil then
    l_143_2 = false
  end
  ;
  (l_143_0.uActor):PlayEmoSyncFromLua(l_143_1, l_143_2)
end

l_0_2.PlayEmoSync = function(l_144_0, l_144_1, l_144_2, l_144_3, l_144_4, l_144_5, l_144_6)
  -- function num : 0_143
  if l_144_6 == nil then
    l_144_6 = false
  end
  ;
  (l_144_0.uActor):PlayEmoSync(l_144_1, l_144_2, l_144_3, l_144_4, l_144_5, l_144_6)
end

l_0_2.ForceFinishEmoSync = function(l_145_0, l_145_1)
  -- function num : 0_144
  (l_145_0.uActor):ForceFinishEmoSync(l_145_1)
end

l_0_2.CancelDefaultEmo = function(l_146_0)
  -- function num : 0_145
  (l_146_0.uActor):CancelDefaultEmo()
end

l_0_2.SetDynAdapterToGround = function(l_147_0, l_147_1, l_147_2)
  -- function num : 0_146
  if l_147_1 == true and l_147_2 == nil then
    l_147_2 = 75
  end
  ;
  (l_147_0.uActor):SetDynAdapterToGround(l_147_1, l_147_2)
end

return l_0_2

