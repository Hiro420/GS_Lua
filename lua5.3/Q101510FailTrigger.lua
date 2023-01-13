-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q101510FailTrigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q101510FailTrigger", l_0_0)
l_0_1.defaultAlias = "Q101510FailTrigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q1015ClientConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(100, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("Out Q1015TriggerSP01")
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_5 = nil
  ;
  (upval_0.print)("35301 start: 111")
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_4_1 ~= nil then
    (upval_0.print)("***************get quest success")
    local l_4_2, l_4_3 = l_4_1:FinishQuest, l_4_1
    local l_4_4 = true
    l_4_2(l_4_3, l_4_4, nil)
    l_4_2, l_4_3 = l_4_0:ShowBlackScreen, l_4_0
    l_4_4 = 0.5
    l_4_2(l_4_3, l_4_4, 1.5, 0.5)
  end
  do
    ;
    (upval_0.print)("35301 start: 222")
    l_4_0:DestroySelf()
  end
end

return l_0_1

