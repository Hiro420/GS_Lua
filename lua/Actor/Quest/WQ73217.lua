local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73217"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73217"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7321701
  L1_2["7321701"] = L2_2
  L2_2 = A0_2.OnSubStart7321702
  L1_2["7321702"] = L2_2
  L2_2 = A0_2.OnSubStart7321703
  L1_2["7321703"] = L2_2
  L2_2 = A0_2.OnSubStart7321704
  L1_2["7321704"] = L2_2
  L2_2 = A0_2.OnSubStart7321705
  L1_2["7321705"] = L2_2
  L2_2 = A0_2.OnSubStart7321706
  L1_2["7321706"] = L2_2
  L2_2 = A0_2.OnSubStart7321707
  L1_2["7321707"] = L2_2
  L2_2 = A0_2.OnSubStart7321708
  L1_2["7321708"] = L2_2
  L2_2 = A0_2.OnSubStart7321709
  L1_2["7321709"] = L2_2
  L2_2 = A0_2.OnSubStart7321710
  L1_2["7321710"] = L2_2
  L2_2 = A0_2.OnSubStart7321711
  L1_2["7321711"] = L2_2
  L2_2 = A0_2.OnSubStart7321712
  L1_2["7321712"] = L2_2
  L2_2 = A0_2.OnSubStart7321713
  L1_2["7321713"] = L2_2
  L2_2 = A0_2.OnSubStart7321714
  L1_2["7321714"] = L2_2
  L2_2 = A0_2.OnSubStart7321715
  L1_2["7321715"] = L2_2
  L2_2 = A0_2.OnSubStart7321716
  L1_2["7321716"] = L2_2
  L2_2 = A0_2.OnSubStart7321717
  L1_2["7321717"] = L2_2
  L2_2 = A0_2.OnSubStart7321718
  L1_2["7321718"] = L2_2
  L2_2 = A0_2.OnSubStart7321719
  L1_2["7321719"] = L2_2
  L2_2 = A0_2.OnSubStart7321720
  L1_2["7321720"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7321701
  L1_2["7321701"] = L2_2
  L2_2 = A0_2.OnSubFinish7321702
  L1_2["7321702"] = L2_2
  L2_2 = A0_2.OnSubFinish7321703
  L1_2["7321703"] = L2_2
  L2_2 = A0_2.OnSubFinish7321704
  L1_2["7321704"] = L2_2
  L2_2 = A0_2.OnSubFinish7321705
  L1_2["7321705"] = L2_2
  L2_2 = A0_2.OnSubFinish7321706
  L1_2["7321706"] = L2_2
  L2_2 = A0_2.OnSubFinish7321707
  L1_2["7321707"] = L2_2
  L2_2 = A0_2.OnSubFinish7321708
  L1_2["7321708"] = L2_2
  L2_2 = A0_2.OnSubFinish7321709
  L1_2["7321709"] = L2_2
  L2_2 = A0_2.OnSubFinish7321710
  L1_2["7321710"] = L2_2
  L2_2 = A0_2.OnSubFinish7321711
  L1_2["7321711"] = L2_2
  L2_2 = A0_2.OnSubFinish7321712
  L1_2["7321712"] = L2_2
  L2_2 = A0_2.OnSubFinish7321713
  L1_2["7321713"] = L2_2
  L2_2 = A0_2.OnSubFinish7321714
  L1_2["7321714"] = L2_2
  L2_2 = A0_2.OnSubFinish7321715
  L1_2["7321715"] = L2_2
  L2_2 = A0_2.OnSubFinish7321716
  L1_2["7321716"] = L2_2
  L2_2 = A0_2.OnSubFinish7321717
  L1_2["7321717"] = L2_2
  L2_2 = A0_2.OnSubFinish7321718
  L1_2["7321718"] = L2_2
  L2_2 = A0_2.OnSubFinish7321719
  L1_2["7321719"] = L2_2
  L2_2 = A0_2.OnSubFinish7321720
  L1_2["7321720"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
return L1_1
