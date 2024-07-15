local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79056"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79056"
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7905601
  L1_2["7905601"] = L2_2
  L2_2 = A0_2.OnSubStart7905609
  L1_2["7905609"] = L2_2
  L2_2 = A0_2.OnSubStart7905610
  L1_2["7905610"] = L2_2
  L2_2 = A0_2.OnSubStart7905611
  L1_2["7905611"] = L2_2
  L2_2 = A0_2.OnSubStart7905621
  L1_2["7905621"] = L2_2
  L2_2 = A0_2.OnSubStart7905624
  L1_2["7905624"] = L2_2
  L2_2 = A0_2.OnSubStart7905602
  L1_2["7905602"] = L2_2
  L2_2 = A0_2.OnSubStart7905605
  L1_2["7905605"] = L2_2
  L2_2 = A0_2.OnSubStart7905615
  L1_2["7905615"] = L2_2
  L2_2 = A0_2.OnSubStart7905616
  L1_2["7905616"] = L2_2
  L2_2 = A0_2.OnSubStart7905619
  L1_2["7905619"] = L2_2
  L2_2 = A0_2.OnSubStart7905622
  L1_2["7905622"] = L2_2
  L2_2 = A0_2.OnSubStart7905623
  L1_2["7905623"] = L2_2
  L2_2 = A0_2.OnSubStart7905630
  L1_2["7905630"] = L2_2
  L2_2 = A0_2.OnSubStart7905631
  L1_2["7905631"] = L2_2
  L2_2 = A0_2.OnSubStart7905632
  L1_2["7905632"] = L2_2
  L2_2 = A0_2.OnSubStart7905633
  L1_2["7905633"] = L2_2
  L2_2 = A0_2.OnSubStart7905603
  L1_2["7905603"] = L2_2
  L2_2 = A0_2.OnSubStart7905604
  L1_2["7905604"] = L2_2
  L2_2 = A0_2.OnSubStart7905606
  L1_2["7905606"] = L2_2
  L2_2 = A0_2.OnSubStart7905607
  L1_2["7905607"] = L2_2
  L2_2 = A0_2.OnSubStart7905608
  L1_2["7905608"] = L2_2
  L2_2 = A0_2.OnSubStart7905620
  L1_2["7905620"] = L2_2
  L2_2 = A0_2.OnSubStart7905618
  L1_2["7905618"] = L2_2
  L2_2 = A0_2.OnSubStart7905617
  L1_2["7905617"] = L2_2
  L2_2 = A0_2.OnSubStart7905614
  L1_2["7905614"] = L2_2
  L2_2 = A0_2.OnSubStart7905613
  L1_2["7905613"] = L2_2
  L2_2 = A0_2.OnSubStart7905612
  L1_2["7905612"] = L2_2
  L2_2 = A0_2.OnSubStart7905625
  L1_2["7905625"] = L2_2
  L2_2 = A0_2.OnSubStart7905626
  L1_2["7905626"] = L2_2
  L2_2 = A0_2.OnSubStart7905627
  L1_2["7905627"] = L2_2
  L2_2 = A0_2.OnSubStart7905629
  L1_2["7905629"] = L2_2
  L2_2 = A0_2.OnSubStart7905628
  L1_2["7905628"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7905601
  L1_2["7905601"] = L2_2
  L2_2 = A0_2.OnSubFinish7905609
  L1_2["7905609"] = L2_2
  L2_2 = A0_2.OnSubFinish7905610
  L1_2["7905610"] = L2_2
  L2_2 = A0_2.OnSubFinish7905611
  L1_2["7905611"] = L2_2
  L2_2 = A0_2.OnSubFinish7905621
  L1_2["7905621"] = L2_2
  L2_2 = A0_2.OnSubFinish7905624
  L1_2["7905624"] = L2_2
  L2_2 = A0_2.OnSubFinish7905602
  L1_2["7905602"] = L2_2
  L2_2 = A0_2.OnSubFinish7905605
  L1_2["7905605"] = L2_2
  L2_2 = A0_2.OnSubFinish7905615
  L1_2["7905615"] = L2_2
  L2_2 = A0_2.OnSubFinish7905616
  L1_2["7905616"] = L2_2
  L2_2 = A0_2.OnSubFinish7905619
  L1_2["7905619"] = L2_2
  L2_2 = A0_2.OnSubFinish7905622
  L1_2["7905622"] = L2_2
  L2_2 = A0_2.OnSubFinish7905623
  L1_2["7905623"] = L2_2
  L2_2 = A0_2.OnSubFinish7905630
  L1_2["7905630"] = L2_2
  L2_2 = A0_2.OnSubFinish7905631
  L1_2["7905631"] = L2_2
  L2_2 = A0_2.OnSubFinish7905632
  L1_2["7905632"] = L2_2
  L2_2 = A0_2.OnSubFinish7905633
  L1_2["7905633"] = L2_2
  L2_2 = A0_2.OnSubFinish7905603
  L1_2["7905603"] = L2_2
  L2_2 = A0_2.OnSubFinish7905604
  L1_2["7905604"] = L2_2
  L2_2 = A0_2.OnSubFinish7905606
  L1_2["7905606"] = L2_2
  L2_2 = A0_2.OnSubFinish7905607
  L1_2["7905607"] = L2_2
  L2_2 = A0_2.OnSubFinish7905608
  L1_2["7905608"] = L2_2
  L2_2 = A0_2.OnSubFinish7905620
  L1_2["7905620"] = L2_2
  L2_2 = A0_2.OnSubFinish7905618
  L1_2["7905618"] = L2_2
  L2_2 = A0_2.OnSubFinish7905617
  L1_2["7905617"] = L2_2
  L2_2 = A0_2.OnSubFinish7905614
  L1_2["7905614"] = L2_2
  L2_2 = A0_2.OnSubFinish7905613
  L1_2["7905613"] = L2_2
  L2_2 = A0_2.OnSubFinish7905612
  L1_2["7905612"] = L2_2
  L2_2 = A0_2.OnSubFinish7905625
  L1_2["7905625"] = L2_2
  L2_2 = A0_2.OnSubFinish7905626
  L1_2["7905626"] = L2_2
  L2_2 = A0_2.OnSubFinish7905627
  L1_2["7905627"] = L2_2
  L2_2 = A0_2.OnSubFinish7905629
  L1_2["7905629"] = L2_2
  L2_2 = A0_2.OnSubFinish7905628
  L1_2["7905628"] = L2_2
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
  L3_2 = "OnSubStart7905601"
  L2_2(L3_2)
end
L1_1.OnSubStart7905601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905609"
  L2_2(L3_2)
end
L1_1.OnSubStart7905609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905609"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905610"
  L2_2(L3_2)
end
L1_1.OnSubStart7905610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905610"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905611"
  L2_2(L3_2)
end
L1_1.OnSubStart7905611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905611"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905621"
  L2_2(L3_2)
end
L1_1.OnSubStart7905621 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7905621"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 14
  L5_2 = 2191
  L6_2 = false
  L7_2 = nil
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7905621 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905624"
  L2_2(L3_2)
end
L1_1.OnSubStart7905624 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7905624"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7905624 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905602"
  L2_2(L3_2)
end
L1_1.OnSubStart7905602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905605"
  L2_2(L3_2)
end
L1_1.OnSubStart7905605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905615"
  L2_2(L3_2)
end
L1_1.OnSubStart7905615 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905615"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905615 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905616"
  L2_2(L3_2)
end
L1_1.OnSubStart7905616 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905616"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905616 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905619"
  L2_2(L3_2)
end
L1_1.OnSubStart7905619 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905619"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905619 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905622"
  L2_2(L3_2)
end
L1_1.OnSubStart7905622 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905622"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905622 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905623"
  L2_2(L3_2)
end
L1_1.OnSubStart7905623 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905623"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905623 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905630"
  L2_2(L3_2)
end
L1_1.OnSubStart7905630 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905630"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905630 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905631"
  L2_2(L3_2)
end
L1_1.OnSubStart7905631 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905631"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905631 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905632"
  L2_2(L3_2)
end
L1_1.OnSubStart7905632 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905632"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905632 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905633"
  L2_2(L3_2)
end
L1_1.OnSubStart7905633 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905633"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905633 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905603"
  L2_2(L3_2)
end
L1_1.OnSubStart7905603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905604"
  L2_2(L3_2)
end
L1_1.OnSubStart7905604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905606"
  L2_2(L3_2)
end
L1_1.OnSubStart7905606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905607"
  L2_2(L3_2)
end
L1_1.OnSubStart7905607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905608"
  L2_2(L3_2)
end
L1_1.OnSubStart7905608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905620"
  L2_2(L3_2)
end
L1_1.OnSubStart7905620 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905620"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905620 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905618"
  L2_2(L3_2)
end
L1_1.OnSubStart7905618 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905618"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905618 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905617"
  L2_2(L3_2)
end
L1_1.OnSubStart7905617 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905617"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905617 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905614"
  L2_2(L3_2)
end
L1_1.OnSubStart7905614 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905614"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905614 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905613"
  L2_2(L3_2)
end
L1_1.OnSubStart7905613 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905613"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905613 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905612"
  L2_2(L3_2)
end
L1_1.OnSubStart7905612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905612"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905625"
  L2_2(L3_2)
end
L1_1.OnSubStart7905625 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905625"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905625 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905626"
  L2_2(L3_2)
end
L1_1.OnSubStart7905626 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905626"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905626 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905627"
  L2_2(L3_2)
end
L1_1.OnSubStart7905627 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905627"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905627 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905629"
  L2_2(L3_2)
end
L1_1.OnSubStart7905629 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905629"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905629 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7905628"
  L2_2(L3_2)
end
L1_1.OnSubStart7905628 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7905628"
  L2_2(L3_2)
end
L1_1.OnSubFinish7905628 = L8_1
return L1_1
