-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Test301.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/MQ301")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("Test301", l_0_1)
l_0_2.defaultAlias = "Test301"
local l_0_3 = (upval_0.require)("Actor/Quest/Q301/Config/Q301Config")
local l_0_4 = l_0_3.TestData
l_0_2.Start = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("start!Test301")
  l_1_0:SetPos(upval_1.bornPos)
  ;
  (upval_0.print)(upval_1.bornPos)
  l_1_0:TurnTo(((upval_0.M).Euler2DirXZ)(l_1_0.bornDir))
  l_1_0:Standby()
end

l_0_2.OnDestroy = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("test " .. l_2_0.configID .. " destroied")
end

return l_0_2

