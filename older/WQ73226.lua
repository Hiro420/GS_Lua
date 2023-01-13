local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73226"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73226"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7322601
  L1_2["7322601"] = L2_2
  L2_2 = A0_2.OnSubStart7322602
  L1_2["7322602"] = L2_2
  L2_2 = A0_2.OnSubStart7322603
  L1_2["7322603"] = L2_2
  L2_2 = A0_2.OnSubStart7322604
  L1_2["7322604"] = L2_2
  L2_2 = A0_2.OnSubStart7322605
  L1_2["7322605"] = L2_2
  L2_2 = A0_2.OnSubStart7322606
  L1_2["7322606"] = L2_2
  L2_2 = A0_2.OnSubStart7322607
  L1_2["7322607"] = L2_2
  L2_2 = A0_2.OnSubStart7322608
  L1_2["7322608"] = L2_2
  L2_2 = A0_2.OnSubStart7322609
  L1_2["7322609"] = L2_2
  L2_2 = A0_2.OnSubStart7322610
  L1_2["7322610"] = L2_2
  L2_2 = A0_2.OnSubStart7322611
  L1_2["7322611"] = L2_2
  L2_2 = A0_2.OnSubStart7322612
  L1_2["7322612"] = L2_2
  L2_2 = A0_2.OnSubStart7322613
  L1_2["7322613"] = L2_2
  L2_2 = A0_2.OnSubStart7322614
  L1_2["7322614"] = L2_2
  L2_2 = A0_2.OnSubStart7322615
  L1_2["7322615"] = L2_2
  L2_2 = A0_2.OnSubStart7322616
  L1_2["7322616"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7322601
  L1_2["7322601"] = L2_2
  L2_2 = A0_2.OnSubFinish7322602
  L1_2["7322602"] = L2_2
  L2_2 = A0_2.OnSubFinish7322603
  L1_2["7322603"] = L2_2
  L2_2 = A0_2.OnSubFinish7322604
  L1_2["7322604"] = L2_2
  L2_2 = A0_2.OnSubFinish7322605
  L1_2["7322605"] = L2_2
  L2_2 = A0_2.OnSubFinish7322606
  L1_2["7322606"] = L2_2
  L2_2 = A0_2.OnSubFinish7322607
  L1_2["7322607"] = L2_2
  L2_2 = A0_2.OnSubFinish7322608
  L1_2["7322608"] = L2_2
  L2_2 = A0_2.OnSubFinish7322609
  L1_2["7322609"] = L2_2
  L2_2 = A0_2.OnSubFinish7322610
  L1_2["7322610"] = L2_2
  L2_2 = A0_2.OnSubFinish7322611
  L1_2["7322611"] = L2_2
  L2_2 = A0_2.OnSubFinish7322612
  L1_2["7322612"] = L2_2
  L2_2 = A0_2.OnSubFinish7322613
  L1_2["7322613"] = L2_2
  L2_2 = A0_2.OnSubFinish7322614
  L1_2["7322614"] = L2_2
  L2_2 = A0_2.OnSubFinish7322615
  L1_2["7322615"] = L2_2
  L2_2 = A0_2.OnSubFinish7322616
  L1_2["7322616"] = L2_2
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
  L3_2 = "OnSubStart7322601"
  L2_2(L3_2)
end
L1_1.OnSubStart7322601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20861Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7322602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20861Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc20861Data
    L3_3 = L3_3.alias
    L4_3 = 73226
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData
    L6_3 = 20
    L7_3 = 10
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7322603
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7322603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7322604"
  L2_2(L3_2)
end
L1_1.OnSubStart7322604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20888Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7322605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322606"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20888Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc20888Data
    L3_3 = L3_3.alias
    L4_3 = 73226
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData2
    L6_3 = 20
    L7_3 = 10
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7322606
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7322606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7322607"
  L2_2(L3_2)
end
L1_1.OnSubStart7322607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322607"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322608"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20889Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7322608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322609"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20889Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc20889Data
    L3_3 = L3_3.alias
    L4_3 = 73226
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData3
    L6_3 = 20
    L7_3 = 10
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7322609
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7322609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322609"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7322610"
  L2_2(L3_2)
end
L1_1.OnSubStart7322610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322610"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322611"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20890Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7322611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322611"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322612"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20890Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc20890Data
    L3_3 = L3_3.alias
    L4_3 = 73226
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData4
    L6_3 = 20
    L7_3 = 10
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7322612
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7322612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322612"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7322613"
  L2_2(L3_2)
end
L1_1.OnSubStart7322613 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322613"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322613 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322614"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20891Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7322614 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322614"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322614 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7322615"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20891Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc20891Data
    L3_3 = L3_3.alias
    L4_3 = 73226
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.RoutePointsData5
    L6_3 = 20
    L7_3 = 10
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 7322615
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7322615 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322615"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322615 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7322616"
  L2_2(L3_2)
end
L1_1.OnSubStart7322616 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7322616"
  L2_2(L3_2)
end
L1_1.OnSubFinish7322616 = L8_1
return L1_1
