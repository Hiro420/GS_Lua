-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LimitRegionGlobalActor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/SubGlobal/SubGlobalActorProxy")
local l_0_1 = (upval_0.class)("LimitRegionGlobalActor", l_0_0)
l_0_1.defaultAlias = "LimitRegionGlobal"
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3500101
l_0_3.audioEvtName = ""
l_0_3.duration = 3
-- DECOMPILER ERROR at PC16: No list found for R2 , SetList fails

l_0_1.TeachingDialogList = l_0_2
l_0_1.TeachingDuration = 0
l_0_1.TeachingDurationCnt = 0
l_0_1.Teaching = false
l_0_1.WarningDialogList, l_0_2 = l_0_2, {}
l_0_1.WarningDialogIndex = 1
l_0_1.WarningDuration = 0
l_0_1.WarningDurationCnt = 0
l_0_1.testLength = 25
l_0_1.transOffset = 7
l_0_1.checkTask = nil
l_0_1.pauseTask = false
l_0_1.Warnning = false
l_0_2 = function(l_1_0)
  -- function num : 0_0
  if l_1_0.WarningDialogList == nil then
    return -1
  end
  local l_1_1 = #l_1_0.WarningDialogList
  if l_1_1 < l_1_0.WarningDialogIndex then
    return -1
  end
  if (l_1_0.WarningDialogList)[l_1_0.WarningDialogIndex] == nil then
    l_1_0.WarningDialogIndex = 1
    local l_1_2, l_1_3, l_1_4, l_1_5 = (l_1_0.WarningDialogList)[l_1_0.WarningDialogIndex]
    if l_1_2 == nil then
      l_1_3 = -1
      return l_1_3
    end
  end
  do
    -- DECOMPILER ERROR at PC25: Confused about usage of register: R2 in 'UnsetPending'

    l_1_0.WarningDuration = l_1_2.duration
    l_1_0.WarningDurationCnt = 0
    -- DECOMPILER ERROR at PC28: Confused about usage of register: R2 in 'UnsetPending'

    local l_1_6 = nil
    l_1_0:SayWarningNarrator(l_1_2.dialogID)
    return l_1_0.WarningDuration
  end
end

l_0_1.PerformWarningNarrator = l_0_2
l_0_2 = function(l_2_0)
  -- function num : 0_1
  l_2_0:StopWarningNarrator()
end

l_0_1.StopPerformAllNarrator = l_0_2
l_0_2 = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = (l_3_0.TeachingDialogList)[1]
  if l_3_1 == nil then
    return false
  end
  local l_3_2 = l_3_1.dialogID
  l_3_0.TeachingDuration = l_3_1.duration
  l_3_0.TeachingDurationCnt = 0
  local l_3_3 = l_3_1.audioEvtName
  l_3_0:SayWarningNarrator(l_3_2)
  if l_3_3 ~= nil and l_3_3 ~= "" then
    (l_3_0.uActor):PlayAudio(l_3_3)
  end
  l_3_0.Teaching = true
end

l_0_1.PerformTeachingNarrator = l_0_2
l_0_2 = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("CreateLimitRegion")
  if l_4_0.checkTask == nil then
    l_4_0.checkTask = l_4_0:CreateTask(l_4_0.MOVE_TASK_ID, (upval_0.LuaTaskType).LIMIT_REGION, "Lock")
    ;
    (l_4_0.checkTask):InitWithData(l_4_0, l_4_0)
  end
end

l_0_1.Register = l_0_2
l_0_2 = function(l_5_0)
  -- function num : 0_4
end

l_0_1.UseFreshmeatRegion = l_0_2
l_0_2 = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnFinishedRegion = l_0_2
l_0_2 = function(l_7_0)
  -- function num : 0_6
end

l_0_1.FinishLimitRegion = l_0_2
l_0_2 = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  if l_8_0.checkTask ~= upval_0.nill then
    (l_8_0.checkTask):FinishTask()
    l_8_0.checkTask = nil
  end
end

l_0_1.Unregister = l_0_2
l_0_2 = function(l_9_0)
  -- function num : 0_8
end

l_0_1.Start = l_0_2
return l_0_1

