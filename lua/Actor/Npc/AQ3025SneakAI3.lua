local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "AQ3025SneakAI3"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = class
L3_1 = "AQ3025SneakAI2"
L4_1 = L0_1
L2_1 = L2_1(L3_1, L4_1)
L3_1 = require
L4_1 = "Quest/Client/Q3025ClientConfig"
L3_1 = L3_1(L4_1)
L1_1.CanMove = 1
L1_1.PatrolPosNum = 1
L4_1 = {}
L5_1 = "Q302504_N12873"
L6_1 = "Q302504_N12873_1"
L7_1 = "Q302504_N12873_2"
L8_1 = "Q302504_N12873_3"
L9_1 = "Q302504_N12873_4"
L10_1 = "Q302504_N12873_5"
L11_1 = "Q302513_N12871"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L1_1.Routlist = L4_1
L4_1 = {}
L4_1.Invalid = -1
L4_1.Patrol = 0
L4_1.ReturnToPatrol = 1
L4_1.PartnerReturnToPatrol = 2
L4_1.Aware = 3
L4_1.PartnerAware = 4
L4_1.Discover = 5
L1_1.SneakAIRunState = L4_1
L4_1 = L1_1.SneakAIRunState
L4_1 = L4_1.Invalid
L1_1.CurState = L4_1
function L4_1(A0_2)
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
L1_1.GetCustomFreeStyleList = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "AQ3025SneakAI3 start Patrol\239\188\140\231\155\174\230\160\135\231\130\185"
  L3_2 = A0_2.PatrolPosNum
  L2_2 = L2_2 .. L3_2
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
  L2_2 = A0_2.PatrolPosNum
  if L2_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.Standby
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.WalkToTask
    L4_2 = sceneData
    L5_2 = L4_2
    L4_2 = L4_2.GetDummyPoint
    L6_2 = 3
    L7_2 = A0_2.Routlist
    L8_2 = A0_2.PatrolPosNum
    L7_2 = L7_2[L8_2]
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = L4_2.pos
    L5_2 = A0_2.Behave
    L6_2 = nil
    L7_2 = nil
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SyncPos
      L2_3 = 1
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.PatrolPosNum
    if L2_2 < 8 then
      L2_2 = A0_2.PatrolPosNum
      if 0 < L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.WalkToTask
        L4_2 = sceneData
        L5_2 = L4_2
        L4_2 = L4_2.GetDummyPoint
        L6_2 = 3
        L7_2 = A0_2.Routlist
        L8_2 = A0_2.PatrolPosNum
        L7_2 = L7_2[L8_2]
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        L4_2 = L4_2.pos
        L5_2 = A0_2.Behave
        L6_2 = nil
        L7_2 = nil
        function L8_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.SyncPos
          L2_3 = 1
          L0_3(L1_3, L2_3)
        end
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    end
    else
      L2_2 = A0_2.PatrolPosNum
      if L2_2 == 8 then
        L3_2 = A0_2
        L2_2 = A0_2.Standby
        L2_2(L3_2)
      end
    end
  end
end
L1_1.StartPatrol = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "AQ3025SneakAI3 Do Behave "
  L3_2 = A0_2.PatrolPosNum
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolPosNum
  if L1_2 == 3 then
    L1_2 = print
    L2_2 = "\232\189\174\231\169\186\239\188\140\231\173\137\233\128\154\231\159\165"
    L1_2(L2_2)
  else
    L1_2 = A0_2.PatrolPosNum
    L1_2 = L1_2 + 1
    A0_2.PatrolPosNum = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.StartPatrol
    L1_2(L2_2)
  end
end
L1_1.Behave = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.ReturnToPatrol
  A0_2.CurState = L1_2
  L1_2 = print
  L2_2 = "\229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
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
  L4_2 = "Npc12873"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.CanMove
  if L3_2 == 1 then
    L3_2 = L2_2.CanMove
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
      L5_2 = "3025"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetQuestNpcActor
      L6_2 = "Npc12873"
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 ~= nil then
        L6_2 = L4_2
        L5_2 = L4_2.PartnerReturnToPatrol
        L5_2(L6_2)
      end
    end
  end
end
L1_1.ReturnToPatrol = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.PartnerReturnToPatrol
  A0_2.CurState = L1_2
  L1_2 = print
  L2_2 = "\229\155\158\229\142\187\231\187\167\231\187\173\232\181\176\232\183\175 "
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
L1_1.PartnerReturnToPatrol = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "********************Aware "
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
  L4_2 = "Npc12873"
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
L1_1.Aware = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
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
L1_1.PartnerAware = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "********************Discover "
  L4_2 = A0_2
  L3_2 = A0_2.GetNpcAlias
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L1_1.SneakAIRunState
  L1_2 = L1_2.Discover
  A0_2.CurState = L1_2
  A0_2.PatrolPosNum = 0
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.StartPatrol
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.Behave
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.CheckCanMove
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "3025"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.GetQuestNpcActor
  if L2_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.GetQuestNpcActor
    L4_2 = "Npc12872"
    L2_2 = L2_2(L3_2, L4_2)
    Npc12872 = L2_2
  end
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = Npc12872
  if L2_2 ~= nil then
    L2_2 = Npc12872
    L3_2 = L2_2
    L2_2 = L2_2.Standby
    L2_2(L3_2)
    L2_2 = Npc12872
    L3_2 = L2_2
    L2_2 = L2_2.DoFreeStateTrigger
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStateTrigger
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
  L5_2 = L2_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L4_2.y = L5_2
  L5_2 = L2_2.z
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
  L5_2 = A0_2.CallDelay
  L7_2 = 1
  function L8_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.Standby
    L0_3(L1_3)
  end
  L5_2(L6_2, L7_2, L8_2)
  if L1_2 ~= nil then
    L5_2 = actorUtils
    L5_2 = L5_2.FinishQuestID
    L6_2 = true
    L7_2 = 302504
    L5_2(L6_2, L7_2)
    L5_2 = actorUtils
    L5_2 = L5_2.FinishQuestID
    L6_2 = true
    L7_2 = 302513
    L5_2(L6_2, L7_2)
    L5_2 = print
    L6_2 = "Quest 302504 failed because of being discovered by AI3"
    L5_2(L6_2)
  end
  L6_2 = L1_2
  L5_2 = L1_2.EnablePlayerInput
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.Discover = L4_1
function L4_1(A0_2)
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
      return
    end
  end
end
L1_1.OnAppear = L4_1
function L4_1(A0_2)
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
L1_1.OnDisappear = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
L1_1.Start = L4_1
return L1_1
