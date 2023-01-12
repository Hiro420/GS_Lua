-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Dragon.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/MQ304")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("Dragon", l_0_1)
l_0_2.defaultAlias = "Dragon"
l_0_2.pointID = 1
local l_0_3 = (upval_0.require)("Actor/Quest/Q304/Q304Config")
local l_0_4 = (upval_0.require)("Quest/Client/Q361ClientConfig")
local l_0_5 = l_0_3.DragonData
l_0_2.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_5
  return upval_0.Dragon
end

l_0_2.FlyCircle = function(l_2_0)
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_5, upval_0
  if l_2_0.pointID == upval_0.CircleNum then
    l_2_0.pointID = 1
  else
    l_2_0.pointID = l_2_0.pointID + 1
  end
  ;
  (upval_1.print)("DragonPos" .. (upval_1.tostring)(l_2_0.pointID))
  l_2_0:ClearFollowTask()
  l_2_0:SwitchAirMode(true)
  l_2_0:WalkToTask((upval_0.DragonPos)[l_2_0.pointID], l_2_0.Standby, l_2_0.Standby)
  l_2_0:CallDelay(5, l_2_0.FlyCircle)
end

l_0_2.FlyCircle2 = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_5, upval_0
  if l_3_0.pointID == upval_0.CircleNum then
    l_3_0.pointID = 1
  else
    l_3_0.pointID = l_3_0.pointID + 1
  end
  ;
  (upval_1.print)("DragonPos" .. (upval_1.tostring)(l_3_0.pointID))
  l_3_0:ClearFollowTask()
  l_3_0:SwitchAirMode(true)
  l_3_0:WalkToTask((upval_0.DragonPos)[l_3_0.pointID], l_3_0.FlyCircle, l_3_0.Standby)
end

l_0_2.Start = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("start!Dragon")
end

l_0_2.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("Dragon " .. upval_1.DragonID .. " destroied")
end

return l_0_2

