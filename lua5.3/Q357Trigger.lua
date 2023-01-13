-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q357Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q357Trigger", l_0_0)
l_0_1.defaultAlias = "Q357Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q358ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(20, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_3
  (upval_0.print)("357Trigger Out : Destory Paimon")
  local l_4_1 = upval_1:GetQuestNpcActor(upval_2.Paimon)
  if l_4_1 ~= nil then
    l_4_1:DestroyWithDisappear(false)
  end
  l_4_0:DestroySelf()
end

return l_0_1

