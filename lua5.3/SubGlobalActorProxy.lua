-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SubGlobalActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/BaseActorProxy")
local l_0_1 = (upval_0.class)("SubGlobalActorProxy", l_0_0)
local l_0_2 = (upval_0.ActorType).SUB_GLOBAL_ACTOR
l_0_1.actorType = l_0_2
l_0_1.defaultAlias = "SubGlobal"
l_0_2 = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
  upval_0:OnPreInit()
end

l_0_1.OnInit = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_2
  upval_0:OnInit(l_2_1)
  l_2_0.uActor = l_2_0:CreateUActor(l_2_1)
end

l_0_1.OnPostInit = function(l_3_0)
  -- function num : 0_2
  l_3_0:Register()
end

l_0_1.OnDestroy = function(l_4_0)
  -- function num : 0_3
  l_4_0:Unregister()
end

l_0_1.CreateLimitRegion = function(l_5_0, l_5_1)
  -- function num : 0_4
  local l_5_2, l_5_3 = (l_5_0.uActor):CreateLimitRegion, l_5_0.uActor
  local l_5_4 = l_5_1
  return l_5_2(l_5_3, l_5_4)
end

l_0_1.DestroyLimitRegion = function(l_6_0, l_6_1)
  -- function num : 0_5
  (l_6_0.uActor):DestroyLimitRegion(l_6_1)
end

l_0_1.CheckNeedTrans = function(l_7_0, l_7_1, l_7_2)
  -- function num : 0_6
  local l_7_3, l_7_4 = (l_7_0.uActor):CheckNeedTrans, l_7_0.uActor
  local l_7_5 = l_7_1
  local l_7_6 = l_7_2
  return l_7_3(l_7_4, l_7_5, l_7_6)
end

l_0_1.GetLimitRegionDis = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7
  local l_8_3, l_8_4 = (l_8_0.uActor):GetLimitRegionDis, l_8_0.uActor
  local l_8_5 = l_8_1
  local l_8_6 = l_8_2
  return l_8_3(l_8_4, l_8_5, l_8_6)
end

l_0_1.CreateUActor = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = ((upval_0.actorUtils).CreateActor)(l_9_0, (upval_0.ActorType).SUB_GLOBAL_ACTOR, l_9_1, l_9_0.metaPath)
  l_9_2 = ((upval_0.actorUtils).CreateGlobalActor)(l_9_2)
  return l_9_2
end

l_0_1.Register = function(l_10_0)
  -- function num : 0_9
end

l_0_1.Unregister = function(l_11_0)
  -- function num : 0_10
end

l_0_1.RegisterDayCallback = function(l_12_0, l_12_1)
  -- function num : 0_11
  (l_12_0.uActor):RegisterDayCallback(l_12_1)
end

l_0_1.UnregisterDayCallback = function(l_13_0, l_13_1)
  -- function num : 0_12
  (l_13_0.uActor):UnregisterDayCallback(l_13_1)
end

l_0_1.RegisterNightCallback = function(l_14_0, l_14_1)
  -- function num : 0_13
  (l_14_0.uActor):RegisterNightCallback(l_14_1)
end

l_0_1.UnregisterNightCallback = function(l_15_0, l_15_1)
  -- function num : 0_14
  (l_15_0.uActor):UnregisterNightCallback(l_15_1)
end

l_0_1.RegisterHourCallback = function(l_16_0, l_16_1)
  -- function num : 0_15
  (l_16_0.uActor):RegisterHourCallback(l_16_1)
end

l_0_1.UnregisterHourCallback = function(l_17_0, l_17_1)
  -- function num : 0_16
  (l_17_0.uActor):UnregisterHourCallback(l_17_1)
end

l_0_1.RegisterWeatherCallback = function(l_18_0, l_18_1)
  -- function num : 0_17
  (l_18_0.uActor):RegisterWeatherCallback(l_18_1)
end

l_0_1.UnregisterWeatherCallback = function(l_19_0, l_19_1)
  -- function num : 0_18
  (l_19_0.uActor):UnregisterWeatherCallback(l_19_1)
end

l_0_1.ChangeWeather = function(l_20_0, l_20_1)
  -- function num : 0_19
  (l_20_0.uActor):ChangeWeather(l_20_1)
end

l_0_1.LeaveWeather = function(l_21_0)
  -- function num : 0_20
  (l_21_0.uActor):LeaveWeather()
end

l_0_1.LeaveAllWeather = function(l_22_0)
  -- function num : 0_21
  (l_22_0.uActor):LeaveAllWeather()
end

return l_0_1

