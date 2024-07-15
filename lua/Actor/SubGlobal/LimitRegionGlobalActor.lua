local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/SubGlobal/SubGlobalActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "LimitRegionGlobalActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "LimitRegionGlobal"
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 3500101
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.TeachingDialogList = L2_1
L1_1.TeachingDuration = 0
L1_1.TeachingDurationCnt = 0
L1_1.Teaching = false
L2_1 = {}
L1_1.WarningDialogList = L2_1
L1_1.WarningDialogIndex = 1
L1_1.WarningDuration = 0
L1_1.WarningDurationCnt = 0
L1_1.testLength = 25
L1_1.transOffset = 7
L1_1.checkTask = nil
L1_1.pauseTask = false
L1_1.Warnning = false
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.WarningDialogList
  if L1_2 == nil then
    L1_2 = -1.0
    return L1_2
  end
  L1_2 = A0_2.WarningDialogList
  L1_2 = #L1_2
  L2_2 = A0_2.WarningDialogIndex
  if L1_2 < L2_2 then
    L2_2 = -1.0
    return L2_2
  end
  L2_2 = A0_2.WarningDialogList
  L3_2 = A0_2.WarningDialogIndex
  L2_2 = L2_2[L3_2]
  if L2_2 == nil then
    A0_2.WarningDialogIndex = 1
    L3_2 = A0_2.WarningDialogList
    L4_2 = A0_2.WarningDialogIndex
    L2_2 = L3_2[L4_2]
    if L2_2 == nil then
      L3_2 = -1.0
      return L3_2
    end
  end
  L3_2 = L2_2.duration
  A0_2.WarningDuration = L3_2
  A0_2.WarningDurationCnt = 0
  L3_2 = L2_2.dialogID
  L5_2 = A0_2
  L4_2 = A0_2.SayWarningNarrator
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.WarningDuration
  return L4_2
end
L1_1.PerformWarningNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StopWarningNarrator
  L1_2(L2_2)
end
L1_1.StopPerformAllNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.TeachingDialogList
  L1_2 = L1_2[1]
  if L1_2 == nil then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.dialogID
  L3_2 = L1_2.duration
  A0_2.TeachingDuration = L3_2
  A0_2.TeachingDurationCnt = 0
  L3_2 = L1_2.audioEvtName
  L5_2 = A0_2
  L4_2 = A0_2.SayWarningNarrator
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  if L3_2 ~= nil and L3_2 ~= "" then
    L4_2 = A0_2.uActor
    L5_2 = L4_2
    L4_2 = L4_2.PlayAudio
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  A0_2.Teaching = true
end
L1_1.PerformTeachingNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CreateLimitRegion"
  L1_2(L2_2)
  L1_2 = A0_2.checkTask
  if L1_2 == nil then
    L2_2 = A0_2
    L1_2 = A0_2.CreateTask
    L3_2 = A0_2.MOVE_TASK_ID
    L4_2 = LuaTaskType
    L4_2 = L4_2.LIMIT_REGION
    L5_2 = "Lock"
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
    A0_2.checkTask = L1_2
    L1_2 = A0_2.checkTask
    L2_2 = L1_2
    L1_2 = L1_2.InitWithData
    L3_2 = A0_2
    L4_2 = A0_2
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.Register = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.UseFreshmeatRegion = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnFinishedRegion = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.FinishLimitRegion = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.checkTask
  L2_2 = nill
  if L1_2 ~= L2_2 then
    L1_2 = A0_2.checkTask
    L2_2 = L1_2
    L1_2 = L1_2.FinishTask
    L1_2(L2_2)
    A0_2.checkTask = nil
  end
end
L1_1.Unregister = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
return L1_1
