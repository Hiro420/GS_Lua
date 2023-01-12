-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ12000.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest12000", l_0_0)
l_0_1.defaultAlias = "Quest12000"
local l_0_2 = (upval_0.require)("Quest/Client/Q12000ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.PaimonData
local l_0_5 = l_0_2.XingQiuData
local l_0_6 = l_0_2.CHData
local l_0_7 = l_0_2.GuardData01
local l_0_8 = l_0_2.GuardData02
local l_0_9 = l_0_2.GuardData03
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200001"] = l_1_0.OnSubStart1200001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200002"] = l_1_0.OnSubStart1200002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200003"] = l_1_0.OnSubStart1200003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200004"] = l_1_0.OnSubStart1200004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200005"] = l_1_0.OnSubStart1200005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200006"] = l_1_0.OnSubStart1200006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200007"] = l_1_0.OnSubStart1200007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200008"] = l_1_0.OnSubStart1200008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200009"] = l_1_0.OnSubStart1200009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200010"] = l_1_0.OnSubStart1200010
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["1200011"] = l_1_0.OnSubStart1200011
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200001"] = l_2_0.OnSubFinish1200001
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200002"] = l_2_0.OnSubFinish1200002
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200003"] = l_2_0.OnSubFinish1200003
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200004"] = l_2_0.OnSubFinish1200004
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200005"] = l_2_0.OnSubFinish1200005
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200006"] = l_2_0.OnSubFinish1200006
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200007"] = l_2_0.OnSubFinish1200007
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200008"] = l_2_0.OnSubFinish1200008
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200009"] = l_2_0.OnSubFinish1200009
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200010"] = l_2_0.OnSubFinish1200010
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["1200011"] = l_2_0.OnSubFinish1200011
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("paimon vanish")
  local l_3_1 = l_3_0:GetQuestNpcActor(upval_1.Alias)
  l_3_1:AirModeOff()
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.XingQiuDestroy = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_5
  local l_4_1 = l_4_0:GetQuestNpcActor(upval_0.Alias)
  if l_4_1 ~= nil then
    l_4_1:Destroy(false)
  end
end

l_0_1.CHDestroy = function(l_5_0)
  -- function num : 0_4 , upvalues : ERROR_unknown_upvalue_6
  local l_5_1 = l_5_0:GetQuestNpcActor(upval_0.Alias)
  if l_5_1 ~= nil then
    l_5_1:Destroy(false)
  end
end

l_0_1.Guard01Destroy = function(l_6_0)
  -- function num : 0_5 , upvalues : ERROR_unknown_upvalue_7
  local l_6_1 = l_6_0:GetQuestNpcActor(upval_0.Alias)
  if l_6_1 ~= nil then
    l_6_1:Destroy(false)
  end
end

l_0_1.Guard02Destroy = function(l_7_0)
  -- function num : 0_6 , upvalues : ERROR_unknown_upvalue_8
  local l_7_1 = l_7_0:GetQuestNpcActor(upval_0.Alias)
  if l_7_1 ~= nil then
    l_7_1:Destroy(false)
  end
end

l_0_1.Guard03Destroy = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_9
  local l_8_1 = l_8_0:GetQuestNpcActor(upval_0.Alias)
  if l_8_1 ~= nil then
    l_8_1:Destroy(false)
  end
end

l_0_1.setbook = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_1 = {}
  l_9_1.x = 1717.114
  l_9_1.y = 247.7695
  l_9_1.z = 610.8841
  local l_9_2 = {}
  l_9_2.x = 116.42
  l_9_2.y = -21.39999
  l_9_2.z = -93
  l_9_0:SpawnGadgetByIdWithPos(1200010, 70710060, 1, l_9_1, l_9_2)
  ;
  (upval_0.print)("***********set book ***********")
end

l_0_1.OnSubStart1200001 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("********1200001 start")
  l_10_0:CreateQuestNpc(l_10_1, upval_1.ID)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q1200001trigger", "Actor/Gadget/Q1200001Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200001trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200001trigger")).rot, true, false)
end

l_0_1.OnSubFinish1200001 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_11_5 = nil
  ;
  (upval_0.print)("********1200001 finish")
  local l_11_2, l_11_3 = l_11_0:NarratorOnlyTaskLegacy, l_11_0
  local l_11_4 = upval_1.NarratorData1
  l_11_2(l_11_3, l_11_4, nil, "StoryCut")
end

l_0_1.OnSubStart1200002 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("********1200002 start")
end

l_0_1.OnSubFinish1200002 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_1.OnSubStart1200003 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  (upval_0.print)("********1200003 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q1200003trigger", "Actor/Gadget/Q1200003Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200003trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200003trigger")).rot, true, false)
end

l_0_1.OnSubFinish1200003 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("********1200003 Finish")
  l_15_0:ActionSafeCall(l_15_0.PaimonVanish)
end

l_0_1.OnSubStart1200004 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("********1200004 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q1200004Trigger", "Actor/Gadget/Q1200004Trigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200004Trigger")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200004Trigger")).rot, true, false)
end

l_0_1.OnSubFinish1200004 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("********1200004 Finish")
  l_17_0:ActionSafeCall(l_17_0.XingQiuDestroy)
end

l_0_1.OnSubStart1200005 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_1.OnSubFinish1200005 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : ERROR_unknown_upvalue_5
  l_19_0:ShowBlackScreen(0.3, 0.5, 0.5, function(l_20_0)
    -- function num : 0_18_0 , upvalues : upval_1, upval_0
    l_20_0:CreateQuestNpc(upval_0, upval_1.ID, 0)
    local l_20_1 = l_20_0:GetQuestNpcActor(upval_1.Alias)
    l_20_1:DoFreeStyle(1330)
    l_20_0:ActionSafeCall(l_20_0.CHDestroy)
    l_20_0:ActionSafeCall(l_20_0.PaimonVanish)
  end
)
end

l_0_1.OnSubStart1200006 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0, ERROR_unknown_upvalue_5
  l_20_0:NotifyTo("Npc2307", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_20_0:NotifyTo("Npc2304", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_20_0:CreateQuestNpc(l_20_1, upval_1.ID)
  local l_20_2 = l_20_0:GetQuestNpcActor(upval_1.Alias)
  l_20_2:DoFreeStyle(1330)
end

l_0_1.OnSubFinish1200006 = function(l_21_0, l_21_1)
  -- function num : 0_20
  l_21_0:ActionSafeCall(l_21_0.XingQiuDestroy)
  l_21_0:ActionSafeCall(l_21_0.CHDestroy)
  l_21_0:ActionSafeCall(l_21_0.PaimonVanish)
  l_21_0:ActionSafeCall(l_21_0.Guard01Destroy)
  l_21_0:ActionSafeCall(l_21_0.Guard02Destroy)
  l_21_0:ActionSafeCall(l_21_0.Guard03Destroy)
end

l_0_1.OnSubStart1200007 = function(l_22_0, l_22_1)
  -- function num : 0_21
end

l_0_1.OnSubFinish1200007 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_1.OnSubStart1200008 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_1.OnSubFinish1200008 = function(l_25_0, l_25_1)
  -- function num : 0_24
  l_25_0:ActionSafeCall(l_25_0.XingQiuDestroy)
  l_25_0:ActionSafeCall(l_25_0.CHDestroy)
  l_25_0:ActionSafeCall(l_25_0.PaimonVanish)
  l_25_0:ActionSafeCall(l_25_0.Guard01Destroy)
  l_25_0:ActionSafeCall(l_25_0.Guard02Destroy)
  l_25_0:ActionSafeCall(l_25_0.Guard03Destroy)
end

l_0_1.OnSubStart1200011 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_26_6 = nil
  ;
  (upval_0.print)("********战斗失败")
  local l_26_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_26_2 ~= nil then
    local l_26_3, l_26_4 = l_26_2:FinishQuest, l_26_2
    local l_26_5 = false
    l_26_3(l_26_4, l_26_5, nil)
  end
end

l_0_1.OnSubFinish1200011 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("***************get quest success")
end

l_0_1.OnSubStart1200009 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.actorMgr):CreateActorWithPos("Q1200011FailTrigger", "Actor/Gadget/Q1200011FailTrigger", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q1200006Born")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200006Born")).rot, true, false)
  l_28_0:ActionSafeCall(l_28_0.XingQiuDestroy)
  l_28_0:ActionSafeCall(l_28_0.CHDestroy)
  l_28_0:ActionSafeCall(l_28_0.PaimonVanish)
  l_28_0:ActionSafeCall(l_28_0.Guard01Destroy)
  l_28_0:ActionSafeCall(l_28_0.Guard02Destroy)
  l_28_0:ActionSafeCall(l_28_0.Guard03Destroy)
end

l_0_1.OnSubFinish1200009 = function(l_29_0, l_29_1)
  -- function num : 0_28
end

l_0_1.OnSubStart1200010 = function(l_30_0, l_30_1)
  -- function num : 0_29 , upvalues : upval_0, ERROR_unknown_upvalue_5, upval_2
  local l_30_2 = (upval_0.curtainUtils).CreateEntityCreateTask
  local l_30_3 = {}
  -- DECOMPILER ERROR at PC4: No list found for R3 , SetList fails

  -- DECOMPILER ERROR at PC7: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC7: Overwrote pending register: R3 in 'AssignReg'

  l_30_3 = l_30_3(upval_1.Alias, upval_2.ActorAlias)
  l_30_0:CallDelay(2, function(l_31_0)
    -- function num : 0_29_0 , upvalues : upval_3, upval_1, upval_1, upval_0, upval_2
    local l_31_5 = nil
    local l_31_1, l_31_2 = upval_0:TransmitPlayerByQuestId, upval_0
    local l_31_3 = 1200010
    local l_31_4 = 1
    l_31_1(l_31_2, l_31_3, l_31_4, nil, function(l_32_0)
      -- function num : 0_29_0_0 , upvalues : upval_1, upval_2, upval_3, ERROR_unknown_upvalue_4
      local l_32_7 = nil
      local l_32_1, l_32_2 = l_32_0:ShowBlackScreen, l_32_0
      local l_32_3 = 0.5
      local l_32_4 = 0.5
      local l_32_5 = 0.5
      local l_32_6 = function(l_33_0)
        -- function num : 0_29_0_0_0 , upvalues : upval_0, upval_1, upval_2
        l_33_0:CreateQuestNpc(upval_0, upval_1.ID)
        l_33_0:RequestInteraction("Npc10045")
        ;
        (upval_2.print)("SHOW BLACK SCREEN 12000")
      end

      l_32_1(l_32_2, l_32_3, l_32_4, l_32_5, l_32_6, nil, upval_3, "QUEST_Black_Q1200010")
    end
)
  end
)
end

l_0_1.OnSubFinish1200010 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0
  local l_31_8 = nil
  local l_31_2, l_31_3 = l_31_0:ShowBlackScreen, l_31_0
  local l_31_4 = 0.5
  local l_31_5 = 0.5
  local l_31_6 = 0.5
  local l_31_7 = function(l_32_0)
    -- function num : 0_30_0 , upvalues : upval_0
    l_32_0:ActionSafeCall(l_32_0.CHDestroy)
    l_32_0:ActionSafeCall(l_32_0.PaimonVanish)
    l_32_0:ActionSafeCall(l_32_0.XingQiuDestroy)
    l_32_0:NotifyTo("Npc2307", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
    l_32_0:NotifyTo("Npc2304", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  end

  l_31_2(l_31_3, l_31_4, l_31_5, l_31_6, l_31_7, nil, upval_0.task, "QUEST_Black_Q1200010")
end

l_0_1.Start = function(l_32_0)
  -- function num : 0_31
end

l_0_1.OnDestroy = function(l_33_0)
  -- function num : 0_32
end

return l_0_1

