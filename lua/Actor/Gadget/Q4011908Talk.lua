local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q4011908Talk"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q4011908Talk"
L2_1 = require
L3_1 = "Quest/Client/Q40119ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 40119][Trigger: Q4011908Talk] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "[MainId: 40119][Trigger: Q4011908Talk] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCombinedSimpleTrigger
  L3_2 = L7_1.targetDataList
  L4_2 = LuaLogicType
  L4_2 = L4_2.LUA_LOGIC_OR
  L5_2 = true
  L6_2 = 20
  L7_2 = DistType
  L7_2 = L7_2.EULER
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 0.0
  L8_2.z = 0.0
  L9_2 = A0_2.TriggerIn
  L10_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "[MainId: 40119][Trigger: Q4011908Talk] TriggerIn"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "[MainId: 40119][Trigger: Q4011908Talk] TriggerIn"
  L2_2(L3_2)
  if 0 <= A1_2 then
    L2_2 = L7_1.targetDataList
    L2_2 = #L2_2
    if A1_2 <= L2_2 then
      if A1_2 == 0 then
        L2_2 = print
        L3_2 = "data:All"
        L2_2(L3_2)
      else
        L2_2 = L7_1.targetDataList
        L2_2 = L2_2[A1_2]
        L3_2 = print
        L4_2 = "data:"
        L5_2 = tostring
        L6_2 = L2_2.configId
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 .. L5_2
        L3_2(L4_2)
        L4_2 = A0_2
        L3_2 = A0_2.MakeInterInfo
        L5_2 = "MovingTarget0"
        L6_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        L4_2 = print
        L5_2 = L3_2
        L4_2(L5_2)
        L4_2 = actorMgr
        L5_2 = L4_2
        L4_2 = L4_2.GetActor
        L6_2 = "40119"
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.ShowBlackScreen
        L7_2 = 0.5
        L8_2 = 1
        L9_2 = 0.5
        function L10_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
          L1_3 = actorMgr
          L2_3 = L1_3
          L1_3 = L1_3.GetActor
          L3_3 = "40119"
          L1_3 = L1_3(L2_3, L3_3)
          L3_3 = L1_3
          L2_3 = L1_3.CreateQuestNpcById
          L4_3 = 4011908
          L5_3 = L5_1.Npc2605Data
          L5_3 = L5_3.id
          L6_3 = 0
          L2_3(L3_3, L4_3, L5_3, L6_3)
          L3_3 = L1_3
          L2_3 = L1_3.RequestInteraction
          L4_3 = L5_1.Npc2605Data
          L4_3 = L4_3.alias
          L5_3 = L3_2
          L2_3(L3_3, L4_3, L5_3)
          L2_3 = L3_1
          L3_3 = L2_3
          L2_3 = L2_3.DestroySelf
          L2_3(L3_3)
        end
        L11_2 = nil
        L12_2 = nil
        L13_2 = ""
        L14_2 = false
        L15_2 = true
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      end
    end
  end
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 40119][Trigger: Q4011908Talk] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 40119][Trigger: Q4011908Talk] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 40119][Trigger: Q4011908Talk] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
