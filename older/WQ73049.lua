local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73049"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73049"
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
  L2_2 = A0_2.OnSubStart7304929
  L1_2["7304929"] = L2_2
  L2_2 = A0_2.OnSubStart7304930
  L1_2["7304930"] = L2_2
  L2_2 = A0_2.OnSubStart7304931
  L1_2["7304931"] = L2_2
  L2_2 = A0_2.OnSubStart7304932
  L1_2["7304932"] = L2_2
  L2_2 = A0_2.OnSubStart7304933
  L1_2["7304933"] = L2_2
  L2_2 = A0_2.OnSubStart7304934
  L1_2["7304934"] = L2_2
  L2_2 = A0_2.OnSubStart7304935
  L1_2["7304935"] = L2_2
  L2_2 = A0_2.OnSubStart7304936
  L1_2["7304936"] = L2_2
  L2_2 = A0_2.OnSubStart7304901
  L1_2["7304901"] = L2_2
  L2_2 = A0_2.OnSubStart7304902
  L1_2["7304902"] = L2_2
  L2_2 = A0_2.OnSubStart7304903
  L1_2["7304903"] = L2_2
  L2_2 = A0_2.OnSubStart7304904
  L1_2["7304904"] = L2_2
  L2_2 = A0_2.OnSubStart7304905
  L1_2["7304905"] = L2_2
  L2_2 = A0_2.OnSubStart7304908
  L1_2["7304908"] = L2_2
  L2_2 = A0_2.OnSubStart7304909
  L1_2["7304909"] = L2_2
  L2_2 = A0_2.OnSubStart7304910
  L1_2["7304910"] = L2_2
  L2_2 = A0_2.OnSubStart7304911
  L1_2["7304911"] = L2_2
  L2_2 = A0_2.OnSubStart7304912
  L1_2["7304912"] = L2_2
  L2_2 = A0_2.OnSubStart7304913
  L1_2["7304913"] = L2_2
  L2_2 = A0_2.OnSubStart7304914
  L1_2["7304914"] = L2_2
  L2_2 = A0_2.OnSubStart7304915
  L1_2["7304915"] = L2_2
  L2_2 = A0_2.OnSubStart7304916
  L1_2["7304916"] = L2_2
  L2_2 = A0_2.OnSubStart7304917
  L1_2["7304917"] = L2_2
  L2_2 = A0_2.OnSubStart7304927
  L1_2["7304927"] = L2_2
  L2_2 = A0_2.OnSubStart7304928
  L1_2["7304928"] = L2_2
  L2_2 = A0_2.OnSubStart7304920
  L1_2["7304920"] = L2_2
  L2_2 = A0_2.OnSubStart7304918
  L1_2["7304918"] = L2_2
  L2_2 = A0_2.OnSubStart7304919
  L1_2["7304919"] = L2_2
  L2_2 = A0_2.OnSubStart7304921
  L1_2["7304921"] = L2_2
  L2_2 = A0_2.OnSubStart7304922
  L1_2["7304922"] = L2_2
  L2_2 = A0_2.OnSubStart7304923
  L1_2["7304923"] = L2_2
  L2_2 = A0_2.OnSubStart7304906
  L1_2["7304906"] = L2_2
  L2_2 = A0_2.OnSubStart7304924
  L1_2["7304924"] = L2_2
  L2_2 = A0_2.OnSubStart7304925
  L1_2["7304925"] = L2_2
  L2_2 = A0_2.OnSubStart7304926
  L1_2["7304926"] = L2_2
  L2_2 = A0_2.OnSubStart7304907
  L1_2["7304907"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7304929
  L1_2["7304929"] = L2_2
  L2_2 = A0_2.OnSubFinish7304930
  L1_2["7304930"] = L2_2
  L2_2 = A0_2.OnSubFinish7304931
  L1_2["7304931"] = L2_2
  L2_2 = A0_2.OnSubFinish7304932
  L1_2["7304932"] = L2_2
  L2_2 = A0_2.OnSubFinish7304933
  L1_2["7304933"] = L2_2
  L2_2 = A0_2.OnSubFinish7304934
  L1_2["7304934"] = L2_2
  L2_2 = A0_2.OnSubFinish7304935
  L1_2["7304935"] = L2_2
  L2_2 = A0_2.OnSubFinish7304936
  L1_2["7304936"] = L2_2
  L2_2 = A0_2.OnSubFinish7304901
  L1_2["7304901"] = L2_2
  L2_2 = A0_2.OnSubFinish7304902
  L1_2["7304902"] = L2_2
  L2_2 = A0_2.OnSubFinish7304903
  L1_2["7304903"] = L2_2
  L2_2 = A0_2.OnSubFinish7304904
  L1_2["7304904"] = L2_2
  L2_2 = A0_2.OnSubFinish7304905
  L1_2["7304905"] = L2_2
  L2_2 = A0_2.OnSubFinish7304908
  L1_2["7304908"] = L2_2
  L2_2 = A0_2.OnSubFinish7304909
  L1_2["7304909"] = L2_2
  L2_2 = A0_2.OnSubFinish7304910
  L1_2["7304910"] = L2_2
  L2_2 = A0_2.OnSubFinish7304911
  L1_2["7304911"] = L2_2
  L2_2 = A0_2.OnSubFinish7304912
  L1_2["7304912"] = L2_2
  L2_2 = A0_2.OnSubFinish7304913
  L1_2["7304913"] = L2_2
  L2_2 = A0_2.OnSubFinish7304914
  L1_2["7304914"] = L2_2
  L2_2 = A0_2.OnSubFinish7304915
  L1_2["7304915"] = L2_2
  L2_2 = A0_2.OnSubFinish7304916
  L1_2["7304916"] = L2_2
  L2_2 = A0_2.OnSubFinish7304917
  L1_2["7304917"] = L2_2
  L2_2 = A0_2.OnSubFinish7304927
  L1_2["7304927"] = L2_2
  L2_2 = A0_2.OnSubFinish7304928
  L1_2["7304928"] = L2_2
  L2_2 = A0_2.OnSubFinish7304920
  L1_2["7304920"] = L2_2
  L2_2 = A0_2.OnSubFinish7304918
  L1_2["7304918"] = L2_2
  L2_2 = A0_2.OnSubFinish7304919
  L1_2["7304919"] = L2_2
  L2_2 = A0_2.OnSubFinish7304921
  L1_2["7304921"] = L2_2
  L2_2 = A0_2.OnSubFinish7304922
  L1_2["7304922"] = L2_2
  L2_2 = A0_2.OnSubFinish7304923
  L1_2["7304923"] = L2_2
  L2_2 = A0_2.OnSubFinish7304906
  L1_2["7304906"] = L2_2
  L2_2 = A0_2.OnSubFinish7304924
  L1_2["7304924"] = L2_2
  L2_2 = A0_2.OnSubFinish7304925
  L1_2["7304925"] = L2_2
  L2_2 = A0_2.OnSubFinish7304926
  L1_2["7304926"] = L2_2
  L2_2 = A0_2.OnSubFinish7304907
  L1_2["7304907"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.NpcCreateWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 99 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "Mask_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "Mask_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "Mask_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "Mask_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 88 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "Mask_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttach
      L3_3 = "Mask_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "Mask_PlayerBoy"
      L4_3 = 10000005
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.UnSpawnAttachHeroEntity
      L3_3 = "Mask_PlayerGirl"
      L4_3 = 10000007
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 7304900 then
    L2_2 = print
    L3_2 = "showlikingbar"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 73049
    L5_2 = 20713
    L6_2 = 100
    L7_2 = false
    L8_2 = "WILL_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    emition = 100
  elseif A1_2 == 7304901 then
    L2_2 = emition
    L2_2 = L2_2 - 30
    emition = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = emition
    L5_2 = true
    L6_2 = "WILL_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 7304902 then
    L2_2 = emition
    L2_2 = L2_2 - 30
    emition = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = emition
    L5_2 = true
    L6_2 = "WILL_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 7304903 then
    L2_2 = emition
    L2_2 = L2_2 - 40
    emition = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = emition
    L5_2 = true
    L6_2 = "WILL_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 7304904 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
    L2_2 = emition
    if L2_2 <= 0 then
      L2_2 = actorUtils
      L2_2 = L2_2.FinishQuestID
      L3_2 = false
      L4_2 = 7304917
      L2_2(L3_2, L4_2)
    else
      L2_2 = emition
      if 0 < L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.HideQuestLikingBar
        L2_2(L3_2)
        L2_2 = actorUtils
        L2_2 = L2_2.FinishQuestID
        L3_2 = true
        L4_2 = 7304917
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304929"
  L2_2(L3_2)
end
L1_1.OnSubStart7304929 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304929"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304929 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304930"
  L2_2(L3_2)
end
L1_1.OnSubStart7304930 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304930"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304930 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304931"
  L2_2(L3_2)
end
L1_1.OnSubStart7304931 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304931"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304931 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304932"
  L2_2(L3_2)
end
L1_1.OnSubStart7304932 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304932"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304932 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304933"
  L2_2(L3_2)
end
L1_1.OnSubStart7304933 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304933"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304933 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304934"
  L2_2(L3_2)
end
L1_1.OnSubStart7304934 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304934"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304934 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304935"
  L2_2(L3_2)
end
L1_1.OnSubStart7304935 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304935"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304935 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304936"
  L2_2(L3_2)
end
L1_1.OnSubStart7304936 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304936"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304936 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304901"
  L2_2(L3_2)
end
L1_1.OnSubStart7304901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20713Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304902Trigger"
  L5_2 = "Actor/Gadget/Q7304902Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304902"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304902"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreen
  L4_2 = A1_2
  L5_2 = L6_1.Npc20713Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7304903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20713Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7304904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.fenweikaiche
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7304904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304904"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7304905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304908Trigger"
  L5_2 = "Actor/Gadget/Q7304908Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304908"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304908"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304908 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304909"
  L2_2(L3_2)
end
L1_1.OnSubStart7304909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304909 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304910"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7304910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304910"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304910 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304911Trigger"
  L5_2 = "Actor/Gadget/Q7304911Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304911"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304911"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304911"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304911 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304912"
  L2_2(L3_2)
end
L1_1.OnSubStart7304912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304912"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304912 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7304913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304913 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304914"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304914Trigger"
  L5_2 = "Actor/Gadget/Q7304914Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304914"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304914"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7304914"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId_dujin
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q7304916_N20713"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 1
  L6_2 = 2
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7304914 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304915"
  L2_2(L3_2)
end
L1_1.OnSubStart7304915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304915"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304915 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304916"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20713Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20713Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7304916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304916"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304916 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7304917"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20713Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7304917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304917"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304917 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7304927"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20713Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7304927 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304927"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20713Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304927 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7304928"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc20713Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7304928 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304928"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20713Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304928 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304920"
  L2_2(L3_2)
end
L1_1.OnSubStart7304920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304920"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304920 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304918"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304918Trigger"
  L5_2 = "Actor/Gadget/Q7304918Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304918"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304918"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304918"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304918 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304919"
  L2_2(L3_2)
end
L1_1.OnSubStart7304919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304919"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L7_1.NarratorTable6_light
    L4_3 = nil
    L5_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304919 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7304921"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7304921Trigger"
  L5_2 = "Actor/Gadget/Q7304921Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "guide_Q7304921"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "guide_Q7304921"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7304921 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304921"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304921 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7304922"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7304922 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304922"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId_getin
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304922 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart7304923"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L5_2 = 73049
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData
  L7_2 = 4
  L8_2 = 2
  L9_2 = -1
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = L2_2
  L3_2 = L2_2.ForceAvatarWalkByDist
  L5_2 = 3
  L6_2 = 5
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7304923Trigger"
  L6_2 = "Actor/Gadget/Q7304923Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q7304922_N20712"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q7304922_N20712"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7304923Trigger_finish"
  L6_2 = "Actor/Gadget/Q7304923Trigger_finish"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q7304923_Player"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q7304923_Player"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7304923 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304923"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearNarratorTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
end
L1_1.OnSubFinish7304923 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7304906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7304906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7304924"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20712Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7304924 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304924"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304924 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7304925"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20712Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7304925 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304925"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20712Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304925 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7304926"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc4066Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7304926 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7304926"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4066Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7304926 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7304907"
  L2_2(L3_2)
end
L1_1.OnSubStart7304907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7304907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7304907 = L8_1
return L1_1
