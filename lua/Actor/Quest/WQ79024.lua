local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79024"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79024"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7902401
  L1_2["7902401"] = L2_2
  L2_2 = A0_2.OnSubStart7902402
  L1_2["7902402"] = L2_2
  L2_2 = A0_2.OnSubStart7902415
  L1_2["7902415"] = L2_2
  L2_2 = A0_2.OnSubStart7902417
  L1_2["7902417"] = L2_2
  L2_2 = A0_2.OnSubStart7902416
  L1_2["7902416"] = L2_2
  L2_2 = A0_2.OnSubStart7902403
  L1_2["7902403"] = L2_2
  L2_2 = A0_2.OnSubStart7902410
  L1_2["7902410"] = L2_2
  L2_2 = A0_2.OnSubStart7902404
  L1_2["7902404"] = L2_2
  L2_2 = A0_2.OnSubStart7902405
  L1_2["7902405"] = L2_2
  L2_2 = A0_2.OnSubStart7902406
  L1_2["7902406"] = L2_2
  L2_2 = A0_2.OnSubStart7902412
  L1_2["7902412"] = L2_2
  L2_2 = A0_2.OnSubStart7902413
  L1_2["7902413"] = L2_2
  L2_2 = A0_2.OnSubStart7902414
  L1_2["7902414"] = L2_2
  L2_2 = A0_2.OnSubStart7902409
  L1_2["7902409"] = L2_2
  L2_2 = A0_2.OnSubStart7902407
  L1_2["7902407"] = L2_2
  L2_2 = A0_2.OnSubStart7902411
  L1_2["7902411"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7902401
  L1_2["7902401"] = L2_2
  L2_2 = A0_2.OnSubFinish7902402
  L1_2["7902402"] = L2_2
  L2_2 = A0_2.OnSubFinish7902415
  L1_2["7902415"] = L2_2
  L2_2 = A0_2.OnSubFinish7902417
  L1_2["7902417"] = L2_2
  L2_2 = A0_2.OnSubFinish7902416
  L1_2["7902416"] = L2_2
  L2_2 = A0_2.OnSubFinish7902403
  L1_2["7902403"] = L2_2
  L2_2 = A0_2.OnSubFinish7902410
  L1_2["7902410"] = L2_2
  L2_2 = A0_2.OnSubFinish7902404
  L1_2["7902404"] = L2_2
  L2_2 = A0_2.OnSubFinish7902405
  L1_2["7902405"] = L2_2
  L2_2 = A0_2.OnSubFinish7902406
  L1_2["7902406"] = L2_2
  L2_2 = A0_2.OnSubFinish7902412
  L1_2["7902412"] = L2_2
  L2_2 = A0_2.OnSubFinish7902413
  L1_2["7902413"] = L2_2
  L2_2 = A0_2.OnSubFinish7902414
  L1_2["7902414"] = L2_2
  L2_2 = A0_2.OnSubFinish7902409
  L1_2["7902409"] = L2_2
  L2_2 = A0_2.OnSubFinish7902407
  L1_2["7902407"] = L2_2
  L2_2 = A0_2.OnSubFinish7902411
  L1_2["7902411"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7902401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20620Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20621Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20622Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20623Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7902401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902402"
  L2_2(L3_2)
end
L1_1.OnSubStart7902402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "omg1"
  L5_2 = 7902415
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 20
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7902415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7902415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902417"
  L2_2(L3_2)
end
L1_1.OnSubStart7902417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902417"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "omg2"
  L5_2 = 7902416
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 20
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7902416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7902416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902403"
  L2_2(L3_2)
end
L1_1.OnSubStart7902403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7902410"
  L5_2 = 7902410
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 40
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7902410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7902410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902404"
  L2_2(L3_2)
end
L1_1.OnSubStart7902404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902405"
  L2_2(L3_2)
end
L1_1.OnSubStart7902405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902406"
  L2_2(L3_2)
end
L1_1.OnSubStart7902406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902412"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "talktome1"
  L5_2 = 7902412
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 50
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7902412"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 7902412
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.NarratorOnlyTask
    L6_2 = L7_1.NarratorTable
    L7_2 = nil
    L8_2 = ""
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubFinish7902412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "talktome2"
  L5_2 = 7902413
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 50
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7902413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 7902413
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.NarratorOnlyTask
    L6_2 = L7_1.NarratorTable
    L7_2 = nil
    L8_2 = ""
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubFinish7902413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "talktome3"
  L5_2 = 7902414
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 50
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7902414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 7902414
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.NarratorOnlyTask
    L6_2 = L7_1.NarratorTable
    L7_2 = nil
    L8_2 = ""
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubFinish7902414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902409"
  L2_2(L3_2)
end
L1_1.OnSubStart7902409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7902407"
  L2_2(L3_2)
end
L1_1.OnSubStart7902407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7902407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7902407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7902411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7902411"
  L5_2 = 7902411
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 50
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7902411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7902411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7902411 = L8_1
return L1_1
