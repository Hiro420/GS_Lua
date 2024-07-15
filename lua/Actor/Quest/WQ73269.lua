local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73269"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73269"
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
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7326901
  L1_2["7326901"] = L2_2
  L2_2 = A0_2.OnSubStart7326902
  L1_2["7326902"] = L2_2
  L2_2 = A0_2.OnSubStart7326903
  L1_2["7326903"] = L2_2
  L2_2 = A0_2.OnSubStart7326904
  L1_2["7326904"] = L2_2
  L2_2 = A0_2.OnSubStart7326905
  L1_2["7326905"] = L2_2
  L2_2 = A0_2.OnSubStart7326906
  L1_2["7326906"] = L2_2
  L2_2 = A0_2.OnSubStart7326907
  L1_2["7326907"] = L2_2
  L2_2 = A0_2.OnSubStart7326908
  L1_2["7326908"] = L2_2
  L2_2 = A0_2.OnSubStart7326909
  L1_2["7326909"] = L2_2
  L2_2 = A0_2.OnSubStart7326910
  L1_2["7326910"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7326901
  L1_2["7326901"] = L2_2
  L2_2 = A0_2.OnSubFinish7326902
  L1_2["7326902"] = L2_2
  L2_2 = A0_2.OnSubFinish7326903
  L1_2["7326903"] = L2_2
  L2_2 = A0_2.OnSubFinish7326904
  L1_2["7326904"] = L2_2
  L2_2 = A0_2.OnSubFinish7326905
  L1_2["7326905"] = L2_2
  L2_2 = A0_2.OnSubFinish7326906
  L1_2["7326906"] = L2_2
  L2_2 = A0_2.OnSubFinish7326907
  L1_2["7326907"] = L2_2
  L2_2 = A0_2.OnSubFinish7326908
  L1_2["7326908"] = L2_2
  L2_2 = A0_2.OnSubFinish7326909
  L1_2["7326909"] = L2_2
  L2_2 = A0_2.OnSubFinish7326910
  L1_2["7326910"] = L2_2
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
  L3_2 = "OnSubStart7326901"
  L2_2(L3_2)
end
L1_1.OnSubStart7326901 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7326901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7326901 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326902"
  L2_2(L3_2)
end
L1_1.OnSubStart7326902 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7326902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L6_1.NarratorWithId01
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7326902 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326903"
  L2_2(L3_2)
end
L1_1.OnSubStart7326903 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7326903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7326903 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326904"
  L2_2(L3_2)
end
L1_1.OnSubStart7326904 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7326904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L6_1.NarratorWithId02
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7326904 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326905"
  L2_2(L3_2)
end
L1_1.OnSubStart7326905 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7326905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7326905 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326906"
  L2_2(L3_2)
end
L1_1.OnSubStart7326906 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7326906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L6_1.NarratorWithId03
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7326906 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326907"
  L2_2(L3_2)
end
L1_1.OnSubStart7326907 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7326907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7326907 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326908"
  L2_2(L3_2)
end
L1_1.OnSubStart7326908 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7326908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L6_1.NarratorWithId04
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7326908 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326909"
  L2_2(L3_2)
end
L1_1.OnSubStart7326909 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7326909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7326909 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7326910"
  L2_2(L3_2)
end
L1_1.OnSubStart7326910 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7326910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L6_1.NarratorWithId05
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7326910 = L7_1
return L1_1
