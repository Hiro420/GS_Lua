-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ20502.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20502", l_0_0)
l_0_1.defaultAlias = "Quest20502"
local l_0_2 = (upval_0.require)("Quest/Client/Q20502ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050201"] = l_1_0.OnSubStart2050201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050202"] = l_1_0.OnSubStart2050202
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050201"] = l_2_0.OnSubFinish2050201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050202"] = l_2_0.OnSubFinish2050202
end

l_0_1.OnSubStart2050201 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("2050205 finish:CreatNPC & Talk")
  ;
  (upval_0.globalActor):StartGuide("GuideAdventureDungeon")
end

l_0_1.OnSubFinish2050202 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("2050205 finish:CreatNPC & Talk")
  ;
  (upval_0.globalActor):StartGuide("GuideProud")
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

