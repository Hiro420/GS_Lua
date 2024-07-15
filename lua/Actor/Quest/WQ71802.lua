local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71802"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71802"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7180201
  L1_2["7180201"] = L2_2
  L2_2 = A0_2.OnSubStart7180202
  L1_2["7180202"] = L2_2
  L2_2 = A0_2.OnSubStart7180207
  L1_2["7180207"] = L2_2
  L2_2 = A0_2.OnSubStart7180203
  L1_2["7180203"] = L2_2
  L2_2 = A0_2.OnSubStart7180204
  L1_2["7180204"] = L2_2
  L2_2 = A0_2.OnSubStart7180205
  L1_2["7180205"] = L2_2
  L2_2 = A0_2.OnSubStart7180206
  L1_2["7180206"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7180201
  L1_2["7180201"] = L2_2
  L2_2 = A0_2.OnSubFinish7180202
  L1_2["7180202"] = L2_2
  L2_2 = A0_2.OnSubFinish7180207
  L1_2["7180207"] = L2_2
  L2_2 = A0_2.OnSubFinish7180203
  L1_2["7180203"] = L2_2
  L2_2 = A0_2.OnSubFinish7180204
  L1_2["7180204"] = L2_2
  L2_2 = A0_2.OnSubFinish7180205
  L1_2["7180205"] = L2_2
  L2_2 = A0_2.OnSubFinish7180206
  L1_2["7180206"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180201"
  L2_2(L3_2)
end
L1_1.OnSubStart7180201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180202"
  L2_2(L3_2)
end
L1_1.OnSubStart7180202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7180207"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20136Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7180207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180203"
  L2_2(L3_2)
end
L1_1.OnSubStart7180203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7180204"
  L2_2(L3_2)
end
L1_1.OnSubStart7180204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7180204"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 195
  L5_2 = 1108
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7180204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7180205"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L7_1.Npc20136Data
  L4_2 = L4_2.script
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc20136Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7180205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7180206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 1103509
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L4_2 = A0_2
    L3_2 = A0_2.CreateLocalGadget
    L5_2 = 70710914
    L6_2 = "1"
    L7_2 = {}
    L7_2.x = -75.516
    L7_2.y = 108.9945
    L7_2.z = 31.016
    L8_2 = {}
    L8_2.x = 0
    L8_2.y = 46.571
    L8_2.z = 0
    L9_2 = 1058
    L10_2 = nil
    L11_2 = nil
    L12_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateLocalGadget
    L5_2 = 70710389
    L6_2 = "1"
    L7_2 = {}
    L7_2.x = -75.516
    L7_2.y = 109.7651
    L7_2.z = 31.016
    L8_2 = {}
    L8_2.x = 0
    L8_2.y = 46.571
    L8_2.z = 0
    L9_2 = 1058
    L10_2 = nil
    L11_2 = nil
    L12_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = 21517
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.Npc10258Data
    L6_2 = L6_2.id
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart7180206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7180206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7180206 = L8_1
return L1_1
