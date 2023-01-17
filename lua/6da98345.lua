local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "AQ3025SneakAI2"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Quest/Client/Q3025ClientConfig"
L2_1 = L2_1(L3_1)
L1_1.CanMove = 1
L1_1.NarratorTag = 1
L1_1.PatrolPosNum = 1
L1_1.NarratorEnd = 0
L3_1 = {}
L3_1.Invalid = -1
L3_1.Patrol = 0
L3_1.ReturnToPatrol = 1
L3_1.PartnerReturnToPatrol = 2
L3_1.Aware = 3
L3_1.PartnerAware = 4
L3_1.Discover = 5
L1_1.SneakAIRunState = L3_1
L3_1 = L1_1.SneakAIRunState
L3_1 = L3_1.Invalid
L1_1.CurState = L3_1
L3_1 = {}
L4_1 = "Q302504_N12872"
L5_1 = "Q302504_N12872_1"
L6_1 = "Q302504_N12872_2"
L7_1 = "Q302504_N12872_3"
L8_1 = "Q302504_N12872_4"
L9_1 = "Q302504_N12872_5"
L10_1 = "Q302513_N12870"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L1_1.Routlist = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L2_2 = 1190
  L3_2 = 1130
  L4_2 = 1200
  L5_2 = 0
  L6_2 = 4210
  L7_2 = 1170
  L8_2 = 1171
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11019"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.GetQuestNpcActor
  if L2_2 ~= nil then
    L2_2 = print
    L3_2 = "AQ3025SneakAI2 Sneak Success"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 302504
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.SneakSuccessFlag = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "AQ3025SneakAI2 12872 start patrol to target "
  L3_2 = A0_2.PatrolPosNum
  L4_2 = ", with narrator"
  L5_2 = A0_2.NarratorTag
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Patrol
  A0_2.CurState = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcAlias
  L1_2 = L1_2(L2_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "3025"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.GetQuestNpcActor
  if L3_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = "Npc12873"
    L3_2 = L3_2(L4_2, L5_2)
    Npc12873 = L3_2
  end
  L3_2 = A0_2.NarratorTag
  if L3_2 == 1 then
    A0_2.NarratorTag = 0
    L3_2 = print
    L4_2 = "12872 \229\188\128\229\167\139\231\172\172\228\184\128\230\174\181\229\188\128\232\189\166 NarratorTag = 0"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTaskByData
    L5_2 = {}
    L5_2.narratorId = 302503
    L5_2.pauseLen = 10
    L5_2.resumeLen = 5
    L5_2.tag = "StoryInMainPage"
    function L6_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      A0_2.NarratorTag = 2
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.Behave
      L2_3(L3_3)
      L2_3 = print
      L3_3 = "12872 \231\172\172\228\184\128\230\174\181\229\188\128\232\189\166\231\187\147\230\157\159\239\188\140\229\188\128\229\167\139\232\181\176\229\144\145\231\130\1853"
      L2_3(L3_3)
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.WalkToTask
      L4_3 = sceneData
      L5_3 = L4_3
      L4_3 = L4_3.GetDummyPoint
      L6_3 = 3
      L7_3 = A0_2.Routlist
      L7_3 = L7_3[3]
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3 = L4_3.pos
      function L5_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L2_2
        L1_4 = L0_4
        L0_4 = L0_4.CallDelay
        L2_4 = 1
        function L3_4()
          local L0_5, L1_5, L2_5
          L0_5 = print
          L1_5 = "\232\181\176\229\136\176\231\130\1853\239\188\140\230\137\167\232\161\140\229\138\168\228\189\156"
          L0_5(L1_5)
          L0_5 = A0_2
          L1_5 = L0_5
          L0_5 = L0_5.DoFreeStyle
          L2_5 = 1190
          L0_5(L1_5, L2_5)
        end
        L0_4(L1_4, L2_4, L3_4)
      end
      L6_3 = nil
      L7_3 = nil
      function L8_3()
        local L0_4, L1_4, L2_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.SyncPos
        L2_4 = 1
        L0_4(L1_4, L2_4)
      end
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L7_2 = 3025
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = A0_2.NarratorTag
    if L3_2 == 2 then
      A0_2.NarratorTag = 0
      L3_2 = print
      L4_2 = "12872 \229\188\128\229\167\139\231\172\172\228\186\140\230\174\181\229\188\128\232\189\166 NarratorTag = 0"
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.NarratorOnlyTaskByData
      L5_2 = {}
      L5_2.narratorId = 302504
      L5_2.pauseLen = 10
      L5_2.resumeLen = 5
      L5_2.tag = "StoryInMainPage"
      function L6_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
        L2_3 = print
        L3_3 = "12872 \231\172\172\228\186\140\230\174\181\229\188\128\232\189\166\231\187\147\230\157\159\239\188\140\229\188\128\229\167\139\232\181\176\229\144\145\231\130\1854"
        L2_3(L3_3)
        A0_2.PatrolPosNum = 3
        A0_2.NarratorTag = 3
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.Behave
        L2_3(L3_3)
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.WalkToTask
        L4_3 = sceneData
        L5_3 = L4_3
        L4_3 = L4_3.GetDummyPoint
        L6_3 = 3
        L7_3 = A0_2.Routlist
        L7_3 = L7_3[4]
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        L4_3 = L4_3.pos
        L5_3 = A0_2.Behave
        L6_3 = nil
        L7_3 = nil
        function L8_3()
          local L0_4, L1_4, L2_4
          L0_4 = A0_2
          L1_4 = L0_4
          L0_4 = L0_4.SyncPos
          L2_4 = 1
          L0_4(L1_4, L2_4)
        end
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.GetQuestNpcActor
        L4_3 = "Npc12873"
        L2_3 = L2_3(L3_3, L4_3)
        L2_3.PatrolPosNum = 4
        L4_3 = L2_3
        L3_3 = L2_3.StartPatrol
        L3_3(L4_3)
      end
      L7_2 = 3025
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L3_2 = A0_2.NarratorTag
      if L3_2 == 3 then
        A0_2.NarratorTag = 0
        L3_2 = print
        L4_2 = "12872 \229\188\128\229\167\139\231\172\172\228\184\137\230\174\181\229\188\128\232\189\166 NarratorTag = 0"
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.NarratorOnlyTaskByData
        L5_2 = {}
        L5_2.narratorId = 302505
        L5_2.pauseLen = 10
        L5_2.resumeLen = 5
        L5_2.tag = "StoryInMainPage"
        function L6_2(A0_3, A1_3)
          local L2_3, L3_3
          L2_3 = print
          L3_3 = "12872 \231\172\172\228\184\137\230\174\181\229\188\128\232\189\166\231\187\147\230\157\159\239\188\140\229\174\140\230\136\144\228\187\187\229\138\161"
          L2_3(L3_3)
          A0_2.NarratorEnd = 1
          L2_3 = A0_2.PatrolPosNum
          if L2_3 == 8 then
            L2_3 = A0_2
            L3_3 = L2_3
            L2_3 = L2_3.SneakSuccessFlag
            L2_3(L3_3)
          end
        end
        L7_2 = 3025
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    end
  end
  L3_2 = A0_2.PatrolPosNum
  if 0 < L3_2 then
    L3_2 = A0_2.PatrolPosNum
    if L3_2 < 3 then
      L3_2 = print
      L4_2 = "12872 \229\188\128\229\167\139\232\161\140\232\181\176\239\188\140\231\155\174\230\160\135\228\184\186\231\130\185"
      L5_2 = A0_2.PatrolPosNum
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.WalkToTask
      L5_2 = sceneData
      L6_2 = L5_2
      L5_2 = L5_2.GetDummyPoint
      L7_2 = 3
      L8_2 = A0_2.Routlist
      L9_2 = A0_2.PatrolPosNum
      L8_2 = L8_2[L9_2]
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L5_2 = L5_2.pos
      L6_2 = A0_2.Behave
      L7_2 = nil
      L8_2 = nil
      function L9_2()
        local L0_3, L1_3, L2_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.SyncPos
        L2_3 = 1
        L0_3(L1_3, L2_3)
      end
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  else
    L3_2 = A0_2.PatrolPosNum
    if 4 < L3_2 then
      L3_2 = A0_2.PatrolPosNum
      if L3_2 < 8 then
        L3_2 = print
        L4_2 = "12872 \229\188\128\229\167\139\232\161\140\232\181\176\239\188\140\231\155\174\230\160\135\228\184\186\231\130\185"
        L5_2 = A0_2.PatrolPosNum
        L4_2 = L4_2 .. L5_2
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.WalkToTask
        L5_2 = sceneData
        L6_2 = L5_2
        L5_2 = L5_2.GetDummyPoint
        L7_2 = 3
        L8_2 = A0_2.Routlist
        L9_2 = A0_2.PatrolPosNum
        L8_2 = L8_2[L9_2]
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        L5_2 = L5_2.pos
        L6_2 = A0_2.Behave
        L7_2 = nil
        L8_2 = nil
        function L9_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.SyncPos
          L2_3 = 1
          L0_3(L1_3, L2_3)
        end
        L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    end
    else
      L3_2 = A0_2.PatrolPosNum
      if L3_2 == 8 then
        L3_2 = print
        L4_2 = "12872 xmq:Npc arrived the end"
        L3_2(L4_2)
        L3_2 = A0_2.NarratorEnd
        if L3_2 == 1 then
          L4_2 = A0_2
          L3_2 = A0_2.SneakSuccessFlag
          L3_2(L4_2)
        end
        L4_2 = A0_2
        L3_2 = A0_2.Standby
        L3_2(L4_2)
      end
    end
  end
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolPosNum
  L1_2 = L1_2 + 1
  A0_2.PatrolPosNum = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolPosNum
  if L1_2 == 3 then
    A0_2.NarratorTag = 2
    L2_2 = A0_2
    L1_2 = A0_2.Behave
    L1_2(L2_2)
    L1_2 = print
    L2_2 = "12872 \230\129\162\229\164\141\239\188\140\229\188\128\229\167\139\232\181\176\229\144\145\231\130\1853"
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.WalkToTask
    L3_2 = sceneData
    L4_2 = L3_2
    L3_2 = L3_2.GetDummyPoint
    L5_2 = 3
    L6_2 = A0_2.Routlist
    L6_2 = L6_2[3]
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_2.pos
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = quest
      L1_3 = L0_3
      L0_3 = L0_3.CallDelay
      L2_3 = 1
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = print
        L1_4 = "\232\181\176\229\136\176\231\130\1853\239\188\140\230\137\167\232\161\140\229\138\168\228\189\156"
        L0_4(L1_4)
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.DoFreeStyle
        L2_4 = 1190
        L0_4(L1_4, L2_4)
      end
      L0_3(L1_3, L2_3, L3_3)
    end
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
    L1_2 = A0_2.PatrolPosNum
    if L1_2 == 4 then
      A0_2.PatrolPosNum = 3
      A0_2.NarratorTag = 3
      L2_2 = A0_2
      L1_2 = A0_2.Behave
      L1_2(L2_2)
      L1_2 = print
      L2_2 = "12872 \230\129\162\229\164\141\239\188\140\229\188\128\229\167\139\232\181\176\229\144\145\231\130\1854"
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = sceneData
      L4_2 = L3_2
      L3_2 = L3_2.GetDummyPoint
      L5_2 = 3
      L6_2 = A0_2.Routlist
      L6_2 = L6_2[4]
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
    end
  end
end
L1_1.GotoLastTarget = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.ReturnToPatrol
  A0_2.CurState = L1_2
  L1_2 = print
  L2_2 = "12872 \229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_1.CanMove = 1
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "3025"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12872"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.CanMove
  if L3_2 == 1 then
    L3_2 = L2_2.CanMove
    if L3_2 == 1 then
      L3_2 = print
      L4_2 = "12872 NarratorTag = 0"
      L3_2(L4_2)
      A0_2.NarratorTag = 0
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
      L5_2 = "3025"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetQuestNpcActor
      L6_2 = "Npc12872"
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
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.PartnerReturnToPatrol
  A0_2.CurState = L1_2
  L1_2 = print
  L2_2 = "12872\229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "12872********************Aware "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Aware
  A0_2.CurState = L1_2
  L1_1.CanMove = 0
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "3025"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc12872"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
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
  L8_2 = 1190
  L6_2(L7_2, L8_2)
end
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "12872********************PartnerAware "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.PartnerAware
  A0_2.CurState = L1_2
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
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1190
  L4_2(L5_2, L6_2)
end
L1_1.PartnerAware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "12872********************Discover "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Discover
  A0_2.CurState = L1_2
  L1_2 = nil
  A0_2.PatrolPosNum = 0
  A0_2.NarratorTag = 0
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.StartPatrol
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.Behave
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.CheckCanMove
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "3025"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.GetQuestNpcActor
  if L3_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = "Npc12873"
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  end
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.StopLocalAvatar
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnablePlayerInput
  L5_2 = false
  L3_2(L4_2, L5_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.Standby
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.DoFreeStateTrigger
    L3_2(L4_2)
  end
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
  L6_2 = A0_2.SteerToAutonomyTask
  L8_2 = L5_2
  L9_2 = 1
  L10_2 = true
  L11_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorUtils
  L6_2 = L6_2.FinishQuestID
  L7_2 = true
  L8_2 = 302504
  L6_2(L7_2, L8_2)
  L6_2 = actorUtils
  L6_2 = L6_2.FinishQuestID
  L7_2 = true
  L8_2 = 302513
  L6_2(L7_2, L8_2)
  L6_2 = print
  L7_2 = "Quest 302504 failed because of being discovered by AI2"
  L6_2(L7_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "3025"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.EnablePlayerInput
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.Discover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "********************Start"
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTaskInBackGround
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************OnAppear "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L4_2 = " now state="
  L5_2 = tostring
  L6_2 = A0_2.CurState
  L5_2 = L5_2(L6_2)
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L1_2(L2_2)
  L1_2 = A0_2.CurState
  L2_2 = L1_1.SneakAIRunState
  L2_2 = L2_2.ReturnToPatrol
  if L1_2 == L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.ReturnToPatrol
    L1_2(L2_2)
    return
  else
    L1_2 = A0_2.CurState
    L2_2 = L1_1.SneakAIRunState
    L2_2 = L2_2.Patrol
    if L1_2 == L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.StartPatrol
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.GotoLastTarget
      L1_2(L2_2)
      return
    end
  end
end
L1_1.OnAppear = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************OnDisappear "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L4_2 = " now state="
  L5_2 = tostring
  L6_2 = A0_2.CurState
  L5_2 = L5_2(L6_2)
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L1_2(L2_2)
end
L1_1.OnDisappear = L3_1
return L1_1
