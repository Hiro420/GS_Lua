-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Guard.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/ConfigNpcActorProxy")
local l_0_1 = (upval_0.class)("Guard", l_0_0)
l_0_1.defaultAlias = "Guard"
local l_0_2 = {}
l_0_2.StayPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).pos
l_0_2.StayDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).rot
l_0_2.DisPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374GuardDis")).pos
l_0_2.DisDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374GuardDis")).rot
l_0_2.AprPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374GuardApr")).pos
l_0_2.AprDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374GuardApr")).rot
l_0_1.OnPostStart = function(l_1_0)
  -- function num : 0_0
  l_1_0:StartDaily()
end

l_0_1.StartDaily = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:BornOnce()
  l_2_0:RegisterSelfHour(l_2_0.HourBehave)
  ;
  (upval_0.print)("Guard StartDaily")
end

l_0_1.BornOnce = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_1 = l_3_0:GetLevelTime()
  ;
  (upval_0.print)("Now Time is", l_3_1)
  if l_3_1 >= 5.985 and l_3_1 < 17.985 then
    l_3_0:StartDayNow()
  else
    l_3_0:StartNightNow()
  end
end

l_0_1.StartDay = function(l_4_0)
  -- function num : 0_3
  l_4_0:ClearFollowTask()
  l_4_0:ShowSelf()
  l_4_0:PerformDither(true, 0.1, l_4_0.GoWork)
end

l_0_1.GoWork = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_2, upval_0
  l_5_0:WalkToTask(upval_0.StayPos, function(l_6_0, l_6_1)
    -- function num : 0_4_0 , upvalues : upval_0, upval_1, upval_0
    upval_0:Standby()
    upval_0:TurnTo(((upval_1.M).Euler2DirXZ)(upval_2.StayDir))
    ;
    (upval_1.print)("GoWork")
  end
)
end

l_0_1.StartNight = function(l_6_0)
  -- function num : 0_5
  l_6_0:ClearFollowTask()
  l_6_0:GoHome()
end

l_0_1.GoHome = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_2, upval_0
  l_7_0:WalkToTask(upval_0.DisPos, function(l_8_0, l_8_1)
    -- function num : 0_6_0 , upvalues : upval_0, upval_1, upval_0
    upval_0:Standby()
    upval_0:TurnTo(((upval_1.M).Euler2DirXZ)(upval_2.DisDir))
    upval_0:PerformDither(false, 0.1, upval_0.HideSelf)
    ;
    (upval_1.print)("GoHome")
  end
)
end

l_0_1.HourBehave = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("Each Time is", l_8_1)
  if l_8_1 >= 5.985 and l_8_1 < 6.985 then
    l_8_0:StartDay()
    ;
    (upval_0.print)("StartDay")
  else
    if l_8_1 >= 17.985 and l_8_1 < 18.985 then
      l_8_0:StartNight()
      ;
      (upval_0.print)("StartNight")
    end
  end
end

l_0_1.StartNightNow = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  l_9_0:ClearFollowTask()
  l_9_0:PerformDither(false, 0.1, l_9_0.HideSelf)
  ;
  (upval_0.print)("StartNightNow")
end

l_0_1.StartDayNow = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_10_0:ShowSelf()
  l_10_0:Standby()
  l_10_0:TurnTo(((upval_0.M).Euler2DirXZ)(upval_1.StayDir))
  ;
  (upval_0.print)("StartDayNow")
end

return l_0_1

