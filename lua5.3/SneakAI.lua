-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SneakAI.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("SneakAI", l_0_0)
l_0_1.defaultAlias = "SneakAI"
l_0_1.PatrolPosNum = 0
l_0_1.PatrolPos = nil
l_0_1.PatrolDir = nil
l_0_1.PatrolNext = 1
local l_0_2 = (upval_0.require)("Quest/Client/Q375ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q1000ClientConfig")
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC5: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.StartPatrol = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  if l_2_0.uActor == nil then
    return 
  end
  if l_2_0.PatrolPosNum == 1 then
    l_2_0:Standby()
    l_2_0:TurnTo(((upval_0.M).Euler2DirXZ)((l_2_0.PatrolDir)[1]))
  else
    if l_2_0.PatrolPosNum > 1 then
      l_2_0.PatrolNext = l_2_0.PatrolNext + 1
      if l_2_0.PatrolPosNum < l_2_0.PatrolNext then
        l_2_0.PatrolNext = 1
      end
      l_2_0:WalkToTask((l_2_0.PatrolPos)[l_2_0.PatrolNext], l_2_0.Behave)
    end
  end
end

l_0_1.Behave = function(l_3_0)
  -- function num : 0_2
  if l_3_0.uActor == nil then
    return 
  end
  l_3_0:Standby()
  local l_3_1 = l_3_0:GetPos()
  l_3_0:CallDelay(3, l_3_0.StartPatrol)
end

l_0_1.ReturnToPatrol = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = l_4_0:GetPos()
  l_4_1.y = l_4_1.y + 1
  l_4_0:DoFreeStateTrigger()
  l_4_0:WalkToTask((l_4_0.PatrolPos)[l_4_0.PatrolNext], l_4_0.StartPatrol)
end

l_0_1.Aware = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_3, upval_0
  l_5_0:ClearFollowTask()
  l_5_0:Standby()
  local l_5_1 = l_5_0:GetPos()
  l_5_1.y = l_5_1.y + 1
  l_5_0:NarratorOnlyTaskLegacy(upval_0.AwareReminder)
  local l_5_2 = ((upval_1.actorUtils).GetAvatarPos)()
  local l_5_3 = l_5_0:GetPos()
  local l_5_4 = {}
  l_5_4.x = l_5_2.x - l_5_3.x
  l_5_4.y = l_5_2.y - l_5_3.y
  l_5_4.z = l_5_2.z - l_5_3.z
  l_5_0:TurnTo(l_5_4)
  l_5_0:DoFreeStyle(1)
end

l_0_1.CheckLure = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("********************CheckLure")
  l_6_0:Standby()
  l_6_0:DoFreeStyle(3)
  l_6_0:CallDelay(6, l_6_0.ReturnToPatrol)
end

l_0_1.OnLure = function(l_7_0, l_7_1, l_7_2)
  -- function num : 0_6 , upvalues : upval_0
  if l_7_2.hasSound == true then
    (upval_0.print)("********************MoveToLure")
    local l_7_3 = l_7_0:GetPos()
    local l_7_4 = {}
    l_7_4.x = (l_7_2.soundPos).x - l_7_3.x
    l_7_4.y = (l_7_2.soundPos).y - l_7_3.y
    l_7_4.z = (l_7_2.soundPos).z - l_7_3.z
    ;
    (upval_0.print)("TurnDir")
    ;
    (upval_0.print)(l_7_4.x)
    l_7_0:TurnTo(l_7_4)
    l_7_0:DoFreeStyle(0)
    l_7_0:CallDelay(3, function(l_8_0, l_8_1)
    -- function num : 0_6_0 , upvalues : ERROR_unknown_upvalue_2
    l_8_0:Standby()
    l_8_0:DoFreeStateTrigger()
    l_8_0:WalkToTask(upval_0.soundPos, l_8_0.CheckLure)
  end
)
  end
end

l_0_1.Discover = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_3, upval_2
  local l_8_5, l_8_9 = nil
  ;
  (upval_0.print)("********************Discover")
  l_8_0:Standby()
  l_8_0:DoFreeStateTrigger()
  l_8_0:NarratorOnlyTaskLegacy(upval_1.DiscoverReminder)
  l_8_0:DoFreeStyle(2)
  local l_8_1 = upval_2.FailureNum + 1
  upval_2.FailureNum = l_8_1
  l_8_1 = upval_0.print
  l_8_1("FailureNum is", upval_2.FailureNum)
  l_8_1 = upval_2.FailureNum
  if l_8_1 >= 2 then
    l_8_1 = upval_0.actorMgr
    l_8_1 = l_8_1(l_8_1, upval_2.ActorAlias)
    if l_8_1 ~= nil then
      (upval_0.print)("Sneak Failed OOOMG")
      local l_8_2, l_8_3 = l_8_1:FinishQuest, l_8_1
      local l_8_4 = true
      l_8_2(l_8_3, l_8_4, nil)
    end
  else
    do
      l_8_1 = upval_0.actorMgr
      l_8_1 = l_8_1(l_8_1, upval_2.ActorAlias)
      if l_8_1 ~= nil then
        (upval_0.print)("Sneak Failed")
        local l_8_6, l_8_7 = l_8_1:FinishQuest, l_8_1
        local l_8_8 = true
        l_8_6(l_8_7, l_8_8, nil)
      end
      do
        l_8_1 = l_8_1(l_8_0)
        l_8_0:EnterSceneLookCamera(l_8_1, 0, 2, true)
      end
    end
  end
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8
  l_9_0:ThreatTask(l_9_0.Discover, l_9_0.Aware, l_9_0.ReturnToPatrol, l_9_0.OnLure)
  l_9_0:StartPatrol()
end

return l_0_1

