local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14039"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14039"
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
  L2_2 = A0_2.OnSubStart1403907
  L1_2["1403907"] = L2_2
  L2_2 = A0_2.OnSubStart1403908
  L1_2["1403908"] = L2_2
  L2_2 = A0_2.OnSubStart1403909
  L1_2["1403909"] = L2_2
  L2_2 = A0_2.OnSubStart1403910
  L1_2["1403910"] = L2_2
  L2_2 = A0_2.OnSubStart1403911
  L1_2["1403911"] = L2_2
  L2_2 = A0_2.OnSubStart1403912
  L1_2["1403912"] = L2_2
  L2_2 = A0_2.OnSubStart1403913
  L1_2["1403913"] = L2_2
  L2_2 = A0_2.OnSubStart1403914
  L1_2["1403914"] = L2_2
  L2_2 = A0_2.OnSubStart1403915
  L1_2["1403915"] = L2_2
  L2_2 = A0_2.OnSubStart1403916
  L1_2["1403916"] = L2_2
  L2_2 = A0_2.OnSubStart1403917
  L1_2["1403917"] = L2_2
  L2_2 = A0_2.OnSubStart1403920
  L1_2["1403920"] = L2_2
  L2_2 = A0_2.OnSubStart1403904
  L1_2["1403904"] = L2_2
  L2_2 = A0_2.OnSubStart1403922
  L1_2["1403922"] = L2_2
  L2_2 = A0_2.OnSubStart1403923
  L1_2["1403923"] = L2_2
  L2_2 = A0_2.OnSubStart1403918
  L1_2["1403918"] = L2_2
  L2_2 = A0_2.OnSubStart1403919
  L1_2["1403919"] = L2_2
  L2_2 = A0_2.OnSubStart1403901
  L1_2["1403901"] = L2_2
  L2_2 = A0_2.OnSubStart1403902
  L1_2["1403902"] = L2_2
  L2_2 = A0_2.OnSubStart1403903
  L1_2["1403903"] = L2_2
  L2_2 = A0_2.OnSubStart1403921
  L1_2["1403921"] = L2_2
  L2_2 = A0_2.OnSubStart1403905
  L1_2["1403905"] = L2_2
  L2_2 = A0_2.OnSubStart1403906
  L1_2["1403906"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1403907
  L1_2["1403907"] = L2_2
  L2_2 = A0_2.OnSubFinish1403908
  L1_2["1403908"] = L2_2
  L2_2 = A0_2.OnSubFinish1403909
  L1_2["1403909"] = L2_2
  L2_2 = A0_2.OnSubFinish1403910
  L1_2["1403910"] = L2_2
  L2_2 = A0_2.OnSubFinish1403911
  L1_2["1403911"] = L2_2
  L2_2 = A0_2.OnSubFinish1403912
  L1_2["1403912"] = L2_2
  L2_2 = A0_2.OnSubFinish1403913
  L1_2["1403913"] = L2_2
  L2_2 = A0_2.OnSubFinish1403914
  L1_2["1403914"] = L2_2
  L2_2 = A0_2.OnSubFinish1403915
  L1_2["1403915"] = L2_2
  L2_2 = A0_2.OnSubFinish1403916
  L1_2["1403916"] = L2_2
  L2_2 = A0_2.OnSubFinish1403917
  L1_2["1403917"] = L2_2
  L2_2 = A0_2.OnSubFinish1403920
  L1_2["1403920"] = L2_2
  L2_2 = A0_2.OnSubFinish1403904
  L1_2["1403904"] = L2_2
  L2_2 = A0_2.OnSubFinish1403922
  L1_2["1403922"] = L2_2
  L2_2 = A0_2.OnSubFinish1403923
  L1_2["1403923"] = L2_2
  L2_2 = A0_2.OnSubFinish1403918
  L1_2["1403918"] = L2_2
  L2_2 = A0_2.OnSubFinish1403919
  L1_2["1403919"] = L2_2
  L2_2 = A0_2.OnSubFinish1403901
  L1_2["1403901"] = L2_2
  L2_2 = A0_2.OnSubFinish1403902
  L1_2["1403902"] = L2_2
  L2_2 = A0_2.OnSubFinish1403903
  L1_2["1403903"] = L2_2
  L2_2 = A0_2.OnSubFinish1403921
  L1_2["1403921"] = L2_2
  L2_2 = A0_2.OnSubFinish1403905
  L1_2["1403905"] = L2_2
  L2_2 = A0_2.OnSubFinish1403906
  L1_2["1403906"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1403913
  L1_2["1403913"] = L2_2
  L2_2 = A0_2.OnSubFailed1403915
  L1_2["1403915"] = L2_2
  L2_2 = A0_2.OnSubFailed1403917
  L1_2["1403917"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14039Trigger2"
    L4_3 = "Actor/Gadget/Q14039Trigger2"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -1935.53
    L7_3.y = 198.63
    L7_3.z = 2499.0
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14039Trigger1"
    L4_3 = "Actor/Gadget/Q14039Trigger1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14039Trigger1
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14039Trigger1
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14259Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14261Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14180Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14121Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14122Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc4151Data
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc4151Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14259Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 4180
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14261Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 4190
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4140Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4141Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4139Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4137Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4138Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4136Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4135Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4153Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc12679Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc12720Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc12719Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NotifyTo
    L6_3 = L7_1.Npc4109Data
    L6_3 = L6_3.alias
    L7_3 = 1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.BanCrowdNpc
    L6_3 = 3304
    L7_3 = 15
    L8_3 = nil
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L9_1.Narrator_1403902
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14039Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1403908"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger9"
  L5_2 = "Actor/Gadget/Q14039Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger9
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger9
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger10"
  L5_2 = "Actor/Gadget/Q14039Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger10
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger10
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc4142Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc4151Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14259Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14261Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4140Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4141Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4139Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4137Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4138Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4136Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4135Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4153Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12679Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12720Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12719Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4109Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.BanCrowdNpc
  L7_2 = 3304
  L8_2 = 15
  L9_2 = nil
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1403908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403908"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403909"
  L2_2(L3_2)
end
L1_1.OnSubStart1403909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403909"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1403910"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger3"
  L5_2 = "Actor/Gadget/Q14039Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger3
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger3
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger9"
  L5_2 = "Actor/Gadget/Q14039Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger9
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger9
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger10"
  L5_2 = "Actor/Gadget/Q14039Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger10
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger10
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc4151Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14259Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14261Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4140Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4141Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4139Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4137Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4138Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4136Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4135Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4153Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12679Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12720Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12719Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4109Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.BanCrowdNpc
  L7_2 = 3304
  L8_2 = 15
  L9_2 = nil
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1403910 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc4142Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403910 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1403911"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger4"
  L5_2 = "Actor/Gadget/Q14039Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger4
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger4
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger9"
  L5_2 = "Actor/Gadget/Q14039Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger9
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger9
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger10"
  L5_2 = "Actor/Gadget/Q14039Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger10
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger10
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc4151Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14259Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14261Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4140Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4141Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4139Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4137Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4138Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4136Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4135Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4153Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12679Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12720Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc12719Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc4109Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.BanCrowdNpc
  L7_2 = 3304
  L8_2 = 15
  L9_2 = nil
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1403911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L9_1.Narrator_1403903
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearSpeechBubbleTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc4151Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14259Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14261Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14180Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14121Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14122Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.BanCrowdNpc
    L3_3 = 3304
    L4_3 = 15
    L5_3 = nil
    L6_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.DestroyEntityActor
    L3_3 = "Q14039Trigger9"
    L4_3 = 3
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.DestroyEntityActor
    L3_3 = "Q14039Trigger10"
    L4_3 = 3
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc4153Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1403912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4140Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4141Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4139Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4137Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4138Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4136Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4135Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12679Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12720Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12719Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1403912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403912"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403913"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger7"
  L5_2 = "Actor/Gadget/Q14039Trigger7"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 491.0
  L8_2.y = 74.0
  L8_2.z = 234.0
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20231
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14245Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1403913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14245Data
  L4_2 = L4_2.alias
  L5_2 = 20231
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403913"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14039Trigger7"
  L5_2 = 20231
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed1403913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403914"
  L2_2(L3_2)
end
L1_1.OnSubStart1403914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403914"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403915"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger"
  L5_2 = "Actor/Gadget/Q14039Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 394.429
  L8_2.y = 60.0
  L8_2.z = 432.379
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20231
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1090Data
  L4_2 = L4_2.alias
  L5_2 = 20231
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403915"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14039Trigger"
  L5_2 = 20231
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed1403915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403916"
  L2_2(L3_2)
end
L1_1.OnSubStart1403916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403916"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14115Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger8"
  L5_2 = "Actor/Gadget/Q14039Trigger8"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14039Trigger8
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14039Trigger8
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20231
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14115Data
  L4_2 = L4_2.alias
  L5_2 = 20231
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403917"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14039Trigger8"
  L5_2 = 20231
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed1403917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1403920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4140Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4141Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4139Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4137Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4138Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4136Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4135Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12679Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12720Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc12719Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1403920 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403920"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403920 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403904"
  L2_2(L3_2)
end
L1_1.OnSubStart1403904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1403904"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger11"
  L5_2 = "Actor/Gadget/Q14039Trigger11"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 542.164
  L8_2.y = 71.0
  L8_2.z = 655.648
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20231
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1403904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403922"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14039Trigger6"
    L4_3 = "Actor/Gadget/Q14039Trigger6"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14039Trigger6
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14039Trigger6
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4140Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4141Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4139Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4137Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4138Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4136Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc4135Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc12679Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc12720Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc12719Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = sceneData
    L1_3 = L1_3.currSceneID
    if L1_3 == 1084 then
      L2_3 = A0_3
      L1_3 = A0_3.FinishQuestID
      L3_3 = false
      L4_3 = 1403922
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403922 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403922"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14039Trigger6"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4140Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4141Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4139Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4137Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4138Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4136Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4135Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc12679Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc12720Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc12719Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403922 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403923"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14039Trigger5"
  L5_2 = "Actor/Gadget/Q14039Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -0.153
  L8_2.y = 10.611
  L8_2.z = 1.655
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 1084
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111168
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = -12.19
  L6_2.y = 8.293
  L6_2.z = 9.84
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -152.024
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111168
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = -12.194
  L6_2.y = 8.293
  L6_2.z = 8.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 199.857
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111168
  L5_2 = "3"
  L6_2 = {}
  L6_2.x = -11.608
  L6_2.y = 8.293
  L6_2.z = 9.843
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -27.868
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711272
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = -11.928
  L6_2.y = 8.296
  L6_2.z = 8.37
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -180.181
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711272
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = -11.949
  L6_2.y = 8.296
  L6_2.z = 10.1
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 1.336
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711049
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = -11.907
  L6_2.y = 8.293
  L6_2.z = 9.254
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -32.344
  L7_2.z = 0.0
  L8_2 = 1084
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1090Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14262Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14263Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14262Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14263Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.NotifyTo
  L6_2 = L7_1.Npc5093Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.NotifyTo
  L6_2 = L7_1.Npc5092Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403923 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403923"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111168
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111168
    L4_3 = "2"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111168
    L4_3 = "3"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 70711272
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 70711272
    L4_3 = "2"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 70711049
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14262Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14263Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.DestroyQuestNpcActor
    L5_3 = L7_1.Npc1090Data
    L5_3 = L5_3.alias
    L6_3 = 1084
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.DestroyQuestNpcActor
    L5_3 = L7_1.Npc14262Data
    L5_3 = L5_3.alias
    L6_3 = 1084
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.DestroyQuestNpcActor
    L5_3 = L7_1.Npc14263Data
    L5_3 = L5_3.alias
    L6_3 = 1084
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.LightNotifyTo
    L5_3 = L7_1.Npc5093Data
    L5_3 = L5_3.alias
    L6_3 = 0
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.LightNotifyTo
    L5_3 = L7_1.Npc5092Data
    L5_3 = L5_3.alias
    L6_3 = 0
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403923 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403918"
  L2_2(L3_2)
end
L1_1.OnSubStart1403918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403918"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403919"
  L2_2(L3_2)
end
L1_1.OnSubStart1403919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403919"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403901"
  L2_2(L3_2)
end
L1_1.OnSubStart1403901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403901"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403902"
  L2_2(L3_2)
end
L1_1.OnSubStart1403902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403902"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403903"
  L2_2(L3_2)
end
L1_1.OnSubStart1403903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403903"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403921"
  L2_2(L3_2)
end
L1_1.OnSubStart1403921 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403921"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403921 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403905"
  L2_2(L3_2)
end
L1_1.OnSubStart1403905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403905"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403906"
  L2_2(L3_2)
end
L1_1.OnSubStart1403906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403906"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403906 = L10_1
return L1_1
