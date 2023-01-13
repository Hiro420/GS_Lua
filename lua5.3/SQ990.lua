-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ990.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest990"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest990"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = l_1_0.shareData
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99001"] = l_2_0.OnSubStart99001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99002"] = l_2_0.OnSubStart99002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99003"] = l_2_0.OnSubStart99003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99004"] = l_2_0.OnSubStart99004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99005"] = l_2_0.OnSubStart99005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99006"] = l_2_0.OnSubStart99006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["99007"] = l_2_0.OnSubStart99007
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99001"] = l_3_0.OnSubFinish99001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99002"] = l_3_0.OnSubFinish99002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99003"] = l_3_0.OnSubFinish99003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99004"] = l_3_0.OnSubFinish99004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99005"] = l_3_0.OnSubFinish99005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99006"] = l_3_0.OnSubFinish99006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["99007"] = l_3_0.OnSubFinish99007
end

l_0_2.OnSubStart99001 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("99001 start:...")
  l_4_0:CreateQuestNpc(l_4_1, 1005)
  local l_4_2 = l_4_0:GetQuestVar(l_4_1.QuestConfigId, 2)
  l_4_0:SetQuestVar(l_4_1.QuestConfigId, 2, 100)
  l_4_0:SetQuestVarWithInterval(l_4_1.QuestConfigId, 1, 5, 15)
end

l_0_2.OnSubStart99002 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("99001 start:...")
  l_5_0:CreateQuestNpc(l_5_1, 1001)
end

l_0_2.OnSubStart99004 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("99001 start:...")
  l_6_0:CreateQuestNpc(l_6_1, 1001)
end

l_0_2.OnSubStart99005 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("99001 start:...")
  l_7_0:CreateQuestNpc_MaleCond(l_7_1, 1026, 1025)
end

l_0_2.OnSubFinish99001 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 99001")
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0
    local l_9_1 = l_9_0:GetQuestNpcActor("Paimon")
    if l_9_1 ~= nil then
      l_9_1:Destroy(false)
    end
  end
)
end

l_0_2.OnSubStart99007 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("99001 start:...")
  l_9_0:CreateQuestNpc(l_9_1, 1008)
end

l_0_2.Start = function(l_10_0)
  -- function num : 0_9
end

l_0_2.OnDestroy = function(l_11_0)
  -- function num : 0_10
end

return l_0_2

