local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74012"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74012"
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
  L2_2 = A0_2.OnSubStart7401201
  L1_2["7401201"] = L2_2
  L2_2 = A0_2.OnSubStart7401202
  L1_2["7401202"] = L2_2
  L2_2 = A0_2.OnSubStart7401203
  L1_2["7401203"] = L2_2
  L2_2 = A0_2.OnSubStart7401204
  L1_2["7401204"] = L2_2
  L2_2 = A0_2.OnSubStart7401205
  L1_2["7401205"] = L2_2
  L2_2 = A0_2.OnSubStart7401206
  L1_2["7401206"] = L2_2
  L2_2 = A0_2.OnSubStart7401207
  L1_2["7401207"] = L2_2
  L2_2 = A0_2.OnSubStart7401208
  L1_2["7401208"] = L2_2
  L2_2 = A0_2.OnSubStart7401209
  L1_2["7401209"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7401201
  L1_2["7401201"] = L2_2
  L2_2 = A0_2.OnSubFinish7401202
  L1_2["7401202"] = L2_2
  L2_2 = A0_2.OnSubFinish7401203
  L1_2["7401203"] = L2_2
  L2_2 = A0_2.OnSubFinish7401204
  L1_2["7401204"] = L2_2
  L2_2 = A0_2.OnSubFinish7401205
  L1_2["7401205"] = L2_2
  L2_2 = A0_2.OnSubFinish7401206
  L1_2["7401206"] = L2_2
  L2_2 = A0_2.OnSubFinish7401207
  L1_2["7401207"] = L2_2
  L2_2 = A0_2.OnSubFinish7401208
  L1_2["7401208"] = L2_2
  L2_2 = A0_2.OnSubFinish7401209
  L1_2["7401209"] = L2_2
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
  L3_2 = "OnSubStart7401201"
  L2_2(L3_2)
end
L1_1.OnSubStart7401201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401202"
  L2_2(L3_2)
end
L1_1.OnSubStart7401202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401203"
  L2_2(L3_2)
end
L1_1.OnSubStart7401203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7401203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId_740120209
  L5_2 = nil
  L6_2 = 74012
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7401203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401204"
  L2_2(L3_2)
end
L1_1.OnSubStart7401204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401205"
  L2_2(L3_2)
end
L1_1.OnSubStart7401205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401206"
  L2_2(L3_2)
end
L1_1.OnSubStart7401206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7401206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 1
  L5_2 = 4
  L6_2 = 0.8
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = 740120601
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7401206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401207"
  L2_2(L3_2)
end
L1_1.OnSubStart7401207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7401207"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 1
  L5_2 = 4
  L6_2 = 0.8
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId_740120702
    L4_3 = nil
    L5_3 = 74012
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2 = nil
  L10_2 = 740120701
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7401207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401208"
  L2_2(L3_2)
end
L1_1.OnSubStart7401208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7401209"
  L2_2(L3_2)
end
L1_1.OnSubStart7401209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7401209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7401209 = L8_1
return L1_1
