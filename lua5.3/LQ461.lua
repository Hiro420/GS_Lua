-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\LQ461.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest461", l_0_0)
l_0_1.defaultAlias = "Quest461"
local l_0_2 = (upval_0.require)("Quest/Client/Q461ClientConfig")
local l_0_3 = (upval_0.require)("Actor/DailyNPCManager")
local l_0_4 = 0
local l_0_5 = l_0_2.KaeyaData
local l_0_6 = l_0_2.PaimonData
local l_0_7 = l_0_2.KaeyaNPCBossData
local l_0_8 = l_0_2.NPCData
l_0_1.PaimonVanish = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("paimon vanish")
  local l_1_1 = l_1_0:GetQuestNpcActor(upval_1.Alias)
  l_1_1:AirModeOff()
  if l_1_1 ~= nil then
    l_1_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStartHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46101"] = l_2_0.OnSubStart46101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46102"] = l_2_0.OnSubStart46102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46103"] = l_2_0.OnSubStart46103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46104"] = l_2_0.OnSubStart46104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46105"] = l_2_0.OnSubStart46105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46106"] = l_2_0.OnSubStart46106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46107"] = l_2_0.OnSubStart46107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46109"] = l_2_0.OnSubStart46109
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subStartHandlers)["46110"] = l_2_0.OnSubStart46110
end

l_0_1.OnSubFinishHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46101"] = l_3_0.OnSubFinish46101
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46102"] = l_3_0.OnSubFinish46102
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46103"] = l_3_0.OnSubFinish46103
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46104"] = l_3_0.OnSubFinish46104
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46105"] = l_3_0.OnSubFinish46105
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46106"] = l_3_0.OnSubFinish46106
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46107"] = l_3_0.OnSubFinish46107
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46109"] = l_3_0.OnSubFinish46109
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFinishHandlers)["46110"] = l_3_0.OnSubFinish46110
end

l_0_1.DestroyNpc = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_7
  local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_4_2 = l_4_1:GetQuestNpcActor(upval_2.NpcBoss)
  if l_4_2 ~= nil then
    l_4_2:Destroy(false)
  end
end

l_0_1.MoveKaeya = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5
  local l_5_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_5_2 = l_5_1:GetQuestNpcActor(upval_2.Kaeya)
  if l_5_2 ~= nil then
    l_5_2:Destroy(false)
  end
  l_5_2:Destroy(false)
  l_5_1:CreateQuestNpcById(46102, upval_2.KaeyaID)
end

l_0_1.DestroyKaeya = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5
  local l_6_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_6_2 = l_6_1:GetQuestNpcActor(upval_2.Kaeya)
  if l_6_2 ~= nil then
    l_6_2:Destroy(false)
  end
end

l_0_1.InvokeOnInteraction = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("461 Invoke : ")
  if l_7_1 == 0 then
    (upval_0.print)("Invoke 0")
    l_7_0:KaeyaTask2()
  else
    if l_7_1 == 1 then
      (upval_0.print)("Invoke 1")
      l_7_0:NPCTask()
    else
      if l_7_1 == 2 then
        (upval_0.print)("Invoke 1")
        l_7_0:KaeyaTask()
      end
    end
  end
end

l_0_1.KaeyaTask = function(l_8_0)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_8_1 = l_8_0:GetQuestNpcActor(upval_0.Kaeya)
  l_8_1:EnableInteraction(false)
  ;
  (upval_1.print)("46101 RunToStart")
  l_8_1:RunToTask(upval_0.InPos2, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_1, upval_0
    (upval_0.print)("46101 RunToEnd")
    l_9_0:ClearFollowTask()
    l_9_0:EnableInteraction(true)
    l_9_0:PerformDither(false, 1, upval_1.MoveKaeya)
  end
)
end

l_0_1.KaeyaTask2 = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_9_1 = l_9_0:GetQuestNpcActor(upval_0.Kaeya)
  ;
  (upval_1.print)("46102 RunToStart")
  l_9_1:WalkToTask(upval_0.LeavePos, function(l_10_0, l_10_1)
    -- function num : 0_8_0 , upvalues : ERROR_unknown_upvalue_1
    (upval_0.print)("46102 RunToEnd")
    l_10_0:ClearFollowTask()
    l_10_0:SetVisible(false)
  end
)
end

l_0_1.KaeyaTask3 = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_5, upval_0
  local l_10_1 = l_10_0:GetQuestNpcActor(upval_0.Kaeya)
  l_10_1:EnableInteraction(false)
  ;
  (upval_1.print)("46107 RunToStart")
  l_10_1:WalkToTask(upval_0.LeavePos2, function(l_11_0, l_11_1)
    -- function num : 0_9_0 , upvalues : upval_1, upval_0
    (upval_0.print)("46102 RunToEnd")
    l_11_0:ClearFollowTask()
    l_11_0:EnableInteraction(true)
    l_11_0:PerformDither(false, 1, upval_1.DestroyKaeya)
  end
)
end

l_0_1.NPCTask = function(l_11_0)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_7, upval_0
  local l_11_1 = l_11_0:GetQuestNpcActor(upval_0.NpcBoss)
  l_11_1:EnableInteraction(false)
  ;
  (upval_1.print)("46102 RunToStart")
  l_11_1:RunToTask(upval_0.ToPos, function(l_12_0, l_12_1)
    -- function num : 0_10_0 , upvalues : ERROR_unknown_upvalue_1
    (upval_0.print)("46104 RunToEnd")
    l_12_0:EnableInteraction(true)
    l_12_0:PerformDither(false, 2, l_12_0.HideSelf)
  end
)
end

l_0_1.OnSubStart46101 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("46101 Start : Creat Kaeya")
  l_12_0:CreateQuestNpc(l_12_1, upval_1.KaeyaID)
end

l_0_1.OnSubFinish46101 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0
  (upval_0.print)("46101 Finish : Kaeya Leave")
  l_13_0:PaimonVanish()
end

l_0_1.OnSubStart46102 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("46102 Start : ")
  l_14_0:NotifyTo("Npc1606", (upval_1.NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish46102 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("46102 Finish : ")
  l_15_0:PaimonVanish()
end

l_0_1.OnSubStart46109 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("46109 Start : ")
  l_16_0:ShowBlackScreen(0.5, 0.5, 0.5, l_16_0.StartTalk)
end

l_0_1.OnSubStart46110 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("46109 Start : ")
end

l_0_1.OnSubFinish46110 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("46102 Finish : ")
  l_18_0:MoveKaeya()
end

l_0_1.StartTalk = function(l_19_0)
  -- function num : 0_18 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("46302 Start : ")
  l_19_0:CreateQuestNpcById(46109, upval_1.KaeyaID)
  l_19_0:ActionSafeCall(function(l_20_0)
    -- function num : 0_18_0 , upvalues : ERROR_unknown_upvalue_1
    l_20_0:RequestInteraction(upval_0.Kaeya)
  end
)
end

l_0_1.OnSubFinish46109 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_6, upval_3
  (upval_0.print)("46109 Finish : ")
  local l_20_2 = l_20_0:GetQuestNpcActor(upval_1.Kaeya)
  local l_20_3 = l_20_0:GetQuestNpcActor(upval_2.Alias)
  l_20_0:NotifyTo("Npc1606", (upval_3.NpcEventType).STARTDAILY, true)
  l_20_0:ActionSafeCall(function(l_21_0)
    -- function num : 0_19_0
    l_21_0:DestroyKaeya()
    l_21_0:PaimonVanish()
  end
)
end

l_0_1.OnSubStart46103 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46103 Start : ")
  upval_1 = 0
  l_21_0:CreateQuestNpc(l_21_1, 1409)
  l_21_0:CreateQuestNpc(l_21_1, 1413)
end

l_0_1.OnSubFinish46103 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("46103 Finish : ")
  l_22_0:NarratorOnlyTaskLegacy(((l_22_0.clientData).NarratorData).Story1, l_22_0.OnNarratorFinish)
end

l_0_1.OnSubStart46104 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("46104 Start : ")
  l_23_0:ActionSafeCall(function(l_24_0)
    -- function num : 0_22_0 , upvalues : upval_1, upval_1
    l_24_0:CreateQuestNpc(upval_0, upval_1.KaeyaID)
  end
)
end

l_0_1.CountTalk = function(l_24_0)
  -- function num : 0_23 , upvalues : ERROR_unknown_upvalue_4, upval_2, upval_0
  upval_0 = upval_0 + 1
  if upval_0 == 3 then
    local l_24_1 = l_24_0:GetQuestNpcActor(upval_1.ActorAlias)
    if l_24_1 ~= nil then
      (upval_2.print)("46103 finish quest ")
    end
  end
end

l_0_1.OnSubFinish46104 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0, ERROR_unknown_upvalue_7
  (upval_0.print)("46104 Finish : ")
  local l_25_2 = l_25_0:GetQuestNpcActor(upval_1.NpcBoss)
  l_25_0:PaimonVanish()
  l_25_0:CountTalk()
  l_25_0:ActionSafeCall((l_25_0.DestroyNpc)())
end

l_0_1.OnSubFinish46105 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  (upval_0.print)("46105 Finish : ")
  l_26_0:PaimonVanish()
  l_26_0:CountTalk()
end

l_0_1.OnSubFinish46106 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  (upval_0.print)("46106 Finish : ")
  l_27_0:PaimonVanish()
  l_27_0:CountTalk()
end

l_0_1.OnSubFinish46107 = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  (upval_0.print)("46107 Finish : ")
  l_28_0:PaimonVanish()
  l_28_0:KaeyaTask3()
  l_28_0:DestroyQuestNpcActor("Npc1409", 3)
  l_28_0:DestroyQuestNpcActor("Npc1413", 3)
end

l_0_1.OnSubStart46107 = function(l_29_0, l_29_1)
  -- function num : 0_28 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("46107 Start : ")
  l_29_0:CreateQuestNpc(l_29_1, upval_1.KaeyaID)
end

l_0_1.Start = function(l_30_0)
  -- function num : 0_29
end

l_0_1.OnDestroy = function(l_31_0)
  -- function num : 0_30
end

return l_0_1

