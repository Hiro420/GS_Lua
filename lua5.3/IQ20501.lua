-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ20501.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20501", l_0_0)
l_0_1.defaultAlias = "Quest20501"
local l_0_2 = (upval_0.require)("Quest/Client/Q20501ClientConfig")
local l_0_3 = l_0_2.JackData
local l_0_4 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050101"] = l_1_0.OnSubStart2050101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050102"] = l_1_0.OnSubStart2050102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050103"] = l_1_0.OnSubStart2050103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050104"] = l_1_0.OnSubStart2050104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050105"] = l_1_0.OnSubStart2050105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050106"] = l_1_0.OnSubStart2050106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050107"] = l_1_0.OnSubStart2050107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050108"] = l_1_0.OnSubStart2050108
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050109"] = l_1_0.OnSubStart2050109
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2050110"] = l_1_0.OnSubStart2050110
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050101"] = l_2_0.OnSubFinish2050101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050102"] = l_2_0.OnSubFinish2050102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050103"] = l_2_0.OnSubFinish2050103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050104"] = l_2_0.OnSubFinish2050104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050105"] = l_2_0.OnSubFinish2050105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050106"] = l_2_0.OnSubFinish2050106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050107"] = l_2_0.OnSubFinish2050107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050108"] = l_2_0.OnSubFinish2050108
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050109"] = l_2_0.OnSubFinish2050109
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2050110"] = l_2_0.OnSubFinish2050110
end

l_0_1.DestroyNPC = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("DestroyNPC")
  l_3_0:ActionSafeCall(function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    l_4_0:ShowBlackScreen(0.5, 1, 0.5, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_0, upval_1
      local l_5_1 = l_5_0:GetQuestNpcActor(upval_0.Jack)
      local l_5_2 = l_5_0:GetQuestNpcActor(upval_1.Paimon)
      if l_5_1 ~= nil then
        l_5_1:Destroy(false)
      end
      if l_5_2 ~= nil then
        l_5_2:DestroyWithDisappear(false)
      end
    end
)
  end
)
end

l_0_1.OnSubStart2050102 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_4
  (upval_0.print)("2050105 finish:CreatNPC & Talk")
  l_4_0:CreateQuestNpc(l_4_1, upval_1.JackID)
  l_4_0:CreateQuestNpc(l_4_1, upval_2.ID)
end

l_0_1.OnSubFinish2050102 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("2050105 finish:DestroyNPC")
  l_5_0:DestroyNPC()
end

l_0_1.OnSubFinish2050104 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  l_6_0:ActionSafeCall(function(l_7_0)
    -- function num : 0_5_0 , upvalues : upval_0
    (upval_0.globalActor):StartGuide("GuideAdventureDungeon")
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

