-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\BaseDailyNpc.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/ConfigNpcActorProxy")
local l_0_1 = (upval_0.class)("BaseDailyNpc", l_0_0)
l_0_1.OnCollisionEnter = nil
l_0_1.OnEvent = nil
l_0_1.StartDay = nil
l_0_1.CallStartDay = function(l_1_0)
  -- function num : 0_0
  if l_1_0.StartDay ~= nil then
    l_1_0:StartDay()
  end
end

l_0_1.StartNight = nil
l_0_1.CallStartNight = function(l_2_0)
  -- function num : 0_1
  if l_2_0.StartNight ~= nil then
    l_2_0:StartNight()
  end
end

l_0_1.HourBehave = nil
l_0_1.RegisterDailyHandler = function(l_3_0)
  -- function num : 0_2
  if l_3_0.OnCollisionEnter ~= nil then
    l_3_0:CallOnCollisionEnter(l_3_0.OnCollisionEnter)
  end
  if l_3_0.OnEvent ~= nil then
    l_3_0:RegisterActorEvent(l_3_0.OnEvent)
  end
  if l_3_0.StartDay ~= nil then
    l_3_0:RegisterSelfDayTime(l_3_0.StartDay)
  end
  if l_3_0.StartNight ~= nil then
    l_3_0:RegisterSelfNightTime(l_3_0.StartNight)
  end
  if l_3_0.HourBehave ~= nil then
    l_3_0:RegisterSelfHour(l_3_0.HourBehave)
  end
end

l_0_1.UnregisterDailyHandler = function(l_4_0)
  -- function num : 0_3
  if l_4_0.OnCollisionEnter ~= nil then
    l_4_0:ClearOnCollisionEnter(l_4_0.OnCollisionEnter)
  end
  if l_4_0.StartDay ~= nil then
    l_4_0:UnregisterSelfDayTime(l_4_0.StartDay)
  end
  if l_4_0.StartNight ~= nil then
    l_4_0:UnregisterSelfNightTime(l_4_0.StartNight)
  end
  if l_4_0.HourBehave ~= nil then
    l_4_0:UnregisterSelfHour(l_4_0.HourBehave)
  end
end

l_0_1.DoAppear = function(l_5_0)
  -- function num : 0_4
  l_5_0:ShowSelf()
  l_5_0:PerformDither(true, 2)
end

l_0_1.DoDisappear = function(l_6_0)
  -- function num : 0_5
  l_6_0:PerformDither(false, 2, l_6_0.HideSelf)
end

l_0_1.modeDic = {}
l_0_1.RegisterMode = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_2 = (upval_0.npcMode):GetMode(l_7_1)
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R3 in 'UnsetPending'

  if l_7_2 ~= nil then
    (l_7_0.modeDic)[l_7_1] = l_7_2
  end
end

l_0_1.OnPreStart = function(l_8_0)
  -- function num : 0_7
  l_8_0:StartDaily()
end

l_0_1.StartDaily = function(l_9_0)
  -- function num : 0_8
  l_9_0:RegisterDailyHandler()
  if l_9_0:GetIsDay() then
    l_9_0:CallStartDay()
  else
    l_9_0:CallStartNight()
  end
end

l_0_1.ResetDaily = function(l_10_0)
  -- function num : 0_9
  l_10_0:Stop()
  l_10_0:UnregisterDailyHandler()
end

l_0_1.SwitchMode = function(l_11_0, l_11_1)
  -- function num : 0_10
  local l_11_2 = (l_11_0.modeDic)[l_11_1]
  -- DECOMPILER ERROR at PC6: Overwrote pending register: R3 in 'AssignReg'

  do
    if l_11_2 ~= nil and nil == nil then
      local l_11_3, l_11_4, l_11_5 = l_11_2.DefaultAction
    end
    -- DECOMPILER ERROR at PC10: Confused about usage of register: R3 in 'UnsetPending'

    if l_11_3 ~= nil then
      l_11_0:ResetDaily()
      -- DECOMPILER ERROR at PC14: Confused about usage of register: R3 in 'UnsetPending'

      l_11_3(l_11_0)
    end
  end
end

return l_0_1

