local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79026"
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
  L2_2 = A0_2.OnSubStart7902601
  L1_2["7902601"] = L2_2
  L2_2 = A0_2.OnSubStart7902602
  L1_2["7902602"] = L2_2
  L2_2 = A0_2.OnSubStart7902613
  L1_2["7902613"] = L2_2
  L2_2 = A0_2.OnSubStart7902608
  L1_2["7902608"] = L2_2
  L2_2 = A0_2.OnSubStart7902609
  L1_2["7902609"] = L2_2
  L2_2 = A0_2.OnSubStart7902610
  L1_2["7902610"] = L2_2
  L2_2 = A0_2.OnSubStart7902603
  L1_2["7902603"] = L2_2
  L2_2 = A0_2.OnSubStart7902621
  L1_2["7902621"] = L2_2
  L2_2 = A0_2.OnSubStart7902614
  L1_2["7902614"] = L2_2
  L2_2 = A0_2.OnSubStart7902615
  L1_2["7902615"] = L2_2
  L2_2 = A0_2.OnSubStart7902616
  L1_2["7902616"] = L2_2
  L2_2 = A0_2.OnSubStart7902612
  L1_2["7902612"] = L2_2
  L2_2 = A0_2.OnSubStart7902617
  L1_2["7902617"] = L2_2
  L2_2 = A0_2.OnSubStart7902618
  L1_2["7902618"] = L2_2
  L2_2 = A0_2.OnSubStart7902604
  L1_2["7902604"] = L2_2
  L2_2 = A0_2.OnSubStart7902606
  L1_2["7902606"] = L2_2
  L2_2 = A0_2.OnSubStart7902605
  L1_2["7902605"] = L2_2
  L2_2 = A0_2.OnSubStart7902607
  L1_2["7902607"] = L2_2
  L2_2 = A0_2.OnSubStart7902619
  L1_2["7902619"] = L2_2
  L2_2 = A0_2.OnSubStart7902620
  L1_2["7902620"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7902601
  L1_2["7902601"] = L2_2
  L2_2 = A0_2.OnSubFinish7902602
  L1_2["7902602"] = L2_2
  L2_2 = A0_2.OnSubFinish7902613
  L1_2["7902613"] = L2_2
  L2_2 = A0_2.OnSubFinish7902608
  L1_2["7902608"] = L2_2
  L2_2 = A0_2.OnSubFinish7902609
  L1_2["7902609"] = L2_2
  L2_2 = A0_2.OnSubFinish7902610
  L1_2["7902610"] = L2_2
  L2_2 = A0_2.OnSubFinish7902603
  L1_2["7902603"] = L2_2
  L2_2 = A0_2.OnSubFinish7902621
  L1_2["7902621"] = L2_2
  L2_2 = A0_2.OnSubFinish7902614
  L1_2["7902614"] = L2_2
  L2_2 = A0_2.OnSubFinish7902615
  L1_2["7902615"] = L2_2
  L2_2 = A0_2.OnSubFinish7902616
  L1_2["7902616"] = L2_2
  L2_2 = A0_2.OnSubFinish7902612
  L1_2["7902612"] = L2_2
  L2_2 = A0_2.OnSubFinish7902617
  L1_2["7902617"] = L2_2
  L2_2 = A0_2.OnSubFinish7902618
  L1_2["7902618"] = L2_2
  L2_2 = A0_2.OnSubFinish7902604
  L1_2["7902604"] = L2_2
  L2_2 = A0_2.OnSubFinish7902606
  L1_2["7902606"] = L2_2
  L2_2 = A0_2.OnSubFinish7902605
  L1_2["7902605"] = L2_2
  L2_2 = A0_2.OnSubFinish7902607
  L1_2["7902607"] = L2_2
  L2_2 = A0_2.OnSubFinish7902619
  L1_2["7902619"] = L2_2
  L2_2 = A0_2.OnSubFinish7902620
  L1_2["7902620"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7902601"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q79026Trigger"
  L5_2 = "Actor/Gadget/Q79026Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 582.81
  L8_2.y = 263.04
  L8_2.z = -512.03
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7902601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7902601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 1176
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7902601 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902602"
  L2_2(L3_2)
end
L1_1.OnSubStart7902602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902602 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902613"
  L2_2(L3_2)
end
L1_1.OnSubStart7902613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902613"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902613 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902608"
  L2_2(L3_2)
end
L1_1.OnSubStart7902608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902608 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902609"
  L2_2(L3_2)
end
L1_1.OnSubStart7902609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902609"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902609 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902610"
  L2_2(L3_2)
end
L1_1.OnSubStart7902610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902610"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902610 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902603"
  L2_2(L3_2)
end
L1_1.OnSubStart7902603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902603 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902621"
  L2_2(L3_2)
end
L1_1.OnSubStart7902621 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902621"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902621 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902614"
  L2_2(L3_2)
end
L1_1.OnSubStart7902614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902614"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902614 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902615"
  L2_2(L3_2)
end
L1_1.OnSubStart7902615 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902615"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902615 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902616"
  L2_2(L3_2)
end
L1_1.OnSubStart7902616 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902616"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902616 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902612"
  L2_2(L3_2)
end
L1_1.OnSubStart7902612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902612"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902612 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902617"
  L2_2(L3_2)
end
L1_1.OnSubStart7902617 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902617"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902617 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902618"
  L2_2(L3_2)
end
L1_1.OnSubStart7902618 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902618"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902618 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902604"
  L2_2(L3_2)
end
L1_1.OnSubStart7902604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902604 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902606"
  L2_2(L3_2)
end
L1_1.OnSubStart7902606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902606 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902605"
  L2_2(L3_2)
end
L1_1.OnSubStart7902605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902605 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902607"
  L2_2(L3_2)
end
L1_1.OnSubStart7902607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902607 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7902619"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7902619
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart7902619 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902619"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902619 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7902620"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
  else
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7902620
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart7902620 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902620"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902620 = L7_1
return L1_1
