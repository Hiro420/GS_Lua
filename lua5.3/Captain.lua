-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Captain.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("Captain", l_0_0)
l_0_1.defaultAlias = "Captain"
local l_0_2 = (upval_0.require)("Actor/Quest/Q413/Q413Config")
local l_0_3 = l_0_2.CaptainData
l_0_1.PreGetAlias = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_3
  return upval_0.Captain
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1
end

l_0_1.Start = function(l_3_0)
  -- function num : 0_2
end

l_0_1.OnDestroy = function(l_4_0)
  -- function num : 0_3
end

return l_0_1

