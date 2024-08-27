local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75111"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75111"
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
  L2_2 = A0_2.OnSubStart7511101
  L1_2["7511101"] = L2_2
  L2_2 = A0_2.OnSubStart7511110
  L1_2["7511110"] = L2_2
  L2_2 = A0_2.OnSubStart7511111
  L1_2["7511111"] = L2_2
  L2_2 = A0_2.OnSubStart7511112
  L1_2["7511112"] = L2_2
  L2_2 = A0_2.OnSubStart7511113
  L1_2["7511113"] = L2_2
  L2_2 = A0_2.OnSubStart7511102
  L1_2["7511102"] = L2_2
  L2_2 = A0_2.OnSubStart7511103
  L1_2["7511103"] = L2_2
  L2_2 = A0_2.OnSubStart7511104
  L1_2["7511104"] = L2_2
  L2_2 = A0_2.OnSubStart7511105
  L1_2["7511105"] = L2_2
  L2_2 = A0_2.OnSubStart7511107
  L1_2["7511107"] = L2_2
  L2_2 = A0_2.OnSubStart7511106
  L1_2["7511106"] = L2_2
  L2_2 = A0_2.OnSubStart7511120
  L1_2["7511120"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7511101
  L1_2["7511101"] = L2_2
  L2_2 = A0_2.OnSubFinish7511110
  L1_2["7511110"] = L2_2
  L2_2 = A0_2.OnSubFinish7511111
  L1_2["7511111"] = L2_2
  L2_2 = A0_2.OnSubFinish7511112
  L1_2["7511112"] = L2_2
  L2_2 = A0_2.OnSubFinish7511113
  L1_2["7511113"] = L2_2
  L2_2 = A0_2.OnSubFinish7511102
  L1_2["7511102"] = L2_2
  L2_2 = A0_2.OnSubFinish7511103
  L1_2["7511103"] = L2_2
  L2_2 = A0_2.OnSubFinish7511104
  L1_2["7511104"] = L2_2
  L2_2 = A0_2.OnSubFinish7511105
  L1_2["7511105"] = L2_2
  L2_2 = A0_2.OnSubFinish7511107
  L1_2["7511107"] = L2_2
  L2_2 = A0_2.OnSubFinish7511106
  L1_2["7511106"] = L2_2
  L2_2 = A0_2.OnSubFinish7511120
  L1_2["7511120"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7511101"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7511101
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7511101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511110"
  L2_2(L3_2)
end
L1_1.OnSubStart7511110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511111"
  L2_2(L3_2)
end
L1_1.OnSubStart7511111 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511111 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511112"
  L2_2(L3_2)
end
L1_1.OnSubStart7511112 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511112 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511113"
  L2_2(L3_2)
end
L1_1.OnSubStart7511113 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511113 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511102"
  L2_2(L3_2)
end
L1_1.OnSubStart7511102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511103"
  L2_2(L3_2)
end
L1_1.OnSubStart7511103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511104"
  L2_2(L3_2)
end
L1_1.OnSubStart7511104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511105"
  L2_2(L3_2)
end
L1_1.OnSubStart7511105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511107"
  L2_2(L3_2)
end
L1_1.OnSubStart7511107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7511106"
  L2_2(L3_2)
end
L1_1.OnSubStart7511106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7511120"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7511120
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7511120 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7511120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7511120 = L6_1
return L1_1
