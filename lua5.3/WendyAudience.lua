-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\WendyAudience.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("WendyAudience", l_0_0)
l_0_1.defaultAlias = "WendyAudience"
l_0_1.seatPos = nil
l_0_1.seatDir = nil
l_0_1.bornPos = nil
l_0_1.bornDir = nil
l_0_1.returnCallback = nil
l_0_1.pointID = 1
l_0_1.currWeather = (upval_0.WeatherType).ClearSky
local l_0_2 = (upval_0.require)("Actor/Quest/Q301/Config/Q301Config")
local l_0_3 = (upval_0.require)("Actor/Quest/Q401/Q401Config")
local l_0_4 = l_0_2.WendyData
local l_0_5 = l_0_2.AudienceInter
local l_0_6 = l_0_2.ExtrasData
l_0_1.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_6, upval_0
  return upval_0.Extras .. (upval_1.tostring)(l_1_0.dataIndex)
end

l_0_1.MoveToSeat = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("move to seat ")
  l_2_0:AddPriorityInter((upval_0.InterTimingType).BTN, upval_1)
  l_2_0:RunToTask(l_2_0.seatPos, function(l_3_0, l_3_1)
    -- function num : 0_1_0 , upvalues : upval_0
    l_3_0:TurnTo(((upval_0.M).Euler2DirXZ)(l_3_0.seatDir))
    l_3_0:Standby()
  end
, function(l_4_0, l_4_1)
    -- function num : 0_1_1
    l_4_0:Standby()
  end
)
end

l_0_1.ReturnToNormal = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_6
  l_3_0:ClearPriorityInter((upval_0.InterTimingType).BTN)
  l_3_0:WalkToTask((upval_1.ExtrasOriginPos)[l_3_0.extrasIndex], function(l_4_0, l_4_1)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1
    l_4_0:TurnTo(((upval_0.M).Euler2DirXZ)((upval_1.ExtrasOriginDir)[l_4_0.extrasIndex]))
    l_4_0:Standby()
    if l_4_0.returnCallback ~= nil then
      l_4_0:returnCallback()
    end
  end
, function(l_5_0, l_5_1)
    -- function num : 0_2_1
    l_5_0:Standby()
  end
)
end

l_0_1.OnEvent = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_4
  if l_4_1.evtType == upval_0.EvtFinishDance then
    l_4_0:ReturnToNormal()
  end
end

l_0_1.IsRaining = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  if l_5_0.currWeather == (upval_0.WeatherType).Rain or l_5_0.currWeather == (upval_0.WeatherType).Storm then
    return true
  end
  return false
end

l_0_1.FinishBehave = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_6
  if l_6_0.pointID == 1 then
    l_6_0.pointID = 2
    l_6_0:ClearFollowTask()
    l_6_0:WalkToTask((upval_0.ExtrasDaily2Pos)[l_6_0.extrasIndex], l_6_0.Behave, l_6_0.Standby)
  else
    if l_6_0.pointID == 2 then
      l_6_0.pointID = 3
      l_6_0:ClearFollowTask()
      l_6_0:WalkToTask((upval_0.ExtrasDaily3Pos)[l_6_0.extrasIndex], l_6_0.Behave, l_6_0.Standby)
    else
      if l_6_0.pointID == 3 then
        l_6_0.pointID = 4
        l_6_0:ClearFollowTask()
        l_6_0:WalkToTask((upval_0.ExtrasDaily4Pos)[l_6_0.extrasIndex], l_6_0.Behave, l_6_0.Standby)
      else
        if l_6_0.pointID == 4 then
          l_6_0.pointID = 1
          l_6_0:ClearFollowTask()
          l_6_0:WalkToTask((upval_0.ExtrasDaily1Pos)[l_6_0.extrasIndex], l_6_0.Behave, l_6_0.Standby)
        end
      end
    end
  end
end

l_0_1.Behave = function(l_7_0)
  -- function num : 0_6
  if l_7_0.pointID == 1 or l_7_0.pointID == 3 then
    l_7_0:DoFreeStyle(1)
    l_7_0:CallDelay(5, l_7_0.FinishBehave)
  else
    l_7_0:DoFreeStyle(0)
    l_7_0:CallDelay(5, l_7_0.FinishBehave)
  end
end

l_0_1.StartDay = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_6
  l_8_0.pointID = 1
  l_8_0:ClearFollowTask()
  l_8_0:WalkToTask((upval_0.ExtrasDaily1Pos)[l_8_0.extrasIndex], l_8_0.Behave, l_8_0.Standby)
end

l_0_1.StartNight = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_6
  l_9_0:ClearFollowTask()
  l_9_0:WalkToTask((upval_0.ExtrasHomePos)[l_9_0.extrasIndex], l_9_0.Standby, l_9_0.Standby)
end

l_0_1.OnWeather = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_6
  if l_10_0:IsRaining() then
    if l_10_1 ~= (upval_0.WeatherType).Rain and l_10_1 ~= (upval_0.WeatherType).Storm and (upval_0.globalActor).isDay then
      l_10_0.currWeather = l_10_1
      ;
      (upval_0.print)("雨停了，是白天，跑出�\165")
      l_10_0:StartDay()
    end
    l_10_0.currWeather = l_10_1
    return 
  end
  l_10_0.currWeather = l_10_1
  if l_10_1 ~= (upval_0.WeatherType).Rain and l_10_1 ~= (upval_0.WeatherType).Storm then
    return 
  end
  if (upval_0.globalActor).isDay then
    l_10_0:ClearFollowTask()
    l_10_0:WalkToTask((upval_1.ExtrasOriginPos)[l_10_0.extrasIndex], l_10_0.Standby, l_10_0.Standby)
  end
end

l_0_1.MoveHome = function(l_11_0)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_6, upval_0, ERROR_unknown_upvalue_3
  l_11_0:ClearFollowTask()
  l_11_0:WalkToTask((upval_0.ExtrasHomePos)[l_11_0.extrasIndex], function(l_12_0, l_12_1)
    -- function num : 0_10_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    local l_12_6 = nil
    local l_12_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_12_2 ~= nil then
      local l_12_3, l_12_4 = l_12_2:FinishQuest, l_12_2
      local l_12_5 = false
      l_12_3(l_12_4, l_12_5, nil)
    end
  end
)
end

l_0_1.StartDaily = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  l_12_0:RegisterSelfDayTime(l_12_0.StartDay)
  l_12_0:RegisterSelfNightTime(l_12_0.StartNight)
  l_12_0:RegisterSelfWeatherChange(l_12_0.OnWeather)
  if (upval_0.globalActor).isDay then
    l_12_0:StartDay()
  else
    l_12_0:StartNight()
  end
end

l_0_1.ShowStart = function(l_13_0)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("audience ShowStart")
  l_13_0:SetPos(l_13_0.bornPos)
  l_13_0:RegisterActorEvent(l_13_0.OnEvent)
  l_13_0:MoveToSeat()
end

l_0_1.OnPostDataPrepare = function(l_14_0)
  -- function num : 0_13 , upvalues : ERROR_unknown_upvalue_6
  l_14_0.extrasIndex = l_14_0.dataIndex
  l_14_0.seatPos = (upval_0.ExtrasSeatPos)[l_14_0.extrasIndex]
  l_14_0.seatDir = (upval_0.ExtrasSeatDir)[l_14_0.extrasIndex]
  l_14_0.bornPos = (upval_0.ExtrasOriginPos)[l_14_0.extrasIndex]
  l_14_0.bornDir = (upval_0.ExtrasOriginDir)[l_14_0.extrasIndex]
  l_14_0.returnCallback = (upval_0.ExtrasReturnCallback)[l_14_0.extrasIndex]
end

l_0_1.Start = function(l_15_0)
  -- function num : 0_14
  l_15_0:StartDaily()
end

l_0_1.OnDestroy = function(l_16_0)
  -- function num : 0_15
end

return l_0_1

