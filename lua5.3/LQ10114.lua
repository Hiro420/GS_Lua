-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ10114.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest10114", l_0_0)
l_0_1.defaultAlias = "Quest10114"
l_0_1.OnDataLoaded = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["1011401"] = l_2_0.OnSubStart1011401
end

l_0_1.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["1011401"] = l_3_0.OnSubFinish1011401
end

l_0_1.OnSubStart1011401 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q1011401Trigger", "Actor/Gadget/Q10114Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1011303Wendy")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1011303Wendy")).rot, true)
end

l_0_1.OnSubFinish1011401 = function(l_5_0, l_5_1)
  -- function num : 0_4
  local l_5_2 = l_5_0:GetQuestNpcActor("Wendy")
  if l_5_2 ~= nil then
    l_5_2:Destroy(false)
  end
end

l_0_1.Start = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnDestroy = function(l_7_0)
  -- function num : 0_6
end

return l_0_1

