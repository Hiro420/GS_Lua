-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\IQ20037.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest20037", l_0_0)
l_0_1.defaultAlias = "Quest20037"
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003701"] = l_1_0.OnSubStart2003701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003702"] = l_1_0.OnSubStart2003702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003703"] = l_1_0.OnSubStart2003703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003704"] = l_1_0.OnSubStart2003704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003705"] = l_1_0.OnSubStart2003705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003706"] = l_1_0.OnSubStart2003706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["2003707"] = l_1_0.OnSubStart2003707
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003701"] = l_2_0.OnSubFinish2003701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003702"] = l_2_0.OnSubFinish2003702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003703"] = l_2_0.OnSubFinish2003703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003704"] = l_2_0.OnSubFinish2003704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003705"] = l_2_0.OnSubFinish2003705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003706"] = l_2_0.OnSubFinish2003706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["2003707"] = l_2_0.OnSubFinish2003707
end

l_0_1.OnSubFailedHandlerBuild = function(l_3_0)
  -- function num : 0_2
  l_3_0.subFailedHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003701"] = l_3_0.OnSubFailed2003701
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003702"] = l_3_0.OnSubFailed2003702
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003703"] = l_3_0.OnSubFailed2003703
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003704"] = l_3_0.OnSubFailed2003704
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003705"] = l_3_0.OnSubFailed2003705
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003706"] = l_3_0.OnSubFailed2003706
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_3_0.subFailedHandlers)["2003707"] = l_3_0.OnSubFailed2003707
end

l_0_1.NPCDestroy = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_4_3 = ((l_4_0.clientData).NPCData01).NPCBornPos
  local l_4_4 = l_4_2.x - l_4_3.x
  local l_4_5 = l_4_2.y - l_4_3.y
  local l_4_6 = l_4_4 * l_4_4 + l_4_5 * l_4_5
  if l_4_6 > 400 then
    local l_4_7 = l_4_0:GetQuestNpcActor(((l_4_0.clientData).NPCData01).Npc)
    if l_4_7 ~= nil then
      l_4_7:DestroyWithDither(false, 5)
      l_4_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
    end
  else
    do
      l_4_0:CallDelay(10, l_4_0.NPCDestroy)
    end
  end
end

l_0_1.StartDaily = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("StartDaily")
  local l_5_1 = l_5_0:GetQuestNpcActor(((l_5_0.clientData).NPCData01).Npc)
  if l_5_1 ~= nil then
    l_5_1:Destroy(false)
    l_5_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
  end
end

l_0_1.OnSubStart2003701 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  l_6_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
  l_6_0:CreateQuestNpc(l_6_1, ((l_6_0.clientData).NPCData01).NpcID)
end

l_0_1.OnSubFinish2003701 = function(l_7_0, l_7_1)
  -- function num : 0_6
end

l_0_1.OnSubFailed2003701 = function(l_8_0, l_8_1)
  -- function num : 0_7
end

l_0_1.OnSubStart2003702 = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  l_9_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish2003702 = function(l_10_0, l_10_1)
  -- function num : 0_9
  local l_10_2 = l_10_0:GetQuestNpcActor(((l_10_0.clientData).NPCData02).Npc)
  l_10_2:DestroyWithDisappear(false)
end

l_0_1.OnSubFailed2003702 = function(l_11_0, l_11_1)
  -- function num : 0_10
end

l_0_1.OnSubStart2003703 = function(l_12_0, l_12_1)
  -- function num : 0_11
end

l_0_1.OnSubFinish2003703 = function(l_13_0, l_13_1)
  -- function num : 0_12
end

l_0_1.OnSubFailed2003703 = function(l_14_0, l_14_1)
  -- function num : 0_13
end

l_0_1.OnSubStart2003704 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("念信")
  local l_15_2 = (upval_0.actorMgr):GetActor((l_15_0.clientData).ActorAlias)
  if l_15_2 ~= nil then
    l_15_2:FinishQuestID(false, 2003704)
    ;
    (upval_0.print)("finish 2003704")
  end
end

l_0_1.OnSubFinish2003704 = function(l_16_0, l_16_1)
  -- function num : 0_15
end

l_0_1.OnSubFailed2003704 = function(l_17_0, l_17_1)
  -- function num : 0_16
end

l_0_1.OnSubStart2003705 = function(l_18_0, l_18_1)
  -- function num : 0_17
end

l_0_1.OnSubFinish2003705 = function(l_19_0, l_19_1)
  -- function num : 0_18
end

l_0_1.OnSubFailed2003705 = function(l_20_0, l_20_1)
  -- function num : 0_19
end

l_0_1.OnSubStart2003706 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  l_21_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).HIDESELF, true)
end

l_0_1.OnSubFinish2003706 = function(l_22_0, l_22_1)
  -- function num : 0_21
  local l_22_9, l_22_10 = nil
  local l_22_2 = l_22_0:GetQuestNpcActor(((l_22_0.clientData).NPCData02).Npc)
  l_22_2:DestroyWithDisappear(false)
  local l_22_3, l_22_4 = l_22_0:ShowBlackScreen, l_22_0
  local l_22_5 = 0.3
  local l_22_6 = 1.5
  local l_22_7 = 0.3
  local l_22_8 = l_22_0.StartDaily
  l_22_3(l_22_4, l_22_5, l_22_6, l_22_7, l_22_8, nil, nil, "")
end

l_0_1.OnSubFailed2003706 = function(l_23_0, l_23_1)
  -- function num : 0_22
end

l_0_1.OnSubStart2003707 = function(l_24_0, l_24_1)
  -- function num : 0_23
end

l_0_1.OnSubFinish2003707 = function(l_25_0, l_25_1)
  -- function num : 0_24
end

l_0_1.OnSubFailed2003707 = function(l_26_0, l_26_1)
  -- function num : 0_25
end

l_0_1.InvokeOnInteraction = function(l_27_0, l_27_1)
  -- function num : 0_26 , upvalues : upval_0
  if l_27_1 == 1 then
    (upval_0.print)("paimon creat")
    local l_27_2 = ((upval_0.actorUtils).GetAvatarPos)()
    local l_27_3 = ((upval_0.actorUtils).GetAvatarForward)()
    local l_27_4 = l_27_3
    l_27_4.x = (((l_27_0.clientData).NPCData01).NPCBornPos).x - l_27_2.x
    l_27_4.z = (((l_27_0.clientData).NPCData01).NPCBornPos).z - l_27_2.z
    local l_27_5 = l_27_4.x ^ 2 + l_27_4.y ^ 2 + l_27_4.z ^ 2 ^ 0.5
    l_27_4.x = l_27_4.x / l_27_5
    l_27_4.z = l_27_4.z / l_27_5
    local l_27_6 = l_27_4.x
    l_27_4.x = l_27_4.z * -1
    l_27_4.z = l_27_6
    l_27_2.x = 0.5 * (l_27_2.x + (((l_27_0.clientData).NPCData01).NPCBornPos).x) + l_27_4.x * 1
    l_27_2.z = 0.5 * (l_27_2.z + (((l_27_0.clientData).NPCData01).NPCBornPos).z) + l_27_4.z * 1
    l_27_4.x = (((l_27_0.clientData).NPCData01).NPCBornPos).x - l_27_2.x
    l_27_4.z = (((l_27_0.clientData).NPCData01).NPCBornPos).z - l_27_2.z
    l_27_0:CreateQuestNpcByIdWithPos(2003701, ((l_27_0.clientData).NPCData02).NpcID, 0, l_27_2, ((upval_0.M).Dir2Euler)(l_27_4))
    ;
    (upval_0.print)("paimon created")
  else
    do
      if l_27_1 == 2 then
        (upval_0.print)("�\128始读�\166100348")
        l_27_0:ShowReadingDialog(100348)
      end
    end
  end
end

l_0_1.OnMainCanceled = function(l_28_0, l_28_1)
  -- function num : 0_27 , upvalues : upval_0
  local l_28_2 = l_28_0:GetQuestNpcActor(((l_28_0.clientData).NPCData01).Npc)
  l_28_2:Destroy(false)
  l_28_2 = l_28_0:GetQuestNpcActor(((l_28_0.clientData).NPCData02).Npc)
  l_28_2:Destroy(false)
  l_28_0:NotifyTo("Npc1553", ((upval_0.NpcUtil).NpcEventType).STARTDAILY, true)
end

l_0_1.Start = function(l_29_0)
  -- function num : 0_28
end

l_0_1.OnDestroy = function(l_30_0)
  -- function num : 0_29
end

return l_0_1

