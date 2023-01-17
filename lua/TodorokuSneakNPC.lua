local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAITodoroku"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q19055ClientConfig"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "SneakAITodoroku"
L1_1.PatrolPosNum = 5
L1_1.PatrolNext = 1
L1_1.Canmove = 1
L3_1 = {}
L4_1 = "Q1905503_N12650_Route1"
L5_1 = "Q1905503_N12650_Route2"
L6_1 = "Q1905503_N12650_Route3"
L7_1 = "Q1905503_N12650_Route4"
L8_1 = "Q1905503_N12650_Route5"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L1_1.Routlist = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "PatrolNext="
  L3_2 = A0_2.PatrolNext
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuestID
      L4_2 = false
      L5_2 = 1905503
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 ~= 1 then
    L1_2 = A0_2.PatrolNext
    if L1_2 ~= 2 then
      L1_2 = A0_2.PatrolNext
      if L1_2 ~= 3 then
        L1_2 = A0_2.PatrolNext
        if L1_2 ~= 4 then
          L1_2 = A0_2.PatrolNext
          if L1_2 ~= 5 then
            goto lbl_97
          end
        end
      end
    end
  end
  L1_2 = print
  L2_2 = "\231\130\185\231\154\132\229\186\143\229\136\151\229\143\183\230\152\175\239\188\154 "
  L3_2 = A0_2.PatrolNext
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "\231\130\185\228\189\141\229\144\141\231\167\176\230\152\175\239\188\154 "
  L3_2 = A0_2.Routlist
  L4_2 = A0_2.PatrolNext
  L3_2 = L3_2[L4_2]
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "\229\133\183\228\189\147\229\157\144\230\160\135\228\184\186\239\188\154X="
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = A0_2.Routlist
  L7_2 = A0_2.PatrolNext
  L6_2 = L6_2[L7_2]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L3_2 = L3_2.x
  L4_2 = " Y="
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = A0_2.Routlist
  L9_2 = A0_2.PatrolNext
  L8_2 = L8_2[L9_2]
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L5_2 = L5_2.y
  L6_2 = " Z="
  L7_2 = sceneData
  L8_2 = L7_2
  L7_2 = L7_2.GetDummyPoint
  L9_2 = 3
  L10_2 = A0_2.Routlist
  L11_2 = A0_2.PatrolNext
  L10_2 = L10_2[L11_2]
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L7_2 = L7_2.pos
  L7_2 = L7_2.z
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = A0_2.Routlist
  L7_2 = A0_2.PatrolNext
  L6_2 = L6_2[L7_2]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = A0_2.Behave
  L5_2 = nil
  L6_2 = nil
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SyncPos
    L2_3 = 2
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  ::lbl_97::
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "\230\137\167\232\161\140behave"
  L3_2 = A0_2.PatrolNext
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 ~= 1 then
    L1_2 = A0_2.PatrolNext
    if L1_2 ~= 2 then
      L1_2 = A0_2.PatrolNext
      if L1_2 ~= 3 then
        L1_2 = A0_2.PatrolNext
        if L1_2 ~= 4 then
          L1_2 = A0_2.PatrolNext
          if L1_2 ~= 5 then
            goto lbl_30
          end
        end
      end
    end
  end
  L1_2 = A0_2.PatrolNext
  L1_2 = L1_2 + 1
  A0_2.PatrolNext = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
  ::lbl_30::
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "unaware\231\187\167\231\187\173\232\181\176\232\183\175"
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_1.Canmove = 1
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19055"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12651"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.Canmove
  if L3_2 == 1 then
    L3_2 = L2_2.Canmove
    if L3_2 == 1 then
      L4_2 = A0_2
      L3_2 = A0_2.Standby
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.DoFreeStateTrigger
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.StartPatrol
      L3_2(L4_2)
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "19055"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetQuestNpcActor
      L6_2 = "Npc12651"
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 ~= nil then
        L6_2 = L4_2
        L5_2 = L4_2.PartnerReturnToPatrol
        L5_2(L6_2)
      end
    end
  end
end
L1_1.ReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "unaware\231\187\167\231\187\173\232\181\176\232\183\175"
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.PartnerReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "\229\143\145\231\142\176\228\189\160\228\186\134\239\188\129"
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_1.Canmove = 0
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19055"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12651"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = print
    L4_2 = "\233\128\154\231\159\165\229\190\183\231\148\176\229\129\156\228\184\139"
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.PartnerAware
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L3_2.y
  L7_2 = L4_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.TurnTo
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.DoFreeStyle
  L8_2 = 1050
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "\229\190\183\231\148\176\229\143\171\230\136\145\229\129\156\228\184\139"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.TurnTo
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L1_1.PartnerAware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "\230\138\147\229\136\176\228\189\160\228\186\134\239\188\129"
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearNarratorTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StopNarrator
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.TurnTo
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1141
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L2_1.ActorAlias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.NarratorOnlyTaskByData
    L7_2 = L2_1.Datas
    L7_2 = L7_2.NarratorAwareFail
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.FinishQuestID
      L2_3 = true
      L3_3 = 1905503
      L0_3(L1_3, L2_3, L3_3)
    end
    L9_2 = 19055
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.Discover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
return L1_1
