local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "WalkArea"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "WalkArea"
L2_1 = {}
L2_1.shapeName = "CircleR5"
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.shapePosOffset = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.shapeEulerOffset = L3_1
L2_1.shapeHeight = 0.0
L3_1 = campHelper
L3_1 = L3_1.CAMP_PLAYER
L2_1.campID = L3_1
L3_1 = TargetType
L3_1 = L3_1.AllExceptSelf
L2_1.targetType = L3_1
L3_1 = TimerLimitType
L3_1 = L3_1.Infinite
L2_1.liftType = L3_1
L2_1.liftTime = 0.0
L3_1 = TimerLimitType
L3_1 = L3_1.Infinite
L2_1.triggerType = L3_1
L2_1.checkCD = 0.15
L1_1.shapeData = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.AddCommonTrigger
  L3_2 = A0_2.shapeData
  L4_2 = A0_2.TriggerIn
  L5_2 = A0_2.TriggerOut
  L6_2 = A0_2.TriggerTick
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnPostComponentPrepare = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.TryShowMoveToggle
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.TriggerIn = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.TryShowMoveToggle
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.TriggerOut = L2_1
function L2_1(A0_2, A1_2, A2_2)
end
L1_1.TriggerTick = L2_1
return L1_1
