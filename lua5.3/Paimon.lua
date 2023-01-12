-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Paimon.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("Paimon", l_0_0)
l_0_1.defaultAlias = "Paimon"
l_0_1.TransPreCallBack = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("TransPreCallBack")
  local l_1_2 = l_1_0:GetEuler()
  ;
  (l_1_0.uActor):SetAvatarEuler(l_1_2)
  l_1_0:AddPriorityInter((upval_0.InterTimingType).BTN, l_1_1.PlayerBackInter)
  local l_1_3 = (upval_0.actorMgr):GetActor(l_1_1.ActorAlias)
  l_1_3:RequestInteraction((l_1_1.PaimonData).Paimon)
  l_1_0:ActionSafeCall(function(l_2_0)
    -- function num : 0_0_0 , upvalues : upval_0, upval_0
    upval_0:ClearPriorityInter((upval_1.InterTimingType).BTN)
  end
)
end

l_0_1.TransFinishCallBack = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("TransFinishCallBack")
end

l_0_1.Vanish = function(l_3_0, l_3_1)
  -- function num : 0_2
  l_3_0:Destroy(false)
end

l_0_1.VanishKeep = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0:Disappear(l_4_1)
end

l_0_1.ByQueen = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:RunToTask(((upval_0.sceneData):GetDummyPoint(3, "Q352Queen")).pos, function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_0
    l_6_0:AirModeOff()
    l_6_0:Standby()
    l_6_0:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(3, "Q352Queen")).rot))
  end
)
end

l_0_1.AirModeOn = function(l_6_0)
  -- function num : 0_5
  l_6_0:SwitchAirMode(true)
end

l_0_1.AirModeOff = function(l_7_0)
  -- function num : 0_6
  l_7_0:SwitchAirMode(false)
end

l_0_1.TaskOnPauseReminder = 1001
l_0_1.TaskOnResumeReminder = 1002
l_0_1.Start = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("start!Paimon")
  l_8_0:RegisterTaskCB()
end

l_0_1.OnDestroy = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("Paimon destroied")
  l_9_0:UnregisterTaskCB()
end

return l_0_1

