local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74043"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74043"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7404312
  L1_2["7404312"] = L2_2
  L2_2 = A0_2.OnSubStart7404310
  L1_2["7404310"] = L2_2
  L2_2 = A0_2.OnSubStart7404311
  L1_2["7404311"] = L2_2
  L2_2 = A0_2.OnSubStart7404301
  L1_2["7404301"] = L2_2
  L2_2 = A0_2.OnSubStart7404302
  L1_2["7404302"] = L2_2
  L2_2 = A0_2.OnSubStart7404303
  L1_2["7404303"] = L2_2
  L2_2 = A0_2.OnSubStart7404304
  L1_2["7404304"] = L2_2
  L2_2 = A0_2.OnSubStart7404305
  L1_2["7404305"] = L2_2
  L2_2 = A0_2.OnSubStart7404306
  L1_2["7404306"] = L2_2
  L2_2 = A0_2.OnSubStart7404307
  L1_2["7404307"] = L2_2
  L2_2 = A0_2.OnSubStart7404308
  L1_2["7404308"] = L2_2
  L2_2 = A0_2.OnSubStart7404309
  L1_2["7404309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7404312
  L1_2["7404312"] = L2_2
  L2_2 = A0_2.OnSubFinish7404310
  L1_2["7404310"] = L2_2
  L2_2 = A0_2.OnSubFinish7404311
  L1_2["7404311"] = L2_2
  L2_2 = A0_2.OnSubFinish7404301
  L1_2["7404301"] = L2_2
  L2_2 = A0_2.OnSubFinish7404302
  L1_2["7404302"] = L2_2
  L2_2 = A0_2.OnSubFinish7404303
  L1_2["7404303"] = L2_2
  L2_2 = A0_2.OnSubFinish7404304
  L1_2["7404304"] = L2_2
  L2_2 = A0_2.OnSubFinish7404305
  L1_2["7404305"] = L2_2
  L2_2 = A0_2.OnSubFinish7404306
  L1_2["7404306"] = L2_2
  L2_2 = A0_2.OnSubFinish7404307
  L1_2["7404307"] = L2_2
  L2_2 = A0_2.OnSubFinish7404308
  L1_2["7404308"] = L2_2
  L2_2 = A0_2.OnSubFinish7404309
  L1_2["7404309"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7404312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5254Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7404312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7404312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7404312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404310"
  L2_2(L3_2)
end
L1_1.OnSubStart7404310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404311"
  L2_2(L3_2)
end
L1_1.OnSubStart7404311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7404311"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc5254Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7404311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404301"
  L2_2(L3_2)
end
L1_1.OnSubStart7404301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404302"
  L2_2(L3_2)
end
L1_1.OnSubStart7404302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404303"
  L2_2(L3_2)
end
L1_1.OnSubStart7404303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404304"
  L2_2(L3_2)
end
L1_1.OnSubStart7404304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404305"
  L2_2(L3_2)
end
L1_1.OnSubStart7404305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404306"
  L2_2(L3_2)
end
L1_1.OnSubStart7404306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404307"
  L2_2(L3_2)
end
L1_1.OnSubStart7404307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404308"
  L2_2(L3_2)
end
L1_1.OnSubStart7404308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404309"
  L2_2(L3_2)
end
L1_1.OnSubStart7404309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404309 = L9_1
return L1_1
