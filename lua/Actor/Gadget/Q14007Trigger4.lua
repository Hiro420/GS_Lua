local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q14007Trigger4"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q14007Trigger4"
L2_1 = require
L3_1 = "Quest/Client/Q14007ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
L8_1 = 0
L9_1 = 0
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 5
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "14007"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1400719
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.GetQuestNpcActor
    L4_2 = L5_1.Npc13503Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DisableInteeHeadCtrl
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.SetWalkSpeedRatio
    L5_2 = 0.8
    L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L3_2 = L1_2.NpcBeFollowTaskByRoutePointsWithDiffLen
    L5_2 = L2_2
    L6_2 = L7_1.RoutePointsData
    L7_2 = 10
    L8_2 = 5
    L9_2 = -1
    function L10_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = "14007"
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.GetQuestNpcActor
      L4_3 = L5_1.Npc13503Data
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.SyncPos
      L5_3 = 2
      L3_3(L4_3, L5_3)
      L3_3 = L2_3.BeFollowState
      L4_3 = BeFollowState
      L4_3 = L4_3.FAILED
      if L3_3 == L4_3 then
        return
      end
      L4_3 = L2_3
      L3_3 = L2_3.Standby
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.GetPos
      L3_3 = L3_3(L4_3)
      L4_3 = actorMgr
      L5_3 = L4_3
      L4_3 = L4_3.GetActor
      L6_3 = "14007"
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.GetQuestNpcActor
      L7_3 = L5_1.Npc5037Data
      L7_3 = L7_3.alias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.GetPos
      L6_3 = L6_3(L7_3)
      L7_3 = L6_3 - L3_3
      L9_3 = L2_3
      L8_3 = L2_3.SteerToTask
      L10_3 = L7_3
      L11_3 = 1
      L12_3 = true
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = L5_3
      L8_3 = L5_3.LookAt
      L10_3 = {}
      L10_3.x = 3541.7
      L10_3.y = 446.5
      L10_3.z = 4435.8
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.DoFreeStyle
      L10_3 = 1200
      L11_3 = true
      L12_3 = nil
      L13_3 = true
      L14_3 = true
      L15_3 = false
      L16_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = 1
      L9_1 = L8_3
      L8_3 = L8_1
      if L8_3 == 1 then
        L8_3 = actorMgr
        L9_3 = L8_3
        L8_3 = L8_3.CreateActorWithPos
        L10_3 = "Q14007Trigger5"
        L11_3 = "Actor/Gadget/Q14007Trigger5"
        L12_3 = 70900002
        L13_3 = 0
        L14_3 = L6_1.TPos_Q14007Trigger5
        L14_3 = L14_3.pos
        L15_3 = L6_1.TPos_Q14007Trigger5
        L15_3 = L15_3.rot
        L16_3 = true
        L17_3 = false
        L18_3 = 3
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    end
    L11_2 = nil
    L12_2 = nil
    function L13_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.GetQuestNpcActor
      L4_3 = L5_1.Npc13503Data
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.TryPauseCurAutoNarrator
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.Standby
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = false
      L3_3(L4_3, L5_3)
      L3_3 = actorUtils
      L3_3 = L3_3.GetAvatarPos
      L3_3 = L3_3()
      L5_3 = L2_3
      L4_3 = L2_3.GetPos
      L4_3 = L4_3(L5_3)
      L5_3 = {}
      L6_3 = L3_3.x
      L7_3 = L4_3.x
      L6_3 = L6_3 - L7_3
      L5_3.x = L6_3
      L6_3 = L3_3.y
      L7_3 = L4_3.y
      L6_3 = L6_3 - L7_3
      L5_3.y = L6_3
      L6_3 = L3_3.z
      L7_3 = L4_3.z
      L6_3 = L6_3 - L7_3
      L5_3.z = L6_3
      L7_3 = L2_3
      L6_3 = L2_3.SteerToAutonomyTask
      L8_3 = L5_3
      L9_3 = 1
      L10_3 = true
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    function L14_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.GetQuestNpcActor
      L4_3 = L5_1.Npc13503Data
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.TryResumeCurAutoNarrator
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.ClearSteerToAutonomyTask
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.ResumeMove
      L3_3(L4_3)
    end
    L15_2 = nil
    L16_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = "14007"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = print
    L5_2 = "\229\188\128\232\189\166\229\188\128\229\167\139\229\155\158\232\176\131"
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.GetQuestNpcActor
    L6_2 = L5_1.Npc13503Data
    L6_2 = L6_2.alias
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L3_2
    L5_2 = L3_2.NpcNarratorOnlyTaskByData
    L7_2 = L4_2
    L8_2 = L7_1.Narrator_1400704
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = print
      L2_3 = "\229\188\128\232\189\166finish\229\155\158\232\176\131 "
      L1_3(L2_3)
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = "14007"
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = actorMgr
      L2_3 = L2_3.dummyActor
      if L1_3 ~= L2_3 then
        L3_3 = L1_3
        L2_3 = L1_3.CallDelayByQuest
        L4_3 = "1"
        L5_3 = 0.1
        function L6_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
          L1_4 = print
          L2_4 = "calldelay\229\155\158\232\176\131"
          L1_4(L2_4)
          L1_4 = actorMgr
          L2_4 = L1_4
          L1_4 = L1_4.GetActor
          L3_4 = "14007"
          L1_4 = L1_4(L2_4, L3_4)
          L3_4 = L1_4
          L2_4 = L1_4.GetQuestNpcActor
          L4_4 = L5_1.Npc13503Data
          L4_4 = L4_4.alias
          L2_4 = L2_4(L3_4, L4_4)
          L3_4 = L2_4.uActor
          if L3_4 ~= nil then
            L3_4 = actorMgr
            L3_4 = L3_4.dummyActor
            if L2_4 ~= L3_4 then
              L3_4 = print
              L4_4 = "\229\136\164\230\150\173NPC\229\156\168\231\154\132\229\155\158\232\176\131"
              L3_4(L4_4)
              L4_4 = L1_4
              L3_4 = L1_4.GetQuestVar
              L5_4 = 1400719
              L6_4 = 3
              L3_4 = L3_4(L4_4, L5_4, L6_4)
              if L3_4 == 0 then
                L4_4 = 1
                L8_1 = L4_4
                L4_4 = L9_1
                if L4_4 == 1 then
                  L4_4 = actorUtils
                  L4_4 = L4_4.FinishQuestID
                  L5_4 = false
                  L6_4 = 1400719
                  L4_4(L5_4, L6_4)
                end
              end
            end
          end
        end
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    end
    L10_2 = 14007
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14007][Trigger: Q14007Trigger4] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L10_1
return L1_1
