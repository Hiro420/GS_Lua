-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ22008.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
l_0_2 = l_0_2("Quest22008", l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest22008"
l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.clientData
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  local l_2_1 = {}
  l_2_1["2200801"] = l_2_0.OnSubStart2200801
  l_2_1["2200802"] = l_2_0.OnSubStart2200802
  l_2_1["2200803"] = l_2_0.OnSubStart2200803
  l_2_1["2200804"] = l_2_0.OnSubStart2200804
  l_2_0.subStartHandlers = l_2_1
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = {}
  l_3_1["2200801"] = l_3_0.OnSubFinish2200801
  l_3_1["2200802"] = l_3_0.OnSubFinish2200802
  l_3_1["2200803"] = l_3_0.OnSubFinish2200803
  l_3_1["2200804"] = l_3_0.OnSubFinish2200804
  l_3_0.subFinishHandlers = l_3_1
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = {}
  l_4_1["2200801"] = l_4_0.OnSubFailed2200801
  l_4_1["2200802"] = l_4_0.OnSubFailed2200802
  l_4_1["2200803"] = l_4_0.OnSubFailed2200803
  l_4_1["2200804"] = l_4_0.OnSubFailed2200804
  l_4_0.subFailedHandlers = l_4_1
end

l_0_2.Start = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("Quest22008 Start")
end

l_0_2.OnDestroy = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("Quest22008 OnDestroy")
end

l_0_2.OnMainCanceled = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnMainCanceled")
  l_7_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_7_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
end

l_0_2.OnSubStart2200801 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_8_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  ;
  (upval_0.print)("OnSubStart2200801")
end

l_0_2.OnSubFinish2200801 = function(l_9_0, l_9_1)
  -- function num : 0_8
end

l_0_2.OnSubFailed2200801 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  l_10_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_10_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.print)("OnSubFailed2200801")
end

l_0_2.OnSubStart2200802 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  l_11_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_11_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  ;
  (upval_0.print)("OnSubStart2200802")
end

l_0_2.OnSubFinish2200802 = function(l_12_0, l_12_1)
  -- function num : 0_11
  l_12_0:RequestInteractionForceAlias("Npc2027")
end

l_0_2.OnSubFailed2200802 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  l_13_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_13_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.print)("OnSubFailed2200802")
end

l_0_2.OnSubStart2200803 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  l_14_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_14_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  ;
  (upval_0.print)("OnSubStart2200803")
end

l_0_2.OnSubFinish2200803 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  l_15_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_15_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
end

l_0_2.OnSubFailed2200803 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  l_16_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_16_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.print)("OnSubFailed2200803")
end

l_0_2.OnSubStart2200804 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  l_17_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_17_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  ;
  (upval_0.print)("OnSubStart2200804")
end

l_0_2.OnSubFinish2200804 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  l_18_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_18_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.print)("OnSubFinish2200804")
end

l_0_2.OnSubFailed2200804 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  l_19_0:NotifyTo("Npc2027", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  l_19_0:NotifyTo("Npc2028", ((upval_0.DailyNpcManager).NpcEventType).STARTDAILY, true)
  ;
  (upval_0.print)("OnSubFailed2200804")
end

return l_0_2

