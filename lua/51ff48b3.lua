local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74668"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74668"
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
  L2_2 = A0_2.OnSubStart7466802
  L1_2["7466802"] = L2_2
  L2_2 = A0_2.OnSubStart7466801
  L1_2["7466801"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7466802
  L1_2["7466802"] = L2_2
  L2_2 = A0_2.OnSubFinish7466801
  L1_2["7466801"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L5_2.z
  L7_2 = math
  L7_2 = L7_2.sqrt
  L8_2 = L5_2.x
  L8_2 = L8_2 ^ 2
  L9_2 = L5_2.z
  L9_2 = L9_2 ^ 2
  L8_2 = L8_2 + L9_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 / L7_2
  L7_2 = L5_2.x
  L7_2 = -L7_2
  L8_2 = math
  L8_2 = L8_2.sqrt
  L9_2 = L5_2.x
  L9_2 = L9_2 ^ 2
  L10_2 = L5_2.z
  L10_2 = L10_2 ^ 2
  L9_2 = L9_2 + L10_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 / L8_2
  L8_2 = L4_2.x
  L9_2 = L6_2 * A3_2
  L8_2 = L8_2 + L9_2
  L4_2.x = L8_2
  L8_2 = L4_2.z
  L9_2 = L7_2 * A3_2
  L8_2 = L8_2 + L9_2
  L4_2.z = L8_2
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcByIdWithPos
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = 0
  L13_2 = L4_2
  L14_2 = L5_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.CreateQuestNpcBesidePlayer = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7466802"
  L2_2(L3_2)
end
L1_1.OnSubStart7466802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7466802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7466802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7466801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.CreateQuestNpcBesidePlayer
      L3_4 = 7466801
      L4_4 = 1005
      L5_4 = -0.8
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.RequestInteraction
      L3_4 = L7_1.PaimonData
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7466801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7466801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7466801 = L8_1
return L1_1
