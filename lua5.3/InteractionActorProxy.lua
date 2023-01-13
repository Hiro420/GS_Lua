-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\InteractionActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Actor/SubGlobal/SubGlobalActorProxy")
local l_0_1 = (upval_0.class)("InteractionActorProxy", l_0_0)
local l_0_2 = (upval_0.ActorType).INTERACTION_ACTOR
l_0_1.actorType = l_0_2
l_0_1.defaultAlias = "Interaction"
l_0_2 = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
  upval_0:OnPreInit()
end

l_0_1.CreateUActor = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  return ((upval_0.actorUtils).CreateActor)(l_2_0, (upval_0.ActorType).INTERACTION_ACTOR, l_2_1, l_2_0.metaPath)
end

l_0_1.OnInterStart = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("inter start cnt" .. (upval_0.tostring)(l_3_1))
end

l_0_1.OnInterFinish = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("inter finish cnt" .. (upval_0.tostring)(l_4_1))
end

l_0_1.Register = function(l_5_0)
  -- function num : 0_4
  (l_5_0.uActor):RegisterStartInterCallback(l_5_0.OnInterStart)
  ;
  (l_5_0.uActor):RegisterFinishInterCallback(l_5_0.OnInterFinish)
end

l_0_1.Unregister = function(l_6_0)
  -- function num : 0_5
  (l_6_0.uActor):UnregisterStartInterCallback(l_6_0.OnInterStart)
  ;
  (l_6_0.uActor):UnregisterStartInterCallback(l_6_0.OnInterFinish)
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

return l_0_1

