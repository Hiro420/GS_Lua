-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\FollowNPC.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("SneakAI", l_0_0)
local l_0_2 = (upval_0.require)("Quest/Client/Q2012ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q1000ClientConfig")
local l_0_4 = l_0_2.FollowNPCData
local l_0_5 = l_0_2.Datas
l_0_1.defaultAlias = "SneakAI"
l_0_1.PatrolPosNum = l_0_4.PatrolPosNum
l_0_1.PatrolPos = l_0_4.PatrolPos
l_0_1.PatrolDir = l_0_4.PatrolDir
l_0_1.PatrolNext = 0
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC8: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.StartPatrol = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("Now StartPatrol", l_2_0.PatrolNext)
  if l_2_0.uActor == nil then
    return 
  end
  if l_2_0.PatrolPosNum < l_2_0.PatrolNext then
    l_2_0:DoFreeStyle(3)
    ;
    (upval_0.actorMgr):CreateActorWithPos((upval_1.Q201207Trigger_).alias, (upval_1.Q201207Trigger_).script, (upval_1.Q201207Trigger_).id, 0, ((upval_1.Q201207Trigger_).point).pos, ((upval_1.Q201207Trigger_).point).rot, true, false, 3)
  end
  ;
  (upval_0.print)("Now Noraml Goto", l_2_0.PatrolNext)
  if l_2_0.PatrolNext == 6 or l_2_0.PatrolNext == 7 or l_2_0.PatrolNext == 9 or l_2_0.PatrolNext == 10 or l_2_0.PatrolNext == 11 then
    l_2_0:RunToTask((l_2_0.PatrolPos)[l_2_0.PatrolNext], l_2_0.Behave)
  else
  end
  if l_2_0.PatrolPosNum < l_2_0.PatrolNext then
    l_2_0:WalkToTask((l_2_0.PatrolPos)[l_2_0.PatrolNext], l_2_0.Behave)
  end
end

l_0_1.Behave0508 = function(l_3_0)
  -- function num : 0_2
  l_3_0:DoFreeStateTrigger()
  l_3_0:StartPatrol()
end

l_0_1.Behave0401 = function(l_4_0)
  -- function num : 0_3
  l_4_0:DoFreeStateTrigger()
end

l_0_1.Behave0402 = function(l_5_0)
  -- function num : 0_4
  l_5_0:StartPatrol()
end

l_0_1.Behave = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5
  (upval_0.print)("Now Arrive", l_6_0.PatrolNext)
  if l_6_0.uActor == nil then
    return 
  end
  if l_6_0.PatrolNext == 4 then
    l_6_0:Standby()
    l_6_0.PatrolNext = l_6_0.PatrolNext + 1
    l_6_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q2012NpcFollow04")).rot))
    l_6_0:DoFreeStyle(1170)
    local l_6_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_6_1 ~= nil then
      l_6_1:NarratorOnlyTaskByData(upval_2.NarratorChat01)
    end
    l_6_0:CallDelay(12, l_6_0.Behave0401)
    l_6_0:CallDelay(16, l_6_0.Behave0402)
  else
    do
      if l_6_0.PatrolNext == 5 then
        l_6_0:Standby()
        l_6_0.PatrolNext = l_6_0.PatrolNext + 1
        l_6_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q2012NpcFollow04_1")).rot))
        l_6_0:DoFreeStyle(1120)
        local l_6_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
        if l_6_2 ~= nil then
          l_6_2:NarratorOnlyTaskByData(upval_2.NarratorThink01)
        end
        l_6_0:CallDelay(8.3, l_6_0.Behave0508)
      else
        do
          if l_6_0.PatrolNext == 7 then
            l_6_0.PatrolNext = l_6_0.PatrolNext + 1
            local l_6_3 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
            if l_6_3 ~= nil then
              l_6_3:NarratorOnlyTaskByData(upval_2.NarratorThink02)
            end
            l_6_0:StartPatrol()
          else
            do
              if l_6_0.PatrolNext == 8 then
                l_6_0:Standby()
                l_6_0.PatrolNext = l_6_0.PatrolNext + 1
                l_6_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q2012NpcFollow07")).rot))
                l_6_0:DoFreeStyle(1190)
                l_6_0:CallDelay(3, l_6_0.Behave0508)
              else
                l_6_0.PatrolNext = l_6_0.PatrolNext + 1
                l_6_0:StartPatrol()
              end
            end
          end
        end
      end
    end
  end
end

l_0_1.ReturnToPatrol = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("********************ReturnToPatrol")
  ;
  (upval_0.print)("Return Now Goto ", l_7_0.PatrolNext)
  l_7_0:DoFreeStateTrigger()
  if l_7_0.PatrolPosNum < l_7_0.PatrolNext then
    (upval_0.actorMgr):CreateActorWithPos((upval_1.Q201207Trigger_).alias, (upval_1.Q201207Trigger_).script, (upval_1.Q201207Trigger_).id, 0, ((upval_1.Q201207Trigger_).point).pos, ((upval_1.Q201207Trigger_).point).rot, true, false, 3)
  end
  ;
  (upval_0.print)("Now Noraml Goto", l_7_0.PatrolNext)
  if l_7_0.PatrolNext == 6 or l_7_0.PatrolNext == 7 or l_7_0.PatrolNext == 9 or l_7_0.PatrolNext == 10 then
    l_7_0:RunToTask((l_7_0.PatrolPos)[l_7_0.PatrolNext], l_7_0.Behave)
  else
  end
  if l_7_0.PatrolPosNum < l_7_0.PatrolNext then
    l_7_0:WalkToTask((l_7_0.PatrolPos)[l_7_0.PatrolNext], l_7_0.Behave)
  end
end

l_0_1.Aware = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5
  l_8_0:UnCallFunc(l_8_0.Behave0508)
  l_8_0:UnCallFunc(l_8_0.Behave0401)
  l_8_0:UnCallFunc(l_8_0.Behave0402)
  ;
  (upval_0.print)("Aware Now Next ", l_8_0.PatrolNext)
  l_8_0:ClearFollowTask()
  l_8_0:Standby()
  local l_8_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_8_1 ~= nil then
    l_8_1:NarratorOnlyTaskByData(upval_2.NarratorWarnFound)
  end
  local l_8_2 = l_8_0:GetPos()
  l_8_2.y = l_8_2.y + 1
  local l_8_3 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_8_4 = l_8_0:GetPos()
  local l_8_5 = {}
  l_8_5.x = l_8_3.x - l_8_4.x
  l_8_5.y = l_8_3.y - l_8_4.y
  l_8_5.z = l_8_3.z - l_8_4.z
  l_8_0:TurnTo(l_8_5)
  l_8_0:DoFreeStyle(1190)
end

l_0_1.CheckLure = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("********************CheckLure")
  l_9_0:Standby()
  l_9_0:DoFreeStyle(3)
  l_9_0:CallDelay(6, l_9_0.ReturnToPatrol)
end

l_0_1.OnLure = function(l_10_0, l_10_1, l_10_2)
  -- function num : 0_9
end

l_0_1.Discover = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_5, upval_2
  (upval_0.print)("********************Discover")
  l_11_0:Standby()
  l_11_0:DoFreeStateTrigger()
  l_11_0:ClearNarratorTask()
  l_11_0:StopNarrator()
  l_11_0:CallDelay(0.5, function()
    -- function num : 0_10_0 , upvalues : upval_0, upval_1
    upval_0:NarratorOnlyTaskByData(upval_1.NarratorFailFound)
  end
)
  l_11_0:DoFreeStyle(2)
  local l_11_1 = l_11_0:GetPos()
  l_11_0:EnterSceneLookCamera(l_11_1, 0, 2, true, true)
  ;
  (upval_0.globalActor):EnablePlayerInput(false)
  l_11_0:CallDelay(11, function()
    -- function num : 0_10_1 , upvalues : upval_0, ERROR_unknown_upvalue_2
    (upval_0.globalActor):EnablePlayerInput(true)
    local l_13_0 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_13_0 ~= nil then
      (upval_0.print)("Sneak Failed OOOMG")
      l_13_0:FinishQuestID(true, 201207)
    end
  end
)
end

l_0_1.Start = function(l_12_0)
  -- function num : 0_11
  l_12_0:ThreatTask(l_12_0.Discover, l_12_0.Aware, l_12_0.ReturnToPatrol, l_12_0.OnLure)
  l_12_0:StartPatrol()
end

return l_0_1

