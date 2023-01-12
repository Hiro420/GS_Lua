-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LQ486.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest486", l_0_0)
l_0_1.defaultAlias = "Quest486"
local l_0_2 = (upval_0.require)("Quest/Client/Q486ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q486ShareConfig")
local l_0_3 = l_0_2.QuestData
local l_0_4 = l_0_2.CatNpcData
local l_0_5 = l_0_2.BarNpcData
local l_0_6 = l_0_2.QinData
local l_0_7 = l_0_2.BarbaraData
local l_0_8 = l_0_2.KaeyaData
local l_0_9 = l_0_2.PaimonData
local l_0_10 = (upval_0.quest_data)["48605"]
local l_0_11 = (upval_0.quest_data)["48608"]
local l_0_12 = (upval_0.quest_data)["48610"]
local l_0_13 = (upval_0.quest_data)["48607"]
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48601"] = l_1_0.OnSubStart48601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48602"] = l_1_0.OnSubStart48602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48603"] = l_1_0.OnSubStart48603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48604"] = l_1_0.OnSubStart48604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48605"] = l_1_0.OnSubStart48605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48606"] = l_1_0.OnSubStart48606
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48607"] = l_1_0.OnSubStart48607
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48608"] = l_1_0.OnSubStart48608
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48609"] = l_1_0.OnSubStart48609
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48610"] = l_1_0.OnSubStart48610
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48611"] = l_1_0.OnSubStart48611
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48612"] = l_1_0.OnSubStart48612
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48613"] = l_1_0.OnSubStart48613
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48614"] = l_1_0.OnSubStart48614
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["48615"] = l_1_0.OnSubStart48615
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48601"] = l_2_0.OnSubFinish48601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48602"] = l_2_0.OnSubFinish48602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48603"] = l_2_0.OnSubFinish48603
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48604"] = l_2_0.OnSubFinish48604
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48605"] = l_2_0.OnSubFinish48605
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48606"] = l_2_0.OnSubFinish48606
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48607"] = l_2_0.OnSubFinish48607
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48608"] = l_2_0.OnSubFinish48608
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48609"] = l_2_0.OnSubFinish48609
  -- DECOMPILER ERROR at PC31: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48610"] = l_2_0.OnSubFinish48610
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48611"] = l_2_0.OnSubFinish48611
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48612"] = l_2_0.OnSubFinish48612
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48613"] = l_2_0.OnSubFinish48613
  -- DECOMPILER ERROR at PC43: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48614"] = l_2_0.OnSubFinish48614
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["48615"] = l_2_0.OnSubFinish48615
end

l_0_1.SceneLookCamera = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("PaimonNarrator Start : ")
  l_3_0:EnablePlayerInput(false)
  l_3_0:EnterSceneLookCamera(upval_1.camPos1, 0, 3, true, true)
end

l_0_1.InvokeOnInteraction = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_6
  if l_4_1 == 0 then
    local l_4_2 = l_4_0:GetQuestNpcActor(upval_0.Alias)
    do
      if l_4_2 ~= nil then
        l_4_2:DoFreeStateTrigger()
        l_4_2:WalkToTask(upval_0.BornPos2, function(l_5_0)
    -- function num : 0_3_0 , upvalues : ERROR_unknown_upvalue_2
    upval_0:SitOnChair(8010)
  end
)
      end
    end
  else
    do
      do
        if l_4_1 == 1 then
          local l_4_3 = l_4_0:GetQuestNpcActor(upval_0.Alias)
          if l_4_3 ~= nil then
            l_4_3:SitOnChair(8062)
          end
        else
        end
        if l_4_1 == 2 then
        end
      end
    end
  end
end

l_0_1.PaimonVanish = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_9
  (upval_0.print)("paimon vanish")
  local l_5_1 = l_5_0:GetQuestNpcActor(upval_1.Alias)
  l_5_1:AirModeOff()
  if l_5_1 ~= nil then
    l_5_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStart48601 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_1.PlayerInputOn = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("PaimonNarrator Start : ")
  l_7_0:EnablePlayerInput(true)
end

l_0_1.OnSubFinish48601 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : ERROR_unknown_upvalue_2
  l_8_0:SceneLookCamera()
  l_8_0:NarratorOnlyTaskLegacy((upval_0.NarratorData).Story1)
  l_8_0:CallDelay(4, l_8_0.PlayerInputOn)
end

l_0_1.OnSubFinish48602 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  (upval_0.print)("48602 Finish : Creat Paimon")
  l_9_0:PaimonVanish()
end

l_0_1.OnSubStart48603 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_5
  l_10_0:CreateQuestNpc(l_10_1, upval_0.ID)
end

l_0_1.OnSubFinish48603 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_5
  local l_11_2 = l_11_0:GetQuestNpcActor(upval_0.Alias)
  l_11_0:PaimonVanish()
end

l_0_1.OnSubStart48604 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_12_0:CreateQuestNpc(l_12_1, upval_0.ID)
  local l_12_2 = l_12_0:GetQuestNpcActor(upval_0.Alias)
  l_12_0:NotifyTo("Npc1431", ((upval_1.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubStart48605 = function(l_13_0, l_13_1)
  -- function num : 0_12
  l_13_0:ShowBlackScreen(0.5, 0.5, 0.5, l_13_0.StartTalk48605)
end

l_0_1.StartTalk48605 = function(l_14_0)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("46302 Start : ")
  l_14_0:CreateQuestNpcById(48605, upval_1.ID)
  l_14_0:NotifyTo("Npc1431", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_14_0:CallDelay(0.5, function(l_15_0)
    -- function num : 0_13_0 , upvalues : ERROR_unknown_upvalue_1
    l_15_0:RequestInteraction(upval_0.Alias)
  end
)
end

l_0_1.DestroySelf = function(l_15_0, l_15_1)
  -- function num : 0_14
  l_15_1:Destroy(false)
end

l_0_1.OnSubFinish48605 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : ERROR_unknown_upvalue_4
  local l_16_2 = l_16_0:GetQuestNpcActor(upval_0.Alias)
  l_16_0:PaimonVanish()
  l_16_2:EnableInteraction(false)
  l_16_2:WalkToTask(upval_0.NPCPos2, function(l_17_0, l_17_1)
    -- function num : 0_15_0 , upvalues : upval_0, upval_0
    l_17_0:ClearFollowTask()
    l_17_0:EnableInteraction(true)
    l_17_0:PerformDither(false, 1, function()
      -- function num : 0_15_0_0 , upvalues : upval_0, upval_1
      upval_0:CreateQuestNpcById(48605, upval_1.ID, 2)
    end
)
  end
)
end

l_0_1.OnSubStart48606 = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : ERROR_unknown_upvalue_6, upval_0
  l_17_0:CreateQuestNpc(l_17_1, upval_0.ID, 0)
  l_17_0:NotifyTo("Npc1431", ((upval_1.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubStart48607 = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_18_0:CreateQuestNpc(l_18_1, upval_0.ID)
  l_18_0:ShowBlackScreen(0.5, 0.5, 0.5, l_18_0.StartTalk48607)
  l_18_0:NotifyTo("Npc1431", ((upval_1.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.StartTalk48607 = function(l_19_0)
  -- function num : 0_18 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("46302 Start : ")
  l_19_0:CallDelay(0.5, function(l_20_0)
    -- function num : 0_18_0 , upvalues : upval_0, upval_1
    (upval_0.print)("48607 RequestInteraction : ")
    l_20_0:RequestInteraction(upval_1.Alias)
  end
)
end

l_0_1.OnSubFinish48607 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : ERROR_unknown_upvalue_4, upval_0
  l_20_0:DestroyQuestNpcActor(upval_0.Alias, 3)
  l_20_0:NotifyTo("Npc1431", ((upval_1.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_1.OnSubStart48608 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : ERROR_unknown_upvalue_6
  l_21_0:LevelLoadFinishSafeCall(function(l_22_0)
    -- function num : 0_20_0 , upvalues : ERROR_unknown_upvalue_1
    local l_22_1, l_22_2 = l_22_0:TransmitPlayerWithTextById, l_22_0
    local l_22_3 = upval_0
    local l_22_4 = 1
    local l_22_5 = {}
    -- DECOMPILER ERROR at PC5: No list found for R5 , SetList fails

    -- DECOMPILER ERROR at PC6: Overwrote pending register: R6 in 'AssignReg'

    l_22_1(l_22_2, l_22_3, l_22_4, l_22_5, "QUEST_Message_Q48608", l_22_0.StartTalkBabara)
  end
)
  l_21_0:DestroyQuestNpcActor(upval_0.Alias, 1004)
end

l_0_1.OnSubFinish48608 = function(l_22_0, l_22_1)
  -- function num : 0_21
  l_22_0:PaimonVanish()
end

l_0_1.OnSubStart48609 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_1.OnSubFinish48609 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : ERROR_unknown_upvalue_7
  l_24_0:SafeDestroyQuestNpc(upval_0.Alias, 1008)
end

l_0_1.OnSubStart48610 = function(l_25_0, l_25_1)
  -- function num : 0_24
  l_25_0:ShowBlackScreen(0.5, 0.5, 0.5, l_25_0.StartTalk48610)
end

l_0_1.StartTalk48610 = function(l_26_0)
  -- function num : 0_25 , upvalues : upval_0, ERROR_unknown_upvalue_8
  (upval_0.print)("46302 Start : ")
  l_26_0:CreateQuestNpcById(48610, upval_1.ID)
  l_26_0:CallDelay(0.5, function(l_27_0)
    -- function num : 0_25_0 , upvalues : upval_0, upval_1
    (upval_0.print)("48610 RequestInteraction : ")
    l_27_0:RequestInteraction(upval_1.Alias)
  end
)
end

l_0_1.OnSubFinish48610 = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : ERROR_unknown_upvalue_8
  l_27_0:PaimonVanish()
  local l_27_2 = l_27_0:GetQuestNpcActor(upval_0.Alias)
  l_27_2:EnableInteraction(false)
  l_27_2:WalkToTask(upval_0.KaeyaPos1, function(l_28_0, l_28_1)
    -- function num : 0_26_0
    l_28_0:ClearFollowTask()
    l_28_0:EnableInteraction(true)
    l_28_0:PerformDither(false, 1, l_28_0.HideSelf)
  end
)
end

l_0_1.OnSubFinish48611 = function(l_28_0, l_28_1)
  -- function num : 0_27
end

l_0_1.OnSubFinish48612 = function(l_29_0, l_29_1)
  -- function num : 0_28
end

l_0_1.OnSubFinish48613 = function(l_30_0, l_30_1)
  -- function num : 0_29
end

l_0_1.OnSubStart48615 = function(l_31_0, l_31_1)
  -- function num : 0_30 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_31_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_31_2 ~= nil then
    l_31_2:FinishQuestID(false, 48615)
  end
end

l_0_1.OnSubFinish48615 = function(l_32_0, l_32_1)
  -- function num : 0_31
end

l_0_1.StartTalkBabara = function(l_33_0)
  -- function num : 0_32 , upvalues : upval_0, ERROR_unknown_upvalue_7
  (upval_0.print)("request interaction")
  l_33_0:CreateQuestNpcById(48608, upval_1.ID)
  local l_33_1 = l_33_0:GetQuestNpcActor(upval_1.Alias)
  l_33_1:Standby()
  l_33_0:RequestInteraction(upval_1.Alias)
end

l_0_1.Start = function(l_34_0)
  -- function num : 0_33
end

l_0_1.OnDestroy = function(l_35_0)
  -- function num : 0_34
end

return l_0_1

