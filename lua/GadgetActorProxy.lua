local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/EntityActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "GadgetActorProxy"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = ActorType
L2_1 = L2_1.GADGET_ACTOR
L1_1.actorType = L2_1
L2_1 = nil
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.__super
  L2_1 = L1_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPreInit
  L1_2(L2_2)
end
L1_1.OnPreInit = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = nil
  return L1_2
end
L1_1.PreGetAlias = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = actorUtils
  L2_2 = L2_2.CreateActor
  L3_2 = A0_2
  L4_2 = ActorType
  L4_2 = L4_2.GADGET_ACTOR
  L5_2 = A1_2
  L6_2 = A0_2.metaPath
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2.bornPos
  if L3_2 == nil then
    L3_2 = M
    L3_2 = L3_2.Pos
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2.bornPos = L3_2
  end
  L3_2 = A0_2.bornDir
  if L3_2 == nil then
    L3_2 = M
    L3_2 = L3_2.Pos
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2.bornDir = L3_2
  end
  L3_2 = actorUtils
  L3_2 = L3_2.CreateGadgetActor
  L4_2 = A0_2.configID
  L5_2 = A0_2.bornPos
  L6_2 = A0_2.bornDir
  L7_2 = L2_2
  L8_2 = A0_2.actorData
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_2
  return L2_2
end
L1_1.CreateGadgetUActor = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateGadgetUActor
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L1_1.CreateUActor = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 ~= nil then
    L1_2 = A0_2.uActor
    L2_2 = L1_2
    L1_2 = L1_2.TryStartActor
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.OnPostDataPrepare
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnPostComponentPrepare
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnUActorPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostComponentPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 ~= nil then
    L1_2 = actorUtils
    L1_2 = L1_2.PostInitGadgetActor
    L2_2 = A0_2.uActor
    L1_2(L2_2)
  end
end
L1_1.OnUActorPostInit = L3_1
L1_1.isTriggerIn = false
L1_1.checkTimeGap = 0.1
L1_1.timeCnt = 0
L1_1.targetTime = 0
L1_1.triggerInHandler = nil
L1_1.triggerOutHandler = nil
L1_1.triggerTickHandler = nil
function L3_1(A0_2)
  local L1_2, L2_2
  A0_2.isTriggerIn = true
  L1_2 = A0_2.triggerInHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.triggerInHandler
    L1_2(L2_2)
  end
end
L1_1.DefaultTriggerIn = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  A0_2.isTriggerIn = false
  L1_2 = A0_2.triggerOutHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.triggerOutHandler
    L1_2(L2_2)
  end
end
L1_1.DefaultTriggerOut = L3_1
L1_1.triggerDelayOutHandler = nil
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.triggerDelayOutHandler
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.triggerDelayOutHandler
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.DestroySelf
  L1_2(L2_2)
end
L1_1.DefaultTriggerDelayOut = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isTriggerIn
  if L1_2 then
    A0_2.timeCnt = 0
  else
    L1_2 = A0_2.timeCnt
    L2_2 = A0_2.checkTimeGap
    L1_2 = L1_2 + L2_2
    A0_2.timeCnt = L1_2
    L1_2 = A0_2.timeCnt
    L2_2 = A0_2.targetTime
    if L1_2 >= L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.DefaultTriggerDelayOut
      L1_2(L2_2)
      A0_2.timeCnt = 0
    end
  end
end
L1_1.CheckDelayTimeOut = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L9_2 = A0_2.uActor
  L10_2 = L9_2
  L9_2 = L9_2.AddSimpleTrigger
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L17_2 = A7_2
  L18_2 = A8_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.AddComponentTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if A4_2 == nil then
    A4_2 = false
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.AddCubeShapeTrigger
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A8_2
  L21_2 = A9_2
  L22_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end
L1_1.AddCubeShapeTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if A3_2 == nil then
    A3_2 = false
  end
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.AddCylinderShapeTrigger
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L1_1.AddCylinderShapeTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L10_2 = A0_2.uActor
  L11_2 = L10_2
  L10_2 = L10_2.AddNpcSimpleTrigger
  L13_2 = A0_2
  L12_2 = A0_2.ChangeToRealAlias
  L14_2 = A1_2
  L15_2 = A2_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L17_2 = A7_2
  L18_2 = A8_2
  L19_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end
L1_1.AddNpcSimpleTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2)
  local L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if A7_2 == nil then
    A7_2 = false
  end
  L12_2 = A0_2.uActor
  L13_2 = L12_2
  L12_2 = L12_2.AddNpcCubeShapeTrigger
  L15_2 = A0_2
  L14_2 = A0_2.ChangeToRealAlias
  L16_2 = A1_2
  L17_2 = A2_2
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = A3_2
  L16_2 = A4_2
  L17_2 = A5_2
  L18_2 = A6_2
  L19_2 = A7_2
  L20_2 = A8_2
  L21_2 = A9_2
  L22_2 = A10_2
  L23_2 = A11_2
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end
L1_1.AddNpcCubeShapeTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if A6_2 == nil then
    A6_2 = false
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.AddNpcCylinderShapeTrigger
  L14_2 = A0_2
  L13_2 = A0_2.ChangeToRealAlias
  L15_2 = A1_2
  L16_2 = A2_2
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L21_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end
L1_1.AddNpcCylinderShapeTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A2_2 == nil then
    return A2_2
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = tostring
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  if L3_2 == nil then
    return A2_2
  end
  L4_2 = {}
  L5_2 = ipairs
  L6_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = L3_2
    L10_2 = L3_2.GetRealAlias
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = table
    L11_2 = L11_2.insert
    L12_2 = L4_2
    L13_2 = #L4_2
    L13_2 = L13_2 + 1
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  return L4_2
end
L1_1.ChangeToRealAlias = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L8_2 = nil
  if nil ~= A5_2 then
    function L9_2(A0_3)
      local L1_3, L2_3
      L1_3 = actorUtils
      L1_3 = L1_3.IsMainQuestActive
      L2_3 = A1_2
      L1_3 = L1_3(L2_3)
      if L1_3 ~= true then
        return
      end
      L1_3 = A5_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
    L8_2 = L9_2
  end
  L9_2 = nil
  if nil ~= A6_2 then
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = actorUtils
      L2_3 = L2_3.IsMainQuestActive
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      if L2_3 ~= true then
        return
      end
      L2_3 = A6_2
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
    L9_2 = L10_2
  end
  L10_2 = nil
  if nil ~= A7_2 then
    function L11_2(A0_3)
      local L1_3, L2_3
      L1_3 = actorUtils
      L1_3 = L1_3.IsMainQuestActive
      L2_3 = A1_2
      L1_3 = L1_3(L2_3)
      if L1_3 ~= true then
        return
      end
      L1_3 = A7_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
    L10_2 = L11_2
  end
  L11_2 = A0_2.uActor
  L12_2 = L11_2
  L11_2 = L11_2.AddSimpleTrigger
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.AddQuestComponentTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  A0_2.timeCnt = 0
  A0_2.targetTime = A3_2
  A0_2.triggerInHandler = A5_2
  A0_2.triggerOutHandler = A6_2
  A0_2.triggerDelayOutHandler = A7_2
  L8_2 = A0_2.uActor
  L9_2 = L8_2
  L8_2 = L8_2.AddSimpleTrigger
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A0_2.DefaultTriggerIn
  L14_2 = A0_2.DefaultTriggerOut
  L15_2 = A0_2.CheckDelayTimeOut
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.AddTimeDelayOutTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.AddCommonTrigger
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.AddCommonTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L7_2 = A0_2.uActor
  L8_2 = L7_2
  L7_2 = L7_2.AddPolygonTrigger
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.AddCommonPolygonTrigger = L3_1
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2.uActor
  L5_2 = L4_2
  L4_2 = L4_2.AddPolygonTrigger
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = 10
  L9_2 = false
  L10_2 = A3_2
  L11_2 = nil
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.AddNormalPolygonTrigger = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearInfo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Destroy
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.ClearActor
  L3_2 = A0_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.DestroySelf = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    return
  end
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.SetGlobalValue
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.SetGlobalValue = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil then
    L2_2 = 0
    return L2_2
  end
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.GetGlobalValue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.GetGlobalValue = L3_1
return L1_1
