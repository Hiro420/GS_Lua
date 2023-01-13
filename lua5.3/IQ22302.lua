-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\IQ22302.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_2 = upval_0.class
local l_0_3 = "Quest22302"
l_0_2 = l_0_2(l_0_3, l_0_0)
local l_0_1 = nil
l_0_2.defaultAlias = "Quest22302"
l_0_3, l_0_1 = nil
l_0_2.OnDataLoaded = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = l_1_0.clientData
  upval_1 = upval_0.NPCData01
end

l_0_2.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230201"] = l_2_0.OnSubStart2230201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230202"] = l_2_0.OnSubStart2230202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230203"] = l_2_0.OnSubStart2230203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["2230204"] = l_2_0.OnSubStart2230204
end

l_0_2.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230201"] = l_3_0.OnSubFinish2230201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230202"] = l_3_0.OnSubFinish2230202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230203"] = l_3_0.OnSubFinish2230203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["2230204"] = l_3_0.OnSubFinish2230204
end

l_0_2.OnSubFailedHandlerBuild = function(l_4_0)
  -- function num : 0_3
  l_4_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230201"] = l_4_0.OnSubFailed2230201
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230202"] = l_4_0.OnSubFailed2230202
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230203"] = l_4_0.OnSubFailed2230203
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_4_0.subFailedHandlers)["2230204"] = l_4_0.OnSubFailed2230204
end

l_0_2.OnSubStart2230201 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  l_5_0:NotifyTo("Npc1624", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_5_0:NotifyTo("Npc1627", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230201 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_2.OnSubFailed2230201 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_2.OnSubStart2230202 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  l_8_0:NotifyTo("Npc1624", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_8_0:NotifyTo("Npc1627", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230202 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_3
  l_9_0:CreateQuestNpc(l_9_1, upval_0.NpcID)
end

l_0_2.OnSubFailed2230202 = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_2.OnSubStart2230203 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  l_11_0:NotifyTo("Npc1624", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_11_0:NotifyTo("Npc1627", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230203 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_2.OnSubFailed2230203 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_2.OnSubStart2230204 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  l_14_0:RequestInteraction(((l_14_0.clientData).NPCData01).Npc)
  l_14_0:NotifyTo("Npc1624", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
  l_14_0:NotifyTo("Npc1627", ((upval_0.DailyNpcManager).NpcEventType).BANDAILY, true)
end

l_0_2.OnSubFinish2230204 = function(l_15_0, l_15_1)
  -- function num : 0_14
  local l_15_2 = l_15_0:GetQuestNpcActor(((l_15_0.clientData).NPCData01).Npc)
  l_15_2:DestroyWithDisappear(false)
end

l_0_2.OnSubFailed2230204 = function(l_16_0, l_16_1)
  -- function num : 0_15
  local l_16_2 = l_16_0:GetQuestNpcActor(((l_16_0.clientData).NPCData01).Npc)
  l_16_2:DestroyWithDisappear(false)
end

l_0_2.InvokeOnInteraction = function(l_17_0, l_17_1)
  -- function num : 0_16
  if l_17_1 == 1 then
    l_17_0:ShowReadingDialog(100387)
  end
end

l_0_2.OnMainFinished = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("main finished " .. (upval_0.tostring)(l_18_1.QuestMainId))
  l_18_0:NotifyTo("Npc1624", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_18_0:NotifyTo("Npc1627", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.OnMainFailed = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("main failed " .. (upval_0.tostring)(l_19_1.QuestMainId))
  l_19_0:NotifyTo("Npc1624", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_19_0:NotifyTo("Npc1627", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.OnMainCanceled = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("main canceled " .. (upval_0.tostring)(l_20_1.QuestMainId))
  l_20_0:NotifyTo("Npc1624", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_20_0:NotifyTo("Npc1627", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_2.Start = function(l_21_0)
  -- function num : 0_20
end

l_0_2.OnDestroy = function(l_22_0)
  -- function num : 0_21
end

return l_0_2

