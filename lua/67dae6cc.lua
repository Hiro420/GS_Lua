local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CreateNPCWithBlackLightUpTrigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "CreateNPCWithBlackLightUpTrigger"
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$Type1$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$Type1$ OnPostComponentPrepare: "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L1_2.lightUpTriggered = false
  L3_2 = A0_2
  L2_2 = A0_2.AddComponentTrigger
  L4_2 = L1_2.dist
  L5_2 = DistType
  L5_2 = L5_2.EULER
  L6_2 = L1_2.offset
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L9_2 = nil
  L10_2 = nil
  L11_2 = A0_2.LightUpTriggerIn
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 ~= nil then
    L2_2 = L1_2.lightUpTriggered
    if L2_2 ~= true then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$Type1$ TriggerIn alias: "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.LightUpTriggerIn
  L2_2(L3_2)
end
L1_1.TriggerIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$Type1$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L1_2.lightUpTriggered = true
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$Type1$ LightUpTriggerIn alias: "
    L4_2 = A0_2.alias
    L5_2 = " npcID="
    L6_2 = L1_2.npcID
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
    L2_2(L3_2)
  end
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = L1_2.actorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L3_2 = print
    L4_2 = "$Type1$ quest is nil "
    L5_2 = A0_2.alias
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = actorMgr
    L3_2 = L3_2.GadgetTriggerDic
    L4_2 = A0_2.alias
    L3_2[L4_2] = nil
    L4_2 = A0_2
    L3_2 = A0_2.DestroySelf
    L3_2(L4_2)
    return
  end
  L3_2 = curtainUtils
  L3_2 = L3_2.CreateEntityCreateTask
  L4_2 = {}
  L5_2 = L1_2.npcAlias
  L4_2[1] = L5_2
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = L1_2.durationToBlack
  L7_2 = L1_2.durationKeepBlack
  L8_2 = L1_2.durationFromBlack
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = L1_2.questID
    L3_3 = L1_2.npcID
    L4_3 = L1_2.npcIndex
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.OnBlackScreenFadeIn
    L0_3(L1_3)
  end
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.LightUpTriggerIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$Type1$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$Type1$ BlackTrigger OnBlackScreenFadeIn"
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = L1_2.actorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.RequestInteraction
    L5_2 = L1_2.npcAlias
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.ClearNpcTriggerData
    L5_2 = A0_2.alias
    L3_2(L4_2, L5_2)
  else
    L3_2 = NG_HSOD_DEBUG
    if L3_2 then
      L3_2 = print
      L4_2 = "$Type1$ OnBlackScreenEnd Fail alias:"
      L5_2 = A0_2.alias
      L6_2 = " npcID="
      L7_2 = L1_2.npcID
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
      L3_2(L4_2)
    end
  end
  L3_2 = actorMgr
  L3_2 = L3_2.GadgetTriggerDic
  L4_2 = A0_2.alias
  L3_2[L4_2] = nil
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
end
L1_1.OnBlackScreenFadeIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "$Type1$ TriggerOut"
    L1_2(L2_2)
  end
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    return
  end
  L1_2.lightUpTriggered = false
end
L1_1.TriggerOut = L2_1
return L1_1
