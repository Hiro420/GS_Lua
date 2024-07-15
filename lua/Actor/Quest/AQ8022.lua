local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest8022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest8022"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Points
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart802201
  L1_2["802201"] = L2_2
  L2_2 = A0_2.OnSubStart802203
  L1_2["802203"] = L2_2
  L2_2 = A0_2.OnSubStart802202
  L1_2["802202"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish802201
  L1_2["802201"] = L2_2
  L2_2 = A0_2.OnSubFinish802203
  L1_2["802203"] = L2_2
  L2_2 = A0_2.OnSubFinish802202
  L1_2["802202"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed802201
  L1_2["802201"] = L2_2
  L2_2 = A0_2.OnSubFailed802203
  L1_2["802203"] = L2_2
  L2_2 = A0_2.OnSubFailed802202
  L1_2["802202"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart802201"
  L2_2(L3_2)
end
L1_1.OnSubStart802201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802201"
  L2_2(L3_2)
end
L1_1.OnSubFinish802201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802201"
  L2_2(L3_2)
end
L1_1.OnSubFailed802201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart802203"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q802203Trigger1"
  L5_2 = "Actor/Gadget/Q802203Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L6_1.Q802106_Trigger1
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q802106_Trigger1
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20224
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q802203Trigger2"
  L5_2 = "Actor/Gadget/Q802203Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L6_1.Q802203Trigger2
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q802203Trigger2
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20224
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q802203Trigger3"
  L5_2 = "Actor/Gadget/Q802203Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L6_1.Q802203Trigger3
  L8_2 = L8_2.pos
  L9_2 = L6_1.Q802203Trigger3
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20224
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart802203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802203"
  L2_2(L3_2)
end
L1_1.OnSubFinish802203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed802203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q802203Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q802203Trigger2"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q802203Trigger3"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed802203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart802202"
  L2_2(L3_2)
end
L1_1.OnSubStart802202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802202"
  L2_2(L3_2)
end
L1_1.OnSubFinish802202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubFailed802202"
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = 802106
  L4_2 = 802107
  L5_2 = 802108
  L6_2 = 802109
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = {}
  L4_2 = 802110
  L3_2[1] = L4_2
  L4_2 = {}
  L5_2 = 802111
  L6_2 = 802112
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = 802113
  L5_2[1] = L6_2
  L6_2 = false
  L7_2 = 1
  L8_2 = #L2_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L12_2 = A0_2
    L11_2 = A0_2.GetSubQuestState
    L13_2 = L2_2[L10_2]
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 == 2 then
      L11_2 = globalActor
      L12_2 = L11_2
      L11_2 = L11_2.PlayerEnterDungeon
      L13_2 = 1288
      L14_2 = 1210
      L15_2 = false
      L16_2 = nil
      L17_2 = 0
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L6_2 = true
      break
    else
      L12_2 = A0_2
      L11_2 = A0_2.GetSubQuestState
      L13_2 = L3_2[L10_2]
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 == 2 then
        L11_2 = globalActor
        L12_2 = L11_2
        L11_2 = L11_2.PlayerEnterDungeonPoint
        L13_2 = 1288
        L14_2 = 1210
        L15_2 = 802202
        L16_2 = 1
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
        L6_2 = true
        break
      else
        L12_2 = A0_2
        L11_2 = A0_2.GetSubQuestState
        L13_2 = L4_2[L10_2]
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 == 2 then
          L11_2 = globalActor
          L12_2 = L11_2
          L11_2 = L11_2.PlayerEnterDungeonPoint
          L13_2 = 1288
          L14_2 = 1210
          L15_2 = 802202
          L16_2 = 2
          L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
          L6_2 = true
          break
        else
          L12_2 = A0_2
          L11_2 = A0_2.GetSubQuestState
          L13_2 = L5_2[L10_2]
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 == 2 then
            L11_2 = globalActor
            L12_2 = L11_2
            L11_2 = L11_2.PlayerEnterDungeonPoint
            L13_2 = 1288
            L14_2 = 1210
            L15_2 = 802202
            L16_2 = 3
            L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
            L6_2 = true
            break
          end
        end
      end
    end
  end
  if L6_2 == false then
    L7_2 = globalActor
    L8_2 = L7_2
    L7_2 = L7_2.PlayerEnterDungeon
    L9_2 = 1288
    L10_2 = 1210
    L11_2 = false
    L12_2 = nil
    L13_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L1_1.OnSubFailed802202 = L7_1
return L1_1
