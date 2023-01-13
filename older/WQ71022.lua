local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71022"
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
  L2_2 = A0_2.OnSubStart7102206
  L1_2["7102206"] = L2_2
  L2_2 = A0_2.OnSubStart7102201
  L1_2["7102201"] = L2_2
  L2_2 = A0_2.OnSubStart7102202
  L1_2["7102202"] = L2_2
  L2_2 = A0_2.OnSubStart7102203
  L1_2["7102203"] = L2_2
  L2_2 = A0_2.OnSubStart7102204
  L1_2["7102204"] = L2_2
  L2_2 = A0_2.OnSubStart7102205
  L1_2["7102205"] = L2_2
  L2_2 = A0_2.OnSubStart7102210
  L1_2["7102210"] = L2_2
  L2_2 = A0_2.OnSubStart7102207
  L1_2["7102207"] = L2_2
  L2_2 = A0_2.OnSubStart7102208
  L1_2["7102208"] = L2_2
  L2_2 = A0_2.OnSubStart7102209
  L1_2["7102209"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7102206
  L1_2["7102206"] = L2_2
  L2_2 = A0_2.OnSubFinish7102201
  L1_2["7102201"] = L2_2
  L2_2 = A0_2.OnSubFinish7102202
  L1_2["7102202"] = L2_2
  L2_2 = A0_2.OnSubFinish7102203
  L1_2["7102203"] = L2_2
  L2_2 = A0_2.OnSubFinish7102204
  L1_2["7102204"] = L2_2
  L2_2 = A0_2.OnSubFinish7102205
  L1_2["7102205"] = L2_2
  L2_2 = A0_2.OnSubFinish7102210
  L1_2["7102210"] = L2_2
  L2_2 = A0_2.OnSubFinish7102207
  L1_2["7102207"] = L2_2
  L2_2 = A0_2.OnSubFinish7102208
  L1_2["7102208"] = L2_2
  L2_2 = A0_2.OnSubFinish7102209
  L1_2["7102209"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7102206
  L1_2["7102206"] = L2_2
  L2_2 = A0_2.OnSubFailed7102201
  L1_2["7102201"] = L2_2
  L2_2 = A0_2.OnSubFailed7102202
  L1_2["7102202"] = L2_2
  L2_2 = A0_2.OnSubFailed7102203
  L1_2["7102203"] = L2_2
  L2_2 = A0_2.OnSubFailed7102204
  L1_2["7102204"] = L2_2
  L2_2 = A0_2.OnSubFailed7102205
  L1_2["7102205"] = L2_2
  L2_2 = A0_2.OnSubFailed7102210
  L1_2["7102210"] = L2_2
  L2_2 = A0_2.OnSubFailed7102207
  L1_2["7102207"] = L2_2
  L2_2 = A0_2.OnSubFailed7102208
  L1_2["7102208"] = L2_2
  L2_2 = A0_2.OnSubFailed7102209
  L1_2["7102209"] = L2_2
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
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.NPC20217Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNPC = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7102206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20217Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20217Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7102206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102201"
  L2_2(L3_2)
end
L1_1.OnSubStart7102201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7102202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20217Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20217Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7102202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7102202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7102202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102203"
  L2_2(L3_2)
end
L1_1.OnSubStart7102203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102204"
  L2_2(L3_2)
end
L1_1.OnSubStart7102204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102205"
  L2_2(L3_2)
end
L1_1.OnSubStart7102205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7102205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.DestroyNPC
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7102205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102210"
  L2_2(L3_2)
end
L1_1.OnSubStart7102210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102210"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102207"
  L2_2(L3_2)
end
L1_1.OnSubStart7102207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102208"
  L2_2(L3_2)
end
L1_1.OnSubStart7102208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7102209"
  L2_2(L3_2)
end
L1_1.OnSubStart7102209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7102209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7102209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7102209"
  L2_2(L3_2)
end
L1_1.OnSubFailed7102209 = L7_1
return L1_1
