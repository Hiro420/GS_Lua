local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73065"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73065"
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
  L2_2 = A0_2.OnSubStart7306501
  L1_2["7306501"] = L2_2
  L2_2 = A0_2.OnSubStart7306502
  L1_2["7306502"] = L2_2
  L2_2 = A0_2.OnSubStart7306503
  L1_2["7306503"] = L2_2
  L2_2 = A0_2.OnSubStart7306504
  L1_2["7306504"] = L2_2
  L2_2 = A0_2.OnSubStart7306505
  L1_2["7306505"] = L2_2
  L2_2 = A0_2.OnSubStart7306506
  L1_2["7306506"] = L2_2
  L2_2 = A0_2.OnSubStart7306507
  L1_2["7306507"] = L2_2
  L2_2 = A0_2.OnSubStart7306508
  L1_2["7306508"] = L2_2
  L2_2 = A0_2.OnSubStart7306509
  L1_2["7306509"] = L2_2
  L2_2 = A0_2.OnSubStart7306510
  L1_2["7306510"] = L2_2
  L2_2 = A0_2.OnSubStart7306511
  L1_2["7306511"] = L2_2
  L2_2 = A0_2.OnSubStart7306512
  L1_2["7306512"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7306501
  L1_2["7306501"] = L2_2
  L2_2 = A0_2.OnSubFinish7306502
  L1_2["7306502"] = L2_2
  L2_2 = A0_2.OnSubFinish7306503
  L1_2["7306503"] = L2_2
  L2_2 = A0_2.OnSubFinish7306504
  L1_2["7306504"] = L2_2
  L2_2 = A0_2.OnSubFinish7306505
  L1_2["7306505"] = L2_2
  L2_2 = A0_2.OnSubFinish7306506
  L1_2["7306506"] = L2_2
  L2_2 = A0_2.OnSubFinish7306507
  L1_2["7306507"] = L2_2
  L2_2 = A0_2.OnSubFinish7306508
  L1_2["7306508"] = L2_2
  L2_2 = A0_2.OnSubFinish7306509
  L1_2["7306509"] = L2_2
  L2_2 = A0_2.OnSubFinish7306510
  L1_2["7306510"] = L2_2
  L2_2 = A0_2.OnSubFinish7306511
  L1_2["7306511"] = L2_2
  L2_2 = A0_2.OnSubFinish7306512
  L1_2["7306512"] = L2_2
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
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7306501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc4219Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7306501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7306502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7306502
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 10
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7306502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306503"
  L2_2(L3_2)
end
L1_1.OnSubStart7306503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7306503"
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
    L3_3 = L6_1.Npc4219Data
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
L1_1.OnSubFinish7306503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306504"
  L2_2(L3_2)
end
L1_1.OnSubStart7306504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306505"
  L2_2(L3_2)
end
L1_1.OnSubStart7306505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306506"
  L2_2(L3_2)
end
L1_1.OnSubStart7306506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306507"
  L2_2(L3_2)
end
L1_1.OnSubStart7306507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306508"
  L2_2(L3_2)
end
L1_1.OnSubStart7306508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306509"
  L2_2(L3_2)
end
L1_1.OnSubStart7306509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306510"
  L2_2(L3_2)
end
L1_1.OnSubStart7306510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306511"
  L2_2(L3_2)
end
L1_1.OnSubStart7306511 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306511 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306512"
  L2_2(L3_2)
end
L1_1.OnSubStart7306512 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306512 = L7_1
return L1_1
