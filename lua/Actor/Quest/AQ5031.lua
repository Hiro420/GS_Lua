local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5031"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5031"
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
  L2_2 = A0_2.OnSubStart503101
  L1_2["503101"] = L2_2
  L2_2 = A0_2.OnSubStart503102
  L1_2["503102"] = L2_2
  L2_2 = A0_2.OnSubStart503103
  L1_2["503103"] = L2_2
  L2_2 = A0_2.OnSubStart503104
  L1_2["503104"] = L2_2
  L2_2 = A0_2.OnSubStart503105
  L1_2["503105"] = L2_2
  L2_2 = A0_2.OnSubStart503106
  L1_2["503106"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish503101
  L1_2["503101"] = L2_2
  L2_2 = A0_2.OnSubFinish503102
  L1_2["503102"] = L2_2
  L2_2 = A0_2.OnSubFinish503103
  L1_2["503103"] = L2_2
  L2_2 = A0_2.OnSubFinish503104
  L1_2["503104"] = L2_2
  L2_2 = A0_2.OnSubFinish503105
  L1_2["503105"] = L2_2
  L2_2 = A0_2.OnSubFinish503106
  L1_2["503106"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed503102
  L1_2["503102"] = L2_2
  L2_2 = A0_2.OnSubFailed503104
  L1_2["503104"] = L2_2
  L2_2 = A0_2.OnSubFailed503105
  L1_2["503105"] = L2_2
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
  L3_2 = "OnSubStart503101"
  L2_2(L3_2)
end
L1_1.OnSubStart503101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503101"
  L2_2(L3_2)
end
L1_1.OnSubFinish503101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart503102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 5029
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 502903
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.SpawnAttachInFixedAreaEx
    L5_2 = "502908"
    L6_2 = "NPC_Item_NTHeaddress_Boy"
    L7_2 = 10000005
    L8_2 = nil
    L9_2 = nil
    L10_2 = nil
    L11_2 = {}
    L12_2 = 20243
    L11_2[1] = L12_2
    L12_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.SpawnAttachInFixedAreaEx
    L5_2 = "502908"
    L6_2 = "NPC_Item_NTHeaddress_Girl"
    L7_2 = 10000007
    L8_2 = nil
    L9_2 = nil
    L10_2 = nil
    L11_2 = {}
    L12_2 = 20243
    L11_2[1] = L12_2
    L12_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 502908
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 2 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.DeployStoryByQuest
    L6_2 = 110502902
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 502907
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 2 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.DeployStoryByQuest
    L7_2 = 110502907
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnSubStart503102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish503102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Boy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = 20243
  L10_2[1] = L11_2
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Girl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = 20243
  L10_2[1] = L11_2
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish503102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed503102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Boy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = 20243
  L10_2[1] = L11_2
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Girl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = 20243
  L10_2[1] = L11_2
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502902
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502907
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed503102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart503103"
  L2_2(L3_2)
end
L1_1.OnSubStart503103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503103"
  L2_2(L3_2)
end
L1_1.OnSubFinish503103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart503104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 5029
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LevelReadySafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 110502908
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart503104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish503104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502908
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish503104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed503104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502908
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed503104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart503105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 5029
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart503105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish503105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish503105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed503105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed503105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart503106"
  L2_2(L3_2)
end
L1_1.OnSubStart503106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish503106"
  L2_2(L3_2)
end
L1_1.OnSubFinish503106 = L8_1
return L1_1
