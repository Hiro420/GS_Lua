-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\WalkArea.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("WalkArea", l_0_0)
l_0_1.defaultAlias = "WalkArea"
local l_0_2 = {}
l_0_2.shapeName = "CircleR5"
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_2.shapePosOffset = l_0_3
l_0_2.shapeEulerOffset, l_0_3 = l_0_3, {x = 0, y = 0, z = 0}
l_0_2.shapeHeight = 0
l_0_3 = upval_0.campHelper
l_0_3 = l_0_3.CAMP_PLAYER
l_0_2.campID = l_0_3
l_0_3 = upval_0.TargetType
l_0_3 = l_0_3.AllExceptSelf
l_0_2.targetType = l_0_3
l_0_3 = upval_0.TimerLimitType
l_0_3 = l_0_3.Infinite
l_0_2.liftType = l_0_3
l_0_2.liftTime = 0
l_0_3 = upval_0.TimerLimitType
l_0_3 = l_0_3.Infinite
l_0_2.triggerType = l_0_3
l_0_2.checkCD = 0.15
l_0_1.shapeData = l_0_2
l_0_2 = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostDataPrepare = l_0_2
l_0_2 = function(l_2_0)
  -- function num : 0_1
  l_2_0:AddCommonTrigger(l_2_0.shapeData, l_2_0.TriggerIn, l_2_0.TriggerOut, l_2_0.TriggerTick)
end

l_0_1.OnPostComponentPrepare = l_0_2
l_0_2 = function(l_3_0, l_3_1, l_3_2)
  -- function num : 0_2
  l_3_0:TryShowMoveToggle(true)
end

l_0_1.TriggerIn = l_0_2
l_0_2 = function(l_4_0, l_4_1, l_4_2)
  -- function num : 0_3
  l_4_0:TryShowMoveToggle(false)
end

l_0_1.TriggerOut = l_0_2
l_0_2 = function(l_5_0, l_5_1, l_5_2)
  -- function num : 0_4
end

l_0_1.TriggerTick = l_0_2
return l_0_1

