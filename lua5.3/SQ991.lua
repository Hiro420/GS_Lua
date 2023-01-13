-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ991.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest991", l_0_0)
l_0_1.defaultAlias = "Quest991"
local l_0_2 = (upval_0.require)("Quest/Client/Q991ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q991ShareConfig")
local l_0_3 = upval_0.AmborData
local l_0_4 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99101"] = l_1_0.OnSubStart99101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99102"] = l_1_0.OnSubStart99102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99103"] = l_1_0.OnSubStart99103
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99101"] = l_2_0.OnSubFinish99101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99102"] = l_2_0.OnSubFinish99102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99103"] = l_2_0.OnSubFinish99103
end

l_0_1.OnSubStart99101 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("99101 start:...")
  l_3_0:CreateQuestNpc(l_3_1, upval_1.AmborID)
  local l_3_2 = l_3_0:GetQuestVar(l_3_1.QuestConfigId, 2)
  l_3_0:SetQuestVar(l_3_1.QuestConfigId, 2, 100)
  l_3_0:SetQuestVarWithInterval(l_3_1.QuestConfigId, 1, 5, 15)
end

l_0_1.OnSubStart99102 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("99102 start:...")
  local l_4_2 = l_4_0:GetQuestVar(l_4_1.QuestConfigId, 2)
  l_4_0:ActionSafeCall(function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_1, upval_1
    l_5_0:CreateQuestNpc(upval_0, upval_1.AmborID)
  end
)
end

l_0_1.OnSubStart99103 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("99103 start:...")
  l_5_0:ActionSafeCall(function(l_6_0)
    -- function num : 0_4_0 , upvalues : upval_1, upval_1
    l_6_0:CreateQuestNpc(upval_0, upval_1.AmborID)
  end
)
end

l_0_1.OnSubFinish99103 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("OnFinished 99103")
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0 , upvalues : ERROR_unknown_upvalue_1
    local l_7_1 = l_7_0:GetQuestNpcActor(upval_0.Ambor)
    if l_7_1 ~= nil then
      l_7_1:Destroy(false)
    end
  end
)
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

