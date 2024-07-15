local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14032"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14032"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1403225
  L1_2["1403225"] = L2_2
  L2_2 = A0_2.OnSubStart1403201
  L1_2["1403201"] = L2_2
  L2_2 = A0_2.OnSubStart1403226
  L1_2["1403226"] = L2_2
  L2_2 = A0_2.OnSubStart1403227
  L1_2["1403227"] = L2_2
  L2_2 = A0_2.OnSubStart1403228
  L1_2["1403228"] = L2_2
  L2_2 = A0_2.OnSubStart1403202
  L1_2["1403202"] = L2_2
  L2_2 = A0_2.OnSubStart1403235
  L1_2["1403235"] = L2_2
  L2_2 = A0_2.OnSubStart1403203
  L1_2["1403203"] = L2_2
  L2_2 = A0_2.OnSubStart1403222
  L1_2["1403222"] = L2_2
  L2_2 = A0_2.OnSubStart1403204
  L1_2["1403204"] = L2_2
  L2_2 = A0_2.OnSubStart1403223
  L1_2["1403223"] = L2_2
  L2_2 = A0_2.OnSubStart1403205
  L1_2["1403205"] = L2_2
  L2_2 = A0_2.OnSubStart1403221
  L1_2["1403221"] = L2_2
  L2_2 = A0_2.OnSubStart1403224
  L1_2["1403224"] = L2_2
  L2_2 = A0_2.OnSubStart1403206
  L1_2["1403206"] = L2_2
  L2_2 = A0_2.OnSubStart1403219
  L1_2["1403219"] = L2_2
  L2_2 = A0_2.OnSubStart1403207
  L1_2["1403207"] = L2_2
  L2_2 = A0_2.OnSubStart1403208
  L1_2["1403208"] = L2_2
  L2_2 = A0_2.OnSubStart1403211
  L1_2["1403211"] = L2_2
  L2_2 = A0_2.OnSubStart1403212
  L1_2["1403212"] = L2_2
  L2_2 = A0_2.OnSubStart1403213
  L1_2["1403213"] = L2_2
  L2_2 = A0_2.OnSubStart1403214
  L1_2["1403214"] = L2_2
  L2_2 = A0_2.OnSubStart1403215
  L1_2["1403215"] = L2_2
  L2_2 = A0_2.OnSubStart1403231
  L1_2["1403231"] = L2_2
  L2_2 = A0_2.OnSubStart1403216
  L1_2["1403216"] = L2_2
  L2_2 = A0_2.OnSubStart1403217
  L1_2["1403217"] = L2_2
  L2_2 = A0_2.OnSubStart1403229
  L1_2["1403229"] = L2_2
  L2_2 = A0_2.OnSubStart1403230
  L1_2["1403230"] = L2_2
  L2_2 = A0_2.OnSubStart1403232
  L1_2["1403232"] = L2_2
  L2_2 = A0_2.OnSubStart1403233
  L1_2["1403233"] = L2_2
  L2_2 = A0_2.OnSubStart1403234
  L1_2["1403234"] = L2_2
  L2_2 = A0_2.OnSubStart1403218
  L1_2["1403218"] = L2_2
  L2_2 = A0_2.OnSubStart1403220
  L1_2["1403220"] = L2_2
  L2_2 = A0_2.OnSubStart1403209
  L1_2["1403209"] = L2_2
  L2_2 = A0_2.OnSubStart1403210
  L1_2["1403210"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1403225
  L1_2["1403225"] = L2_2
  L2_2 = A0_2.OnSubFinish1403201
  L1_2["1403201"] = L2_2
  L2_2 = A0_2.OnSubFinish1403226
  L1_2["1403226"] = L2_2
  L2_2 = A0_2.OnSubFinish1403227
  L1_2["1403227"] = L2_2
  L2_2 = A0_2.OnSubFinish1403228
  L1_2["1403228"] = L2_2
  L2_2 = A0_2.OnSubFinish1403202
  L1_2["1403202"] = L2_2
  L2_2 = A0_2.OnSubFinish1403235
  L1_2["1403235"] = L2_2
  L2_2 = A0_2.OnSubFinish1403203
  L1_2["1403203"] = L2_2
  L2_2 = A0_2.OnSubFinish1403222
  L1_2["1403222"] = L2_2
  L2_2 = A0_2.OnSubFinish1403204
  L1_2["1403204"] = L2_2
  L2_2 = A0_2.OnSubFinish1403223
  L1_2["1403223"] = L2_2
  L2_2 = A0_2.OnSubFinish1403205
  L1_2["1403205"] = L2_2
  L2_2 = A0_2.OnSubFinish1403221
  L1_2["1403221"] = L2_2
  L2_2 = A0_2.OnSubFinish1403224
  L1_2["1403224"] = L2_2
  L2_2 = A0_2.OnSubFinish1403206
  L1_2["1403206"] = L2_2
  L2_2 = A0_2.OnSubFinish1403219
  L1_2["1403219"] = L2_2
  L2_2 = A0_2.OnSubFinish1403207
  L1_2["1403207"] = L2_2
  L2_2 = A0_2.OnSubFinish1403208
  L1_2["1403208"] = L2_2
  L2_2 = A0_2.OnSubFinish1403211
  L1_2["1403211"] = L2_2
  L2_2 = A0_2.OnSubFinish1403212
  L1_2["1403212"] = L2_2
  L2_2 = A0_2.OnSubFinish1403213
  L1_2["1403213"] = L2_2
  L2_2 = A0_2.OnSubFinish1403214
  L1_2["1403214"] = L2_2
  L2_2 = A0_2.OnSubFinish1403215
  L1_2["1403215"] = L2_2
  L2_2 = A0_2.OnSubFinish1403231
  L1_2["1403231"] = L2_2
  L2_2 = A0_2.OnSubFinish1403216
  L1_2["1403216"] = L2_2
  L2_2 = A0_2.OnSubFinish1403217
  L1_2["1403217"] = L2_2
  L2_2 = A0_2.OnSubFinish1403229
  L1_2["1403229"] = L2_2
  L2_2 = A0_2.OnSubFinish1403230
  L1_2["1403230"] = L2_2
  L2_2 = A0_2.OnSubFinish1403232
  L1_2["1403232"] = L2_2
  L2_2 = A0_2.OnSubFinish1403233
  L1_2["1403233"] = L2_2
  L2_2 = A0_2.OnSubFinish1403234
  L1_2["1403234"] = L2_2
  L2_2 = A0_2.OnSubFinish1403218
  L1_2["1403218"] = L2_2
  L2_2 = A0_2.OnSubFinish1403220
  L1_2["1403220"] = L2_2
  L2_2 = A0_2.OnSubFinish1403209
  L1_2["1403209"] = L2_2
  L2_2 = A0_2.OnSubFinish1403210
  L1_2["1403210"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1403225
  L1_2["1403225"] = L2_2
  L2_2 = A0_2.OnSubFailed1403201
  L1_2["1403201"] = L2_2
  L2_2 = A0_2.OnSubFailed1403226
  L1_2["1403226"] = L2_2
  L2_2 = A0_2.OnSubFailed1403227
  L1_2["1403227"] = L2_2
  L2_2 = A0_2.OnSubFailed1403228
  L1_2["1403228"] = L2_2
  L2_2 = A0_2.OnSubFailed1403202
  L1_2["1403202"] = L2_2
  L2_2 = A0_2.OnSubFailed1403235
  L1_2["1403235"] = L2_2
  L2_2 = A0_2.OnSubFailed1403203
  L1_2["1403203"] = L2_2
  L2_2 = A0_2.OnSubFailed1403222
  L1_2["1403222"] = L2_2
  L2_2 = A0_2.OnSubFailed1403204
  L1_2["1403204"] = L2_2
  L2_2 = A0_2.OnSubFailed1403223
  L1_2["1403223"] = L2_2
  L2_2 = A0_2.OnSubFailed1403205
  L1_2["1403205"] = L2_2
  L2_2 = A0_2.OnSubFailed1403221
  L1_2["1403221"] = L2_2
  L2_2 = A0_2.OnSubFailed1403224
  L1_2["1403224"] = L2_2
  L2_2 = A0_2.OnSubFailed1403206
  L1_2["1403206"] = L2_2
  L2_2 = A0_2.OnSubFailed1403219
  L1_2["1403219"] = L2_2
  L2_2 = A0_2.OnSubFailed1403207
  L1_2["1403207"] = L2_2
  L2_2 = A0_2.OnSubFailed1403208
  L1_2["1403208"] = L2_2
  L2_2 = A0_2.OnSubFailed1403211
  L1_2["1403211"] = L2_2
  L2_2 = A0_2.OnSubFailed1403212
  L1_2["1403212"] = L2_2
  L2_2 = A0_2.OnSubFailed1403213
  L1_2["1403213"] = L2_2
  L2_2 = A0_2.OnSubFailed1403214
  L1_2["1403214"] = L2_2
  L2_2 = A0_2.OnSubFailed1403215
  L1_2["1403215"] = L2_2
  L2_2 = A0_2.OnSubFailed1403231
  L1_2["1403231"] = L2_2
  L2_2 = A0_2.OnSubFailed1403216
  L1_2["1403216"] = L2_2
  L2_2 = A0_2.OnSubFailed1403217
  L1_2["1403217"] = L2_2
  L2_2 = A0_2.OnSubFailed1403229
  L1_2["1403229"] = L2_2
  L2_2 = A0_2.OnSubFailed1403230
  L1_2["1403230"] = L2_2
  L2_2 = A0_2.OnSubFailed1403232
  L1_2["1403232"] = L2_2
  L2_2 = A0_2.OnSubFailed1403233
  L1_2["1403233"] = L2_2
  L2_2 = A0_2.OnSubFailed1403234
  L1_2["1403234"] = L2_2
  L2_2 = A0_2.OnSubFailed1403218
  L1_2["1403218"] = L2_2
  L2_2 = A0_2.OnSubFailed1403220
  L1_2["1403220"] = L2_2
  L2_2 = A0_2.OnSubFailed1403209
  L1_2["1403209"] = L2_2
  L2_2 = A0_2.OnSubFailed1403210
  L1_2["1403210"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 140320200 then
    L2_2 = print
    L3_2 = "\233\135\141\231\189\174\230\138\128\232\131\189\232\174\190\229\174\154\229\143\152\233\135\143"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320201 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\229\142\168\232\137\186\227\128\129\229\140\187\230\156\175"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320202 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\229\142\168\232\137\186\227\128\129\230\180\158\230\130\137"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320203 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\229\140\187\230\156\175\227\128\129\230\180\158\230\130\137"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320204 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\229\140\187\230\156\175\227\128\129\229\142\168\232\137\186"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320205 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\230\180\158\230\130\137\227\128\129\229\142\168\232\137\186"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320206 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\230\180\158\230\130\137\227\128\129\229\140\187\230\156\175"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320250 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\232\189\187\230\157\190\228\189\147\233\170\140"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320251 then
    L2_2 = print
    L3_2 = "\233\128\137\230\139\169\231\156\159\229\174\158\228\189\147\233\170\140"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 140320260 then
    L2_2 = print
    L3_2 = "\229\188\185\229\135\186\230\163\128\229\174\154\230\149\153\231\168\139"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.ShowContext
    L3_2 = "QuestCheckCommonTutorial"
    L4_2 = 0
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A2_2
  L10_2 = "N"
  L11_2 = A1_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A2_2
  L10_2 = A1_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A4_2
  L12_2 = "N"
  L13_2 = A2_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A4_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = L7_2
  L16_2 = A1_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403225"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403225Trigger"
  L5_2 = "Actor/Gadget/Q1403225Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403225Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403225Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403225"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403225"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403201"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403201
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1403201"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1223
  L5_2 = 1203
  L6_2 = 1403201
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403226"
  L2_2(L3_2)
end
L1_1.OnSubStart1403226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403226"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403226"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403227"
  L2_2(L3_2)
end
L1_1.OnSubStart1403227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403227"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403227"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403228"
  L2_2(L3_2)
end
L1_1.OnSubStart1403228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403228"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403228"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403202"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403202Trigger"
  L5_2 = "Actor/Gadget/Q1403202Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403202Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403202Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20217
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403202"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403235"
  L2_2(L3_2)
end
L1_1.OnSubStart1403235 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1403235"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1223
  L5_2 = 1203
  L6_2 = 1403201
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1403235 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403235"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403235 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403203
  L6_2 = 0
  L7_2 = 40
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 20217
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403222"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403222
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403222"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403222"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403222
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14093
  L4_2 = L4_2.alias
  L5_2 = 20217
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403222
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403223"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403223
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403223"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403223"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403205"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403223
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403205"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14094
  L4_2 = L4_2.alias
  L5_2 = 20217
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403223
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403221"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403221Trigger"
  L5_2 = "Actor/Gadget/Q1403221Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403221Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403221Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20217
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403221"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403221"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403224"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403224
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403224"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403224"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403224
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14095
  L4_2 = L4_2.alias
  L5_2 = 20217
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403224
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByData
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = L6_1.TransmitData14032
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1403219"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14167
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14171
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14172
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 14032
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8040
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.alias
  L6_2 = 14032
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8060
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14171
  L6_2 = L6_2.alias
  L7_2 = 14032
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8080
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14172
  L7_2 = L7_2.alias
  L8_2 = 14032
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8013
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = "Q1403219PolygonTrigger"
  L9_2 = "Actor/Gadget/Q1403219PolygonTrigger"
  L10_2 = 70900002
  L11_2 = 0
  L12_2 = L8_1.Q1403219PolygonTrigger
  L12_2 = L12_2.pos
  L13_2 = L8_1.Q1403219PolygonTrigger
  L13_2 = L13_2.rot
  L14_2 = true
  L15_2 = false
  L16_2 = 20217
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14167
  L8_2 = L8_2.alias
  L9_2 = 14032
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14170
  L9_2 = L9_2.alias
  L10_2 = 14032
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14171
  L10_2 = L10_2.alias
  L11_2 = 14032
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14172
  L11_2 = L11_2.alias
  L12_2 = 14032
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
end
L1_1.OnSubStart1403219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403219"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403219"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1403207"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 14032
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.alias
  L6_2 = 14032
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 0
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14171
  L6_2 = L6_2.alias
  L7_2 = 14032
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 0
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14172
  L7_2 = L7_2.alias
  L8_2 = 14032
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 0
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = "Q1403207Trigger"
  L9_2 = "Actor/Gadget/Q1403207Trigger"
  L10_2 = 70900002
  L11_2 = 0
  L12_2 = L8_1.Q1403207Trigger
  L12_2 = L12_2.pos
  L13_2 = L8_1.Q1403207Trigger
  L13_2 = L13_2.rot
  L14_2 = true
  L15_2 = false
  L16_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1403207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc14167
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 1403208
  L8_2 = 20
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 14032
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.alias
  L6_2 = 14032
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 0
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14171
  L6_2 = L6_2.alias
  L7_2 = 14032
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 0
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14172
  L7_2 = L7_2.alias
  L8_2 = 14032
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 0
  L9_2 = false
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14167
  L8_2 = L8_2.alias
  L9_2 = 14032
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14170
  L9_2 = L9_2.alias
  L10_2 = 14032
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14171
  L10_2 = L10_2.alias
  L11_2 = 14032
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14172
  L11_2 = L11_2.alias
  L12_2 = 14032
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
end
L1_1.OnSubStart1403208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.PlayerEnterDungeonWithData
    L3_3 = 1266
    L4_3 = 1205
    L5_3 = 1403208
    L6_3 = 1
    L7_3 = L6_1.PlayerEnterDungeonData14032
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403208"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403211"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403211Trigger"
  L5_2 = "Actor/Gadget/Q1403211Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403211Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403211Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20219
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403211"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc14096
  L4_2 = L4_2.id
  L5_2 = 1403212
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14096
  L4_2 = L4_2.alias
  L5_2 = 20219
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403212"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403213"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403213
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403213"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403214"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403213
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403214"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403214"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403213
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403215"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403215"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403231"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403231Trigger"
  L5_2 = "Actor/Gadget/Q1403231Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403231Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403231Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20219
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403231"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403213
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403231"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403216"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403216
  L6_2 = 0
  L7_2 = 35
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403216"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 20219
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403216"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403217"
  L2_2(L3_2)
end
L1_1.OnSubStart1403217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403217"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId_1403208
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403217"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403229"
  L2_2(L3_2)
end
L1_1.OnSubStart1403229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403229"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId_1403208
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403229"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403230"
  L2_2(L3_2)
end
L1_1.OnSubStart1403230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403230"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId_1403208
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403230"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403232"
  L2_2(L3_2)
end
L1_1.OnSubStart1403232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403232"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403232"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403233"
  L2_2(L3_2)
end
L1_1.OnSubStart1403233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403233"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403233"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403234"
  L2_2(L3_2)
end
L1_1.OnSubStart1403234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403234"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403234"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403218"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403218
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1403218"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 20219
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitData14032
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1403218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403218"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1403220"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14167
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14171
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14172
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 14032
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8040
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.alias
  L6_2 = 14032
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8060
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14171
  L6_2 = L6_2.alias
  L7_2 = 14032
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8080
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14172
  L7_2 = L7_2.alias
  L8_2 = 14032
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8013
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = "Q1403220PolygonTrigger"
  L9_2 = "Actor/Gadget/Q1403220PolygonTrigger"
  L10_2 = 70900002
  L11_2 = 0
  L12_2 = L8_1.Q1403220PolygonTrigger
  L12_2 = L12_2.pos
  L13_2 = L8_1.Q1403220PolygonTrigger
  L13_2 = L13_2.rot
  L14_2 = true
  L15_2 = false
  L16_2 = 20219
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14167
  L8_2 = L8_2.alias
  L9_2 = 14032
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14170
  L9_2 = L9_2.alias
  L10_2 = 14032
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14171
  L10_2 = L10_2.alias
  L11_2 = 14032
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14172
  L11_2 = L11_2.alias
  L12_2 = 14032
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
end
L1_1.OnSubStart1403220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403220"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14170
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14171
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14172
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403220"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403209"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403209Trigger"
  L5_2 = "Actor/Gadget/Q1403209Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403209Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403209Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403209"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1403210"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14171
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14170
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14172
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 1403210
  L8_2 = 20
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1075
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1073
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 14032
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.alias
  L6_2 = 14032
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 0
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1071
  L6_2 = L6_2.alias
  L7_2 = 14032
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 0
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1073
  L7_2 = L7_2.alias
  L8_2 = 14032
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 0
  L9_2 = false
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1403210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403210"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1073
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403210 = L9_1
return L1_1
