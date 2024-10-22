local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q3025TriggerWeatherChangeRange"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q3025TriggerWeatherChangeRange"
L2_1 = require
L3_1 = "Quest/Client/Q3025ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 60
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Q3025TriggerWeatherProtection"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L2_2 = L2_2.dummyActor
  if L1_2 == L2_2 then
    L1_2 = print
    L2_2 = "Q3025TriggerWeatherProtection is nil"
    L1_2(L2_2)
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.CreateActorWithPos
    L3_2 = "Q3025TriggerWeatherProtection"
    L4_2 = "Actor/Gadget/Q3025TriggerWeatherProtection"
    L5_2 = 70900002
    L6_2 = 0
    L7_2 = {}
    L7_2.x = -1072.975
    L7_2.y = 286.839
    L7_2.z = 3182.443
    L8_2 = {}
    L8_2.x = 0.0
    L8_2.y = 0.0
    L8_2.z = 0.0
    L9_2 = true
    L10_2 = false
    L11_2 = 3
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "3025"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 302509
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.ChangeWeather
    L5_2 = "BigWorld/Weather_Storm"
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroySelf
  L3_2(L4_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
