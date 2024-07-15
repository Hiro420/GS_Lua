local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74083"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74083"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7408301
  L1_2["7408301"] = L2_2
  L2_2 = A0_2.OnSubStart7408311
  L1_2["7408311"] = L2_2
  L2_2 = A0_2.OnSubStart7408314
  L1_2["7408314"] = L2_2
  L2_2 = A0_2.OnSubStart7408308
  L1_2["7408308"] = L2_2
  L2_2 = A0_2.OnSubStart7408309
  L1_2["7408309"] = L2_2
  L2_2 = A0_2.OnSubStart7408310
  L1_2["7408310"] = L2_2
  L2_2 = A0_2.OnSubStart7408313
  L1_2["7408313"] = L2_2
  L2_2 = A0_2.OnSubStart7408305
  L1_2["7408305"] = L2_2
  L2_2 = A0_2.OnSubStart7408312
  L1_2["7408312"] = L2_2
  L2_2 = A0_2.OnSubStart7408306
  L1_2["7408306"] = L2_2
  L2_2 = A0_2.OnSubStart7408307
  L1_2["7408307"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7408301
  L1_2["7408301"] = L2_2
  L2_2 = A0_2.OnSubFinish7408311
  L1_2["7408311"] = L2_2
  L2_2 = A0_2.OnSubFinish7408314
  L1_2["7408314"] = L2_2
  L2_2 = A0_2.OnSubFinish7408308
  L1_2["7408308"] = L2_2
  L2_2 = A0_2.OnSubFinish7408309
  L1_2["7408309"] = L2_2
  L2_2 = A0_2.OnSubFinish7408310
  L1_2["7408310"] = L2_2
  L2_2 = A0_2.OnSubFinish7408313
  L1_2["7408313"] = L2_2
  L2_2 = A0_2.OnSubFinish7408305
  L1_2["7408305"] = L2_2
  L2_2 = A0_2.OnSubFinish7408312
  L1_2["7408312"] = L2_2
  L2_2 = A0_2.OnSubFinish7408306
  L1_2["7408306"] = L2_2
  L2_2 = A0_2.OnSubFinish7408307
  L1_2["7408307"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408301"
  L2_2(L3_2)
end
L1_1.OnSubStart7408301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408311"
  L2_2(L3_2)
end
L1_1.OnSubStart7408311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408314"
  L2_2(L3_2)
end
L1_1.OnSubStart7408314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408308"
  L2_2(L3_2)
end
L1_1.OnSubStart7408308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408309"
  L2_2(L3_2)
end
L1_1.OnSubStart7408309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7408310"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21113Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21113Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7408310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7408310"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 74084
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21113Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7408310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408313"
  L2_2(L3_2)
end
L1_1.OnSubStart7408313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408305"
  L2_2(L3_2)
end
L1_1.OnSubStart7408305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408312"
  L2_2(L3_2)
end
L1_1.OnSubStart7408312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408306"
  L2_2(L3_2)
end
L1_1.OnSubStart7408306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408307"
  L2_2(L3_2)
end
L1_1.OnSubStart7408307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408307 = L10_1
return L1_1
