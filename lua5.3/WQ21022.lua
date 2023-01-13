-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\WQ21022.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest21022", l_0_0)
l_0_1.defaultAlias = "Quest21022"
local l_0_2 = (upval_0.require)("Quest/Client/Q21022ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npc2211Data
local l_0_5 = (upval_0.require)("Actor/Npc/NPCUtil")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102290"] = l_1_0.OnSubStart2102290
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102202"] = l_1_0.OnSubStart2102202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102203"] = l_1_0.OnSubStart2102203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102204"] = l_1_0.OnSubStart2102204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102205"] = l_1_0.OnSubStart2102205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102206"] = l_1_0.OnSubStart2102206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102207"] = l_1_0.OnSubStart2102207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102208"] = l_1_0.OnSubStart2102208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102209"] = l_1_0.OnSubStart2102209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102210"] = l_1_0.OnSubStart2102210
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102211"] = l_1_0.OnSubStart2102211
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102212"] = l_1_0.OnSubStart2102212
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102213"] = l_1_0.OnSubStart2102213
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2102214"] = l_1_0.OnSubStart2102214
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102290"] = l_2_0.OnSubFinish2102290
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102202"] = l_2_0.OnSubFinish2102202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102203"] = l_2_0.OnSubFinish2102203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102204"] = l_2_0.OnSubFinish2102204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102205"] = l_2_0.OnSubFinish2102205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102206"] = l_2_0.OnSubFinish2102206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102207"] = l_2_0.OnSubFinish2102207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102208"] = l_2_0.OnSubFinish2102208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102209"] = l_2_0.OnSubFinish2102209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102210"] = l_2_0.OnSubFinish2102210
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102211"] = l_2_0.OnSubFinish2102211
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102212"] = l_2_0.OnSubFinish2102212
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102213"] = l_2_0.OnSubFinish2102213
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2102214"] = l_2_0.OnSubFinish2102214
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102290"] = l_3_0.OnSubFailed2102290
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102202"] = l_3_0.OnSubFailed2102202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102203"] = l_3_0.OnSubFailed2102203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102204"] = l_3_0.OnSubFailed2102204
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102205"] = l_3_0.OnSubFailed2102205
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102206"] = l_3_0.OnSubFailed2102206
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102207"] = l_3_0.OnSubFailed2102207
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102208"] = l_3_0.OnSubFailed2102208
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102209"] = l_3_0.OnSubFailed2102209
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102210"] = l_3_0.OnSubFailed2102210
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102211"] = l_3_0.OnSubFailed2102211
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102212"] = l_3_0.OnSubFailed2102212
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102213"] = l_3_0.OnSubFailed2102213
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2102214"] = l_3_0.OnSubFailed2102214
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

l_0_1.OnMainFinished = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_4
  ((upval_0.actorUtils).ForceRefreshDaily)(upval_1.Alias)
end

l_0_1.OnSubStart2102290 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102290")
end

l_0_1.OnSubFinish2102290 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102290")
end

l_0_1.OnSubFailed2102290 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102290")
end

l_0_1.OnSubStart2102202 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102202")
end

l_0_1.OnSubFinish2102202 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102202")
end

l_0_1.OnSubFailed2102202 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102202")
end

l_0_1.OnSubStart2102203 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102203")
end

l_0_1.OnSubFinish2102203 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102203")
end

l_0_1.OnSubFailed2102203 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102203")
end

l_0_1.OnSubStart2102204 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102204")
end

l_0_1.OnSubFinish2102204 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102204")
end

l_0_1.OnSubFailed2102204 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102204")
end

l_0_1.OnSubStart2102205 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102205")
end

l_0_1.OnSubFinish2102205 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102205")
end

l_0_1.OnSubFailed2102205 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102205")
end

l_0_1.OnSubStart2102206 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102206")
end

l_0_1.OnSubFinish2102206 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102206")
end

l_0_1.OnSubFailed2102206 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102206")
end

l_0_1.OnSubStart2102207 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102207")
end

l_0_1.OnSubFinish2102207 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102207")
end

l_0_1.OnSubFailed2102207 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102207")
end

l_0_1.OnSubStart2102208 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102208")
end

l_0_1.OnSubFinish2102208 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102208")
end

l_0_1.OnSubFailed2102208 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102208")
end

l_0_1.OnSubStart2102209 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102209")
end

l_0_1.OnSubFinish2102209 = function(l_32_0, l_32_1)
  -- function num : 0_31 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102209")
end

l_0_1.OnSubFailed2102209 = function(l_33_0, l_33_1)
  -- function num : 0_32 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102209")
end

l_0_1.OnSubStart2102210 = function(l_34_0, l_34_1)
  -- function num : 0_33 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102210")
end

l_0_1.OnSubFinish2102210 = function(l_35_0, l_35_1)
  -- function num : 0_34 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102210")
end

l_0_1.OnSubFailed2102210 = function(l_36_0, l_36_1)
  -- function num : 0_35 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102210")
end

l_0_1.OnSubStart2102211 = function(l_37_0, l_37_1)
  -- function num : 0_36 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102211")
end

l_0_1.OnSubFinish2102211 = function(l_38_0, l_38_1)
  -- function num : 0_37 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102211")
end

l_0_1.OnSubFailed2102211 = function(l_39_0, l_39_1)
  -- function num : 0_38 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102211")
end

l_0_1.OnSubStart2102212 = function(l_40_0, l_40_1)
  -- function num : 0_39 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102212")
end

l_0_1.OnSubFinish2102212 = function(l_41_0, l_41_1)
  -- function num : 0_40 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102212")
end

l_0_1.OnSubFailed2102212 = function(l_42_0, l_42_1)
  -- function num : 0_41 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102212")
end

l_0_1.OnSubStart2102213 = function(l_43_0, l_43_1)
  -- function num : 0_42 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102213")
end

l_0_1.OnSubFinish2102213 = function(l_44_0, l_44_1)
  -- function num : 0_43 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102213")
end

l_0_1.OnSubFailed2102213 = function(l_45_0, l_45_1)
  -- function num : 0_44 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102213")
end

l_0_1.OnSubStart2102214 = function(l_46_0, l_46_1)
  -- function num : 0_45 , upvalues : upval_0
  (upval_0.print)("OnSubStart2102214")
end

l_0_1.OnSubFailed2102214 = function(l_47_0, l_47_1)
  -- function num : 0_46 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2102214")
end

l_0_1.OnSubFinish2102214 = function(l_48_0, l_48_1)
  -- function num : 0_47 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2102214")
  l_48_0:CallDelay(0.5, function(l_49_0)
    -- function num : 0_47_0
    l_49_0:ShowBlackScreen(0.5, 2, 0.5)
  end
)
end

return l_0_1

