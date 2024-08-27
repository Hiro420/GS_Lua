local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75106"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75106"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
  L1_2 = L2_1.Points
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7510606
  L1_2["7510606"] = L2_2
  L2_2 = A0_2.OnSubStart7510601
  L1_2["7510601"] = L2_2
  L2_2 = A0_2.OnSubStart7510607
  L1_2["7510607"] = L2_2
  L2_2 = A0_2.OnSubStart7510603
  L1_2["7510603"] = L2_2
  L2_2 = A0_2.OnSubStart7510602
  L1_2["7510602"] = L2_2
  L2_2 = A0_2.OnSubStart7510604
  L1_2["7510604"] = L2_2
  L2_2 = A0_2.OnSubStart7510605
  L1_2["7510605"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7510606
  L1_2["7510606"] = L2_2
  L2_2 = A0_2.OnSubFinish7510601
  L1_2["7510601"] = L2_2
  L2_2 = A0_2.OnSubFinish7510607
  L1_2["7510607"] = L2_2
  L2_2 = A0_2.OnSubFinish7510603
  L1_2["7510603"] = L2_2
  L2_2 = A0_2.OnSubFinish7510602
  L1_2["7510602"] = L2_2
  L2_2 = A0_2.OnSubFinish7510604
  L1_2["7510604"] = L2_2
  L2_2 = A0_2.OnSubFinish7510605
  L1_2["7510605"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7510606"
  L2_2(L3_2)
end
L1_1.OnSubStart7510606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7510601"
  L2_2(L3_2)
end
L1_1.OnSubStart7510601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7510607"
  L2_2(L3_2)
end
L1_1.OnSubStart7510607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7510603"
  L2_2(L3_2)
end
L1_1.OnSubStart7510603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7510602"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7510602Trigger"
  L5_2 = "Actor/Gadget/Q7510602Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7510602Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7510602Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7510602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7510604"
  L2_2(L3_2)
end
L1_1.OnSubStart7510604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7510605"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7510605Trigger"
  L5_2 = "Actor/Gadget/Q7510605Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7510605Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7510605Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7510605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7510605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7510605 = L8_1
return L1_1
