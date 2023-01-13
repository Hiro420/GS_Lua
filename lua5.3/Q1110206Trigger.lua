-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1110206Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1110206Trigger", l_0_0)
l_0_1.defaultAlias = "Q1110206Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11102ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q11102ShareConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(15, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_3_5 = nil
  ;
  (upval_0.print)("IN Q1110206Trigger")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_3_1 ~= nil then
    local l_3_2, l_3_3 = l_3_1:NarratorOnlyTaskByData, l_3_1
    local l_3_4 = upval_1.NarratorData3
    l_3_2(l_3_3, l_3_4, nil, "StoryCut")
  end
  do
    l_3_0:DestroySelf()
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3
end

return l_0_1

