-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcMengdeNightStand.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("MengdeNightStand", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "MengdeNightStand"
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

l_0_1.WalkBack = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("walkback")
  l_3_0:WalkToTask((l_3_0.PosData).rot, l_3_0.Recover)
end

l_0_1.RecoverFromFreeStyle = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("RecoverFromFreeStyle")
  l_4_0:Recover()
end

l_0_1.RecoverFromCollisionEnter = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("RecoverFromCollisionEnter")
  l_5_0:ClearAllTask()
  l_5_0:Recover()
end

l_0_1.Recover = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  l_6_0.OnAction = 0
  l_6_0:Standby()
  l_6_0:SteerToTask(((upval_0.M).Euler2DirXZ)((l_6_0.PosData).rot), 1, true, true)
  l_6_0:DoFreeStateTrigger()
end

l_0_1.StartDay = function(l_7_0)
  -- function num : 0_6
  l_7_0:ClearNpcSpeechBubble(l_7_0.ID)
  l_7_0:PerformDither(false, 2, l_7_0.HideSelf)
end

l_0_1.StartNight = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:Standby()
  l_8_0:TurnTo(((upval_0.M).Euler2DirXZ)((l_8_0.PosData).rot))
  l_8_0:DoFreeStateTrigger()
  l_8_0:ShowSelf()
  l_8_0:PerformDither(true, 2)
  l_8_0:StartBubble()
end

return l_0_1

