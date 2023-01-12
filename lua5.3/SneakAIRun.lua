-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SneakAIRun.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("SneakAIRun", l_0_0)
local l_0_2 = {}
l_0_2.Invalid = -1
l_0_2.Aware = 0
l_0_2.Patrol = 1
l_0_2.ReturnToPatrol = 2
l_0_2.OnLure = 3
l_0_2.OnLureRunToTask = 4
l_0_2.CheckLure = 5
l_0_2.Discover = 6
l_0_1.SneakAIRunState = l_0_2
l_0_1.defaultAlias = "SneakAIRun"
l_0_1.PatrolPosNum = 0
l_0_1.PatrolPos = nil
l_0_1.PatrolDir = nil
l_0_1.PatrolNext = 1
l_0_2 = l_0_1.SneakAIRunState
l_0_2 = l_0_2.Invalid
l_0_1.CurState = l_0_2
l_0_1.SoundPos = nil
l_0_2 = upval_0.require
l_0_2 = l_0_2("Quest/Client/Q2017ClientConfig")
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC5: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.StartPatrol = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, upval_1
  if l_2_0.uActor == nil then
    return 
  end
  local l_2_1 = l_2_0:GetNpcAlias()
  ;
  (upval_0.print)(l_2_1 .. "的PatrolPosNum �\175" .. l_2_0.PatrolPosNum)
  if l_2_0.PatrolPosNum == 1 then
    l_2_0:Standby()
    l_2_0:TurnTo(((upval_0.M).Euler2DirXZ)((l_2_0.PatrolDir)[1]))
  else
    if l_2_0.PatrolPosNum > 1 then
      l_2_0.PatrolNext = l_2_0.PatrolNext + 1
      if l_2_0.PatrolPosNum < l_2_0.PatrolNext then
        l_2_0:Standby()
        local l_2_6, l_2_7 = l_2_0:TurnTo, l_2_0
        l_2_6(l_2_7, ((upval_0.M).Euler2DirXZ)((l_2_0.PatrolDir)[l_2_0.PatrolPosNum]))
      else
        do
          local l_2_2, l_2_3 = l_2_0:RunToTask, l_2_0
          local l_2_4 = (l_2_0.PatrolPos)[l_2_0.PatrolNext]
          local l_2_5 = l_2_0.Behave
          l_2_2(l_2_3, l_2_4, l_2_5, nil, nil, function()
    -- function num : 0_1_0 , upvalues : upval_0
    upval_0:SyncPos(2)
  end
)
          l_2_2 = upval_1.SneakAIRunState
          l_2_2 = l_2_2.Patrol
          l_2_0.CurState = l_2_2
        end
      end
    end
  end
end

l_0_1.Behave = function(l_3_0)
  -- function num : 0_2
  if l_3_0.uActor == nil then
    return 
  end
  local l_3_1 = l_3_0:GetPos()
  l_3_0:StartPatrol()
end

l_0_1.ReturnToPatrol = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, upval_1
  local l_4_6, l_4_7 = nil
  ;
  (upval_0.print)("ReturnToPatrol " .. l_4_0:GetNpcAlias())
  l_4_0.CurState = (upval_1.SneakAIRunState).ReturnToPatrol
  local l_4_1 = l_4_0:GetPos()
  l_4_1.y = l_4_1.y + 1
  if l_4_0.PatrolPos ~= nil then
    l_4_0:DoFreeStateTrigger()
    local l_4_2, l_4_3 = l_4_0:RunToTask, l_4_0
    local l_4_4 = (l_4_0.PatrolPos)[l_4_0.PatrolNext]
    local l_4_5 = l_4_0.StartPatrol
    l_4_2(l_4_3, l_4_4, l_4_5, nil, nil, function()
    -- function num : 0_3_0 , upvalues : upval_0
    upval_0:SyncPos(2)
  end
)
    l_4_2 = upval_1.SneakAIRunState
    l_4_2 = l_4_2.Patrol
    l_4_0.CurState = l_4_2
  else
    do
      local l_4_8 = l_4_0:GetNpcAlias()
      ;
      (upval_0.print)(l_4_8 .. ":找不到寻路了�\129")
    end
  end
end

l_0_1.Aware = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, upval_1
  (upval_0.print)("********************Aware " .. l_5_0:GetNpcAlias())
  l_5_0.CurState = (upval_1.SneakAIRunState).Aware
  l_5_0:ClearFollowTask()
  l_5_0:Standby()
  local l_5_1 = l_5_0:GetPos()
  l_5_1.y = l_5_1.y + 1
  local l_5_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_5_3 = l_5_0:GetPos()
  local l_5_4 = {}
  l_5_4.x = l_5_2.x - l_5_3.x
  l_5_4.y = l_5_2.y - l_5_3.y
  l_5_4.z = l_5_2.z - l_5_3.z
  l_5_0:TurnTo(l_5_4)
  l_5_0:DoFreeStyle(0)
end

l_0_1.CheckLure = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, upval_1
  (upval_0.print)("********************CheckLure " .. l_6_0:GetNpcAlias())
  l_6_0.CurState = (upval_1.SneakAIRunState).CheckLure
  l_6_0:Standby()
  l_6_0:DoFreeStyle(3)
  l_6_0:CallDelay(6, l_6_0.ReturnToPatrol)
end

l_0_1.OnLure = function(l_7_0, l_7_1, l_7_2)
  -- function num : 0_6 , upvalues : upval_0, upval_1
  if l_7_2.hasSound == true then
    (upval_0.print)("********************MoveToLure " .. l_7_0:GetNpcAlias())
    l_7_0.CurState = (upval_1.SneakAIRunState).OnLure
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
    -- function num : 0_6_0 , upvalues : ERROR_unknown_upvalue_2, upval_1
    l_8_0:Standby()
    l_8_0:DoFreeStateTrigger()
    l_8_0:RunToTask(upval_0.soundPos, l_8_0.CheckLure)
    local l_8_2 = upval_0.soundPos
    upval_1.SoundPos = l_8_2
    l_8_2 = upval_1.SneakAIRunState
    l_8_2 = l_8_2.OnLureRunToTask
    l_8_0.CurState = l_8_2
  end
)
  end
end

l_0_1.Discover = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, upval_1
  (upval_0.print)("********************Discover " .. l_8_0:GetNpcAlias())
  l_8_0:Standby()
  l_8_0:DoFreeStateTrigger()
  l_8_0:DoFreeStyle(2)
  local l_8_1 = l_8_0:GetPos()
  local l_8_2 = l_8_0:GetNpcAlias()
  ;
  (upval_0.print)(l_8_2)
  l_8_0.CurState = (upval_1.SneakAIRunState).Discover
  local l_8_3 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_8_4 = l_8_0:GetPos()
  local l_8_5 = {}
  l_8_5.x = l_8_3.x - l_8_4.x
  l_8_5.y = l_8_3.y - l_8_4.y
  l_8_5.z = l_8_3.z - l_8_4.z
  l_8_0:TurnTo(l_8_5)
  local l_8_6 = (upval_0.actorMgr):GetActor("2017")
  if l_8_6 ~= nil then
    (upval_0.print)("我抓到你了！")
    l_8_6:RequestInteraction(l_8_2)
  end
end

l_0_1.Start = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_1
  l_9_0.CurState = (upval_0.SneakAIRunState).Invalid
  l_9_0:ThreatTaskInBackGround(l_9_0.Discover, l_9_0.Aware, l_9_0.ReturnToPatrol, l_9_0.OnLure)
  l_9_0:StartPatrol()
end

l_0_1.OnAppear = function(l_10_0)
  -- function num : 0_9 , upvalues : upval_0, upval_1
  (upval_0.print)("********************OnAppear " .. l_10_0:GetNpcAlias() .. "now state=" .. (upval_0.tostring)(l_10_0.CurState))
  if l_10_0.CurState == (upval_1.SneakAIRunState).ReturnToPatrol then
    l_10_0:ReturnToPatrol()
    return 
  else
    if l_10_0.CurState == (upval_1.SneakAIRunState).Patrol then
      l_10_0:StartPatrol()
      return 
    else
      if l_10_0.CurState == (upval_1.SneakAIRunState).OnLureRunToTask then
        l_10_0:Standby()
        l_10_0:DoFreeStateTrigger()
        l_10_0:RunToTask(upval_1.SoundPos, l_10_0.CheckLure)
        l_10_0.CurState = (upval_1.SneakAIRunState).OnLureRunToTask
        return 
      end
    end
  end
end

l_0_1.OnDisappear = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("********************OnDisappear " .. l_11_0:GetNpcAlias() .. "now state=" .. (upval_0.tostring)(l_11_0.CurState))
end

return l_0_1

