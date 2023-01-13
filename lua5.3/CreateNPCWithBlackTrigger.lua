-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\CreateNPCWithBlackTrigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("CreateNPCWithBlackTrigger", l_0_0)
l_0_1.defaultAlias = "CreateNPCWithBlackTrigger"
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("CreateNPCWithBlackTrigger - OnPostDataPrepare")
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
  local l_3_1 = ((upval_0.actorMgr).GadgetTriggerDic)[l_3_0.alias]
  if l_3_1 == nil then
    (upval_0.print)("triggerData is nil " .. l_3_0.alias)
    return 
  end
  ;
  (upval_0.print)("TriggerIn alias:" .. l_3_0.alias .. " npcID=" .. l_3_1.npcID)
  l_3_0:ShowBlackScreen(0.5, l_3_1.durationKeepBlack, 0.5, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, upval_0
    if l_4_0 == nil then
      return 
    end
    if upval_0 == nil then
      (upval_1.print)("triggerData is nil " .. l_4_0.alias)
      return 
    end
    local l_4_1 = (upval_1.actorMgr):GetActorInternal(upval_0.actorAlias)
    if l_4_1 ~= nil then
      l_4_1:CreateQuestNpcById(upval_0.questID, upval_0.npcID, upval_0.npcIndex)
      l_4_1:RequestInteraction(upval_0.npcAlias)
      l_4_1:ClearNpcTriggerData(l_4_0.alias)
    end
    -- DECOMPILER ERROR at PC32: Confused about usage of register: R2 in 'UnsetPending'

    ;
    ((upval_1.actorMgr).GadgetTriggerDic)[l_4_0.alias] = nil
    l_4_0:DestroySelf()
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

