-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\CutsceneActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/SubGlobal/SubGlobalActorProxy")
local l_0_1 = (upval_0.class)("CutsceneActorProxy", l_0_0)
local l_0_2 = (upval_0.ActorType).CUTSCENE_ACTOR
l_0_1.actorType = l_0_2
l_0_1.defaultAlias = "Cutscene"
l_0_2 = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
  upval_0:OnPreInit()
end

l_0_1.CreateUActor = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  return ((upval_0.actorUtils).CreateActor)(l_2_0, (upval_0.ActorType).CUTSCENE_ACTOR, l_2_1, l_2_0.metaPath)
end

l_0_1.Start = function(l_3_0)
  -- function num : 0_2
end

return l_0_1

