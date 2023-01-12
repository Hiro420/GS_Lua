-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ21014.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest21014", l_0_0)
l_0_1.defaultAlias = "Quest21014"
local l_0_2 = (upval_0.require)("Quest/Client/Q21014ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101400"] = l_1_0.OnSubStart2101400
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101400"] = l_2_0.OnSubFinish2101400
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2101400"] = l_3_0.OnSubFailed2101400
end

l_0_1.OnSubStart2101400 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q2101400Trigger", "Actor/Gadget/Q2101400Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q21014_ShowLiYueCutScene")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q21014_ShowLiYueCutScene")).rot, true, false)
end

l_0_1.OnSubFinish2101400 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_2
  l_5_0:PlayCutscene((upval_0.InterData).Cutscene1)
end

l_0_1.OnSubFailed2101400 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

