local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CreateRepeatableNPCTrigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "CreateRepeatableNPCTrigger"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "CreateRepeatableNPCTrigger - OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "CreateRepeatableNPCTrigger:"
  L3_2 = A0_2.alias
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = L1_2.useQuestMode
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.AddSimpleTriggerWithDiffDistance
    L4_2 = L1_2.dist
    L5_2 = L1_2.outDist
    L6_2 = DistType
    L6_2 = L6_2.EULER
    L7_2 = L1_2.offset
    L8_2 = A0_2.TriggerIn
    L9_2 = A0_2.TriggerOut
    L10_2 = nil
    L11_2 = nil
    L12_2 = nil
    L13_2 = L1_2.mainQuestID
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.AddSimpleTriggerWithDiffDistance
    L4_2 = L1_2.dist
    L5_2 = L1_2.outDist
    L6_2 = DistType
    L6_2 = L6_2.EULER
    L7_2 = L1_2.offset
    L8_2 = A0_2.TriggerIn
    L9_2 = A0_2.TriggerOut
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.OnPostComponentPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = print
  L3_2 = "RepeatableNPC TriggerIn alias:"
  L4_2 = A0_2.alias
  L5_2 = " npcID="
  L6_2 = L1_2.npcID
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = L1_2.actorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L1_2.hideDailyNpc
    if L3_2 == true then
      L4_2 = L2_2
      L3_2 = L2_2.NotifyToNpcById
      L5_2 = L1_2.npcID
      L6_2 = 0
      L7_2 = 0
      L8_2 = true
      L9_2 = {}
      L10_2 = NpcNotifyPriority
      L10_2 = L10_2.Max
      L9_2[1] = L10_2
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    end
    L4_2 = L2_2
    L3_2 = L2_2.CreateQuestNpcById
    L5_2 = L1_2.questID
    L6_2 = L1_2.npcID
    L7_2 = L1_2.npcIndex
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.TriggerIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = print
  L3_2 = "RepeatableNPC TriggerOut"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = L1_2.actorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L1_2.hideDailyNpc
    if L3_2 == true then
      L4_2 = L2_2
      L3_2 = L2_2.NotifyToNpcById
      L5_2 = L1_2.npcID
      L6_2 = 0
      L7_2 = 1
      L8_2 = true
      L9_2 = {}
      L10_2 = NpcNotifyPriority
      L10_2 = L10_2.Max
      L9_2[1] = L10_2
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    end
    L4_2 = L2_2
    L3_2 = L2_2.GetRealAlias
    L5_2 = L1_2.npcAlias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = actorMgr
    L5_2 = L4_2
    L4_2 = L4_2.GetActor
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= nil then
      L6_2 = L4_2
      L5_2 = L4_2.DestroyWithDisappear
      L7_2 = false
      L5_2(L6_2, L7_2)
    else
      L6_2 = L2_2
      L5_2 = L2_2.DestroyQuestNpcActorByAlias
      L7_2 = L1_2.npcAlias
      L8_2 = false
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L1_1.TriggerOut = L2_1
return L1_1
