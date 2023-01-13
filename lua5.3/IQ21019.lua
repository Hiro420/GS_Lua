-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ21019.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest21019", l_0_0)
l_0_1.defaultAlias = "Quest21019"
local l_0_2 = (upval_0.require)("Quest/Client/Q21019ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Actors
local l_0_5 = l_0_4.GadgetData_1
local l_0_6 = l_0_4.GadgetData_2
local l_0_7 = l_0_4.GadgetData_3
local l_0_8 = l_0_2.Datas
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  l_1_1["2101901"] = l_1_0.OnSubStart2101901
  l_1_1["2101902"] = l_1_0.OnSubStart2101902
  l_1_1["2101903"] = l_1_0.OnSubStart2101903
  l_1_1["2101904"] = l_1_0.OnSubStart2101904
  l_1_1["2101905"] = l_1_0.OnSubStart2101905
  l_1_1["2101906"] = l_1_0.OnSubStart2101906
  l_1_1["2101907"] = l_1_0.OnSubStart2101907
  l_1_0.subStartHandlers = l_1_1
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  local l_2_1 = {}
  l_2_1["2101901"] = l_2_0.OnSubFinish2101901
  l_2_1["2101902"] = l_2_0.OnSubFinish2101902
  l_2_1["2101903"] = l_2_0.OnSubFinish2101903
  l_2_1["2101904"] = l_2_0.OnSubFinish2101904
  l_2_1["2101905"] = l_2_0.OnSubFinish2101905
  l_2_1["2101906"] = l_2_0.OnSubFinish2101906
  l_2_1["2101907"] = l_2_0.OnSubFinish2101907
  l_2_0.subFinishHandlers = l_2_1
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = {}
  l_3_1["2101901"] = l_3_0.OnSubFailed2101901
  l_3_1["2101902"] = l_3_0.OnSubFailed2101902
  l_3_1["2101903"] = l_3_0.OnSubFailed2101903
  l_3_1["2101904"] = l_3_0.OnSubFailed2101904
  l_3_1["2101905"] = l_3_0.OnSubFailed2101905
  l_3_1["2101906"] = l_3_0.OnSubFailed2101906
  l_3_1["2101907"] = l_3_0.OnSubFailed2101907
  l_3_0.subFailedHandlers = l_3_1
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
end

l_0_1.OnSubStart2101901 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101901")
end

l_0_1.OnSubFinish2101901 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101901")
end

l_0_1.OnSubFailed2101901 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101901")
end

l_0_1.OnSubStart2101902 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101902")
end

l_0_1.OnSubFinish2101902 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101902")
end

l_0_1.OnSubFailed2101902 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101902")
end

l_0_1.OnSubStart2101903 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("OnSubStart2101903")
  l_12_0:SpawnGadget((upval_1.GadgetData_1).id, (upval_1.GadgetData_1).pos, (upval_1.GadgetData_1).rot, (upval_1.GadgetData_1).name)
  l_12_0:SpawnGadget((upval_1.GadgetData_2).id, (upval_1.GadgetData_2).pos, (upval_1.GadgetData_2).rot, (upval_1.GadgetData_2).name)
  l_12_0:SpawnGadget((upval_1.GadgetData_3).id, (upval_1.GadgetData_3).pos, (upval_1.GadgetData_3).rot, (upval_1.GadgetData_3).name)
end

l_0_1.OnSubFinish2101903 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101903")
end

l_0_1.OnSubFailed2101903 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101903")
end

l_0_1.OnSubStart2101904 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101904")
end

l_0_1.OnSubFinish2101904 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101904")
end

l_0_1.OnSubFailed2101904 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101904")
end

l_0_1.OnSubStart2101905 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101905")
end

l_0_1.OnSubFinish2101905 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101905")
end

l_0_1.OnSubFailed2101905 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101905")
end

l_0_1.OnSubStart2101906 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101906")
end

l_0_1.OnSubFinish2101906 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101906")
end

l_0_1.OnSubFailed2101906 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101906")
end

l_0_1.OnSubStart2101907 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("OnSubStart2101907")
end

l_0_1.OnSubFinish2101907 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2101907")
end

l_0_1.OnSubFailed2101907 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2101907")
end

return l_0_1

