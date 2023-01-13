-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ20506.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20506", l_0_0)
l_0_1.defaultAlias = "Quest20506"
local l_0_2 = (upval_0.require)("Quest/Client/Q20506ClientConfig")
local l_0_3 = l_0_2.NarratorData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050601"] = l_1_0.OnSubStart2050601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050602"] = l_1_0.OnSubStart2050602
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050601"] = l_2_0.OnSubFinish2050601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050602"] = l_2_0.OnSubFinish2050602
end

l_0_1.OnSubFinish2050601 = function(l_3_0, l_3_1)
  -- function num : 0_2
  l_3_0:ActionSafeCall(function(l_4_0)
    -- function num : 0_2_0
    l_4_0:RequestInteractionForceAlias("Npc1587")
  end
)
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4
end

return l_0_1

