-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10201Trigger03.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q10201trigger03", l_0_0)
l_0_1.defaultAlias = "Q10201trigger03"
local l_0_2 = (upval_0.require)("Quest/Client/Q10201ClientConfig")
local l_0_3 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(150, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_3_5 = nil
  ;
  (upval_0.print)("In Q10201trigger03")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_3_2, l_3_3 = l_3_1:NarratorOnlyTaskByData, l_3_1
  local l_3_4 = upval_1.NarratorData2
  l_3_2(l_3_3, l_3_4, nil)
  l_3_2, l_3_3 = l_3_0:DestroySelf, l_3_0
  l_3_2(l_3_3)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Out Q10201trigger03")
end

return l_0_1

