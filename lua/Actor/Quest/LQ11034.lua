local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11034"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11034"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1103401
  L1_2["1103401"] = L2_2
  L2_2 = A0_2.OnSubStart1103402
  L1_2["1103402"] = L2_2
  L2_2 = A0_2.OnSubStart1103406
  L1_2["1103406"] = L2_2
  L2_2 = A0_2.OnSubStart1103403
  L1_2["1103403"] = L2_2
  L2_2 = A0_2.OnSubStart1103407
  L1_2["1103407"] = L2_2
  L2_2 = A0_2.OnSubStart1103410
  L1_2["1103410"] = L2_2
  L2_2 = A0_2.OnSubStart1103408
  L1_2["1103408"] = L2_2
  L2_2 = A0_2.OnSubStart1103404
  L1_2["1103404"] = L2_2
  L2_2 = A0_2.OnSubStart1103405
  L1_2["1103405"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1103401
  L1_2["1103401"] = L2_2
  L2_2 = A0_2.OnSubFinish1103402
  L1_2["1103402"] = L2_2
  L2_2 = A0_2.OnSubFinish1103406
  L1_2["1103406"] = L2_2
  L2_2 = A0_2.OnSubFinish1103403
  L1_2["1103403"] = L2_2
  L2_2 = A0_2.OnSubFinish1103407
  L1_2["1103407"] = L2_2
  L2_2 = A0_2.OnSubFinish1103410
  L1_2["1103410"] = L2_2
  L2_2 = A0_2.OnSubFinish1103408
  L1_2["1103408"] = L2_2
  L2_2 = A0_2.OnSubFinish1103404
  L1_2["1103404"] = L2_2
  L2_2 = A0_2.OnSubFinish1103405
  L1_2["1103405"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1103401
  L1_2["1103401"] = L2_2
  L2_2 = A0_2.OnSubFailed1103402
  L1_2["1103402"] = L2_2
  L2_2 = A0_2.OnSubFailed1103406
  L1_2["1103406"] = L2_2
  L2_2 = A0_2.OnSubFailed1103403
  L1_2["1103403"] = L2_2
  L2_2 = A0_2.OnSubFailed1103407
  L1_2["1103407"] = L2_2
  L2_2 = A0_2.OnSubFailed1103410
  L1_2["1103410"] = L2_2
  L2_2 = A0_2.OnSubFailed1103408
  L1_2["1103408"] = L2_2
  L2_2 = A0_2.OnSubFailed1103404
  L1_2["1103404"] = L2_2
  L2_2 = A0_2.OnSubFailed1103405
  L1_2["1103405"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetWeather
    L4_2 = "BigWorld/Weather_Storm"
    L2_2(L3_2, L4_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q1103404_Trigger1"
    L5_2 = "Actor/Gadget/Q1103404_Trigger1"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = L8_1.Q1103404_Trigger1_Point
    L8_2 = L8_2.pos
    L9_2 = L8_1.Q1103404_Trigger1_Point
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.CancelWeather
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A2_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A2_2
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A2_2
  L10_2 = "N"
  L11_2 = A1_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A2_2
  L10_2 = A1_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L2_2 = "Npc13910"
  L3_2 = "Npc13948"
  L4_2 = "Npc13911"
  L5_2 = "Npc13949"
  L6_2 = "Npc13947"
  L7_2 = "Npc13950"
  L8_2 = "Npc13892"
  L9_2 = "Npc13912"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L2_2 = {}
  L3_2 = 8010
  L4_2 = 8040
  L5_2 = 8041
  L6_2 = 8060
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.SitOnChair
    L10_2 = 0
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
  L3_2 = 1
  L4_2 = 3
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = math
    L10_2 = L10_2.random
    L11_2 = 1
    L12_2 = #L2_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L2_2[L10_2]
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L3_2 = 4
  L4_2 = 6
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = math
    L10_2 = L10_2.random
    L11_2 = 1
    L12_2 = 3
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L2_2[L10_2]
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710097
  L6_2 = "1"
  L7_2 = {}
  L7_2.x = -679.314
  L7_2.y = 220.472
  L7_2.z = 225.695
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710163
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = -678.832
  L7_2.y = 220.472
  L7_2.z = 225.962
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710164
  L6_2 = "3"
  L7_2 = {}
  L7_2.x = -678.944
  L7_2.y = 220.473
  L7_2.z = 225.455
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710101
  L6_2 = "4"
  L7_2 = {}
  L7_2.x = -671.907
  L7_2.y = 220.46
  L7_2.z = 222.34
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710096
  L6_2 = "5"
  L7_2 = {}
  L7_2.x = -671.556
  L7_2.y = 220.46
  L7_2.z = 221.915
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710931
  L6_2 = "6"
  L7_2 = {}
  L7_2.x = -677.807
  L7_2.y = 220.474
  L7_2.z = 220.88
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700745
  L6_2 = "7"
  L7_2 = {}
  L7_2.x = -677.917
  L7_2.y = 220.474
  L7_2.z = 221.429
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -109.23
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700746
  L6_2 = "8"
  L7_2 = {}
  L7_2.x = -677.575
  L7_2.y = 220.474
  L7_2.z = 221.238
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble1"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13910
    L3_3 = 110339914
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble2"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13911
    L3_3 = 110339915
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble3"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13947
    L3_3 = 110339916
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.WanminAutomos = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L2_2 = "Npc13910"
  L3_2 = "Npc13948"
  L4_2 = "Npc13911"
  L5_2 = "Npc13949"
  L6_2 = "Npc13947"
  L7_2 = "Npc13950"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = {}
  L3_2 = 8010
  L4_2 = 8040
  L5_2 = 8041
  L6_2 = 8060
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.SitOnChair
    L10_2 = 0
    L11_2 = true
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
  L3_2 = 1
  L4_2 = 3
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = math
    L10_2 = L10_2.random
    L11_2 = 1
    L12_2 = #L2_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L2_2[L10_2]
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L3_2 = 4
  L4_2 = 6
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestNpcActor
    L9_2 = L1_2[L6_2]
    L10_2 = 11034
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = math
    L10_2 = L10_2.random
    L11_2 = 1
    L12_2 = 3
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L2_2[L10_2]
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710097
  L6_2 = "1"
  L7_2 = {}
  L7_2.x = -679.314
  L7_2.y = 220.472
  L7_2.z = 225.695
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710163
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = -678.832
  L7_2.y = 220.472
  L7_2.z = 225.962
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710164
  L6_2 = "3"
  L7_2 = {}
  L7_2.x = -678.944
  L7_2.y = 220.473
  L7_2.z = 225.455
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710101
  L6_2 = "4"
  L7_2 = {}
  L7_2.x = -671.907
  L7_2.y = 220.46
  L7_2.z = 222.34
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70710096
  L6_2 = "5"
  L7_2 = {}
  L7_2.x = -671.556
  L7_2.y = 220.46
  L7_2.z = 221.915
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble1"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13910
    L3_3 = 110339914
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble2"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13911
    L3_3 = 110339915
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelayByQuest
  L5_2 = "bubble3"
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 5
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateSpeechBubbleTask
    L2_3 = 13947
    L3_3 = 110339916
    L4_3 = 0
    L5_3 = true
    L6_3 = 8
    L7_3 = 15
    L8_3 = true
    L9_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.WanminAutomos2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710097
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710163
  L4_2 = "2"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710164
  L4_2 = "3"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710101
  L4_2 = "4"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710096
  L4_2 = "5"
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearWanminAutomos = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1103401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc10045
  L4_2 = L4_2.id
  L5_2 = 1103401
  L6_2 = 0
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13912
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13892
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1045
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc1627
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2045
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13947
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13948
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13949
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13950
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13911
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13910
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10045
  L4_2 = L4_2.alias
  L5_2 = 11034
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1330
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.WanminAutomos
  L3_2(L4_2)
end
L1_1.OnSubStart1103401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103401"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103401"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1103402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103402
  L6_2 = 0
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc1627
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2093
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.WanminAutomos
  L2_2(L3_2)
end
L1_1.OnSubStart1103402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10045
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710931
  L5_2 = "6"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 71700745
  L5_2 = "7"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 71700746
  L5_2 = "8"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103402"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1103406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NpcCreateWithNpcTriggerAndBlackscreen
    L2_3 = L7_1.Npc13912
    L2_3 = L2_3.id
    L3_3 = 1103406
    L4_3 = 0
    L5_3 = 7
    L6_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.Npc2093
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.Npc13892
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc2093
    L2_3 = L2_3.alias
    L3_3 = 11034
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.DisableInteeHeadCtrl
    L3_3 = true
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13892
    L3_3 = L3_3.alias
    L4_3 = 11034
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.WanminAutomos2
  L2_2(L3_2)
end
L1_1.OnSubStart1103406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13912
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13892
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103406"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q1103403N1083Trigger"
  L5_2 = 1103403
  L6_2 = 1083
  L7_2 = 0
  L8_2 = 5
  L9_2 = 0
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.WanminAutomos2
  L2_2(L3_2)
end
L1_1.OnSubStart1103403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2045
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1045
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13947
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13948
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13949
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13950
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13911
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13910
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2093
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearWanminAutomos
  L2_2(L3_2)
end
L1_1.OnSubFinish1103403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103403"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103407"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1103407_Trigger1"
  L5_2 = "Actor/Gadget/Q1103407_Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1103407_Trigger1_Point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1103407_Trigger1_Point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1103407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1103407"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1103407_Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1103407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103407"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1103410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = L7_1.Npc13892
    L3_3 = L3_3.id
    L4_3 = 1103410
    L5_3 = 0
    L6_3 = 20
    L7_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1103410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13892
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L6_1.Narrator1103402
    L4_3 = nil
    L5_3 = 11034
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1103410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103410"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1103408"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc13912
  L4_2 = L4_2.id
  L5_2 = 1103408
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1103408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13912
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103408"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1103404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelWeather
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103404
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1103404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelWeather
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.Narrator1103403
    L4_3 = nil
    L5_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1103404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103404"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1103405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103405
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1103405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103405"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103405 = L9_1
return L1_1
