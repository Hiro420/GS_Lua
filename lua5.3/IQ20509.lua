-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20509.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20509", l_0_0)
l_0_1.defaultAlias = "Quest20509"
local l_0_2 = (upval_0.require)("Quest/Client/Q20509ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050901"] = l_1_0.OnSubStart2050901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050902"] = l_1_0.OnSubStart2050902
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050901"] = l_2_0.OnSubFinish2050901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050902"] = l_2_0.OnSubFinish2050902
end

l_0_1.OnSubStart2050902 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("2050902 Start: GuideMousePC")
  ;
  (upval_0.globalActor):StartGuide("GuideMousePC")
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4
end

return l_0_1

