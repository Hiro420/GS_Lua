local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75061"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75061"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7506103
  L1_2["7506103"] = L2_2
  L2_2 = A0_2.OnSubStart7506104
  L1_2["7506104"] = L2_2
  L2_2 = A0_2.OnSubStart7506105
  L1_2["7506105"] = L2_2
  L2_2 = A0_2.OnSubStart7506102
  L1_2["7506102"] = L2_2
  L2_2 = A0_2.OnSubStart7506101
  L1_2["7506101"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7506103
  L1_2["7506103"] = L2_2
  L2_2 = A0_2.OnSubFinish7506104
  L1_2["7506104"] = L2_2
  L2_2 = A0_2.OnSubFinish7506105
  L1_2["7506105"] = L2_2
  L2_2 = A0_2.OnSubFinish7506102
  L1_2["7506102"] = L2_2
  L2_2 = A0_2.OnSubFinish7506101
  L1_2["7506101"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7506103"
  L2_2(L3_2)
end
L1_1.OnSubStart7506103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7506103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7506103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7506104"
  L2_2(L3_2)
end
L1_1.OnSubStart7506104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7506104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7506104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7506105"
  L2_2(L3_2)
end
L1_1.OnSubStart7506105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7506105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7506105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7506102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = ""
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7506102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7506102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7506102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7506101"
  L2_2(L3_2)
end
L1_1.OnSubStart7506101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7506101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7506101 = L6_1
return L1_1
