local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73101"
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
  L2_2 = A0_2.OnSubStart7310109
  L1_2["7310109"] = L2_2
  L2_2 = A0_2.OnSubStart7310101
  L1_2["7310101"] = L2_2
  L2_2 = A0_2.OnSubStart7310102
  L1_2["7310102"] = L2_2
  L2_2 = A0_2.OnSubStart7310103
  L1_2["7310103"] = L2_2
  L2_2 = A0_2.OnSubStart7310104
  L1_2["7310104"] = L2_2
  L2_2 = A0_2.OnSubStart7310105
  L1_2["7310105"] = L2_2
  L2_2 = A0_2.OnSubStart7310106
  L1_2["7310106"] = L2_2
  L2_2 = A0_2.OnSubStart7310107
  L1_2["7310107"] = L2_2
  L2_2 = A0_2.OnSubStart7310108
  L1_2["7310108"] = L2_2
  L2_2 = A0_2.OnSubStart7310110
  L1_2["7310110"] = L2_2
  L2_2 = A0_2.OnSubStart7310111
  L1_2["7310111"] = L2_2
  L2_2 = A0_2.OnSubStart7310112
  L1_2["7310112"] = L2_2
  L2_2 = A0_2.OnSubStart7310113
  L1_2["7310113"] = L2_2
  L2_2 = A0_2.OnSubStart7310114
  L1_2["7310114"] = L2_2
  L2_2 = A0_2.OnSubStart7310115
  L1_2["7310115"] = L2_2
  L2_2 = A0_2.OnSubStart7310116
  L1_2["7310116"] = L2_2
  L2_2 = A0_2.OnSubStart7310117
  L1_2["7310117"] = L2_2
  L2_2 = A0_2.OnSubStart7310118
  L1_2["7310118"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7310109
  L1_2["7310109"] = L2_2
  L2_2 = A0_2.OnSubFinish7310101
  L1_2["7310101"] = L2_2
  L2_2 = A0_2.OnSubFinish7310102
  L1_2["7310102"] = L2_2
  L2_2 = A0_2.OnSubFinish7310103
  L1_2["7310103"] = L2_2
  L2_2 = A0_2.OnSubFinish7310104
  L1_2["7310104"] = L2_2
  L2_2 = A0_2.OnSubFinish7310105
  L1_2["7310105"] = L2_2
  L2_2 = A0_2.OnSubFinish7310106
  L1_2["7310106"] = L2_2
  L2_2 = A0_2.OnSubFinish7310107
  L1_2["7310107"] = L2_2
  L2_2 = A0_2.OnSubFinish7310108
  L1_2["7310108"] = L2_2
  L2_2 = A0_2.OnSubFinish7310110
  L1_2["7310110"] = L2_2
  L2_2 = A0_2.OnSubFinish7310111
  L1_2["7310111"] = L2_2
  L2_2 = A0_2.OnSubFinish7310112
  L1_2["7310112"] = L2_2
  L2_2 = A0_2.OnSubFinish7310113
  L1_2["7310113"] = L2_2
  L2_2 = A0_2.OnSubFinish7310114
  L1_2["7310114"] = L2_2
  L2_2 = A0_2.OnSubFinish7310115
  L1_2["7310115"] = L2_2
  L2_2 = A0_2.OnSubFinish7310116
  L1_2["7310116"] = L2_2
  L2_2 = A0_2.OnSubFinish7310117
  L1_2["7310117"] = L2_2
  L2_2 = A0_2.OnSubFinish7310118
  L1_2["7310118"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310109"
  L2_2(L3_2)
end
L1_1.OnSubStart7310109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310101"
  L2_2(L3_2)
end
L1_1.OnSubStart7310101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310102
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310102"
  L2_2(L3_2)
end
L1_1.OnSubStart7310102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310103"
  L2_2(L3_2)
end
L1_1.OnSubStart7310103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310104
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310104"
  L2_2(L3_2)
end
L1_1.OnSubStart7310104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310105"
  L2_2(L3_2)
end
L1_1.OnSubStart7310105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310106
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310106"
  L2_2(L3_2)
end
L1_1.OnSubStart7310106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310107"
  L2_2(L3_2)
end
L1_1.OnSubStart7310107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310108
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310108"
  L2_2(L3_2)
end
L1_1.OnSubStart7310108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310110"
  L2_2(L3_2)
end
L1_1.OnSubStart7310110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310111"
  L2_2(L3_2)
end
L1_1.OnSubStart7310111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310112
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310112"
  L2_2(L3_2)
end
L1_1.OnSubStart7310112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310113"
  L2_2(L3_2)
end
L1_1.OnSubStart7310113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310114
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310114"
  L2_2(L3_2)
end
L1_1.OnSubStart7310114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310115"
  L2_2(L3_2)
end
L1_1.OnSubStart7310115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310116
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310116"
  L2_2(L3_2)
end
L1_1.OnSubStart7310116 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310116 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310117"
  L2_2(L3_2)
end
L1_1.OnSubStart7310117 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7310117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7310118
  L5_2 = 8
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7310117 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310118"
  L2_2(L3_2)
end
L1_1.OnSubStart7310118 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310118 = L7_1
return L1_1
