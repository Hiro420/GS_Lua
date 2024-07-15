local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13022"
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
  L2_2 = A0_2.OnSubStart1302201
  L1_2["1302201"] = L2_2
  L2_2 = A0_2.OnSubStart1302202
  L1_2["1302202"] = L2_2
  L2_2 = A0_2.OnSubStart1302203
  L1_2["1302203"] = L2_2
  L2_2 = A0_2.OnSubStart1302224
  L1_2["1302224"] = L2_2
  L2_2 = A0_2.OnSubStart1302204
  L1_2["1302204"] = L2_2
  L2_2 = A0_2.OnSubStart1302223
  L1_2["1302223"] = L2_2
  L2_2 = A0_2.OnSubStart1302220
  L1_2["1302220"] = L2_2
  L2_2 = A0_2.OnSubStart1302207
  L1_2["1302207"] = L2_2
  L2_2 = A0_2.OnSubStart1302206
  L1_2["1302206"] = L2_2
  L2_2 = A0_2.OnSubStart1302205
  L1_2["1302205"] = L2_2
  L2_2 = A0_2.OnSubStart1302208
  L1_2["1302208"] = L2_2
  L2_2 = A0_2.OnSubStart1302219
  L1_2["1302219"] = L2_2
  L2_2 = A0_2.OnSubStart1302209
  L1_2["1302209"] = L2_2
  L2_2 = A0_2.OnSubStart1302227
  L1_2["1302227"] = L2_2
  L2_2 = A0_2.OnSubStart1302210
  L1_2["1302210"] = L2_2
  L2_2 = A0_2.OnSubStart1302211
  L1_2["1302211"] = L2_2
  L2_2 = A0_2.OnSubStart1302225
  L1_2["1302225"] = L2_2
  L2_2 = A0_2.OnSubStart1302212
  L1_2["1302212"] = L2_2
  L2_2 = A0_2.OnSubStart1302213
  L1_2["1302213"] = L2_2
  L2_2 = A0_2.OnSubStart1302226
  L1_2["1302226"] = L2_2
  L2_2 = A0_2.OnSubStart1302214
  L1_2["1302214"] = L2_2
  L2_2 = A0_2.OnSubStart1302215
  L1_2["1302215"] = L2_2
  L2_2 = A0_2.OnSubStart1302221
  L1_2["1302221"] = L2_2
  L2_2 = A0_2.OnSubStart1302216
  L1_2["1302216"] = L2_2
  L2_2 = A0_2.OnSubStart1302222
  L1_2["1302222"] = L2_2
  L2_2 = A0_2.OnSubStart1302217
  L1_2["1302217"] = L2_2
  L2_2 = A0_2.OnSubStart1302218
  L1_2["1302218"] = L2_2
  L2_2 = A0_2.OnSubStart1302228
  L1_2["1302228"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1302201
  L1_2["1302201"] = L2_2
  L2_2 = A0_2.OnSubFinish1302202
  L1_2["1302202"] = L2_2
  L2_2 = A0_2.OnSubFinish1302203
  L1_2["1302203"] = L2_2
  L2_2 = A0_2.OnSubFinish1302224
  L1_2["1302224"] = L2_2
  L2_2 = A0_2.OnSubFinish1302204
  L1_2["1302204"] = L2_2
  L2_2 = A0_2.OnSubFinish1302223
  L1_2["1302223"] = L2_2
  L2_2 = A0_2.OnSubFinish1302220
  L1_2["1302220"] = L2_2
  L2_2 = A0_2.OnSubFinish1302207
  L1_2["1302207"] = L2_2
  L2_2 = A0_2.OnSubFinish1302206
  L1_2["1302206"] = L2_2
  L2_2 = A0_2.OnSubFinish1302205
  L1_2["1302205"] = L2_2
  L2_2 = A0_2.OnSubFinish1302208
  L1_2["1302208"] = L2_2
  L2_2 = A0_2.OnSubFinish1302219
  L1_2["1302219"] = L2_2
  L2_2 = A0_2.OnSubFinish1302209
  L1_2["1302209"] = L2_2
  L2_2 = A0_2.OnSubFinish1302227
  L1_2["1302227"] = L2_2
  L2_2 = A0_2.OnSubFinish1302210
  L1_2["1302210"] = L2_2
  L2_2 = A0_2.OnSubFinish1302211
  L1_2["1302211"] = L2_2
  L2_2 = A0_2.OnSubFinish1302225
  L1_2["1302225"] = L2_2
  L2_2 = A0_2.OnSubFinish1302212
  L1_2["1302212"] = L2_2
  L2_2 = A0_2.OnSubFinish1302213
  L1_2["1302213"] = L2_2
  L2_2 = A0_2.OnSubFinish1302226
  L1_2["1302226"] = L2_2
  L2_2 = A0_2.OnSubFinish1302214
  L1_2["1302214"] = L2_2
  L2_2 = A0_2.OnSubFinish1302215
  L1_2["1302215"] = L2_2
  L2_2 = A0_2.OnSubFinish1302221
  L1_2["1302221"] = L2_2
  L2_2 = A0_2.OnSubFinish1302216
  L1_2["1302216"] = L2_2
  L2_2 = A0_2.OnSubFinish1302222
  L1_2["1302222"] = L2_2
  L2_2 = A0_2.OnSubFinish1302217
  L1_2["1302217"] = L2_2
  L2_2 = A0_2.OnSubFinish1302218
  L1_2["1302218"] = L2_2
  L2_2 = A0_2.OnSubFinish1302228
  L1_2["1302228"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1302219
  L1_2["1302219"] = L2_2
  L2_2 = A0_2.OnSubFailed1302209
  L1_2["1302209"] = L2_2
  L2_2 = A0_2.OnSubFailed1302210
  L1_2["1302210"] = L2_2
  L2_2 = A0_2.OnSubFailed1302211
  L1_2["1302211"] = L2_2
  L2_2 = A0_2.OnSubFailed1302212
  L1_2["1302212"] = L2_2
  L2_2 = A0_2.OnSubFailed1302213
  L1_2["1302213"] = L2_2
  L2_2 = A0_2.OnSubFailed1302214
  L1_2["1302214"] = L2_2
  L2_2 = A0_2.OnSubFailed1302215
  L1_2["1302215"] = L2_2
  L2_2 = A0_2.OnSubFailed1302221
  L1_2["1302221"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "FuncBegin"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "13022"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CreateQuestNpcById
  L3_2 = 1302207
  L4_2 = L7_1.Npc13131Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CreateQuestNpcById
  L3_2 = 1302207
  L4_2 = L7_1.Npc13132Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CreateQuestNpcById
  L3_2 = 1302207
  L4_2 = L7_1.Npc13144Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CreateQuestNpcById
  L3_2 = 1302207
  L4_2 = L7_1.Npc13145Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc13131Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 1190
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = true
  L9_2 = false
  L10_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13144Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4130
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13132Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13145Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8040
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13144Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13145Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.FuncBegin = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302201"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302201Finish"
  L5_2 = "Actor/Gadget/Q1302201Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1302201_N13003_Q1302202_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1302201_N13003_Q1302202_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13003Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc13003Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13003Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1302203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13003Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13004Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13049Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13050Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13051Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13091Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1058Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1302203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302224"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302224Finish"
  L5_2 = "Actor/Gadget/Q1302224Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 644.11
  L8_2.y = 135.413
  L8_2.z = 336.067
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302224"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1053Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc1053Data
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
L1_1.OnSubStart1302204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302223"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302223Finish"
  L5_2 = "Actor/Gadget/Q1302223Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 640.095
  L8_2.y = 123.467
  L8_2.z = 404.299
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302223"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302220"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302220Talk1"
  L5_2 = "Actor/Gadget/Q1302220Talk1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 648.23
  L8_2.y = 121.61
  L8_2.z = 410.285
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302220Talk2"
  L5_2 = "Actor/Gadget/Q1302220Talk2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 631.092
  L8_2.y = 124.97
  L8_2.z = 403.447
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302220"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1302220Talk1"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1302220Talk2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302207"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302207Finish"
  L5_2 = "Actor/Gadget/Q1302207Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 425.669
  L8_2.y = 161.247
  L8_2.z = 512.549
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.FuncBegin
  L2_2(L3_2)
end
L1_1.OnSubStart1302207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1302206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302206Talk"
  L5_2 = "Actor/Gadget/Q1302206Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 426.276
  L8_2.y = 158.885
  L8_2.z = 528.337
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1302206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1302206Talk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302205Finish"
  L5_2 = "Actor/Gadget/Q1302205Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 507.86
  L8_2.y = 177.486
  L8_2.z = 589.631
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.FuncBegin
  L2_2(L3_2)
end
L1_1.OnSubStart1302205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302205"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302208Talk"
  L5_2 = "Actor/Gadget/Q1302208Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 508.409
  L8_2.y = 177.713
  L8_2.z = 576.62
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1302208Talk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1302219"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13003Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q1302219Finish"
    L4_3 = "Actor/Gadget/Q1302219Finish"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = 7.464
    L7_3.y = 193.658
    L7_3.z = 371.829
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 20173
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateLocalGadget
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20173
    L8_3 = "Q13022_Screen"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20173
    L9_3 = "Q13022_Screen"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = 20173
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = 1302201
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = 1302202
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = 1302203
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = 1302204
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = 1302205
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1302219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302219"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13003Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302219"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1302209"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13004Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateLocalGadget
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20173
    L8_3 = "Q13022_Screen"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20173
    L9_3 = "Q13022_Screen"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = 20173
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1302209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1302209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302209"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1302209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302227"
  L2_2(L3_2)
end
L1_1.OnSubStart1302227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish1302227"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302201"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = -21.35155
  L8_2 = 222.06
  L9_2 = 418.1949
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = 130
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 1.1
  L10_2 = 1.1
  L11_2 = 1.1
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish1302227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302210"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc13004Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13022BaodiTalk"
  L5_2 = "Actor/Gadget/Q13022BaodiTalk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 8.603
  L8_2.y = 191.432
  L8_2.z = 398.133
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1302210"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13022BaodiTalk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1302210"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13022BaodiTalk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1302210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1302211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateLocalGadget
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20173
    L8_3 = "Q13022_Screen"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20173
    L9_3 = "Q13022_Screen"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = 20173
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetLocalGadgetState
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1302211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302225"
  L2_2(L3_2)
end
L1_1.OnSubStart1302225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish1302225"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302202"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = -29.747
  L8_2 = 210.1
  L9_2 = 355.279
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = 83.35
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 0.6
  L10_2 = 0.6
  L11_2 = 0.6
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302201"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = -21.35155
  L8_2 = 222.06
  L9_2 = 418.1949
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = 130
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 1.1
  L10_2 = 1.1
  L11_2 = 1.1
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetLocalGadgetState
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = 201
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1302225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc13004Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13022BaodiTalk"
  L5_2 = "Actor/Gadget/Q13022BaodiTalk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 8.603
  L8_2.y = 191.432
  L8_2.z = 398.133
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20173
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302203"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = -18.83
  L8_2 = 253.14
  L9_2 = 470.68
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = 154
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 0.6
  L10_2 = 0.6
  L11_2 = 0.6
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302204"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = 36.83
  L8_2 = 220.89
  L9_2 = 424.8
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = -128
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 1.2
  L10_2 = 1.2
  L11_2 = 1.2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayIndexedEffect
  L4_2 = "1302205"
  L5_2 = "Eff_SceneObj_WarningSignal_01"
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = 20.76
  L8_2 = 247.52
  L9_2 = 496.01
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = M
  L7_2 = L7_2.Pos
  L8_2 = 0
  L9_2 = 218
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = M
  L8_2 = L8_2.Pos
  L9_2 = 0.6
  L10_2 = 0.6
  L11_2 = 0.6
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetLocalGadgetState
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = 202
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1302212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1302212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13022BaodiTalk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1302212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13022BaodiTalk"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1302212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302213"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20173
  L9_2 = "Q13022_Screen"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  L7_2 = sceneData
  L8_2 = L7_2
  L7_2 = L7_2.GetDummyPoint
  L9_2 = 20173
  L10_2 = "Q13022_Screen"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L7_2 = L7_2.rot
  L8_2 = 20173
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetLocalGadgetState
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = 202
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayIndexedEffect
    L3_3 = "1302203"
    L4_3 = "Eff_SceneObj_WarningSignal_01"
    L5_3 = M
    L5_3 = L5_3.Pos
    L6_3 = -18.83
    L7_3 = 253.14
    L8_3 = 470.68
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = M
    L6_3 = L6_3.Pos
    L7_3 = 0
    L8_3 = 154
    L9_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = M
    L7_3 = L7_3.Pos
    L8_3 = 0.6
    L9_3 = 0.6
    L10_3 = 0.6
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayIndexedEffect
    L3_3 = "1302204"
    L4_3 = "Eff_SceneObj_WarningSignal_01"
    L5_3 = M
    L5_3 = L5_3.Pos
    L6_3 = 36.83
    L7_3 = 220.89
    L8_3 = 424.8
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = M
    L6_3 = L6_3.Pos
    L7_3 = 0
    L8_3 = -128
    L9_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = M
    L7_3 = L7_3.Pos
    L8_3 = 1.2
    L9_3 = 1.2
    L10_3 = 1.2
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayIndexedEffect
    L3_3 = "1302205"
    L4_3 = "Eff_SceneObj_WarningSignal_01"
    L5_3 = M
    L5_3 = L5_3.Pos
    L6_3 = 20.76
    L7_3 = 247.52
    L8_3 = 496.01
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = M
    L6_3 = L6_3.Pos
    L7_3 = 0
    L8_3 = 218
    L9_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = M
    L7_3 = L7_3.Pos
    L8_3 = 0.6
    L9_3 = 0.6
    L10_3 = 0.6
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayIndexedEffect
    L3_3 = "1302202"
    L4_3 = "Eff_SceneObj_WarningSignal_01"
    L5_3 = M
    L5_3 = L5_3.Pos
    L6_3 = -29.747
    L7_3 = 210.1
    L8_3 = 355.279
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = M
    L6_3 = L6_3.Pos
    L7_3 = 0
    L8_3 = 83.35
    L9_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = M
    L7_3 = L7_3.Pos
    L8_3 = 0.6
    L9_3 = 0.6
    L10_3 = 0.6
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayIndexedEffect
    L3_3 = "1302201"
    L4_3 = "Eff_SceneObj_WarningSignal_01"
    L5_3 = M
    L5_3 = L5_3.Pos
    L6_3 = -21.35155
    L7_3 = 222.06
    L8_3 = 418.1949
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = M
    L6_3 = L6_3.Pos
    L7_3 = 0
    L8_3 = 130
    L9_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = M
    L7_3 = L7_3.Pos
    L8_3 = 1.1
    L9_3 = 1.1
    L10_3 = 1.1
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1302213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302213"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302226"
  L2_2(L3_2)
end
L1_1.OnSubStart1302226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302226"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1302214"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 130221401
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 1302214
    L1_3(L2_3, L3_3)
  end
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = "1302201"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = "1302202"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = "1302203"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = "1302204"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.RemoveIndexedEffect
    L3_3 = "1302205"
    L1_3(L2_3, L3_3)
  end
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1302214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1302214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1302214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302201"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302202"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302203"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302204"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveIndexedEffect
  L4_2 = "1302205"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1053Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc1053Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateLocalGadget
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20173
    L8_3 = "Q13022_Screen"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20173
    L9_3 = "Q13022_Screen"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = 20173
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetLocalGadgetState
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = 203
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13004Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302215"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1302221"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13003Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13049Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13050Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13051Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13091Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1058Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateLocalGadget
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 20173
    L8_3 = "Q13022_Screen"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = sceneData
    L7_3 = L6_3
    L6_3 = L6_3.GetDummyPoint
    L8_3 = 20173
    L9_3 = "Q13022_Screen"
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3 = L6_3.rot
    L7_3 = 20173
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetLocalGadgetState
    L3_3 = 70800452
    L4_3 = "13020"
    L5_3 = 203
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q1302221Talk"
    L4_3 = "Actor/Gadget/Q1302221Talk"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 20173
    L10_3 = "Q1302221_T1302214_N13003"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 20173
    L11_3 = "Q1302221_T1302214_N13003"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20173
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1302221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302221"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13003Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13049Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13050Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13051Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13091Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1058Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1302221"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1302221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302216"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20173
  L9_2 = "Q13022_Screen"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  L7_2 = sceneData
  L8_2 = L7_2
  L7_2 = L7_2.GetDummyPoint
  L9_2 = 20173
  L10_2 = "Q13022_Screen"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L7_2 = L7_2.rot
  L8_2 = 20173
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetLocalGadgetState
  L4_2 = 70800452
  L5_2 = "13020"
  L6_2 = 203
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1302216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302216"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302222"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302222Talk"
  L5_2 = "Actor/Gadget/Q1302222Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1302201_N13003_Q1302202_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1302201_N13003_Q1302202_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302222"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302217"
  L2_2(L3_2)
end
L1_1.OnSubStart1302217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302217"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1302218"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1302218Talk"
  L5_2 = "Actor/Gadget/Q1302218Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 1079
  L11_2 = "Q1302217_Q1302218_N1053"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 1079
  L12_2 = "Q1302217_Q1302218_N1053"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1079
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1302218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302218"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 20173
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1302228"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1302228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302228"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302228 = L8_1
return L1_1
