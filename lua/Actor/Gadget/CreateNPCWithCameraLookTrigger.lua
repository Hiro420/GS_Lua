local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CreateNPCWithCameraLookTrigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "CreateNPCWithCameraLookTrigger"
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ OnPostComponentPrepare: "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L1_2.lightUpTriggered = false
  L2_2 = L1_2.useQuestMode
  if L2_2 then
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
    L12_2 = L1_2.mainQuestID
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
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
  L2_2 = L1_2.hasVehiclePreCondition
  if L2_2 == true then
    L2_2 = L1_2.targetVehicleFeatureTagList
    if L2_2 ~= nil then
      L3_2 = A0_2
      L2_2 = A0_2.SetTriggerConditionInVehicle
      L4_2 = L1_2.targetVehicleFeatureTagList
      L2_2(L3_2, L4_2)
      L2_2 = L1_2.hintTextMapId
      if L2_2 ~= nil then
        L3_2 = A0_2
        L2_2 = A0_2.SetTriggerInHintTextMapIdOnCond
        L4_2 = L1_2.hintTextMapId
        L2_2(L3_2, L4_2)
      end
    end
  end
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
    L3_2 = "$[XXX]CameraLookTrigger$ TriggerIn alias: "
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L1_2.lightUpTriggered = true
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ LightUpTriggerIn alias: "
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
    L4_2 = "$CameraLookTrigger$ quest is nil "
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
  L4_2 = L2_2
  L3_2 = L2_2.StartTalkPrepareInter
  L5_2 = L1_2.talkId
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.OnCameLookEnd
    L1_3(L2_3)
  end
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.OnPrepareInterFinish
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.OnPrepareInterOutOfTime
    L1_3(L2_3)
  end
  L9_2 = L1_2.hideUIWhenCamLook
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.LightUpTriggerIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "$CameraLookTrigger$ OnCameLookEnd alias: "
    L3_2 = A0_2.alias
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.DoCreate
  L1_2(L2_2)
end
L1_1.OnCameLookEnd = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ OnPrepareInterFinish alias: "
    L4_2 = A0_2.alias
    L5_2 = " isSucc:"
    L6_2 = tostring
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
    L2_2(L3_2)
  end
  if A1_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.DoCreate
    L2_2(L3_2)
  end
end
L1_1.OnPrepareInterFinish = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "$CameraLookTrigger$ OnPrepareInterOutOfTime alias: "
    L3_2 = A0_2.alias
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.DoCreate
  L1_2(L2_2)
end
L1_1.OnPrepareInterOutOfTime = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ DoCreate alias: "
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
  if L2_2 ~= nil then
    L3_2 = actorMgr
    L3_2 = L3_2.dummyActor
    if L2_2 ~= L3_2 then
      goto lbl_45
    end
  end
  L3_2 = print
  L4_2 = "$CameraLookTrigger$ quest is nil "
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
  do return end
  ::lbl_45::
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
  L4_2 = L2_2
  L3_2 = L2_2.GetRealAlias
  L5_2 = L1_2.npcAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.WaitEntityReadyCall
  L6_2 = {}
  L7_2 = L3_2
  L6_2[1] = L7_2
  function L7_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DoNpcRequest
    L0_3(L1_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.DoCreate = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = print
    L3_2 = "$CameraLookTrigger$ DoNpcRequest alias: "
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
  if L2_2 ~= nil then
    L3_2 = actorMgr
    L3_2 = L3_2.dummyActor
    if L2_2 ~= L3_2 then
      goto lbl_45
    end
  end
  L3_2 = print
  L4_2 = "$CameraLookTrigger$ quest is nil "
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
  do return end
  ::lbl_45::
  L4_2 = L2_2
  L3_2 = L2_2.RequestInteraction
  L5_2 = L1_2.npcAlias
  L6_2 = nil
  L7_2 = L1_2.interHighPriority
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcTriggerData
  L5_2 = A0_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L3_2 = L3_2.GadgetTriggerDic
  L4_2 = A0_2.alias
  L3_2[L4_2] = nil
  L3_2 = NG_HSOD_DEBUG
  if L3_2 then
    L3_2 = print
    L4_2 = "$CameraLookTrigger$ DestroySelf "
    L5_2 = A0_2.alias
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
end
L1_1.DoNpcRequest = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "$CameraLookTrigger$ TriggerOut"
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
