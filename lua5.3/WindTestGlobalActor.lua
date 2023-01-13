-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\WindTestGlobalActor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/SubGlobal/SubGlobalActorProxy")
local l_0_1 = (upval_0.class)("WindTestGlobalActor", l_0_0)
l_0_1.defaultAlias = "WindTestGlobal"
local l_0_2 = {}
l_0_2.x = 2.71
l_0_2.y = -9
l_0_2.z = -26.08
l_0_1.SpeedFieldDir = l_0_2
local l_0_3 = {}
l_0_3.x = 1600.12
l_0_3.y = 330
l_0_3.z = -6262.65
local l_0_4 = {}
l_0_4.x = 1602.83
l_0_4.y = 324
l_0_4.z = -6288.73
local l_0_5 = {}
l_0_5.x = 1605.54
l_0_5.y = 318
l_0_5.z = -6314.81
local l_0_6 = {}
l_0_6.x = 1608.24
l_0_6.y = 312
l_0_6.z = -6340.89
local l_0_7 = {}
l_0_7.x = 1610.95
l_0_7.y = 306
l_0_7.z = -6366.97
local l_0_8 = {}
l_0_8.x = 1613.66
l_0_8.y = 300
l_0_8.z = -6393.05
local l_0_9 = {}
l_0_9.x = 1616.37
l_0_9.y = 294
l_0_9.z = -6419.13
local l_0_10 = {}
l_0_10.x = 1619.08
l_0_10.y = 288
l_0_10.z = -6445.21
local l_0_11 = {}
l_0_11.x = 1621.79
l_0_11.y = 282
l_0_11.z = -6471.29
local l_0_12 = {}
l_0_12.x = 1624.49
l_0_12.y = 276
l_0_12.z = -6497.36
local l_0_13 = {}
l_0_13.x = 1627.2
l_0_13.y = 270
l_0_13.z = -6523.44
local l_0_14 = {}
l_0_14.x = 1629.91
l_0_14.y = 264
l_0_14.z = -6549.52
l_0_1.SpeedFieldPos, l_0_2 = l_0_2, {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_2 = function()
  -- function num : 0_0
end

l_0_1.StartSpeedField = l_0_2
l_0_2 = function()
  -- function num : 0_1
end

l_0_1.EndSpeedField = l_0_2
l_0_2 = function(l_3_0)
  -- function num : 0_2
end

l_0_1.DoTestHour = l_0_2
l_0_2 = function(l_4_0)
  -- function num : 0_3
  l_4_0:RegisterHourCallback(l_4_0.DoTestHour)
end

l_0_1.Register = l_0_2
l_0_2 = function(l_5_0)
  -- function num : 0_4
  l_5_0:UnregisterHourCallback(l_5_0.DoTestHour)
end

l_0_1.Unregister = l_0_2
l_0_2 = function(l_6_0)
  -- function num : 0_5
end

l_0_1.Start = l_0_2
return l_0_1

