local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14036"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14036"
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
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Points
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1403612
  L1_2["1403612"] = L2_2
  L2_2 = A0_2.OnSubStart1403601
  L1_2["1403601"] = L2_2
  L2_2 = A0_2.OnSubStart1403602
  L1_2["1403602"] = L2_2
  L2_2 = A0_2.OnSubStart1403603
  L1_2["1403603"] = L2_2
  L2_2 = A0_2.OnSubStart1403610
  L1_2["1403610"] = L2_2
  L2_2 = A0_2.OnSubStart1403604
  L1_2["1403604"] = L2_2
  L2_2 = A0_2.OnSubStart1403605
  L1_2["1403605"] = L2_2
  L2_2 = A0_2.OnSubStart1403606
  L1_2["1403606"] = L2_2
  L2_2 = A0_2.OnSubStart1403611
  L1_2["1403611"] = L2_2
  L2_2 = A0_2.OnSubStart1403607
  L1_2["1403607"] = L2_2
  L2_2 = A0_2.OnSubStart1403608
  L1_2["1403608"] = L2_2
  L2_2 = A0_2.OnSubStart1403609
  L1_2["1403609"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1403612
  L1_2["1403612"] = L2_2
  L2_2 = A0_2.OnSubFinish1403601
  L1_2["1403601"] = L2_2
  L2_2 = A0_2.OnSubFinish1403602
  L1_2["1403602"] = L2_2
  L2_2 = A0_2.OnSubFinish1403603
  L1_2["1403603"] = L2_2
  L2_2 = A0_2.OnSubFinish1403610
  L1_2["1403610"] = L2_2
  L2_2 = A0_2.OnSubFinish1403604
  L1_2["1403604"] = L2_2
  L2_2 = A0_2.OnSubFinish1403605
  L1_2["1403605"] = L2_2
  L2_2 = A0_2.OnSubFinish1403606
  L1_2["1403606"] = L2_2
  L2_2 = A0_2.OnSubFinish1403611
  L1_2["1403611"] = L2_2
  L2_2 = A0_2.OnSubFinish1403607
  L1_2["1403607"] = L2_2
  L2_2 = A0_2.OnSubFinish1403608
  L1_2["1403608"] = L2_2
  L2_2 = A0_2.OnSubFinish1403609
  L1_2["1403609"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1403601
  L1_2["1403601"] = L2_2
  L2_2 = A0_2.OnSubFailed1403602
  L1_2["1403602"] = L2_2
  L2_2 = A0_2.OnSubFailed1403605
  L1_2["1403605"] = L2_2
  L2_2 = A0_2.OnSubFailed1403608
  L1_2["1403608"] = L2_2
  L2_2 = A0_2.OnSubFailed1403609
  L1_2["1403609"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403612"
  L2_2(L3_2)
end
L1_1.OnSubStart1403612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403612"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403601"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q140360120217Trigger"
  L5_2 = "Actor/Gadget/Q140360120217Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q140360120217Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q140360120217Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20217
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403601"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1403601"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1403201Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1403601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403602"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = false
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036001"
  L5_2 = "TRPGGameBadge_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036002"
  L5_2 = "TRPGGameBadge_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036003"
  L5_2 = "TRPGGameBadge_Furina"
  L6_2 = 10000089
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036004"
  L5_2 = "TRPGGameBadge_Navia"
  L6_2 = 10000091
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036005"
  L5_2 = "TRPGGameBadge_Liney"
  L6_2 = 10000084
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14036202Trigger"
  L5_2 = "Actor/Gadget/Q14036202Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q14036202Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q14036202Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q14036202Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403602"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036001
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036002
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036003
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036004
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036005
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q14036202Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1403602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1403603"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036001
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036002
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036003
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036004
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036005
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 1403204
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.GetSubQuestState
    L4_2 = 1403205
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 2 then
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.SetQuestVarByMainId
      L4_2 = 0
      L5_2 = 3
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.GetSubQuestState
      L4_2 = 1403206
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.SetQuestVarByMainId
        L4_2 = 0
        L5_2 = 4
        L2_2(L3_2, L4_2, L5_2)
      else
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.GetSubQuestState
        L4_2 = 1403221
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 2 then
          L2_2 = L3_1
          L3_2 = L2_2
          L2_2 = L2_2.SetQuestVarByMainId
          L4_2 = 0
          L5_2 = 5
          L2_2(L3_2, L4_2, L5_2)
        else
          L2_2 = L3_1
          L3_2 = L2_2
          L2_2 = L2_2.GetSubQuestState
          L4_2 = 1403222
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 == 2 then
            L2_2 = L3_1
            L3_2 = L2_2
            L2_2 = L2_2.SetQuestVarByMainId
            L4_2 = 0
            L5_2 = 6
            L2_2(L3_2, L4_2, L5_2)
          else
            L2_2 = L3_1
            L3_2 = L2_2
            L2_2 = L2_2.GetSubQuestState
            L4_2 = 1403223
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 == 2 then
              L2_2 = L3_1
              L3_2 = L2_2
              L2_2 = L2_2.SetQuestVarByMainId
              L4_2 = 0
              L5_2 = 7
              L2_2(L3_2, L4_2, L5_2)
            else
              L2_2 = L3_1
              L3_2 = L2_2
              L2_2 = L2_2.GetSubQuestState
              L4_2 = 1403224
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 == 2 then
                L2_2 = L3_1
                L3_2 = L2_2
                L2_2 = L2_2.SetQuestVarByMainId
                L4_2 = 0
                L5_2 = 8
                L2_2(L3_2, L4_2, L5_2)
              else
                L2_2 = L3_1
                L3_2 = L2_2
                L2_2 = L2_2.SetQuestVarByMainId
                L4_2 = 0
                L5_2 = 1
                L2_2(L3_2, L4_2, L5_2)
              end
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubStart1403603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1403603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1223
  L5_2 = 1203
  L6_2 = 1403603
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestVar
  L9_2 = 1403603
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1403603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403610"
  L2_2(L3_2)
end
L1_1.OnSubStart1403610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403610"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403604"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q140360420219Trigger"
  L5_2 = "Actor/Gadget/Q140360420219Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q140360420219Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q140360420219Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20219
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403604"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403605"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = false
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036001"
  L5_2 = "TRPGGameBadge_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036002"
  L5_2 = "TRPGGameBadge_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036003"
  L5_2 = "TRPGGameBadge_Furina"
  L6_2 = 10000089
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036004"
  L5_2 = "TRPGGameBadge_Navia"
  L6_2 = 10000091
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "14036005"
  L5_2 = "TRPGGameBadge_Liney"
  L6_2 = 10000084
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.SpecialSceneList
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403605Trigger"
  L5_2 = "Actor/Gadget/Q1403605Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q1403605Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1403605Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403605"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1403605Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403605"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036001
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036002
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036003
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036004
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036005
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1403605Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1403605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1403606"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036001
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036002
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036003
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036004
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = 14036005
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 1403213
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.GetSubQuestState
    L4_2 = 1403214
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 2 then
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.SetQuestVarByMainId
      L4_2 = 1
      L5_2 = 3
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.GetSubQuestState
      L4_2 = 1403215
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.GetSubQuestState
        L4_2 = 1403231
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 2 then
          goto lbl_73
        end
      end
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.SetQuestVarByMainId
      L4_2 = 1
      L5_2 = 4
      L2_2(L3_2, L4_2, L5_2)
      goto lbl_138
      ::lbl_73::
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.GetSubQuestState
      L4_2 = 1403216
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.GetSubQuestState
        L4_2 = 1403217
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 2 then
          L2_2 = L3_1
          L3_2 = L2_2
          L2_2 = L2_2.GetSubQuestState
          L4_2 = 1403229
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= 2 then
            L2_2 = L3_1
            L3_2 = L2_2
            L2_2 = L2_2.GetSubQuestState
            L4_2 = 1403230
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 ~= 2 then
              L2_2 = L3_1
              L3_2 = L2_2
              L2_2 = L2_2.GetSubQuestState
              L4_2 = 1403232
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 ~= 2 then
                L2_2 = L3_1
                L3_2 = L2_2
                L2_2 = L2_2.GetSubQuestState
                L4_2 = 1403233
                L2_2 = L2_2(L3_2, L4_2)
                if L2_2 ~= 2 then
                  L2_2 = L3_1
                  L3_2 = L2_2
                  L2_2 = L2_2.GetSubQuestState
                  L4_2 = 1403234
                  L2_2 = L2_2(L3_2, L4_2)
                  if L2_2 ~= 2 then
                    goto lbl_121
                  end
                end
              end
            end
          end
        end
      end
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.SetQuestVarByMainId
      L4_2 = 1
      L5_2 = 5
      L2_2(L3_2, L4_2, L5_2)
      goto lbl_138
      ::lbl_121::
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.GetSubQuestState
      L4_2 = 1403218
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.SetQuestVarByMainId
        L4_2 = 1
        L5_2 = 6
        L2_2(L3_2, L4_2, L5_2)
      else
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.SetQuestVarByMainId
        L4_2 = 1
        L5_2 = 1
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
  ::lbl_138::
end
L1_1.OnSubStart1403606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1403606"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1266
  L5_2 = 1205
  L6_2 = 1403606
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestVar
  L9_2 = 1403606
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1403606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403611"
  L2_2(L3_2)
end
L1_1.OnSubStart1403611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403611"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403607"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q140360720225Trigger"
  L5_2 = "Actor/Gadget/Q140360720225Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q140360720225Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q140360720225Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20225
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403607"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403608"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = false
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403608Trigger"
  L5_2 = "Actor/Gadget/Q1403608Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.Q1403608Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1403608Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1093
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403608"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1403608Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1403608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1403608"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SimpleUIShowForLua
  L3_2 = true
  L4_2 = "General"
  L5_2 = "ART/Effect/UI/UI/Eff_UI_Clorinde_Screen_01"
  L6_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1403608Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1403608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403609"
  L2_2(L3_2)
end
L1_1.OnSubStart1403609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403609"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed1403609"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 2
  L5_2 = 1211
  L6_2 = 1403609
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFailed1403609 = L8_1
return L1_1
