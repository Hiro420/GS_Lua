-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ12002.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest12002", l_0_0)
l_0_1.defaultAlias = "Quest12002"
local l_0_2 = (upval_0.require)("Quest/Client/Q12002ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.XingQiuData
local l_0_5 = l_0_2.AXuData
local l_0_6 = l_0_2.CarData1
local l_0_7 = l_0_2.CarData2
local l_0_8 = l_0_2.CarData3
local l_0_9 = l_0_2.CarData4
local l_0_10 = l_0_2.CarData5
local l_0_11 = l_0_2.CarGagetData1
local l_0_12 = l_0_2.CarGagetData2
local l_0_13 = l_0_2.CarGagetData3
local l_0_14 = l_0_2.CarGagetData4
local l_0_15 = l_0_2.CarGagetData5
local l_0_16 = l_0_2.WinkGagetData1
local l_0_17 = l_0_2.WinkGagetData2
local l_0_18 = l_0_2.WinkGagetData3
local l_0_19 = l_0_2.WinkGagetData4
local l_0_20 = l_0_2.WinkGagetData5
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200201"] = l_1_0.OnSubStart1200201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200202"] = l_1_0.OnSubStart1200202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200203"] = l_1_0.OnSubStart1200203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200204"] = l_1_0.OnSubStart1200204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200205"] = l_1_0.OnSubStart1200205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200206"] = l_1_0.OnSubStart1200206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200207"] = l_1_0.OnSubStart1200207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200208"] = l_1_0.OnSubStart1200208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200209"] = l_1_0.OnSubStart1200209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200210"] = l_1_0.OnSubStart1200210
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200211"] = l_1_0.OnSubStart1200211
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200212"] = l_1_0.OnSubStart1200212
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200213"] = l_1_0.OnSubStart1200213
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200214"] = l_1_0.OnSubStart1200214
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200215"] = l_1_0.OnSubStart1200215
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200216"] = l_1_0.OnSubStart1200216
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200217"] = l_1_0.OnSubStart1200217
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200218"] = l_1_0.OnSubStart1200218
  -- DECOMPILER ERROR at PC58: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200219"] = l_1_0.OnSubStart1200219
  -- DECOMPILER ERROR at PC61: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200220"] = l_1_0.OnSubStart1200220
  -- DECOMPILER ERROR at PC64: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200221"] = l_1_0.OnSubStart1200221
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200201"] = l_2_0.OnSubFinish1200201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200202"] = l_2_0.OnSubFinish1200202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200203"] = l_2_0.OnSubFinish1200203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200204"] = l_2_0.OnSubFinish1200204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200205"] = l_2_0.OnSubFinish1200205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200206"] = l_2_0.OnSubFinish1200206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200207"] = l_2_0.OnSubFinish1200207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200208"] = l_2_0.OnSubFinish1200208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200209"] = l_2_0.OnSubFinish1200209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200210"] = l_2_0.OnSubFinish1200210
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200211"] = l_2_0.OnSubFinish1200211
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200212"] = l_2_0.OnSubFinish1200212
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200213"] = l_2_0.OnSubFinish1200213
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200214"] = l_2_0.OnSubFinish1200214
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200215"] = l_2_0.OnSubFinish1200215
  -- DECOMPILER ERROR at PC49: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200216"] = l_2_0.OnSubFinish1200216
  -- DECOMPILER ERROR at PC52: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200217"] = l_2_0.OnSubFinish1200217
  -- DECOMPILER ERROR at PC55: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200218"] = l_2_0.OnSubFinish1200218
  -- DECOMPILER ERROR at PC58: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200219"] = l_2_0.OnSubFinish1200219
  -- DECOMPILER ERROR at PC61: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200220"] = l_2_0.OnSubFinish1200220
  -- DECOMPILER ERROR at PC64: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200221"] = l_2_0.OnSubFinish1200221
end

local l_0_21 = {}
-- DECOMPILER ERROR at PC42: No list found for R21 , SetList fails

-- DECOMPILER ERROR at PC43: Overwrote pending register: R22 in 'AssignReg'

do return l_0_1 end
-- WARNING: undefined locals caused missing assignments!

