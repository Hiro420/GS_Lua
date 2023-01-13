-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcMengdeDayStand.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("MengdeDayStand", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.Start = function(l_1_0)
  -- function num : 0_0
  l_1_0:DataInit()
  l_1_0:PosDataInit()
  l_1_0:StartDaily()
end

l_0_1.PosDataInit = function(l_2_0)
  -- function num : 0_1
  l_2_0.PosData = (((l_2_0.ConfigData).PosData)[1]).dummypoint
end

l_0_1.RecoverFromCollisionEnter = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("RecoverFromCollisionEnter")
  l_3_0:Recover()
end

l_0_1.WalkBack = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("walkback")
  l_4_0:WalkToTask((l_4_0.PosData).rot, l_4_0.Recover)
end

l_0_1.Recover = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0.OnAction = 0
  l_5_0:Standby()
  l_5_0:SteerToTask(((upval_0.M).Euler2DirXZ)((l_5_0.PosData).rot), 1, true, true)
  l_5_0:DoFreeStateTrigger()
end

l_0_1.StartDay = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  l_6_0:Standby()
  l_6_0:TurnTo(((upval_0.M).Euler2DirXZ)((l_6_0.PosData).rot))
  l_6_0:DoFreeStateTrigger()
  l_6_0:ShowSelf()
  l_6_0:PerformDither(true, 2)
  l_6_0:DataInit()
  l_6_0:StartBubble()
end

l_0_1.StartNight = function(l_7_0)
  -- function num : 0_6
  l_7_0:ClearNpcSpeechBubble(l_7_0.ID)
  l_7_0:PerformDither(false, 2, l_7_0.HideSelf)
end

return l_0_1

