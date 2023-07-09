local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74042"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74042"
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
  L2_2 = A0_2.OnSubStart7404201
  L1_2["7404201"] = L2_2
  L2_2 = A0_2.OnSubStart7404217
  L1_2["7404217"] = L2_2
  L2_2 = A0_2.OnSubStart7404202
  L1_2["7404202"] = L2_2
  L2_2 = A0_2.OnSubStart7404215
  L1_2["7404215"] = L2_2
  L2_2 = A0_2.OnSubStart7404203
  L1_2["7404203"] = L2_2
  L2_2 = A0_2.OnSubStart7404204
  L1_2["7404204"] = L2_2
  L2_2 = A0_2.OnSubStart7404205
  L1_2["7404205"] = L2_2
  L2_2 = A0_2.OnSubStart7404206
  L1_2["7404206"] = L2_2
  L2_2 = A0_2.OnSubStart7404207
  L1_2["7404207"] = L2_2
  L2_2 = A0_2.OnSubStart7404208
  L1_2["7404208"] = L2_2
  L2_2 = A0_2.OnSubStart7404209
  L1_2["7404209"] = L2_2
  L2_2 = A0_2.OnSubStart7404210
  L1_2["7404210"] = L2_2
  L2_2 = A0_2.OnSubStart7404211
  L1_2["7404211"] = L2_2
  L2_2 = A0_2.OnSubStart7404213
  L1_2["7404213"] = L2_2
  L2_2 = A0_2.OnSubStart7404214
  L1_2["7404214"] = L2_2
  L2_2 = A0_2.OnSubStart7404216
  L1_2["7404216"] = L2_2
  L2_2 = A0_2.OnSubStart7404212
  L1_2["7404212"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7404201
  L1_2["7404201"] = L2_2
  L2_2 = A0_2.OnSubFinish7404217
  L1_2["7404217"] = L2_2
  L2_2 = A0_2.OnSubFinish7404202
  L1_2["7404202"] = L2_2
  L2_2 = A0_2.OnSubFinish7404215
  L1_2["7404215"] = L2_2
  L2_2 = A0_2.OnSubFinish7404203
  L1_2["7404203"] = L2_2
  L2_2 = A0_2.OnSubFinish7404204
  L1_2["7404204"] = L2_2
  L2_2 = A0_2.OnSubFinish7404205
  L1_2["7404205"] = L2_2
  L2_2 = A0_2.OnSubFinish7404206
  L1_2["7404206"] = L2_2
  L2_2 = A0_2.OnSubFinish7404207
  L1_2["7404207"] = L2_2
  L2_2 = A0_2.OnSubFinish7404208
  L1_2["7404208"] = L2_2
  L2_2 = A0_2.OnSubFinish7404209
  L1_2["7404209"] = L2_2
  L2_2 = A0_2.OnSubFinish7404210
  L1_2["7404210"] = L2_2
  L2_2 = A0_2.OnSubFinish7404211
  L1_2["7404211"] = L2_2
  L2_2 = A0_2.OnSubFinish7404213
  L1_2["7404213"] = L2_2
  L2_2 = A0_2.OnSubFinish7404214
  L1_2["7404214"] = L2_2
  L2_2 = A0_2.OnSubFinish7404216
  L1_2["7404216"] = L2_2
  L2_2 = A0_2.OnSubFinish7404212
  L1_2["7404212"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 7404213 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    quest = L2_2
    L2_2 = quest
    if L2_2 ~= nil then
      L2_2 = quest
      L3_2 = L2_2
      L2_2 = L2_2.FinishQuestID
      L4_2 = false
      L5_2 = 7404213
      L2_2(L3_2, L4_2, L5_2)
    end
  elseif A1_2 == 7404214 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    quest = L2_2
    L2_2 = quest
    if L2_2 ~= nil then
      L2_2 = quest
      L3_2 = L2_2
      L2_2 = L2_2.FinishQuestID
      L4_2 = false
      L5_2 = 7404214
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404201"
  L2_2(L3_2)
end
L1_1.OnSubStart7404201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404217"
  L2_2(L3_2)
end
L1_1.OnSubStart7404217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7404217"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc21046Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7404217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7404202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21046Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7404202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7404215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21046Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7404215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7404203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21046Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7404203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7404203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21046Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7404203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404204"
  L2_2(L3_2)
end
L1_1.OnSubStart7404204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404205"
  L2_2(L3_2)
end
L1_1.OnSubStart7404205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404206"
  L2_2(L3_2)
end
L1_1.OnSubStart7404206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7404207"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21046Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7404207RmdTrigger"
  L5_2 = "Actor/Gadget/Q7404207RmdTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3741.287
  L8_2.y = 431.704
  L8_2.z = 4245.484
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7404207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7404207"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21046Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7404207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404208"
  L2_2(L3_2)
end
L1_1.OnSubStart7404208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404209"
  L2_2(L3_2)
end
L1_1.OnSubStart7404209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404210"
  L2_2(L3_2)
end
L1_1.OnSubStart7404210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404211"
  L2_2(L3_2)
end
L1_1.OnSubStart7404211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7404211"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_02
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7404211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404213"
  L2_2(L3_2)
end
L1_1.OnSubStart7404213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404214"
  L2_2(L3_2)
end
L1_1.OnSubStart7404214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404216"
  L2_2(L3_2)
end
L1_1.OnSubStart7404216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7404212"
  L2_2(L3_2)
end
L1_1.OnSubStart7404212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7404212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7404212 = L9_1
return L1_1
