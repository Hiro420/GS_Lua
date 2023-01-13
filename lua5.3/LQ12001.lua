-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\LQ12001.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest12001", l_0_0)
l_0_1.defaultAlias = "Quest12001"
;
((upval_0.util).do_require)("Quest/Share/Q12001ShareConfig")
local l_0_2 = (upval_0.require)("Quest/Client/Q12001ClientConfig")
local l_0_3 = l_0_2.PaimonData
local l_0_4 = l_0_2.XingQiuData
local l_0_5 = l_0_2.WlyData
local l_0_6 = l_0_2.ManagerData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200101"] = l_1_0.OnSubStart1200101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200102"] = l_1_0.OnSubStart1200102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200103"] = l_1_0.OnSubStart1200103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200104"] = l_1_0.OnSubStart1200104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200105"] = l_1_0.OnSubStart1200105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200106"] = l_1_0.OnSubStart1200106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200107"] = l_1_0.OnSubStart1200107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200108"] = l_1_0.OnSubStart1200108
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200101"] = l_2_0.OnSubFinish1200101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200102"] = l_2_0.OnSubFinish1200102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200103"] = l_2_0.OnSubFinish1200103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200104"] = l_2_0.OnSubFinish1200104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200105"] = l_2_0.OnSubFinish1200105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200106"] = l_2_0.OnSubFinish1200106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200107"] = l_2_0.OnSubFinish1200107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200108"] = l_2_0.OnSubFinish1200108
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("paimon vanish")
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_1.Alias)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.XingQiuDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_4
  local l_4_1 = l_4_0:GetQuestNpcActor(upval_0.Alias)
  if l_4_1 ~= nil then
    l_4_1:Destroy(false)
  end
end

l_0_1.WlyDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_5
  local l_5_1 = l_5_0:GetQuestNpcActor(upval_0.Alias)
  if l_5_1 ~= nil then
    l_5_1:Destroy(false)
  end
end

l_0_1.ManagerDestroy = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_6
  local l_6_1 = l_6_0:GetQuestNpcActor(upval_0.Alias)
  if l_6_1 ~= nil then
    l_6_1:Destroy(false)
  end
end

l_0_1.InvokeOnInteraction = function(l_7_0, l_7_1)
  -- function num : 0_6
  local l_7_7, l_7_8, l_7_9 = nil
  if l_7_1 == 10 then
    local l_7_2, l_7_3 = l_7_0:ShowBlackScreen, l_7_0
    local l_7_4 = 0.5
    local l_7_5 = 2
    local l_7_6 = 0.5
    l_7_2(l_7_3, l_7_4, l_7_5, l_7_6, nil, nil, nil, "QUEST_Message_Q12001")
  end
end

l_0_1.setbook = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0
  local l_8_1 = {}
  l_8_1.x = -507.0439
  l_8_1.y = 250.2809
  l_8_1.z = 454.3605
  local l_8_2 = {}
  l_8_2.x = 107.1
  l_8_2.y = -50.4
  l_8_2.z = -89.4
  l_8_0:SpawnGadgetByIdWithPos(1200108, 70710060, 1, l_8_1, l_8_2)
  ;
  (upval_0.print)("***********set book ***********")
end

l_0_1.TransmitNarrator = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_2
  l_9_0:CallDelay(1, function(l_10_0)
    -- function num : 0_8_0 , upvalues : upval_0
    local l_10_4 = nil
    local l_10_1, l_10_2 = l_10_0:NarratorOnlyTaskLegacy, l_10_0
    local l_10_3 = upval_0.NarratorData2
    l_10_1(l_10_2, l_10_3, nil, "StoryCut")
  end
)
end

l_0_1.OnSubStart1200101 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("********1200101 start")
  local l_10_6 = (upval_0.actorMgr):CreateActorWithPos
  l_10_6(upval_0.actorMgr, "Q1200101Trigger", "Actor/Gadget/Q1200101Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200101Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200101Trigger")).rot, true, false)
  local l_10_2, l_10_3 = l_10_0
  l_10_3 = 0
  local l_10_4 = nil
  l_10_4 = function(l_11_0)
    -- function num : 0_9_0 , upvalues : upval_1, upval_1
    l_11_0:CreateQuestNpc(upval_0, upval_1.ID)
    local l_11_1 = l_11_0:GetQuestNpcActor(upval_1.Alias)
    l_11_1:DoFreeStyle(1330)
  end

  local l_10_5 = nil
  l_10_5 = nil
  l_10_6(l_10_2, l_10_3, l_10_4, l_10_5, upval_0.task, "QUEST_Black_Q1200010")
end

l_0_1.OnSubFinish1200101 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_1.OnSubStart1200102 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("********1200102 start")
end

l_0_1.OnSubFinish1200102 = function(l_13_0, l_13_1)
  -- function num : 0_12
  l_13_0:ActionSafeCall(l_13_0.PaimonVanish)
end

l_0_1.OnSubStart1200103 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("********1200103 start")
  l_14_0:NotifyTo("Npc2070", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish1200103 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("********1200103 Finish")
  l_15_0:ActionSafeCall(l_15_0.PaimonVanish)
  local l_15_2, l_15_3 = l_15_0:ActionSafeCall, l_15_0
  local l_15_4, l_15_5, l_15_6, l_15_7 = l_15_0:NarratorOnlyTaskLegacy(upval_1.NarratorData1, nil, "StoryCut"), .end
  l_15_2(l_15_3, l_15_4, l_15_5, l_15_6, l_15_7)
  l_15_2, l_15_3 = l_15_0:NotifyTo, l_15_0
  l_15_4 = "Npc2070"
  l_15_5 = upval_0.NpcUtil
  l_15_5 = l_15_5.NpcEventType
  l_15_5 = l_15_5.STARTDAILY
  l_15_6 = true
  l_15_2(l_15_3, l_15_4, l_15_5, l_15_6)
end

l_0_1.OnSubStart1200104 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("********1200104 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q1200104Trigger", "Actor/Gadget/Q1200104Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200104Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200104Trigger")).rot, true, false)
  l_16_0:ExitSneakMode()
  l_16_0:SneakAIDestroy()
  l_16_0:NpcDisplay()
end

l_0_1.OnSubFinish1200104 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("********1200104 Finish")
end

l_0_1.OnSubStart1200105 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_1.OnSubFinish1200105 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_1.OnSubStart1200106 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.actorMgr):CreateActorWithPos("Q1200111Trigger", "Actor/Gadget/Q1200111Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200111Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200111Trigger")).rot, true, false)
  l_20_0:CreateQuestNpc(l_20_1, upval_1.ID)
  l_20_0:NotifyTo("Npc1626", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish1200106 = function(l_21_0, l_21_1)
  -- function num : 0_20
end

l_0_1.OnSubStart1200107 = function(l_22_0, l_22_1)
  -- function num : 0_21
  l_22_0:ShowBlackScreen(0.5, 1, 0, function(l_23_0)
    -- function num : 0_21_0
    l_23_0:RequestInteraction("Npc162601")
  end
)
end

l_0_1.OnSubFinish1200107 = function(l_23_0, l_23_1)
  -- function num : 0_22
  l_23_0:ActionSafeCall(l_23_0.WlyDestroy)
  l_23_0:ActionSafeCall(l_23_0.ManagerDestroy)
  l_23_0:ActionSafeCall(l_23_0.PaimonVanish)
end

l_0_1.OnSubStart1200108 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0, ERROR_unknown_upvalue_4
  l_24_0:NotifyTo("Npc1626", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_24_0:CreateQuestNpc(l_24_1, upval_1.ID)
  local l_24_2 = l_24_0:GetQuestNpcActor(upval_1.Alias)
  l_24_2:DoFreeStyle(1330)
end

l_0_1.OnSubFinish1200108 = function(l_25_0, l_25_1)
  -- function num : 0_24
  l_25_0:ActionSafeCall(l_25_0.PaimonVanish)
  l_25_0:ActionSafeCall(l_25_0.XingQiuDestroy)
end

l_0_1.Start = function(l_26_0)
  -- function num : 0_25
end

l_0_1.OnDestroy = function(l_27_0)
  -- function num : 0_26
end

return l_0_1

