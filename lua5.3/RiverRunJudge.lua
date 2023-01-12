-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\RiverRunJudge.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/SQ408")
local l_0_1 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_2 = (upval_0.class)("RiverRunJudge", l_0_1)
l_0_2.defaultAlias = "RiverRunJudge"
local l_0_3 = (upval_0.require)("Actor/Quest/Q408/Q408Config")
local l_0_4 = l_0_3.JudgeData
l_0_2.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_4
  return upval_0.Judge
end

l_0_2.Start = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("start!RiverRunJudge")
end

l_0_2.OnDestroy = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("RiverRunJudge " .. upval_1.JudgeID .. " destroied")
end

return l_0_2

