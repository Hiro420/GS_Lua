-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcMengdeInsomniaPatrol.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("MengdeInsomniaPatrol", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "MengdeInsomniaPatrol"
l_0_1.pointID = 1
l_0_1.RecoverFromFreeStyle = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("RecoverFromFreeStyle")
  l_1_0:Recover()
end

l_0_1.RecoverFromCollisionEnter = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("RecoverFromCollisionEnter")
  l_2_0:Recover()
end

l_0_1.Recover = function(l_3_0)
  -- function num : 0_2
  l_3_0.OnAction = 0
  l_3_0:GoPatrol()
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
  l_4_0:DataInit()
  l_4_0:PosDataInit()
  l_4_0:SetPos((((l_4_0.PosData)[l_4_0.pointID]).dummypoint).pos, true)
  l_4_0:StartDaily()
end

l_0_1.PosDataInit = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0.PosData = (l_5_0.ConfigData).PosData
  l_5_0.Count = #l_5_0.PosData
  l_5_0.pointID = ((upval_0.math).random)(1, l_5_0.Count)
end

l_0_1.StartDay = function(l_6_0)
  -- function num : 0_5
  l_6_0:ShowSelf()
  l_6_0:PerformDither(true, 2)
  l_6_0:GoPatrol()
  l_6_0:StartBubble()
end

l_0_1.GoPatrol = function(l_7_0)
  -- function num : 0_6
  if l_7_0.pointID == l_7_0.Count + 1 then
    l_7_0.pointID = 1
  end
  l_7_0:GoPatrolRoute()
end

l_0_1.GoPatrolRoute = function(l_8_0)
  -- function num : 0_7
  l_8_0:WalkToTask((((l_8_0.PosData)[l_8_0.pointID]).dummypoint).pos, l_8_0.SelfPointUpdate, l_8_0.Standby)
end

l_0_1.SelfPointUpdate = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_1 = ((l_9_0.PosData)[l_9_0.pointID]).time
  local l_9_2 = (((l_9_0.PosData)[l_9_0.pointID]).dummypoint).rot
  l_9_0.pointID = l_9_0.pointID + 1
  if l_9_1 == 0 then
    l_9_0:GoPatrol()
  else
    l_9_0:Standby()
    l_9_0:SteerToTask(((upval_0.M).Euler2DirXZ)(l_9_2), 1, true, true)
    l_9_0:CallDelay(l_9_1, l_9_0.GoPatrol)
  end
end

l_0_1.StartNight = function(l_10_0)
  -- function num : 0_9
  l_10_0:StartDay()
end

return l_0_1

