local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest3003"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest3003"
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
  L1_2 = L2_1.Gadgets
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
  L2_2 = A0_2.OnSubStart300301
  L1_2["300301"] = L2_2
  L2_2 = A0_2.OnSubStart300302
  L1_2["300302"] = L2_2
  L2_2 = A0_2.OnSubStart300303
  L1_2["300303"] = L2_2
  L2_2 = A0_2.OnSubStart300304
  L1_2["300304"] = L2_2
  L2_2 = A0_2.OnSubStart300312
  L1_2["300312"] = L2_2
  L2_2 = A0_2.OnSubStart300315
  L1_2["300315"] = L2_2
  L2_2 = A0_2.OnSubStart300316
  L1_2["300316"] = L2_2
  L2_2 = A0_2.OnSubStart300317
  L1_2["300317"] = L2_2
  L2_2 = A0_2.OnSubStart300321
  L1_2["300321"] = L2_2
  L2_2 = A0_2.OnSubStart300318
  L1_2["300318"] = L2_2
  L2_2 = A0_2.OnSubStart300313
  L1_2["300313"] = L2_2
  L2_2 = A0_2.OnSubStart300314
  L1_2["300314"] = L2_2
  L2_2 = A0_2.OnSubStart300305
  L1_2["300305"] = L2_2
  L2_2 = A0_2.OnSubStart300306
  L1_2["300306"] = L2_2
  L2_2 = A0_2.OnSubStart300307
  L1_2["300307"] = L2_2
  L2_2 = A0_2.OnSubStart300319
  L1_2["300319"] = L2_2
  L2_2 = A0_2.OnSubStart300308
  L1_2["300308"] = L2_2
  L2_2 = A0_2.OnSubStart300309
  L1_2["300309"] = L2_2
  L2_2 = A0_2.OnSubStart300320
  L1_2["300320"] = L2_2
  L2_2 = A0_2.OnSubStart300310
  L1_2["300310"] = L2_2
  L2_2 = A0_2.OnSubStart300311
  L1_2["300311"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish300301
  L1_2["300301"] = L2_2
  L2_2 = A0_2.OnSubFinish300302
  L1_2["300302"] = L2_2
  L2_2 = A0_2.OnSubFinish300303
  L1_2["300303"] = L2_2
  L2_2 = A0_2.OnSubFinish300304
  L1_2["300304"] = L2_2
  L2_2 = A0_2.OnSubFinish300312
  L1_2["300312"] = L2_2
  L2_2 = A0_2.OnSubFinish300315
  L1_2["300315"] = L2_2
  L2_2 = A0_2.OnSubFinish300316
  L1_2["300316"] = L2_2
  L2_2 = A0_2.OnSubFinish300317
  L1_2["300317"] = L2_2
  L2_2 = A0_2.OnSubFinish300321
  L1_2["300321"] = L2_2
  L2_2 = A0_2.OnSubFinish300318
  L1_2["300318"] = L2_2
  L2_2 = A0_2.OnSubFinish300313
  L1_2["300313"] = L2_2
  L2_2 = A0_2.OnSubFinish300314
  L1_2["300314"] = L2_2
  L2_2 = A0_2.OnSubFinish300305
  L1_2["300305"] = L2_2
  L2_2 = A0_2.OnSubFinish300306
  L1_2["300306"] = L2_2
  L2_2 = A0_2.OnSubFinish300307
  L1_2["300307"] = L2_2
  L2_2 = A0_2.OnSubFinish300319
  L1_2["300319"] = L2_2
  L2_2 = A0_2.OnSubFinish300308
  L1_2["300308"] = L2_2
  L2_2 = A0_2.OnSubFinish300309
  L1_2["300309"] = L2_2
  L2_2 = A0_2.OnSubFinish300320
  L1_2["300320"] = L2_2
  L2_2 = A0_2.OnSubFinish300310
  L1_2["300310"] = L2_2
  L2_2 = A0_2.OnSubFinish300311
  L1_2["300311"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2
  L1_2 = {}
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
L1_1.ActorDestroy = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcWithTrigger
  L6_2 = "Q"
  L7_2 = A2_2
  L8_2 = "N"
  L9_2 = A1_2
  L10_2 = "Trigger"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L10_2 = 5
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithTrigger = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L6_2 = "Q"
  L7_2 = A2_2
  L8_2 = "N"
  L9_2 = A1_2
  L10_2 = "Trigger"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L10_2 = 5
  L11_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcCreateWithTriggerBlack = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetCameraDistanceRatio
  L2_2 = L2_2()
  if 0 < L2_2 then
    L3_2 = {}
    L3_2.x = 439.089
    L3_2.y = 67.074
    L3_2.z = 374.654
    L4_2 = {}
    L5_2 = 1 - L2_2
    L6_2 = A1_2.x
    L5_2 = L5_2 * L6_2
    L6_2 = L3_2.x
    L6_2 = L2_2 * L6_2
    L5_2 = L5_2 + L6_2
    L4_2.x = L5_2
    L5_2 = 1 - L2_2
    L6_2 = A1_2.y
    L5_2 = L5_2 * L6_2
    L6_2 = L3_2.y
    L6_2 = L2_2 * L6_2
    L5_2 = L5_2 + L6_2
    L4_2.y = L5_2
    L5_2 = 1 - L2_2
    L6_2 = A1_2.z
    L5_2 = L5_2 * L6_2
    L6_2 = L3_2.z
    L6_2 = L2_2 * L6_2
    L5_2 = L5_2 + L6_2
    L4_2.z = L5_2
    return L4_2
  end
  return A1_2
end
L1_1.AdjustCamRefPos = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "TryCameraMatch"
  L1_2(L2_2)
  L1_2 = false
  L2_2 = false
  L4_2 = A0_2
  L3_2 = A0_2.GetCameraPos
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetCameraEuler
  L4_2 = L4_2(L5_2)
  L5_2 = print
  L6_2 = "\231\155\184\230\156\186\228\189\141\231\189\174\229\189\147\229\137\141\228\184\186"
  L7_2 = "x is"
  L8_2 = L3_2.x
  L9_2 = "y is"
  L10_2 = L3_2.y
  L11_2 = "z is"
  L12_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.AdjustCamRefPos
  L7_2 = L9_1.Ray
  L7_2 = L7_2[1]
  L7_2 = L7_2.posB
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = 3
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = print
    L11_2 = "\230\175\148\232\190\131\228\189\141\231\189\174"
    L10_2(L11_2)
    L9_1.match_flag = 1
    L10_2 = L9_1.vec
    L10_2 = L10_2[L9_2]
    L11_2 = L9_1.Ray
    L11_2 = L11_2[L9_2]
    L11_2 = L11_2.posA
    L11_2 = L11_2 - L3_2
    L10_2.posA = L11_2
    L10_2 = L9_1.vec
    L10_2 = L10_2[L9_2]
    L11_2 = {}
    L12_2 = L5_2.x
    L13_2 = L9_1.Ray
    L13_2 = L13_2[L9_2]
    L13_2 = L13_2.posA
    L13_2 = L13_2.x
    L14_2 = L5_2.x
    L13_2 = L13_2 - L14_2
    L13_2 = L13_2 / 6
    L13_2 = L13_2 * 1
    L12_2 = L12_2 + L13_2
    L13_2 = L3_2.x
    L12_2 = L12_2 - L13_2
    L11_2.x = L12_2
    L12_2 = L5_2.y
    L13_2 = L9_1.Ray
    L13_2 = L13_2[L9_2]
    L13_2 = L13_2.posA
    L13_2 = L13_2.y
    L14_2 = L5_2.y
    L13_2 = L13_2 - L14_2
    L13_2 = L13_2 / 6
    L13_2 = L13_2 * 1
    L12_2 = L12_2 + L13_2
    L13_2 = L3_2.y
    L12_2 = L12_2 - L13_2
    L11_2.y = L12_2
    L12_2 = L5_2.z
    L13_2 = L9_1.Ray
    L13_2 = L13_2[L9_2]
    L13_2 = L13_2.posA
    L13_2 = L13_2.z
    L14_2 = L5_2.z
    L13_2 = L13_2 - L14_2
    L13_2 = L13_2 / 6
    L13_2 = L13_2 * 1
    L12_2 = L12_2 + L13_2
    L13_2 = L3_2.z
    L12_2 = L12_2 - L13_2
    L11_2.z = L12_2
    L10_2.posB = L11_2
    L10_2 = L9_1.angle
    L11_2 = M
    L11_2 = L11_2.ForwardAngle
    L12_2 = L9_1.vec
    L12_2 = L12_2[L9_2]
    L12_2 = L12_2.posA
    L13_2 = L9_1.vec
    L13_2 = L13_2[L9_2]
    L13_2 = L13_2.posB
    L11_2 = L11_2(L12_2, L13_2)
    L10_2[L9_2] = L11_2
    L10_2 = L9_1.angle
    L10_2 = L10_2[L9_2]
    if 6 < L10_2 then
      L10_2 = print
      L11_2 = "\231\172\172"
      L12_2 = L9_2
      L13_2 = "\230\172\161"
      L14_2 = "\232\167\146\229\186\166\228\184\128\229\164\167\228\186\1426    "
      L15_2 = L9_1.angle
      L15_2 = L15_2[L9_2]
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
      L10_2(L11_2)
      L9_1.match_flag = 0
      break
    else
      L10_2 = print
      L11_2 = "\231\172\172"
      L12_2 = L9_2
      L13_2 = "\230\172\161"
      L14_2 = "\232\167\146\229\186\166\228\184\128\229\176\143\228\186\1426    "
      L15_2 = L9_1.angle
      L15_2 = L15_2[L9_2]
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
      L10_2(L11_2)
    end
  end
  L6_2 = L9_1.match_flag
  if L6_2 == 1 then
    L6_2 = print
    L7_2 = "\230\175\148\232\190\131\231\155\184\230\156\186"
    L6_2(L7_2)
    L6_2 = M
    L6_2 = L6_2.CompareEuler
    L7_2 = L4_2
    L8_2 = L8_1.CameraData
    L8_2 = L8_2.rot
    L9_2 = 40
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L1_2 = L6_2
  end
  if L1_2 == true then
    L6_2 = print
    L7_2 = "\233\166\150\230\172\161\229\140\185\233\133\141\230\136\144\229\138\159"
    L6_2(L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.CallDelay
    L8_2 = 0.6
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = print
      L2_3 = "\229\134\141\230\172\161\230\175\148\232\190\131\231\155\184\230\156\186"
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.GetCameraPos
      L1_3 = L1_3(L2_3)
      L3_3 = A0_3
      L2_3 = A0_3.GetCameraEuler
      L2_3 = L2_3(L3_3)
      L4_3 = A0_3
      L3_3 = A0_3.AdjustCamRefPos
      L5_3 = L9_1.Ray
      L5_3 = L5_3[1]
      L5_3 = L5_3.posB
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = 1
      L5_3 = 3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = print
        L9_3 = "\230\175\148\232\190\131\228\189\141\231\189\174"
        L8_3(L9_3)
        L9_1.match_flag = 1
        L8_3 = L9_1.vec
        L8_3 = L8_3[L7_3]
        L9_3 = L9_1.Ray
        L9_3 = L9_3[L7_3]
        L9_3 = L9_3.posA
        L9_3 = L9_3 - L1_3
        L8_3.posA = L9_3
        L8_3 = L9_1.vec
        L8_3 = L8_3[L7_3]
        L9_3 = {}
        L10_3 = L3_3.x
        L11_3 = L9_1.Ray
        L11_3 = L11_3[L7_3]
        L11_3 = L11_3.posA
        L11_3 = L11_3.x
        L12_3 = L3_3.x
        L11_3 = L11_3 - L12_3
        L11_3 = L11_3 / 6
        L11_3 = L11_3 * 1
        L10_3 = L10_3 + L11_3
        L11_3 = L1_3.x
        L10_3 = L10_3 - L11_3
        L9_3.x = L10_3
        L10_3 = L3_3.y
        L11_3 = L9_1.Ray
        L11_3 = L11_3[L7_3]
        L11_3 = L11_3.posA
        L11_3 = L11_3.y
        L12_3 = L3_3.y
        L11_3 = L11_3 - L12_3
        L11_3 = L11_3 / 6
        L11_3 = L11_3 * 1
        L10_3 = L10_3 + L11_3
        L11_3 = L1_3.y
        L10_3 = L10_3 - L11_3
        L9_3.y = L10_3
        L10_3 = L3_3.z
        L11_3 = L9_1.Ray
        L11_3 = L11_3[L7_3]
        L11_3 = L11_3.posA
        L11_3 = L11_3.z
        L12_3 = L3_3.z
        L11_3 = L11_3 - L12_3
        L11_3 = L11_3 / 6
        L11_3 = L11_3 * 1
        L10_3 = L10_3 + L11_3
        L11_3 = L1_3.z
        L10_3 = L10_3 - L11_3
        L9_3.z = L10_3
        L8_3.posB = L9_3
        L8_3 = L9_1.angle
        L9_3 = M
        L9_3 = L9_3.ForwardAngle
        L10_3 = L9_1.vec
        L10_3 = L10_3[L7_3]
        L10_3 = L10_3.posA
        L11_3 = L9_1.vec
        L11_3 = L11_3[L7_3]
        L11_3 = L11_3.posB
        L9_3 = L9_3(L10_3, L11_3)
        L8_3[L7_3] = L9_3
        L8_3 = L9_1.angle
        L8_3 = L8_3[L7_3]
        if 6 < L8_3 then
          L8_3 = print
          L9_3 = "\232\167\146\229\186\166\228\186\140\229\164\167\228\186\1426"
          L8_3(L9_3)
          L9_1.match_flag = 0
          break
        end
      end
      L4_3 = L9_1.match_flag
      if L4_3 == 1 then
        L4_3 = M
        L4_3 = L4_3.CompareEuler
        L5_3 = L2_3
        L6_3 = L8_1.CameraData
        L6_3 = L6_3.rot
        L7_3 = 40
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        L2_2 = L4_3
        L4_3 = M
        L4_3 = L4_3.ForwardAngle
        L5_3 = L2_3
        L6_3 = L8_1.CameraData
        L6_3 = L6_3.rot
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = print
        L6_3 = "\230\172\167\230\139\137\232\167\146\231\155\184\230\156\186\229\183\174\228\184\186"
        L7_3 = L4_3
        L6_3 = L6_3 .. L7_3
        L5_3(L6_3)
      end
      L4_3 = L2_2
      if L4_3 == true then
        L4_3 = print
        L5_3 = "\229\134\141\230\172\161\229\140\185\233\133\141\230\136\144\229\138\159"
        L4_3(L5_3)
        L4_3 = actorMgr
        L5_3 = L4_3
        L4_3 = L4_3.GetEntityHandler
        L6_3 = "Gadget70290547"
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = actorMgr
        L6_3 = L5_3
        L5_3 = L5_3.GetEntityHandler
        L7_3 = "Gadget70290548"
        L5_3 = L5_3(L6_3, L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.SetEntityMaterialPropValue
        L8_3 = L4_3
        L9_3 = 1
        L10_3 = 10
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A0_3
        L6_3 = A0_3.SetEntityMaterialPropValue
        L8_3 = L5_3
        L9_3 = 1
        L10_3 = 10
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L7_3 = A0_3
        L6_3 = A0_3.PlayEffect
        L8_3 = "Eff_SceneObj_Xiangmoyin_Hint"
        L9_3 = sceneData
        L10_3 = L9_3
        L9_3 = L9_3.GetDummyPoint
        L11_3 = 20132
        L12_3 = "Q300321_Rock01"
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3.pos
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = globalActor
        L7_3 = L6_3
        L6_3 = L6_3.EnablePlayerInput
        L8_3 = false
        L6_3(L7_3, L8_3)
        L7_3 = A0_3
        L6_3 = A0_3.CallDelay
        L8_3 = 1
        function L9_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = globalActor
          L1_4 = L0_4
          L0_4 = L0_4.EnablePlayerInput
          L2_4 = true
          L0_4(L1_4, L2_4)
          L9_1.check_flag = 0
          L0_4 = print
          L1_4 = "=========\231\187\147\230\157\159\230\160\135\232\174\176==========="
          L0_4(L1_4)
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 ~= nil then
            L2_4 = L0_4
            L1_4 = L0_4.FinishQuestID
            L3_4 = false
            L4_4 = 300321
            L1_4(L2_4, L3_4, L4_4)
          end
        end
        L6_3(L7_3, L8_3, L9_3)
      else
        L4_3 = false
        L1_2 = L4_3
      end
    end
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.TryCameraMatch = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "HintArea01"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 20132
  L5_2 = "Q300321_Dungeon_VPPlayer"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 300321
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = " \228\187\187\229\138\161\229\174\140\230\136\144\230\131\133\229\134\181 q300321state"
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  if L4_2 == 2 then
    L5_2 = print
    L6_2 = "\228\187\187\229\138\161\231\138\182\230\128\129\230\173\163\231\161\174"
    L5_2(L6_2)
    if L3_2 < 3 then
      L5_2 = L9_1.check_flag
      if L5_2 == 1 then
        L5_2 = print
        L6_2 = "\232\183\157\231\166\187\230\173\163\231\161\174\232\167\163\232\176\156\231\130\185\230\158\129\232\191\145"
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.TryCameraMatch
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea01
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen<3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
    end
    else
      L5_2 = L9_1.check_flag
      if L5_2 == 1 then
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 1
        L8_2 = A0_2.HintArea01
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = print
        L6_2 = "currLen>3\230\151\182\232\191\155\229\133\165"
        L5_2(L6_2)
      end
    end
  else
    L5_2 = print
    L6_2 = "\228\187\187\229\138\161\231\138\182\230\128\129\233\148\153\232\175\175"
    L5_2(L6_2)
  end
end
L1_1.HintArea01 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 30030901 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeDay24Time
    L4_2 = 22
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 300320
    L2_2(L3_2, L4_2)
  elseif A1_2 == 30030902 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeDay24Time
    L4_2 = 8
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 30030701 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 300319
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = print
  L2_2 = "HintArea02"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.GetDummyPoint
  L4_2 = 20132
  L5_2 = "Q300321_Dungeon_VPPlayer"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2.pos
  L3_2 = M
  L3_2 = L3_2.Dist
  L4_2 = L2_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetEntityHandler
  L6_2 = "Gadget70290547"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetEntityHandler
  L7_2 = "Gadget70290548"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetCameraPos
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetCameraEuler
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L10_2 = A0_2
  L9_2 = A0_2.AdjustCamRefPos
  L11_2 = L9_1.Ray
  L11_2 = L11_2[1]
  L11_2 = L11_2.posB
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 1
  L11_2 = 3
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = print
    L15_2 = "\232\167\146\229\186\166\230\142\167\229\136\182\228\186\174\229\186\166"
    L14_2(L15_2)
    L14_2 = L9_1.vec
    L14_2 = L14_2[L13_2]
    L15_2 = L9_1.Ray
    L15_2 = L15_2[L13_2]
    L15_2 = L15_2.posA
    L15_2 = L15_2 - L6_2
    L14_2.posA = L15_2
    L14_2 = L9_1.vec
    L14_2 = L14_2[L13_2]
    L15_2 = {}
    L16_2 = L9_2.x
    L17_2 = L9_1.Ray
    L17_2 = L17_2[L13_2]
    L17_2 = L17_2.posA
    L17_2 = L17_2.x
    L18_2 = L9_2.x
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / 6
    L17_2 = L17_2 * 1
    L16_2 = L16_2 + L17_2
    L17_2 = L6_2.x
    L16_2 = L16_2 - L17_2
    L15_2.x = L16_2
    L16_2 = L9_2.y
    L17_2 = L9_1.Ray
    L17_2 = L17_2[L13_2]
    L17_2 = L17_2.posA
    L17_2 = L17_2.y
    L18_2 = L9_2.y
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / 6
    L17_2 = L17_2 * 1
    L16_2 = L16_2 + L17_2
    L17_2 = L6_2.y
    L16_2 = L16_2 - L17_2
    L15_2.y = L16_2
    L16_2 = L9_2.z
    L17_2 = L9_1.Ray
    L17_2 = L17_2[L13_2]
    L17_2 = L17_2.posA
    L17_2 = L17_2.z
    L18_2 = L9_2.z
    L17_2 = L17_2 - L18_2
    L17_2 = L17_2 / 6
    L17_2 = L17_2 * 1
    L16_2 = L16_2 + L17_2
    L17_2 = L6_2.z
    L16_2 = L16_2 - L17_2
    L15_2.z = L16_2
    L14_2.posB = L15_2
    L14_2 = L9_1.angle
    L15_2 = M
    L15_2 = L15_2.ForwardAngle
    L16_2 = L9_1.vec
    L16_2 = L16_2[L13_2]
    L16_2 = L16_2.posA
    L17_2 = L9_1.vec
    L17_2 = L17_2[L13_2]
    L17_2 = L17_2.posB
    L15_2 = L15_2(L16_2, L17_2)
    L14_2[L13_2] = L15_2
    L14_2 = L9_1.angle
    L14_2 = L14_2[L13_2]
    if L14_2 < 15 then
      L14_2 = L9_1.angle
      L14_2 = L14_2[L13_2]
      if 5 < L14_2 then
        L14_2 = print
        L15_2 = "\228\186\174\229\186\166\232\167\146\229\186\166\229\164\167\228\186\1425\228\189\134\229\176\143\228\186\14215"
        L14_2(L15_2)
        L14_2 = L9_1.angle
        L14_2 = L14_2[L13_2]
        L14_2 = 6 / L14_2
        L8_2 = L8_2 + L14_2
    end
    else
      L14_2 = L9_1.angle
      L14_2 = L14_2[L13_2]
      if L14_2 < 5 then
        L14_2 = print
        L15_2 = "\228\186\174\229\186\166\232\167\146\229\186\166\229\176\143\228\186\1425"
        L14_2(L15_2)
        L8_2 = L8_2 + 1
      else
        L8_2 = L8_2 + 0.4
      end
    end
  end
  L11_2 = A0_2
  L10_2 = A0_2.GetSubQuestState
  L12_2 = 300321
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = print
  L12_2 = " \228\187\187\229\138\161\229\174\140\230\136\144\230\131\133\229\134\181 q300321state"
  L13_2 = L10_2
  L12_2 = L12_2 .. L13_2
  L11_2(L12_2)
  if L10_2 ~= 3 then
    L11_2 = print
    L12_2 = "\232\167\134\232\167\146\232\167\163\232\176\156\230\156\170\229\174\140\230\136\144\232\191\135"
    L11_2(L12_2)
    if 3 < L3_2 and L3_2 < 20 then
      L11_2 = 3 / L3_2
      L11_2 = L11_2 + L8_2
      L11_2 = 6 * L11_2
      L11_2 = L11_2 / 4
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L4_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L5_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.CallDelay
      L14_2 = 0.2
      L15_2 = A0_2.HintArea02
      L12_2(L13_2, L14_2, L15_2)
    elseif L3_2 < 3 then
      L11_2 = 6 * L8_2
      L11_2 = L11_2 / 3
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L4_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.SetEntityMaterialPropValue
      L14_2 = L5_2
      L15_2 = 1
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = A0_2
      L12_2 = A0_2.CallDelay
      L14_2 = 0.2
      L15_2 = A0_2.HintArea02
      L12_2(L13_2, L14_2, L15_2)
    else
      L12_2 = A0_2
      L11_2 = A0_2.CallDelay
      L13_2 = 0.2
      L14_2 = A0_2.HintArea02
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end
L1_1.HintArea02 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12554Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300301Trigger"
  L6_2 = "Actor/Gadget/Q300301Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300301_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q300301_guide"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActorDestroy
  L5_2 = "Q300316Trigger1"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActorDestroy
  L5_2 = "Q300317Trigger1"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActorDestroy
  L5_2 = "Q300321Trigger"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ActorDestroy
  L5_2 = "Q300321Trigger1"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnablePlayerInput
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DisableMainPageWithConfig
  L5_2 = false
  L6_2 = "DisableTestSumeruMainQuestNoMoveEvent"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart300301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12557Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300301 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart300302"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 594
  L5_2 = 1149
  L6_2 = true
  L7_2 = nil
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart300302 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300302"
  L2_2(L3_2)
end
L1_1.OnSubFinish300302 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart300303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.id
  L5_2 = 300303
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300303 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300303"
  L2_2(L3_2)
end
L1_1.OnSubFinish300303 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart300304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcCreateWithTriggerBlack
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 300304
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300304 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300304"
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
L1_1.OnSubFinish300304 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300312Trigger1"
  L6_2 = "Actor/Gadget/Q300312Trigger1"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 458.996
  L9_2.y = 13.55
  L9_2.z = 496.857
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300312Trigger2"
  L6_2 = "Actor/Gadget/Q300312Trigger2"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20132
  L12_2 = "Q300312_guide2"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 20132
  L13_2 = "Q300312_guide2"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300312Trigger3"
  L6_2 = "Actor/Gadget/Q300312Trigger3"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20132
  L12_2 = "Q300312_guide3"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 20132
  L13_2 = "Q300312_guide3"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish300312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L9_1.NarratorWithId300301
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 448.222
  L4_2.y = 59.264
  L4_2.z = 467.573
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300312Trigger1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300312Trigger2"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300312Trigger3"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish300312 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300315Trigger"
  L6_2 = "Actor/Gadget/Q300315Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 490.728
  L9_2.y = 38.472
  L9_2.z = 452.466
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 329.687
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableTestSumeruMainQuestNoMoveEvent"
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300315 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300315"
  L2_2(L3_2)
end
L1_1.OnSubFinish300315 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300316Trigger"
  L6_2 = "Actor/Gadget/Q300316Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 502.366
  L9_2.y = 23.294
  L9_2.z = 475.228
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 268.931
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300316Trigger1"
  L6_2 = "Actor/Gadget/Q300316Trigger1"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 481.933
  L9_2.y = 35.997
  L9_2.z = 465.125
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableTestSumeruMainQuestNoMoveEvent"
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300316 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish300316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300316Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish300316 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300317Trigger"
  L6_2 = "Actor/Gadget/Q300317Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 449.692
  L9_2.y = 65.195
  L9_2.z = 441.736
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300317Trigger1"
  L6_2 = "Actor/Gadget/Q300317Trigger1"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 490.733
  L9_2.y = 35.651
  L9_2.z = 454.682
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableTestSumeruMainQuestNoMoveEvent"
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300317 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish300317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300321Trigger1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300317Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish300317 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300321"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70290547Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DelaySpawnGadget
  L5_2 = A1_2
  L6_2 = L7_1.Gadget70290547Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70290548Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DelaySpawnGadget
  L5_2 = A1_2
  L6_2 = L7_1.Gadget70290548Data
  L6_2 = L6_2.id
  L7_2 = 2
  L8_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L9_1.check_flag = 1
  L4_2 = A0_2
  L3_2 = A0_2.HintArea01
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.HintArea02
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300321Trigger"
  L6_2 = "Actor/Gadget/Q300321Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 447.67
  L9_2.y = 59.795
  L9_2.z = 455.564
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300321Trigger1"
  L6_2 = "Actor/Gadget/Q300321Trigger1"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20132
  L12_2 = "Q300321_Dungeon_VPPlayer"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 20132
  L13_2 = "Q300321_Dungeon_VPPlayer"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart300321 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300321"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetPostEffect
  L3_2 = "PostEffect_Scene_WorldTreeDungeon"
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.SetPostEffect
    L2_3 = "PostEffect_Scene_WorldTreeDungeon"
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q300321Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish300321 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300318"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300318Trigger"
  L6_2 = "Actor/Gadget/Q300318Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 492.445
  L9_2.y = 89.872
  L9_2.z = 384.836
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 90.785
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableTestSumeruMainQuestNoMoveEvent"
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300318 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish300318"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290547Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290548Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish300318 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12560Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300313Trigger"
  L6_2 = "Actor/Gadget/Q300313Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 519.636
  L9_2.y = 105.384
  L9_2.z = 372.302
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart300313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12560Data
  L4_2 = L4_2.alias
  L5_2 = 20132
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300313 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart300314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300314"
  L2_2(L3_2)
end
L1_1.OnSubFinish300314 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart300305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12560Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q300305Trigger"
  L6_2 = "Actor/Gadget/Q300305Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20132
  L12_2 = "Q300305_N12560"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 20132
  L13_2 = "Q300305_N12560"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 20132
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish300305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 300305
  L6_2 = L9_1.TextmapId300305
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12560Data
  L4_2 = L4_2.alias
  L5_2 = 20132
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300305 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart300306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTrigger
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.id
  L5_2 = 300306
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart300306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish300306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = L6_1.Npc12557Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish300306 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart300307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12587Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart300307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12587Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300307 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart300319"
  L2_2(L3_2)
end
L1_1.OnSubStart300319 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300319"
  L2_2(L3_2)
end
L1_1.OnSubFinish300319 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart300308"
  L2_2(L3_2)
end
L1_1.OnSubStart300308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300308"
  L2_2(L3_2)
end
L1_1.OnSubFinish300308 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart300309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc12554Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc12554Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart300309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12557Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300309 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart300320"
  L2_2(L3_2)
end
L1_1.OnSubStart300320 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300320"
  L2_2(L3_2)
end
L1_1.OnSubFinish300320 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart300310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12554Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12556Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12561Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12868Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12869Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q300310CreateQuestNPCWithTrigger"
  L5_2 = 300310
  L6_2 = L6_1.Npc1050Data
  L6_2 = L6_2.id
  L7_2 = 2
  L8_2 = 20
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart300310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12554Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12556Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12561Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12868Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12869Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300310 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart300311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTrigger
  L4_2 = L6_1.Npc1051Data
  L4_2 = L4_2.id
  L5_2 = 300311
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart300311 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1050Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300311 = L10_1
return L1_1
