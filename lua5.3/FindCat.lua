-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\FindCat.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("FindCat", l_0_0)
l_0_1.defaultAlias = "FindCat"
l_0_1.PatrolPosNum = 0
l_0_1.PatrolPos = nil
l_0_1.PatrolDir = nil
l_0_1.PatrolNext = 1
l_0_1.GetCustomFreeStyleList = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC4: No list found for R1 , SetList fails

  do return l_1_1 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.Return = function(l_2_0)
  -- function num : 0_1
  l_2_0:DoFreeStateTrigger()
end

l_0_1.Aware = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("********************Aware")
  l_3_0:ClearFollowTask()
  l_3_0:Standby()
  local l_3_1 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_2 = l_3_0:GetPos()
  local l_3_3 = {}
  l_3_3.x = l_3_1.x - l_3_2.x
  l_3_3.y = l_3_1.y - l_3_2.y
  l_3_3.z = l_3_1.z - l_3_2.z
  l_3_0:TurnTo(l_3_3)
  l_3_0:DoFreeStyle(1)
end

l_0_1.CheckLure = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("********************CheckLure")
  l_4_0:Standby()
end

l_0_1.OnLure = function(l_5_0, l_5_1, l_5_2)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("********************OnLure")
  if l_5_2.hasSound == true then
    (upval_0.print)("********************MoveToLure")
    local l_5_3 = l_5_0:GetPos()
    local l_5_4 = {}
    l_5_4.x = (l_5_2.soundPos).x - l_5_3.x
    l_5_4.y = (l_5_2.soundPos).y - l_5_3.y
    l_5_4.z = (l_5_2.soundPos).z - l_5_3.z
    local l_5_5 = {}
    l_5_5.x = (l_5_2.soundPos).x
    l_5_5.y = (l_5_2.soundPos).y + 1
    l_5_5.z = (l_5_2.soundPos).z
    ;
    (upval_0.print)("SpawnItem")
    ;
    (upval_0.print)("TurnDir")
    ;
    (upval_0.print)(l_5_4.x)
    l_5_0:TurnTo(l_5_4)
    l_5_0:DoFreeStyle(0)
    l_5_0:CallDelay(1, function(l_6_0, l_6_1)
    -- function num : 0_4_0 , upvalues : ERROR_unknown_upvalue_2
    l_6_0:Standby()
    l_6_0:DoFreeStateTrigger()
    l_6_0:WalkToTask(upval_0.soundPos, l_6_0.CheckLure)
  end
)
  end
end

l_0_1.Discover = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("********************Discover")
  l_6_0:Standby()
  l_6_0:DoFreeStateTrigger()
  l_6_0:DoFreeStyle(2)
  local l_6_1 = l_6_0:GetPos()
  local l_6_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_6_3 = 6
  local l_6_4 = l_6_0:VectorCal(l_6_1, l_6_2)
  local l_6_5 = {}
  l_6_5.x = l_6_4.x * l_6_3 + l_6_1.x
  l_6_5.y = l_6_4.y * l_6_3 + l_6_1.y
  l_6_5.z = l_6_4.z * l_6_3 + l_6_1.z
  local l_6_9 = l_6_0:CallDelay
  l_6_9(l_6_0, 1, l_6_0.DisAppear)
  local l_6_6, l_6_7 = l_6_0
  l_6_7 = l_6_5
  local l_6_8 = nil
  l_6_8 = nil
  l_6_9(l_6_6, l_6_7, l_6_8)
end

l_0_1.DisAppear = function(l_7_0)
  -- function num : 0_6
  l_7_0:PerformDither(false, 0.3, l_7_0.ChangePlace)
end

l_0_1.ChangePlace = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  local l_8_1 = (upval_0.actorMgr):GetActor("487")
  if l_8_1 ~= nil then
    l_8_1:CatRun()
  end
  l_8_0:Destroy(false)
end

l_0_1.VectorCal = function(l_9_0, l_9_1, l_9_2)
  -- function num : 0_8
  local l_9_3 = {}
  l_9_3.x = l_9_1.x - l_9_2.x
  l_9_3.y = l_9_1.y - l_9_2.y
  l_9_3.z = l_9_1.z - l_9_2.z
  local l_9_4, l_9_5 = l_9_0:Normallize, l_9_0
  local l_9_6 = l_9_3
  return l_9_4(l_9_5, l_9_6)
end

l_0_1.Normallize = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  local l_10_2 = l_10_1.x
  local l_10_3 = l_10_1.y
  local l_10_4 = l_10_1.z
  local l_10_5 = ((upval_0.math).sqrt)(l_10_2 * l_10_2 + l_10_3 * l_10_3 + l_10_4 * l_10_4)
  local l_10_6 = {}
  l_10_6.x = l_10_2 / l_10_5
  l_10_6.y = l_10_3 / l_10_5
  l_10_6.z = l_10_4 / l_10_5
  return l_10_6
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("********************Start")
  l_11_0:ThreatTask(l_11_0.Discover, l_11_0.Aware, l_11_0.Return, l_11_0.OnLure)
end

return l_0_1

