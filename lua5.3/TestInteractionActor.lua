-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\TestInteractionActor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Interaction/InteractionActorProxy")
local l_0_1 = (upval_0.class)("TestInteractionActor", l_0_0)
-- DECOMPILER ERROR at PC12: Confused about usage of register: R2 in 'UnsetPending'

;
(upval_0.InteractionActorProxy).OnInterStart = function(l_1_0, l_1_1)
  -- function num : 0_0
end

return l_0_1

