-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q102201Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q102201Trigger", l_0_0)
l_0_1.defaultAlias = "Q102201Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q1022ClientConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(25, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_3_5, l_3_6 = nil
  ;
  (upval_0.print)("Out Q1022TriggerSP01")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_3_1 ~= nil then
    (upval_0.print)("***************get quest success")
    local l_3_2, l_3_3 = l_3_1:FinishQuest, l_3_1
    local l_3_4 = false
    l_3_2(l_3_3, l_3_4, nil)
    l_3_2, l_3_3 = l_3_1:NarratorOnlyTaskByData, l_3_1
    l_3_4 = upval_1.NarratorData1
    l_3_2(l_3_3, l_3_4, nil, 1022)
  end
  do
    ;
    (upval_0.print)("35301 start: 222")
    l_3_0:DestroySelf()
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("35301 start: 111")
end

return l_0_1

