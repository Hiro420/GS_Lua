local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73085"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73085"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7308501
  L1_2["7308501"] = L2_2
  L2_2 = A0_2.OnSubStart7308502
  L1_2["7308502"] = L2_2
  L2_2 = A0_2.OnSubStart7308503
  L1_2["7308503"] = L2_2
  L2_2 = A0_2.OnSubStart7308504
  L1_2["7308504"] = L2_2
  L2_2 = A0_2.OnSubStart7308505
  L1_2["7308505"] = L2_2
  L2_2 = A0_2.OnSubStart7308506
  L1_2["7308506"] = L2_2
  L2_2 = A0_2.OnSubStart7308509
  L1_2["7308509"] = L2_2
  L2_2 = A0_2.OnSubStart7308510
  L1_2["7308510"] = L2_2
  L2_2 = A0_2.OnSubStart7308511
  L1_2["7308511"] = L2_2
  L2_2 = A0_2.OnSubStart7308512
  L1_2["7308512"] = L2_2
  L2_2 = A0_2.OnSubStart7308513
  L1_2["7308513"] = L2_2
  L2_2 = A0_2.OnSubStart7308514
  L1_2["7308514"] = L2_2
  L2_2 = A0_2.OnSubStart7308508
  L1_2["7308508"] = L2_2
  L2_2 = A0_2.OnSubStart7308507
  L1_2["7308507"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7308501
  L1_2["7308501"] = L2_2
  L2_2 = A0_2.OnSubFinish7308502
  L1_2["7308502"] = L2_2
  L2_2 = A0_2.OnSubFinish7308503
  L1_2["7308503"] = L2_2
  L2_2 = A0_2.OnSubFinish7308504
  L1_2["7308504"] = L2_2
  L2_2 = A0_2.OnSubFinish7308505
  L1_2["7308505"] = L2_2
  L2_2 = A0_2.OnSubFinish7308506
  L1_2["7308506"] = L2_2
  L2_2 = A0_2.OnSubFinish7308509
  L1_2["7308509"] = L2_2
  L2_2 = A0_2.OnSubFinish7308510
  L1_2["7308510"] = L2_2
  L2_2 = A0_2.OnSubFinish7308511
  L1_2["7308511"] = L2_2
  L2_2 = A0_2.OnSubFinish7308512
  L1_2["7308512"] = L2_2
  L2_2 = A0_2.OnSubFinish7308513
  L1_2["7308513"] = L2_2
  L2_2 = A0_2.OnSubFinish7308514
  L1_2["7308514"] = L2_2
  L2_2 = A0_2.OnSubFinish7308508
  L1_2["7308508"] = L2_2
  L2_2 = A0_2.OnSubFinish7308507
  L1_2["7308507"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7308501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4220Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7308501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7308501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7308501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308502"
  L2_2(L3_2)
end
L1_1.OnSubStart7308502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7308502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7308502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308503"
  L2_2(L3_2)
end
L1_1.OnSubStart7308503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7308503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc4220Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7308503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308504"
  L2_2(L3_2)
end
L1_1.OnSubStart7308504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7308505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc4220Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7308505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308506"
  L2_2(L3_2)
end
L1_1.OnSubStart7308506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308509"
  L2_2(L3_2)
end
L1_1.OnSubStart7308509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308510"
  L2_2(L3_2)
end
L1_1.OnSubStart7308510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308511"
  L2_2(L3_2)
end
L1_1.OnSubStart7308511 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308511 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308512"
  L2_2(L3_2)
end
L1_1.OnSubStart7308512 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308512 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308513"
  L2_2(L3_2)
end
L1_1.OnSubStart7308513 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308513"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308513 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308514"
  L2_2(L3_2)
end
L1_1.OnSubStart7308514 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308514"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308514 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308508"
  L2_2(L3_2)
end
L1_1.OnSubStart7308508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308507"
  L2_2(L3_2)
end
L1_1.OnSubStart7308507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308507 = L7_1
return L1_1
