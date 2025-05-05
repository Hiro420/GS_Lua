local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAI2"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q40195ClientConfig"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "SneakAI2"
L1_1.PatrolPosNum = 2
L1_1.PatrolPos = nil
L1_1.PatrolDir = nil
L1_1.PatrolNext = 1
L1_1.NarratorTag1 = 0
L3_1 = {}
L4_1 = "Q4019504_N15308_Route1"
L5_1 = "Q4019504_N15308_Route2"
L3_1[1] = L4_1
L3_1[2] = L5_1
L1_1.Routlist = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161PatrolNext="
  L3_2 = A0_2.PatrolNext
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.Behave
    L1_2(L2_2)
  else
    L1_2 = A0_2.PatrolNext
    if L1_2 == 2 then
      L1_2 = print
      L2_2 = "\231\147\166\229\138\170\229\141\161\231\130\185\231\154\132\229\186\143\229\136\151\229\143\183\230\152\175\239\188\154 "
      L3_2 = A0_2.PatrolNext
      L2_2 = L2_2 .. L3_2
      L1_2(L2_2)
      L1_2 = print
      L2_2 = "\231\147\166\229\138\170\229\141\161\231\130\185\228\189\141\229\144\141\231\167\176\230\152\175\239\188\154 "
      L3_2 = A0_2.Routlist
      L4_2 = A0_2.PatrolNext
      L3_2 = L3_2[L4_2]
      L2_2 = L2_2 .. L3_2
      L1_2(L2_2)
      L1_2 = print
      L2_2 = "\231\147\166\229\138\170\229\141\161\229\133\183\228\189\147\229\157\144\230\160\135\228\184\186\239\188\154X="
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
      L1_2 = A0_2.Standby
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.DoFreeStateTrigger
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
        L2_3 = 1
        L0_3(L1_3, L2_3)
      end
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    else
      L1_2 = A0_2.PatrolNext
      L1_2 = L1_2 + 1
      A0_2.PatrolNext = L1_2
      L1_2 = A0_2.PatrolNext
      L2_2 = A0_2.PatrolPosNum
      if L1_2 > L2_2 then
        A0_2.PatrolNext = 2
      end
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = A0_2.PatrolPos
      L4_2 = A0_2.PatrolNext
      L3_2 = L3_2[L4_2]
      L4_2 = A0_2.Behave
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161\230\137\167\232\161\140behave"
  L3_2 = A0_2.PatrolNext
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.Standby
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.DoFreeStyle
    L3_2 = 1230
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.NarratorTag1
    L1_2 = L1_2 + 1
    A0_2.NarratorTag1 = L1_2
    L1_2 = print
    L2_2 = "\231\147\166\229\138\170\229\141\161NarratorTag1 ="
    L3_2 = A0_2.NarratorTag1
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
    L1_2 = A0_2.NarratorTag1
    if L1_2 == 1 then
      L1_2 = actorMgr
      L2_2 = L1_2
      L1_2 = L1_2.GetActor
      L3_2 = L2_1.ActorAlias
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 ~= nil then
        L2_2 = print
        L3_2 = "\231\147\166\229\138\170\229\141\161\230\146\173\229\188\128\232\189\166"
        L2_2(L3_2)
        L3_2 = L1_2
        L2_2 = L1_2.QuestNarratorTask
        L4_2 = L2_1.Datas
        L4_2 = L4_2.NarratorWithId_4019502
        function L5_2(A0_3, A1_3)
          local L2_3, L3_3, L4_3, L5_3, L6_3
          if A1_3 ~= nil then
            L2_3 = print
            L3_3 = "\231\147\166\229\138\170\229\141\161task isFinished="
            L4_3 = tostring
            L5_3 = A1_3.isFinished
            L4_3 = L4_3(L5_3)
            L3_3 = L3_3 .. L4_3
            L2_3(L3_3)
            L2_3 = A1_3.isFinished
            if L2_3 then
              L2_3 = L1_2
              L3_3 = L2_3
              L2_3 = L2_3.GetQuestNpcActor
              L4_3 = "Npc15309"
              L2_3 = L2_3(L3_3, L4_3)
              L4_3 = L2_3
              L3_3 = L2_3.PartnerReturnToPatrol
              L3_3(L4_3)
              L3_3 = print
              L4_3 = "\231\147\166\229\138\170\229\141\161\233\128\154\231\159\165\228\186\134\230\159\165\233\156\141\229\176\148"
              L3_3(L4_3)
              L3_3 = A0_2
              L4_3 = L3_3
              L3_3 = L3_3.CallDelay
              L5_3 = 2
              function L6_3()
                local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
                L0_4 = L1_2
                L1_4 = L0_4
                L0_4 = L0_4.GetQuestNpcActor
                L2_4 = "Npc15308"
                L0_4 = L0_4(L1_4, L2_4)
                L2_4 = L0_4
                L1_4 = L0_4.DoFreeStateTrigger
                L1_4(L2_4)
                L1_4 = L0_4.PatrolNext
                L1_4 = L1_4 + 1
                L0_4.PatrolNext = L1_4
                L2_4 = L0_4
                L1_4 = L0_4.StartPatrol
                L1_4(L2_4)
                L1_4 = actorMgr
                L2_4 = L1_4
                L1_4 = L1_4.GetActor
                L3_4 = L2_1.ActorAlias
                L1_4 = L1_4(L2_4, L3_4)
                L3_4 = L1_4
                L2_4 = L1_4.FinishQuestID
                L4_4 = false
                L5_4 = 4019504
                L2_4(L3_4, L4_4, L5_4)
                L2_4 = print
                L3_4 = "\231\147\166\229\138\170\229\141\161task\230\173\163\229\184\184\229\174\140\230\136\144\229\155\158\232\176\131"
                L2_4(L3_4)
              end
              L3_3(L4_3, L5_3, L6_3)
            else
              L2_3 = print
              L3_3 = "\231\147\166\229\138\170\229\141\161task\229\188\130\229\184\184\231\187\147\230\157\159\229\155\158\232\176\131"
              L2_3(L3_3)
            end
          else
            L2_3 = print
            L3_3 = "\231\147\166\229\138\170\229\141\161task is nil"
            L2_3(L3_3)
          end
        end
        L6_2 = 40195
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
  else
    L1_2 = A0_2.PatrolNext
    if L1_2 == 2 then
      L2_2 = A0_2
      L1_2 = A0_2.Standby
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.DoFreeStyle
      L3_2 = 1120
      L1_2(L2_2, L3_2)
      L1_2 = A0_2.PatrolNext
      L1_2 = L1_2 + 1
      A0_2.PatrolNext = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.StartPatrol
      L1_2(L2_2)
    else
      L1_2 = A0_2.PatrolNext
      L1_2 = L1_2 + 1
      A0_2.PatrolNext = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.StartPatrol
      L1_2(L2_2)
    end
  end
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161\230\186\156\228\186\134\230\186\156\228\186\134"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.ReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161\230\136\145\229\143\145\231\142\176\228\189\160\228\186\134\239\188\129"
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
  L4_2 = A0_2.SteerToAutonomyTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1050
  L4_2(L5_2, L6_2)
end
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161\230\136\145\230\138\147\229\136\176\228\189\160\228\186\134\239\188\129"
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
  L4_2 = A0_2.EnterSceneLookCamera
  L6_2 = L2_2
  L7_2 = 0
  L8_2 = 4
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.SteerToAutonomyTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1141
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L2_1.ActorAlias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.QuestNarratorTask
    L7_2 = L2_1.Datas
    L7_2 = L7_2.NarratorWithId_4019505
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.FinishQuestID
      L2_3 = true
      L3_3 = 4019504
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.FinishQuestID
      L2_3 = true
      L3_3 = 4019514
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.FinishQuestID
      L2_3 = true
      L3_3 = 4019515
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.ShowBlackScreen
      L2_3 = 0.5
      L3_3 = 0.5
      L4_3 = 0.5
      function L5_3()
        local L0_4, L1_4, L2_4
        L0_4 = L4_2
        L1_4 = L0_4
        L0_4 = L0_4.DestroyQuestNpcActor
        L2_4 = "Npc15307"
        L0_4(L1_4, L2_4)
        L0_4 = L4_2
        L1_4 = L0_4
        L0_4 = L0_4.DestroyQuestNpcActor
        L2_4 = "Npc15308"
        L0_4(L1_4, L2_4)
        L0_4 = L4_2
        L1_4 = L0_4
        L0_4 = L0_4.DestroyQuestNpcActor
        L2_4 = "Npc15309"
        L0_4(L1_4, L2_4)
      end
      L6_3 = nil
      L7_3 = nil
      L8_3 = ""
      L9_3 = false
      L10_3 = true
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L9_2 = 40195
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.Discover = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A2_2.hasSound
  if L3_2 == true then
    L3_2 = print
    L4_2 = "\231\147\166\229\138\170\229\141\161\229\143\145\231\142\176\230\137\148\231\159\179\229\173\144\228\186\134\239\188\129"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.x
    L6_2 = L3_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.y
    L6_2 = L3_2.y
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.z
    L6_2 = L3_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.SteerToAutonomyTask
    L7_2 = L4_2
    L8_2 = 1
    L9_2 = true
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyle
    L7_2 = 1050
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 2
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.DoFreeStateTrigger
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.WalkToTask
      L4_3 = A2_2.soundPos
      L5_3 = A0_3.CheckLure
      L2_3(L3_3, L4_3, L5_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnLure = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 1280
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CheckLure = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "\231\147\166\229\138\170\229\141\161\229\188\128\229\167\139\230\189\156\232\161\140"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L6_2 = A0_2.OnLure
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
return L1_1
