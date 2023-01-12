-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20068.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20068", l_0_0)
l_0_1.defaultAlias = "Quest20068"
local l_0_2 = (upval_0.require)("Quest/Client/Q20068ClientConfig")
local l_0_3 = l_0_2.MainID
local l_0_4 = l_0_2.ActorAlias
local l_0_5 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  l_1_1["2006801"] = l_1_0.OnSubStart2006801
  l_1_1["2006802"] = l_1_0.OnSubStart2006802
  l_1_1["2006803"] = l_1_0.OnSubStart2006803
  l_1_1["2006804"] = l_1_0.OnSubStart2006804
  l_1_0.subStartHandlers = l_1_1
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  local l_2_1 = {}
  l_2_1["2006801"] = l_2_0.OnSubFinish2006801
  l_2_1["2006802"] = l_2_0.OnSubFinish2006802
  l_2_1["2006803"] = l_2_0.OnSubFinish2006803
  l_2_1["2006804"] = l_2_0.OnSubFinish2006804
  l_2_0.subFinishHandlers = l_2_1
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = {}
  l_3_1["2006801"] = l_3_0.OnSubFailed2006801
  l_3_1["2006802"] = l_3_0.OnSubFailed2006802
  l_3_1["2006803"] = l_3_0.OnSubFailed2006803
  l_3_1["2006804"] = l_3_0.OnSubFailed2006804
  l_3_0.subFailedHandlers = l_3_1
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("Start")
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnDestroy")
  ;
  (upval_0.globalActor):NotifyTo("Npc1429", 0, true)
  ;
  (upval_0.globalActor):NotifyTo("Npc1567", 0, true)
end

l_0_1.InvokeOnInteraction = function(l_6_0, l_6_1)
  -- function num : 0_5
  if l_6_1 == 1 then
    l_6_0:ShowBlackScreen()
  end
end

l_0_1.ShowBlackScreen = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("ShowBlackScreen")
  ;
  (upval_0.print)("start black screen")
  ;
  (upval_0.globalActor):ShowBlackScreen(0.5, 1, 0.5)
end

l_0_1.OnSubStart2006801 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnSubStart2006801")
  ;
  (upval_0.globalActor):NotifyTo("Npc1429", 2, true)
  ;
  (upval_0.globalActor):NotifyTo("Npc1567", 2, true)
end

l_0_1.OnSubFinish2006801 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2006801")
end

l_0_1.OnSubFailed2006801 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2006801")
end

l_0_1.OnSubStart2006802 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("OnSubStart2006802")
  ;
  (upval_0.globalActor):NotifyTo("Npc1429", 2, true)
  ;
  (upval_0.globalActor):NotifyTo("Npc1567", 2, true)
end

l_0_1.OnSubFinish2006802 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2006802")
end

l_0_1.OnSubFailed2006802 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2006802")
end

l_0_1.OnSubStart2006803 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("OnSubStart2006803")
  ;
  (upval_0.globalActor):NotifyTo("Npc1429", 2, true)
  ;
  (upval_0.globalActor):NotifyTo("Npc1567", 2, true)
end

l_0_1.OnSubFinish2006803 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2006803")
end

l_0_1.OnSubFailed2006803 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2006803")
end

l_0_1.OnSubStart2006804 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("OnSubStart2006804")
  l_17_0:RequestInteractionForceAlias("Npc1429")
  l_17_0:NotifyTo("Npc1429", 2, true)
  l_17_0:NotifyTo("Npc1567", 2, true)
end

l_0_1.OnSubFinish2006804 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("OnSubFinish2006804")
end

l_0_1.OnSubFailed2006804 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("OnSubFailed2006804")
end

l_0_1.OnMainFinished = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  l_20_0:NotifyTo("Npc1429", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_20_0:NotifyTo("Npc1567", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_1.OnMainFailed = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_1.OnMainCanceled = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  l_22_0:NotifyTo("Npc1429", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_22_0:NotifyTo("Npc1567", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

return l_0_1

