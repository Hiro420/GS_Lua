-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ21012.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest21012", l_0_0)
l_0_1.defaultAlias = "Quest21012"
local l_0_2 = (upval_0.require)("Quest/Client/Q21012ClientConfig")
local l_0_3 = l_0_2.FemaleData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101201"] = l_1_0.OnSubStart2101201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101202"] = l_1_0.OnSubStart2101202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101203"] = l_1_0.OnSubStart2101203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101204"] = l_1_0.OnSubStart2101204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101205"] = l_1_0.OnSubStart2101205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101206"] = l_1_0.OnSubStart2101206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101207"] = l_1_0.OnSubStart2101207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101208"] = l_1_0.OnSubStart2101208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2101209"] = l_1_0.OnSubStart2101209
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101201"] = l_2_0.OnSubFinish2101201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101202"] = l_2_0.OnSubFinish2101202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101203"] = l_2_0.OnSubFinish2101203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101204"] = l_2_0.OnSubFinish2101204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101205"] = l_2_0.OnSubFinish2101205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101206"] = l_2_0.OnSubFinish2101206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101207"] = l_2_0.OnSubFinish2101207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101208"] = l_2_0.OnSubFinish2101208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2101209"] = l_2_0.OnSubFinish2101209
end

l_0_1.Create02 = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Alias, upval_1.Script, upval_1.ID, 0, upval_1.BornPos, upval_1.BornPos, true, false)
end

l_0_1.OnSubStart2101202 = function(l_4_0, l_4_1)
  -- function num : 0_3
  l_4_0:CallDelay(1, function(l_5_0)
    -- function num : 0_3_0
    l_5_0:ActionSafeCall(function(l_6_0)
      -- function num : 0_3_0_0
      l_6_0:ShowBlackScreen(0.5, 1, 0.5, l_6_0.Create02)
    end
)
  end
)
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

