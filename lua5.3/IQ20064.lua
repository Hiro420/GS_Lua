-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20064.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest20064"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest20064"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = 20064
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2006401"] = l_2_0.OnSubStart2006401
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2006401"] = l_3_0.OnSubFinish2006401
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2006401"] = l_4_0.OnSubFailed2006401
end

l_0_2.OnSubStart2006401 = function(l_5_0, l_5_1)
  -- function num : 0_4
end

l_0_2.OnSubFinish2006401 = function(l_6_0, l_6_1)
  -- function num : 0_5
  l_6_0:CallDelay(1, function(l_7_0)
    -- function num : 0_5_0
    (l_7_0.uActor):RequestInteraction("Npc1605")
  end
)
end

l_0_2.OnSubFailed2006401 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.Start = function(l_8_0)
  -- function num : 0_7
end

l_0_2.OnDestroy = function(l_9_0)
  -- function num : 0_8
end

return l_0_2

