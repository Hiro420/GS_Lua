-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ20032.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20032", l_0_0)
l_0_1.defaultAlias = "Quest20032"
local l_0_2 = (upval_0.require)("Quest/Client/Q20032ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003201"] = l_1_0.OnSubStart2003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003202"] = l_1_0.OnSubStart2003202
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003201"] = l_2_0.OnSubFinish2003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003202"] = l_2_0.OnSubFinish2003202
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003201"] = l_3_0.OnSubFailed2003201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003202"] = l_3_0.OnSubFailed2003202
end

l_0_1.OnSubStart2003201 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_6 = nil
  local l_4_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_2 ~= nil then
    local l_4_3, l_4_4 = l_4_2:FinishQuest, l_4_2
    local l_4_5 = false
    l_4_3(l_4_4, l_4_5, nil)
  end
end

l_0_1.OnSubFailed2003201 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("2003201 failed")
end

l_0_1.OnSubStart2003202 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_6_6 = nil
  local l_6_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_6_2 ~= nil then
    local l_6_3, l_6_4 = l_6_2:FinishQuest, l_6_2
    local l_6_5 = false
    l_6_3(l_6_4, l_6_5, nil)
  end
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

