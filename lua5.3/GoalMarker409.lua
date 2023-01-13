-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\GoalMarker409.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("GoalMarker409", l_0_0)
l_0_1.defaultAlias = "GoalMarker409"
local l_0_2 = {}
l_0_2.shapeName = "CircleR2"
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
l_0_2 = 0
l_0_3 = 0
local l_0_4 = (upval_0.require)("Actor/Quest/Q409/Q409Config")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = 0
  upval_1 = 0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1
  l_2_0:AddCommonTrigger(l_2_0.shapeData, l_2_0.TriggerIn, l_2_0.TriggerOut, l_2_0.TriggerTick)
end

l_0_1.TriggerIn = function(l_3_0, l_3_1, l_3_2)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("**************GoalMarker409:TriggerIn")
  if l_3_1 == upval_1.BallMonsterID then
    local l_3_3 = upval_1.Score + 1
    upval_1.Score = l_3_3
    l_3_3(l_3_0, upval_1.Score)
    -- DECOMPILER ERROR at PC12: Overwrote pending register: R3 in 'AssignReg'

    l_3_3 = l_3_3(l_3_0)
    l_3_0:PlayEffect("Eff_FlyRace_Goal_Marker_AS", l_3_3)
  end
end

l_0_1.TriggerOut = function(l_4_0, l_4_1, l_4_2)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

l_0_1.TriggerTick = function(l_5_0, l_5_1, l_5_2)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("TriggerTick")
end

return l_0_1

