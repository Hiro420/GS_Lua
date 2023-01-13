-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1110203Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1110202Trigger", l_0_0)
l_0_1.defaultAlias = "Q1110202Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11102ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q11102ShareConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(40, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("IN Q1110202Trigger")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_5 = nil
  ;
  (upval_0.print)("out Q11102023rigger")
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_1 ~= nil then
    local l_4_2, l_4_3 = l_4_1:NarratorOnlyTaskByData, l_4_1
    local l_4_4 = upval_1.NarratorData4
    l_4_2(l_4_3, l_4_4, nil, "StoryCut")
  end
  do
    l_4_0:DestroySelf()
  end
end

return l_0_1

