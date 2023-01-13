-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\RequestInteractionNPCTrigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("RequestInteractionNPCTrigger", l_0_0)
l_0_1.defaultAlias = "RequestInteractionNPCTrigger"
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare:" .. l_2_0.alias)
  local l_2_1 = ((upval_0.actorMgr).GadgetTriggerDic)[l_2_0.alias]
  if l_2_1 == nil then
    (upval_0.print)("triggerData is nil " .. l_2_0.alias)
    return 
  end
  l_2_0:AddComponentTrigger(l_2_1.dist, (upval_0.DistType).EULER, l_2_1.offset, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  local l_3_1 = ((upval_0.actorMgr).GadgetTriggerDic)[l_3_0.alias]
  if l_3_1 == nil then
    (upval_0.print)("triggerData is nil " .. l_3_0.alias)
    return 
  end
  ;
  (upval_0.print)("TriggerIn " .. l_3_0.alias .. " npc:" .. l_3_1.npcID)
  local l_3_2 = (upval_0.actorMgr):GetActorInternal(l_3_1.actorAlias)
  if l_3_2 ~= nil then
    l_3_2:RequestInteraction(l_3_1.npcAlias)
    l_3_2:ClearNpcTriggerData(l_3_0.alias)
  end
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R3 in 'UnsetPending'

  ;
  ((upval_0.actorMgr).GadgetTriggerDic)[l_3_0.alias] = nil
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

