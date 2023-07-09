local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74101"
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
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7410101
  L1_2["7410101"] = L2_2
  L2_2 = A0_2.OnSubStart7410102
  L1_2["7410102"] = L2_2
  L2_2 = A0_2.OnSubStart7410103
  L1_2["7410103"] = L2_2
  L2_2 = A0_2.OnSubStart7410104
  L1_2["7410104"] = L2_2
  L2_2 = A0_2.OnSubStart7410105
  L1_2["7410105"] = L2_2
  L2_2 = A0_2.OnSubStart7410106
  L1_2["7410106"] = L2_2
  L2_2 = A0_2.OnSubStart7410107
  L1_2["7410107"] = L2_2
  L2_2 = A0_2.OnSubStart7410108
  L1_2["7410108"] = L2_2
  L2_2 = A0_2.OnSubStart7410109
  L1_2["7410109"] = L2_2
  L2_2 = A0_2.OnSubStart7410110
  L1_2["7410110"] = L2_2
  L2_2 = A0_2.OnSubStart7410112
  L1_2["7410112"] = L2_2
  L2_2 = A0_2.OnSubStart7410113
  L1_2["7410113"] = L2_2
  L2_2 = A0_2.OnSubStart7410114
  L1_2["7410114"] = L2_2
  L2_2 = A0_2.OnSubStart7410115
  L1_2["7410115"] = L2_2
  L2_2 = A0_2.OnSubStart7410116
  L1_2["7410116"] = L2_2
  L2_2 = A0_2.OnSubStart7410117
  L1_2["7410117"] = L2_2
  L2_2 = A0_2.OnSubStart7410118
  L1_2["7410118"] = L2_2
  L2_2 = A0_2.OnSubStart7410119
  L1_2["7410119"] = L2_2
  L2_2 = A0_2.OnSubStart7410120
  L1_2["7410120"] = L2_2
  L2_2 = A0_2.OnSubStart7410121
  L1_2["7410121"] = L2_2
  L2_2 = A0_2.OnSubStart7410111
  L1_2["7410111"] = L2_2
  L2_2 = A0_2.OnSubStart7410122
  L1_2["7410122"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7410101
  L1_2["7410101"] = L2_2
  L2_2 = A0_2.OnSubFinish7410102
  L1_2["7410102"] = L2_2
  L2_2 = A0_2.OnSubFinish7410103
  L1_2["7410103"] = L2_2
  L2_2 = A0_2.OnSubFinish7410104
  L1_2["7410104"] = L2_2
  L2_2 = A0_2.OnSubFinish7410105
  L1_2["7410105"] = L2_2
  L2_2 = A0_2.OnSubFinish7410106
  L1_2["7410106"] = L2_2
  L2_2 = A0_2.OnSubFinish7410107
  L1_2["7410107"] = L2_2
  L2_2 = A0_2.OnSubFinish7410108
  L1_2["7410108"] = L2_2
  L2_2 = A0_2.OnSubFinish7410109
  L1_2["7410109"] = L2_2
  L2_2 = A0_2.OnSubFinish7410110
  L1_2["7410110"] = L2_2
  L2_2 = A0_2.OnSubFinish7410112
  L1_2["7410112"] = L2_2
  L2_2 = A0_2.OnSubFinish7410113
  L1_2["7410113"] = L2_2
  L2_2 = A0_2.OnSubFinish7410114
  L1_2["7410114"] = L2_2
  L2_2 = A0_2.OnSubFinish7410115
  L1_2["7410115"] = L2_2
  L2_2 = A0_2.OnSubFinish7410116
  L1_2["7410116"] = L2_2
  L2_2 = A0_2.OnSubFinish7410117
  L1_2["7410117"] = L2_2
  L2_2 = A0_2.OnSubFinish7410118
  L1_2["7410118"] = L2_2
  L2_2 = A0_2.OnSubFinish7410119
  L1_2["7410119"] = L2_2
  L2_2 = A0_2.OnSubFinish7410120
  L1_2["7410120"] = L2_2
  L2_2 = A0_2.OnSubFinish7410121
  L1_2["7410121"] = L2_2
  L2_2 = A0_2.OnSubFinish7410111
  L1_2["7410111"] = L2_2
  L2_2 = A0_2.OnSubFinish7410122
  L1_2["7410122"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerUseCustomizedTplByQuestId
    L4_2 = 7410122
    L5_2 = 1
    L6_2 = 15
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410101"
  L2_2(L3_2)
end
L1_1.OnSubStart7410101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410102"
  L2_2(L3_2)
end
L1_1.OnSubStart7410102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410103"
  L2_2(L3_2)
end
L1_1.OnSubStart7410103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410104"
  L2_2(L3_2)
end
L1_1.OnSubStart7410104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410105"
  L2_2(L3_2)
end
L1_1.OnSubStart7410105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410106"
  L2_2(L3_2)
end
L1_1.OnSubStart7410106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410107"
  L2_2(L3_2)
end
L1_1.OnSubStart7410107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410108"
  L2_2(L3_2)
end
L1_1.OnSubStart7410108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410109"
  L2_2(L3_2)
end
L1_1.OnSubStart7410109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410110"
  L2_2(L3_2)
end
L1_1.OnSubStart7410110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410113"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410115"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410116"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410118"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410119"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410120"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7410121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7410121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410121"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7410111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21192Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7410111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7410111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21192Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7410111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410122"
  L2_2(L3_2)
end
L1_1.OnSubStart7410122 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410122 = L8_1
return L1_1
