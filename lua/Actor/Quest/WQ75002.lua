local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75002"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75002"
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
  L2_2 = A0_2.OnSubStart7500230
  L1_2["7500230"] = L2_2
  L2_2 = A0_2.OnSubStart7500201
  L1_2["7500201"] = L2_2
  L2_2 = A0_2.OnSubStart7500203
  L1_2["7500203"] = L2_2
  L2_2 = A0_2.OnSubStart7500204
  L1_2["7500204"] = L2_2
  L2_2 = A0_2.OnSubStart7500236
  L1_2["7500236"] = L2_2
  L2_2 = A0_2.OnSubStart7500207
  L1_2["7500207"] = L2_2
  L2_2 = A0_2.OnSubStart7500208
  L1_2["7500208"] = L2_2
  L2_2 = A0_2.OnSubStart7500209
  L1_2["7500209"] = L2_2
  L2_2 = A0_2.OnSubStart7500211
  L1_2["7500211"] = L2_2
  L2_2 = A0_2.OnSubStart7500212
  L1_2["7500212"] = L2_2
  L2_2 = A0_2.OnSubStart7500213
  L1_2["7500213"] = L2_2
  L2_2 = A0_2.OnSubStart7500214
  L1_2["7500214"] = L2_2
  L2_2 = A0_2.OnSubStart7500231
  L1_2["7500231"] = L2_2
  L2_2 = A0_2.OnSubStart7500215
  L1_2["7500215"] = L2_2
  L2_2 = A0_2.OnSubStart7500216
  L1_2["7500216"] = L2_2
  L2_2 = A0_2.OnSubStart7500217
  L1_2["7500217"] = L2_2
  L2_2 = A0_2.OnSubStart7500219
  L1_2["7500219"] = L2_2
  L2_2 = A0_2.OnSubStart7500220
  L1_2["7500220"] = L2_2
  L2_2 = A0_2.OnSubStart7500221
  L1_2["7500221"] = L2_2
  L2_2 = A0_2.OnSubStart7500222
  L1_2["7500222"] = L2_2
  L2_2 = A0_2.OnSubStart7500224
  L1_2["7500224"] = L2_2
  L2_2 = A0_2.OnSubStart7500238
  L1_2["7500238"] = L2_2
  L2_2 = A0_2.OnSubStart7500239
  L1_2["7500239"] = L2_2
  L2_2 = A0_2.OnSubStart7500223
  L1_2["7500223"] = L2_2
  L2_2 = A0_2.OnSubStart7500225
  L1_2["7500225"] = L2_2
  L2_2 = A0_2.OnSubStart7500229
  L1_2["7500229"] = L2_2
  L2_2 = A0_2.OnSubStart7500226
  L1_2["7500226"] = L2_2
  L2_2 = A0_2.OnSubStart7500227
  L1_2["7500227"] = L2_2
  L2_2 = A0_2.OnSubStart7500232
  L1_2["7500232"] = L2_2
  L2_2 = A0_2.OnSubStart7500233
  L1_2["7500233"] = L2_2
  L2_2 = A0_2.OnSubStart7500237
  L1_2["7500237"] = L2_2
  L2_2 = A0_2.OnSubStart7500234
  L1_2["7500234"] = L2_2
  L2_2 = A0_2.OnSubStart7500235
  L1_2["7500235"] = L2_2
  L2_2 = A0_2.OnSubStart7500218
  L1_2["7500218"] = L2_2
  L2_2 = A0_2.OnSubStart7500228
  L1_2["7500228"] = L2_2
  L2_2 = A0_2.OnSubStart7500210
  L1_2["7500210"] = L2_2
  L2_2 = A0_2.OnSubStart7500205
  L1_2["7500205"] = L2_2
  L2_2 = A0_2.OnSubStart7500206
  L1_2["7500206"] = L2_2
  L2_2 = A0_2.OnSubStart7500202
  L1_2["7500202"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7500230
  L1_2["7500230"] = L2_2
  L2_2 = A0_2.OnSubFinish7500201
  L1_2["7500201"] = L2_2
  L2_2 = A0_2.OnSubFinish7500203
  L1_2["7500203"] = L2_2
  L2_2 = A0_2.OnSubFinish7500204
  L1_2["7500204"] = L2_2
  L2_2 = A0_2.OnSubFinish7500236
  L1_2["7500236"] = L2_2
  L2_2 = A0_2.OnSubFinish7500207
  L1_2["7500207"] = L2_2
  L2_2 = A0_2.OnSubFinish7500208
  L1_2["7500208"] = L2_2
  L2_2 = A0_2.OnSubFinish7500209
  L1_2["7500209"] = L2_2
  L2_2 = A0_2.OnSubFinish7500211
  L1_2["7500211"] = L2_2
  L2_2 = A0_2.OnSubFinish7500212
  L1_2["7500212"] = L2_2
  L2_2 = A0_2.OnSubFinish7500213
  L1_2["7500213"] = L2_2
  L2_2 = A0_2.OnSubFinish7500214
  L1_2["7500214"] = L2_2
  L2_2 = A0_2.OnSubFinish7500231
  L1_2["7500231"] = L2_2
  L2_2 = A0_2.OnSubFinish7500215
  L1_2["7500215"] = L2_2
  L2_2 = A0_2.OnSubFinish7500216
  L1_2["7500216"] = L2_2
  L2_2 = A0_2.OnSubFinish7500217
  L1_2["7500217"] = L2_2
  L2_2 = A0_2.OnSubFinish7500219
  L1_2["7500219"] = L2_2
  L2_2 = A0_2.OnSubFinish7500220
  L1_2["7500220"] = L2_2
  L2_2 = A0_2.OnSubFinish7500221
  L1_2["7500221"] = L2_2
  L2_2 = A0_2.OnSubFinish7500222
  L1_2["7500222"] = L2_2
  L2_2 = A0_2.OnSubFinish7500224
  L1_2["7500224"] = L2_2
  L2_2 = A0_2.OnSubFinish7500238
  L1_2["7500238"] = L2_2
  L2_2 = A0_2.OnSubFinish7500239
  L1_2["7500239"] = L2_2
  L2_2 = A0_2.OnSubFinish7500223
  L1_2["7500223"] = L2_2
  L2_2 = A0_2.OnSubFinish7500225
  L1_2["7500225"] = L2_2
  L2_2 = A0_2.OnSubFinish7500229
  L1_2["7500229"] = L2_2
  L2_2 = A0_2.OnSubFinish7500226
  L1_2["7500226"] = L2_2
  L2_2 = A0_2.OnSubFinish7500227
  L1_2["7500227"] = L2_2
  L2_2 = A0_2.OnSubFinish7500232
  L1_2["7500232"] = L2_2
  L2_2 = A0_2.OnSubFinish7500233
  L1_2["7500233"] = L2_2
  L2_2 = A0_2.OnSubFinish7500237
  L1_2["7500237"] = L2_2
  L2_2 = A0_2.OnSubFinish7500234
  L1_2["7500234"] = L2_2
  L2_2 = A0_2.OnSubFinish7500235
  L1_2["7500235"] = L2_2
  L2_2 = A0_2.OnSubFinish7500218
  L1_2["7500218"] = L2_2
  L2_2 = A0_2.OnSubFinish7500228
  L1_2["7500228"] = L2_2
  L2_2 = A0_2.OnSubFinish7500210
  L1_2["7500210"] = L2_2
  L2_2 = A0_2.OnSubFinish7500205
  L1_2["7500205"] = L2_2
  L2_2 = A0_2.OnSubFinish7500206
  L1_2["7500206"] = L2_2
  L2_2 = A0_2.OnSubFinish7500202
  L1_2["7500202"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7500237
  L1_2["7500237"] = L2_2
  L2_2 = A0_2.OnSubFailed7500234
  L1_2["7500234"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A2_2
  L12_2 = "N"
  L13_2 = A1_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A2_2
  L12_2 = A1_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = L7_2
  L16_2 = A5_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7500238
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7500239
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500230"
  L2_2(L3_2)
end
L1_1.OnSubStart7500230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500230"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75002
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500201"
  L2_2(L3_2)
end
L1_1.OnSubStart7500201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500201"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75002
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21481Data
  L4_2 = L4_2.id
  L5_2 = 7500203
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21481Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500204"
  L2_2(L3_2)
end
L1_1.OnSubStart7500204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500236"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500236Trigger"
  L5_2 = "Actor/Gadget/Q7500236Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1341.784
  L8_2.y = 45.093
  L8_2.z = 7986.721
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500236"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500207"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500207Trigger"
  L5_2 = "Actor/Gadget/Q7500207Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1360.394
  L8_2.y = -63.641
  L8_2.z = 8050.75
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.id
  L5_2 = 7500208
  L6_2 = 0
  L7_2 = 46
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500209"
  L2_2(L3_2)
end
L1_1.OnSubStart7500209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500211"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.id
  L5_2 = 7500211
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500211"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500212"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500212Trigger"
  L5_2 = "Actor/Gadget/Q7500212Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1548.927
  L8_2.y = -69.18
  L8_2.z = 8022.914
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500213"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.id
  L5_2 = 7500213
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500213"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500214"
  L2_2(L3_2)
end
L1_1.OnSubStart7500214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500231"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.id
  L5_2 = 7500231
  L6_2 = 0
  L7_2 = 50
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500231"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500215"
  L2_2(L3_2)
end
L1_1.OnSubStart7500215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500216"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500216Trigger"
  L5_2 = "Actor/Gadget/Q7500216Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1683.614
  L8_2.y = -42.576
  L8_2.z = 7962.691
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500217"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.id
  L5_2 = 7500217
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500217"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500219"
  L2_2(L3_2)
end
L1_1.OnSubStart7500219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500219"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7500220"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.PlayCutsceneIndex
    L3_3 = 7500220
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7500220
      L1_4(L2_4, L3_4)
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7500220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7500221"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L7_1.Npc21515Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L7_1.Npc21515Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7500221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500221"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500222"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500222Trigger"
  L5_2 = "Actor/Gadget/Q7500222Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1418.043
  L8_2.y = -293.864
  L8_2.z = 7596.177
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500222"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7500224"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreenEX
    L3_3 = L7_1.Npc21515Data
    L3_3 = L3_3.id
    L4_3 = 7500224
    L5_3 = 0
    L6_3 = 30
    L7_3 = 1
    L8_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7500224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500224"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500238"
  L2_2(L3_2)
end
L1_1.OnSubStart7500238 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500238"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500238 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500239"
  L2_2(L3_2)
end
L1_1.OnSubStart7500239 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500239"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500239 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500223"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500223Trigger"
  L5_2 = "Actor/Gadget/Q7500223Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1416.507
  L8_2.y = -293.833
  L8_2.z = 7599.879
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500223"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500225"
  L2_2(L3_2)
end
L1_1.OnSubStart7500225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500225"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500229"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500229Trigger"
  L5_2 = "Actor/Gadget/Q7500229Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1416.465
  L8_2.y = -293.833
  L8_2.z = 7599.934
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500229"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7500226"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreenEX
    L3_3 = L7_1.Npc21515Data
    L3_3 = L3_3.id
    L4_3 = 7500226
    L5_3 = 0
    L6_3 = 30
    L7_3 = 1
    L8_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7500226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500226"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500227"
  L2_2(L3_2)
end
L1_1.OnSubStart7500227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7500227"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerUseCustomizedTplById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = 42
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7500227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500232"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500232Trigger"
  L5_2 = "Actor/Gadget/Q7500232Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1416.585
  L8_2.y = -293.833
  L8_2.z = 7602.764
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500232"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500233"
  L2_2(L3_2)
end
L1_1.OnSubStart7500233 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7500233"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerUseCustomizedTplById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = 42
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7500233 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7500237"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q7500237NNNTrigger"
    L4_3 = "Actor/Gadget/Q7500237NNNTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -1267.737
    L7_3.y = -763.78
    L7_3.z = 7879.148
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7500237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500237"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed7500237"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7500237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500234"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500234FailTrigger"
  L5_2 = "Actor/Gadget/Q7500234FailTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1421.96
  L8_2.y = -763.78
  L8_2.z = 7999.319
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500234FinishTrigger"
  L5_2 = "Actor/Gadget/Q7500234FinishTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1423.814
  L8_2.y = -755.246
  L8_2.z = 8084.877
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7500234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500234"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed7500234"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7500234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7500235"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L7_1.Npc21515Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L7_1.Npc21515Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7500235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500235"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21515Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500218"
  L2_2(L3_2)
end
L1_1.OnSubStart7500218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500218"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500228"
  L2_2(L3_2)
end
L1_1.OnSubStart7500228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500228"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500210"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500210Trigger"
  L5_2 = "Actor/Gadget/Q7500210Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1394.767
  L8_2.y = -73.277
  L8_2.z = 8063.858
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500205Trigger"
  L5_2 = "Actor/Gadget/Q7500205Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1363.509
  L8_2.y = -68.175
  L8_2.z = 8027.832
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500206"
  L2_2(L3_2)
end
L1_1.OnSubStart7500206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7500202"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500202Trigger"
  L5_2 = "Actor/Gadget/Q7500202Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1359.095
  L8_2.y = -74.288
  L8_2.z = 8086.063
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7500202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75002
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500202 = L8_1
return L1_1
