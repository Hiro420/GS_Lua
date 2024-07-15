local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71111"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71111"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7111101
  L1_2["7111101"] = L2_2
  L2_2 = A0_2.OnSubStart7111106
  L1_2["7111106"] = L2_2
  L2_2 = A0_2.OnSubStart7111102
  L1_2["7111102"] = L2_2
  L2_2 = A0_2.OnSubStart7111103
  L1_2["7111103"] = L2_2
  L2_2 = A0_2.OnSubStart7111109
  L1_2["7111109"] = L2_2
  L2_2 = A0_2.OnSubStart7111110
  L1_2["7111110"] = L2_2
  L2_2 = A0_2.OnSubStart7111104
  L1_2["7111104"] = L2_2
  L2_2 = A0_2.OnSubStart7111105
  L1_2["7111105"] = L2_2
  L2_2 = A0_2.OnSubStart7111107
  L1_2["7111107"] = L2_2
  L2_2 = A0_2.OnSubStart7111108
  L1_2["7111108"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7111101
  L1_2["7111101"] = L2_2
  L2_2 = A0_2.OnSubFinish7111106
  L1_2["7111106"] = L2_2
  L2_2 = A0_2.OnSubFinish7111102
  L1_2["7111102"] = L2_2
  L2_2 = A0_2.OnSubFinish7111103
  L1_2["7111103"] = L2_2
  L2_2 = A0_2.OnSubFinish7111109
  L1_2["7111109"] = L2_2
  L2_2 = A0_2.OnSubFinish7111110
  L1_2["7111110"] = L2_2
  L2_2 = A0_2.OnSubFinish7111104
  L1_2["7111104"] = L2_2
  L2_2 = A0_2.OnSubFinish7111105
  L1_2["7111105"] = L2_2
  L2_2 = A0_2.OnSubFinish7111107
  L1_2["7111107"] = L2_2
  L2_2 = A0_2.OnSubFinish7111108
  L1_2["7111108"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 711110801 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7111108
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7111101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2494Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2488Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2254Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7111101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7111101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q7111106RmdTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2488Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7111101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111106RmdTrigger"
  L5_2 = "Actor/Gadget/Q7111106RmdTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111106RmdTrigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111106RmdTrigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111102Trigger"
  L5_2 = "Actor/Gadget/Q7111102Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111102Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111102Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7111103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2231Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2232Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2488Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc2488Data
    L3_3 = L3_3.alias
    L4_3 = ""
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7111103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2231Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2232Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2494Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2488Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2254Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111109Trigger"
  L5_2 = "Actor/Gadget/Q7111109Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111109Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111109Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7111110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc2488Data
  L4_2 = L4_2.alias
  L5_2 = "1"
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7111110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7111104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2254Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2231Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2232Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2494Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2488Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CallDelayByQuest
    L3_3 = "d1"
    L4_3 = 1.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc2231Data
      L3_4 = L3_4.alias
      L4_4 = 71111
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L4_4 = L1_4
      L5_4 = L9_1.route_7111104_N2231
      L6_4 = 999
      L7_4 = 999
      L8_4 = -1
      L9_4 = nil
      L10_4 = nil
      L11_4 = nil
      L12_4 = nil
      L13_4 = nil
      L14_4 = nil
      L15_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc2232Data
      L4_4 = L4_4.alias
      L5_4 = 71111
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L3_4 = L3_1
      L4_4 = L3_4
      L3_4 = L3_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L5_4 = L2_4
      L6_4 = L9_1.route_7111104_N2232
      L7_4 = 999
      L8_4 = 999
      L9_4 = -1
      function L10_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.QuestNarratorTask
        L3_5 = L9_1.Narrator_7111105
        function L4_5(A0_6)
          local L1_6, L2_6, L3_6
          L1_6 = actorUtils
          L1_6 = L1_6.FinishQuestID
          L2_6 = false
          L3_6 = 7111104
          L1_6(L2_6, L3_6)
        end
        L1_5(L2_5, L3_5, L4_5)
      end
      L11_4 = nil
      L12_4 = nil
      L13_4 = nil
      L14_4 = nil
      L15_4 = nil
      L16_4 = false
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4)
      L3_4 = L3_1
      L4_4 = L3_4
      L3_4 = L3_4.CallDelayByQuest
      L5_4 = "d24940"
      L6_4 = 1
      function L7_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5, L15_5, L16_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Npc2494Data
        L3_5 = L3_5.alias
        L4_5 = 71111
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.NpcBeFollowTaskByRoutePointsWithDiffLen
        L4_5 = L1_5
        L5_5 = L9_1.route_7111104_N2494
        L6_5 = 999
        L7_5 = 999
        L8_5 = -1
        function L9_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.CallDelayByQuest
          L3_6 = "d24941"
          L4_6 = 2
          function L5_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7, L11_7, L12_7, L13_7, L14_7, L15_7, L16_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Npc2494Data
            L3_7 = L3_7.alias
            L4_7 = 71111
            L1_7 = L1_7(L2_7, L3_7, L4_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.NpcBeFollowTaskByRoutePointsWithDiffLen
            L4_7 = L1_7
            L5_7 = L9_1.route_7111104_N2494_2
            L6_7 = 999
            L7_7 = 999
            L8_7 = -1
            function L9_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8, L5_8
              L1_8 = L3_1
              L2_8 = L1_8
              L1_8 = L1_8.CallDelayByQuest
              L3_8 = "d24942"
              L4_8 = 2
              function L5_8(A0_9)
                local L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9, L11_9, L12_9, L13_9, L14_9, L15_9, L16_9
                L1_9 = L3_1
                L2_9 = L1_9
                L1_9 = L1_9.GetQuestNpcActor
                L3_9 = L7_1.Npc2494Data
                L3_9 = L3_9.alias
                L4_9 = 71111
                L1_9 = L1_9(L2_9, L3_9, L4_9)
                L2_9 = L3_1
                L3_9 = L2_9
                L2_9 = L2_9.NpcBeFollowTaskByRoutePointsWithDiffLen
                L4_9 = L1_9
                L5_9 = L9_1.route_7111104_N2494_3
                L6_9 = 999
                L7_9 = 999
                L8_9 = -1
                L9_9 = nil
                L10_9 = nil
                L11_9 = nil
                L12_9 = nil
                L13_9 = nil
                L14_9 = nil
                L15_9 = false
                L2_9(L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9, L11_9, L12_9, L13_9, L14_9, L15_9)
                L2_9 = L3_1
                L3_9 = L2_9
                L2_9 = L2_9.GetQuestNpcActor
                L4_9 = L7_1.Npc2488Data
                L4_9 = L4_9.alias
                L5_9 = 71111
                L2_9 = L2_9(L3_9, L4_9, L5_9)
                L3_9 = L3_1
                L4_9 = L3_9
                L3_9 = L3_9.NpcBeFollowTaskByRoutePointsWithDiffLen
                L5_9 = L2_9
                L6_9 = L9_1.route_7111104_N2488_3
                L7_9 = 999
                L8_9 = 999
                L9_9 = -1
                L10_9 = nil
                L11_9 = nil
                L12_9 = nil
                L13_9 = nil
                L14_9 = nil
                L15_9 = nil
                L16_9 = false
                L3_9(L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9, L11_9, L12_9, L13_9, L14_9, L15_9, L16_9)
              end
              L1_8(L2_8, L3_8, L4_8, L5_8)
            end
            L10_7 = nil
            L11_7 = nil
            L12_7 = nil
            L13_7 = nil
            L14_7 = nil
            L15_7 = false
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7, L11_7, L12_7, L13_7, L14_7, L15_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.GetQuestNpcActor
            L4_7 = L7_1.Npc2488Data
            L4_7 = L4_7.alias
            L5_7 = 71111
            L2_7 = L2_7(L3_7, L4_7, L5_7)
            L3_7 = L3_1
            L4_7 = L3_7
            L3_7 = L3_7.NpcBeFollowTaskByRoutePointsWithDiffLen
            L5_7 = L2_7
            L6_7 = L9_1.route_7111104_N2488_2
            L7_7 = 999
            L8_7 = 999
            L9_7 = -1
            L10_7 = nil
            L11_7 = nil
            L12_7 = nil
            L13_7 = nil
            L14_7 = nil
            L15_7 = nil
            L16_7 = false
            L3_7(L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7, L11_7, L12_7, L13_7, L14_7, L15_7, L16_7)
          end
          L1_6(L2_6, L3_6, L4_6, L5_6)
        end
        L10_5 = nil
        L11_5 = nil
        L12_5 = nil
        L13_5 = nil
        L14_5 = nil
        L15_5 = false
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5, L15_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.GetQuestNpcActor
        L4_5 = L7_1.Npc2488Data
        L4_5 = L4_5.alias
        L5_5 = 71111
        L2_5 = L2_5(L3_5, L4_5, L5_5)
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.NpcBeFollowTaskByRoutePointsWithDiffLen
        L5_5 = L2_5
        L6_5 = L9_1.route_7111104_N2488
        L7_5 = 999
        L8_5 = 999
        L9_5 = -1
        L10_5 = nil
        L11_5 = nil
        L12_5 = nil
        L13_5 = nil
        L14_5 = nil
        L15_5 = nil
        L16_5 = false
        L3_5(L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5, L15_5, L16_5)
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.QuestNarratorTask
        L5_5 = L9_1.Narrator_7111104
        L3_5(L4_5, L5_5)
      end
      L3_4(L4_4, L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q71111RunFailedTrigger"
    L4_3 = "Actor/Gadget/Q71111RunFailedTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q71111RunFailedTrigger
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q71111RunFailedTrigger
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7111104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubFinish7111104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q71111RunFailedTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc2231Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc2232Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Standby
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc2494Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.Standby
  L5_2(L6_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc2488Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.Standby
  L6_2(L7_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.ShowBlackScreenWithDialogText
  L8_2 = 0.5
  L9_2 = 1
  L10_2 = 0.5
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = 0
  L15_2 = false
  L16_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubFinish7111104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7111105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2231Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2232Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2494Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc2488Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7111105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111107"
  L2_2(L3_2)
end
L1_1.OnSubStart7111107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7111107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2231Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2232Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2494Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2488Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2254Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7111107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111108"
  L2_2(L3_2)
end
L1_1.OnSubStart7111108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111108 = L10_1
return L1_1
