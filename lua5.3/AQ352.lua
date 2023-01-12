-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ352.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest352"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest352"
l_0_3, l_0_1 = nil
l_0_2.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35200"] = l_1_0.OnSubStart35200
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35201"] = l_1_0.OnSubStart35201
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35202"] = l_1_0.OnSubStart35202
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35203"] = l_1_0.OnSubStart35203
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35204"] = l_1_0.OnSubStart35204
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35205"] = l_1_0.OnSubStart35205
end

l_0_2.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35200"] = l_2_0.OnSubFinish35200
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35201"] = l_2_0.OnSubFinish35201
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35202"] = l_2_0.OnSubFinish35202
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35203"] = l_2_0.OnSubFinish35203
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35204"] = l_2_0.OnSubFinish35204
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35205"] = l_2_0.OnSubFinish35205
end

l_0_2.PaimonCreat = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = (l_3_0.clientData).PaimonData
  local l_3_5 = l_3_0:CreateQuestNpcById
  l_3_5(l_3_0, 35200, l_3_1.PaimonID)
  local l_3_2, l_3_3 = l_3_0
  l_3_3 = l_3_0.clientData
  l_3_3 = l_3_3.NarratorData
  l_3_3 = l_3_3.Story1
  local l_3_4 = nil
  l_3_4 = nil
  l_3_5(l_3_2, l_3_3, l_3_4, "Tag")
end

local l_0_4 = function(l_4_0)
  -- function num : 0_3
  l_4_0:RequestInteraction(((l_4_0.clientData).PaimonData).Paimon)
end

l_0_2.On35201CutsceneFinish = l_0_4
do return l_0_2 end
-- WARNING: undefined locals caused missing assignments!

