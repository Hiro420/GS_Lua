-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ488.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest488", l_0_0)
l_0_1.defaultAlias = "Quest488"
local l_0_2 = (upval_0.require)("Quest/Client/Q488ClientConfig")
local l_0_3 = l_0_2.BarNpcData
local l_0_4 = l_0_2.NpcData
local l_0_5 = l_0_2.LisaData
local l_0_6 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48800"] = l_1_0.OnSubStart48800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48801"] = l_1_0.OnSubStart48801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48802"] = l_1_0.OnSubStart48802
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48803"] = l_1_0.OnSubStart48803
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48804"] = l_1_0.OnSubStart48804
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48800"] = l_2_0.OnSubFinish48800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48801"] = l_2_0.OnSubFinish48801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48802"] = l_2_0.OnSubFinish48802
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48803"] = l_2_0.OnSubFinish48803
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48804"] = l_2_0.OnSubFinish48804
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48800"] = l_3_0.OnSubFailed48800
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48801"] = l_3_0.OnSubFailed48801
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48802"] = l_3_0.OnSubFailed48802
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48803"] = l_3_0.OnSubFailed48803
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["48804"] = l_3_0.OnSubFailed48804
end

l_0_1.PaimonVanish = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("paimon vanish")
  local l_4_1 = l_4_0:GetQuestNpcActor(upval_1.Alias)
  l_4_1:AirModeOff()
  if l_4_1 ~= nil then
    l_4_1:DestroyWithDisappear(false)
  end
end

l_0_1.DestroyNpc = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_3
  local l_5_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_5_2 = l_5_1:GetQuestNpcActor(upval_2.Alias)
  l_5_2:Destroy(false)
end

l_0_1.DestroyLisa = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_5
  local l_6_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  local l_6_2 = l_6_1:GetQuestNpcActor(upval_2.Alias)
  l_6_2:Destroy(false)
end

l_0_1.OnSubStart48800 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0, ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_5
  l_7_0:NotifyTo("Npc1465", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_7_0:CreateQuestNpc(l_7_1, upval_1.ID)
  l_7_0:CreateQuestNpc(l_7_1, upval_2.ID)
end

l_0_1.OnSubFinish48800 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_5, ERROR_unknown_upvalue_3
  (upval_0.print)("48801 Finish : Story")
  l_8_0:PaimonVanish()
  local l_8_2 = l_8_0:GetQuestNpcActor(upval_1.Alias)
  l_8_2:EnableInteraction(false)
  l_8_0:NotifyTo("Npc1465", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  l_8_2:WalkToTask(upval_1.bornPos1, function(l_9_0, l_9_1)
    -- function num : 0_7_0 , upvalues : upval_0
    l_9_0:ClearFollowTask()
    l_9_0:EnableInteraction(true)
    l_9_0:PerformDither(false, 1, upval_0.DestroyLisa)
  end
)
  local l_8_3 = l_8_0:GetQuestNpcActor(upval_2.Alias)
  l_8_3:EnableInteraction(false)
  l_8_3:WalkToTask(upval_2.NPCPos1, function(l_10_0, l_10_1)
    -- function num : 0_7_1 , upvalues : upval_0
    l_10_0:ClearFollowTask()
    l_10_0:EnableInteraction(true)
    l_10_0:PerformDither(false, 1, upval_0.DestroyNpc)
  end
)
end

l_0_1.OnSubStart48801 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_4
  l_9_0:CreateQuestNpc(l_9_1, upval_0.ID)
end

l_0_1.OnSubFinish48801 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("48801 Finish : Story")
  l_10_0:PaimonVanish()
  -- WARNING: undefined locals caused missing assignments!
end

l_0_1.OnSubFinish48802 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  (upval_0.print)("48802 Finish : Creat Paimon")
end

l_0_1.OnSubFailed48802 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_1.OnSubStart48803 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : ERROR_unknown_upvalue_4
  l_13_0:CreateQuestNpc(l_13_1, upval_0.ID)
  local l_13_2 = l_13_0:GetQuestNpcActor(upval_0.Alias)
  l_13_2:WalkToTask(upval_0.NPCPos5, function(l_14_0, l_14_1)
    -- function num : 0_12_0 , upvalues : upval_0
    l_14_0:TurnTo(upval_0.NPCDir5)
  end
, l_13_0.Standby)
end

l_0_1.OnSubFinish48803 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_4
  l_14_0:ShowBlackScreen(0.5, 1, 0.5)
  ;
  (upval_0.print)("48803 Finish : Paimon Vanish")
  l_14_0:ActionSafeCall(function()
    -- function num : 0_13_0 , upvalues : upval_0, upval_1
    local l_15_0 = upval_0:GetQuestNpcActor(upval_1.Alias)
    if l_15_0 ~= nil then
      l_15_0:Destroy(false)
    end
  end
)
end

l_0_1.finish48804 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("starting Finish 48804")
  local l_15_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_15_1 ~= nil then
    l_15_1:FinishQuestID(false, 48804)
    ;
    (upval_0.print)("Finish 48804")
  end
end

l_0_1.OnSubStart48804 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_16_0:CallDelay(3, function()
    -- function num : 0_15_0 , upvalues : upval_0, upval_1
    local l_17_4, l_17_5 = nil
    local l_17_0, l_17_1 = upval_0:TransmitPlayerById, upval_0
    local l_17_2 = upval_1
    local l_17_3 = 1
    l_17_0(l_17_1, l_17_2, l_17_3, nil, nil, upval_0.finish48804)
  end
)
  local l_16_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_16_2 ~= nil then
    l_16_2:FinishQuestID(false, 48804)
    ;
    (upval_0.print)("Finish 48804 111")
  end
end

l_0_1.OnSubFinish48804 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("48804 Finished")
end

l_0_1.Start = function(l_18_0)
  -- function num : 0_17
end

l_0_1.OnDestroy = function(l_19_0)
  -- function num : 0_18
end

return l_0_1

