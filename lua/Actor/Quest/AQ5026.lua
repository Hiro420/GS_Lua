local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5026"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart502601
  L1_2["502601"] = L2_2
  L2_2 = A0_2.OnSubStart502602
  L1_2["502602"] = L2_2
  L2_2 = A0_2.OnSubStart502603
  L1_2["502603"] = L2_2
  L2_2 = A0_2.OnSubStart502604
  L1_2["502604"] = L2_2
  L2_2 = A0_2.OnSubStart502616
  L1_2["502616"] = L2_2
  L2_2 = A0_2.OnSubStart502620
  L1_2["502620"] = L2_2
  L2_2 = A0_2.OnSubStart502605
  L1_2["502605"] = L2_2
  L2_2 = A0_2.OnSubStart502606
  L1_2["502606"] = L2_2
  L2_2 = A0_2.OnSubStart502607
  L1_2["502607"] = L2_2
  L2_2 = A0_2.OnSubStart502608
  L1_2["502608"] = L2_2
  L2_2 = A0_2.OnSubStart502609
  L1_2["502609"] = L2_2
  L2_2 = A0_2.OnSubStart502610
  L1_2["502610"] = L2_2
  L2_2 = A0_2.OnSubStart502611
  L1_2["502611"] = L2_2
  L2_2 = A0_2.OnSubStart502618
  L1_2["502618"] = L2_2
  L2_2 = A0_2.OnSubStart502619
  L1_2["502619"] = L2_2
  L2_2 = A0_2.OnSubStart502612
  L1_2["502612"] = L2_2
  L2_2 = A0_2.OnSubStart502613
  L1_2["502613"] = L2_2
  L2_2 = A0_2.OnSubStart502614
  L1_2["502614"] = L2_2
  L2_2 = A0_2.OnSubStart502617
  L1_2["502617"] = L2_2
  L2_2 = A0_2.OnSubStart502615
  L1_2["502615"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish502601
  L1_2["502601"] = L2_2
  L2_2 = A0_2.OnSubFinish502602
  L1_2["502602"] = L2_2
  L2_2 = A0_2.OnSubFinish502603
  L1_2["502603"] = L2_2
  L2_2 = A0_2.OnSubFinish502604
  L1_2["502604"] = L2_2
  L2_2 = A0_2.OnSubFinish502616
  L1_2["502616"] = L2_2
  L2_2 = A0_2.OnSubFinish502620
  L1_2["502620"] = L2_2
  L2_2 = A0_2.OnSubFinish502605
  L1_2["502605"] = L2_2
  L2_2 = A0_2.OnSubFinish502606
  L1_2["502606"] = L2_2
  L2_2 = A0_2.OnSubFinish502607
  L1_2["502607"] = L2_2
  L2_2 = A0_2.OnSubFinish502608
  L1_2["502608"] = L2_2
  L2_2 = A0_2.OnSubFinish502609
  L1_2["502609"] = L2_2
  L2_2 = A0_2.OnSubFinish502610
  L1_2["502610"] = L2_2
  L2_2 = A0_2.OnSubFinish502611
  L1_2["502611"] = L2_2
  L2_2 = A0_2.OnSubFinish502618
  L1_2["502618"] = L2_2
  L2_2 = A0_2.OnSubFinish502619
  L1_2["502619"] = L2_2
  L2_2 = A0_2.OnSubFinish502612
  L1_2["502612"] = L2_2
  L2_2 = A0_2.OnSubFinish502613
  L1_2["502613"] = L2_2
  L2_2 = A0_2.OnSubFinish502614
  L1_2["502614"] = L2_2
  L2_2 = A0_2.OnSubFinish502617
  L1_2["502617"] = L2_2
  L2_2 = A0_2.OnSubFinish502615
  L1_2["502615"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed502609
  L1_2["502609"] = L2_2
  L2_2 = A0_2.OnSubFailed502613
  L1_2["502613"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc14601
      L3_3 = L3_3.alias
      L4_3 = 5026
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.LookAt
      L4_3 = {}
      L4_3.x = -995
      L4_3.y = 201.5
      L4_3.z = 9534
      L2_3(L3_3, L4_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc14698
      L4_3 = L4_3.alias
      L5_3 = 5026
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.LookAt
      L5_3 = {}
      L5_3.x = -997
      L5_3.y = 200.8
      L5_3.z = 9533
      L3_3(L4_3, L5_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = print
  L3_2 = "OnSubStart502601"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger1"
  L5_2 = "Actor/Gadget/Q5026Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger1Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger1Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 502601
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.QuestNarratorTask
    L4_2 = L6_1.NarratorWithId_502601
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.SetQuestVarByMainId
      L3_3 = 0
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1091
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14694
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14695
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14696
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14699
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14999
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14600
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14601
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14697
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14698
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14847
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14600
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4130
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14697
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14699
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14999
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1320
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc15003
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14694
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1280
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14695
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1170
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14696
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1120
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = false
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1091
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1220
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = false
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14698
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1060
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = false
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14847
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 1170
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = false
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DoFreeStyle
  L16_2 = 1283
  L17_2 = true
  L18_2 = nil
  L19_2 = true
  L20_2 = true
  L21_2 = false
  L22_2 = false
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14698
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14847
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14697
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc14600
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateLocalGadget
  L20_2 = 74010011
  L21_2 = "1"
  L22_2 = {}
  L22_2.x = -1212.511
  L22_2.y = 303.204
  L22_2.z = 9483.504
  L23_2 = {}
  L23_2.x = 0
  L23_2.y = 0
  L23_2.z = 0
  L24_2 = 3
  L25_2 = nil
  L26_2 = nil
  L27_2 = false
  L28_2 = 0
  L29_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateLocalGadget
  L20_2 = 74010009
  L21_2 = "1"
  L22_2 = {}
  L22_2.x = -1213.79
  L22_2.y = 303.204
  L22_2.z = 9483.536
  L23_2 = {}
  L23_2.x = 0
  L23_2.y = 39.276
  L23_2.z = 0
  L24_2 = 3
  L25_2 = nil
  L26_2 = nil
  L27_2 = false
  L28_2 = 0
  L29_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6241
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6231
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6228
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6239
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6242
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6245
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6233
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6236
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6237
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6232
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6244
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6230
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6246
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6248
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
end
L1_1.OnSubStart502601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502601"
  L2_2(L3_2)
end
L1_1.OnSubFinish502601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = print
  L3_2 = "OnSubStart502602"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger9"
  L5_2 = "Actor/Gadget/Q5026Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger9Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger9Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14600
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4130
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14697
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14699
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14999
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1320
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc15003
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14694
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1280
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14695
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1170
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14696
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1120
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = false
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1091
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1220
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = false
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14698
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1060
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = false
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14847
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 1170
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = false
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DoFreeStyle
  L16_2 = 1283
  L17_2 = true
  L18_2 = nil
  L19_2 = true
  L20_2 = true
  L21_2 = false
  L22_2 = false
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14698
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14847
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14697
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc14600
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateLocalGadget
  L20_2 = 74010011
  L21_2 = "1"
  L22_2 = {}
  L22_2.x = -1212.511
  L22_2.y = 303.204
  L22_2.z = 9483.504
  L23_2 = {}
  L23_2.x = 0
  L23_2.y = 0
  L23_2.z = 0
  L24_2 = 3
  L25_2 = nil
  L26_2 = nil
  L27_2 = false
  L28_2 = 0
  L29_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.CreateLocalGadget
  L20_2 = 74010009
  L21_2 = "1"
  L22_2 = {}
  L22_2.x = -1213.79
  L22_2.y = 303.204
  L22_2.z = 9483.536
  L23_2 = {}
  L23_2.x = 0
  L23_2.y = 39.276
  L23_2.z = 0
  L24_2 = 3
  L25_2 = nil
  L26_2 = nil
  L27_2 = false
  L28_2 = 0
  L29_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6241
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6231
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6228
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6239
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6242
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6245
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6233
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6236
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6237
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6232
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6244
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6230
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6246
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.NotifyTo
  L20_2 = L7_1.Npc6248
  L20_2 = L20_2.alias
  L21_2 = 1
  L22_2 = true
  L18_2(L19_2, L20_2, L21_2, L22_2)
end
L1_1.OnSubStart502602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1091
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14695
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14696
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14694
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.StopNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 74010011
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 74010009
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger15"
    L4_3 = "Actor/Gadget/Q5026Trigger15"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger15Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger15Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6241
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6231
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6228
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14602
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6239
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14848
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14694
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1283
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc15003
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1280
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6241
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc6231
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1190
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc14600
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 4130
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14697
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1280
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14699
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1230
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14698
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DoFreeStyle
    L11_3 = 1060
    L12_3 = true
    L13_3 = nil
    L14_3 = true
    L15_3 = true
    L16_3 = false
    L17_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc14847
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DoFreeStyle
    L12_3 = 1170
    L13_3 = true
    L14_3 = nil
    L15_3 = true
    L16_3 = true
    L17_3 = false
    L18_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14601
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DoFreeStyle
    L13_3 = 1283
    L14_3 = true
    L15_3 = nil
    L16_3 = true
    L17_3 = true
    L18_3 = false
    L19_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14698
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc14847
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc6241
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc14694
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc6231
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc14999
    L18_3 = L18_3.alias
    L19_3 = 5026
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc14697
    L19_3 = L19_3.alias
    L20_3 = 5026
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.DisableInteeHeadCtrl
    L20_3 = true
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14600
    L20_3 = L20_3.alias
    L21_3 = 5026
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.DisableInteeHeadCtrl
    L21_3 = true
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6242
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6245
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6233
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6236
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6237
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6232
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6244
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6230
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6246
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6248
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.NarratorWithId_502603
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14698
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14847
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6230
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502604"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger20"
    L4_3 = "Actor/Gadget/Q5026Trigger20"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger20Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger20Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14600
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14601
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14697
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14600
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4110
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14697
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1190
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14999
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1283
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc15003
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1280
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6241
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1170
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc6231
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1190
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14601
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 4190
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14699
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DoFreeStyle
    L11_3 = 1230
    L12_3 = true
    L13_3 = nil
    L14_3 = true
    L15_3 = true
    L16_3 = false
    L17_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6228
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DoFreeStyle
    L12_3 = 1120
    L13_3 = true
    L14_3 = nil
    L15_3 = true
    L16_3 = true
    L17_3 = false
    L18_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc6239
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DoFreeStyle
    L13_3 = 1230
    L14_3 = true
    L15_3 = nil
    L16_3 = true
    L17_3 = true
    L18_3 = false
    L19_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14602
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DoFreeStyle
    L14_3 = 4
    L15_3 = true
    L16_3 = nil
    L17_3 = true
    L18_3 = true
    L19_3 = false
    L20_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc6241
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14694
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc14600
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc6231
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc14602
    L18_3 = L18_3.alias
    L19_3 = 5026
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc14848
    L19_3 = L19_3.alias
    L20_3 = 5026
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.DisableInteeHeadCtrl
    L20_3 = true
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14999
    L20_3 = L20_3.alias
    L21_3 = 5026
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.DisableInteeHeadCtrl
    L21_3 = true
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.GetQuestNpcActor
    L21_3 = L7_1.Npc14697
    L21_3 = L21_3.alias
    L22_3 = 5026
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.DisableInteeHeadCtrl
    L22_3 = true
    L20_3(L21_3, L22_3)
    L20_3 = L3_1
    L21_3 = L20_3
    L20_3 = L20_3.GetQuestNpcActor
    L22_3 = L7_1.Npc14601
    L22_3 = L22_3.alias
    L23_3 = 5026
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.DisableInteeHeadCtrl
    L23_3 = true
    L21_3(L22_3, L23_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.GetQuestNpcActor
    L23_3 = L7_1.Npc14600
    L23_3 = L23_3.alias
    L24_3 = 5026
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.LookAt
    L24_3 = {}
    L24_3.x = -1176.469
    L24_3.y = 285.727
    L24_3.z = 9487.579
    L22_3(L23_3, L24_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6242
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6245
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6233
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6236
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6237
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6232
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6244
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6246
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.NotifyTo
    L24_3 = L7_1.Npc6248
    L24_3 = L24_3.alias
    L25_3 = 1
    L26_3 = true
    L22_3(L23_3, L24_3, L25_3, L26_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502604"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.StopNarrator
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = print
  L3_2 = "OnSubStart502616"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1283
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6231
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14600
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 4110
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14697
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14601
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4190
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14699
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1230
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1120
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6239
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1230
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14602
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 4
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = true
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc6241
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14694
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14600
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6231
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14602
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14848
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14697
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14999
  L23_2 = L23_2.alias
  L24_2 = 5026
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.DisableInteeHeadCtrl
  L24_2 = true
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14600
  L24_2 = L24_2.alias
  L25_2 = 5026
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.LookAt
  L25_2 = {}
  L25_2.x = -1176.469
  L25_2.y = 285.727
  L25_2.z = 9487.579
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6242
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6245
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6233
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6236
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6237
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6232
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6244
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6246
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6248
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
end
L1_1.OnSubStart502616 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502616"
  L2_2(L3_2)
end
L1_1.OnSubFinish502616 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = print
  L3_2 = "OnSubStart502620"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502620
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1283
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6231
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14600
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 4110
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14697
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14601
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4190
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14699
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1230
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1120
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6239
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1230
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14602
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 4
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = true
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc6241
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14694
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14600
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6231
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14602
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14848
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14697
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14999
  L23_2 = L23_2.alias
  L24_2 = 5026
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.DisableInteeHeadCtrl
  L24_2 = true
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14600
  L24_2 = L24_2.alias
  L25_2 = 5026
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.LookAt
  L25_2 = {}
  L25_2.x = -1176.469
  L25_2.y = 285.727
  L25_2.z = 9487.579
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6242
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6245
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6233
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6236
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6237
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6232
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6244
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6246
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6248
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
end
L1_1.OnSubStart502620 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502620"
  L2_2(L3_2)
end
L1_1.OnSubFinish502620 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = print
  L3_2 = "OnSubStart502605"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1283
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6231
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14600
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 4110
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14697
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14601
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4190
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14699
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1230
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1120
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6239
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1230
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14602
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 4
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = true
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc6241
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14694
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14600
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6231
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14602
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14848
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14697
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14999
  L23_2 = L23_2.alias
  L24_2 = 5026
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.DisableInteeHeadCtrl
  L24_2 = true
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14600
  L24_2 = L24_2.alias
  L25_2 = 5026
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.LookAt
  L25_2 = {}
  L25_2.x = -1176.469
  L25_2.y = 285.727
  L25_2.z = 9487.579
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6242
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6245
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6233
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6236
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6237
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6232
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6244
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6246
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6248
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
end
L1_1.OnSubStart502605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502605"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId_502604
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = print
  L3_2 = "OnSubStart502606"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1283
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6231
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14600
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 4110
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14697
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14601
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4190
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14699
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1230
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1120
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6239
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 1230
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14602
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DoFreeStyle
  L15_2 = 4
  L16_2 = true
  L17_2 = nil
  L18_2 = true
  L19_2 = true
  L20_2 = false
  L21_2 = true
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc6241
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14694
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14600
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6231
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14602
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14848
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14697
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14999
  L23_2 = L23_2.alias
  L24_2 = 5026
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.DisableInteeHeadCtrl
  L24_2 = true
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14600
  L24_2 = L24_2.alias
  L25_2 = 5026
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.LookAt
  L25_2 = {}
  L25_2.x = -1176.469
  L25_2.y = 285.727
  L25_2.z = 9487.579
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6242
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6245
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6233
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6236
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6237
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6232
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6244
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6246
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.NotifyTo
  L25_2 = L7_1.Npc6248
  L25_2 = L25_2.alias
  L26_2 = 1
  L27_2 = true
  L23_2(L24_2, L25_2, L26_2, L27_2)
end
L1_1.OnSubStart502606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502606"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.NarratorWithId_502605
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NatsaurusVehicleOff
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6246
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = print
  L3_2 = "OnSubStart502607"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger18"
  L5_2 = "Actor/Gadget/Q5026Trigger18"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger18Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger18Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1283
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc15003
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6231
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14600
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1170
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14601
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 4190
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14699
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1230
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc6228
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1120
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6239
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DoFreeStyle
  L13_2 = 1230
  L14_2 = true
  L15_2 = nil
  L16_2 = true
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14602
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DoFreeStyle
  L14_2 = 4
  L15_2 = true
  L16_2 = nil
  L17_2 = true
  L18_2 = true
  L19_2 = false
  L20_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14601
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc6241
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14694
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14600
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14697
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6231
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14602
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14848
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14999
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6242
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6245
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6233
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6236
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6237
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6232
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6244
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.NotifyTo
  L23_2 = L7_1.Npc6248
  L23_2 = L23_2.alias
  L24_2 = 1
  L25_2 = true
  L21_2(L22_2, L23_2, L24_2, L25_2)
end
L1_1.OnSubStart502607 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502607"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14601
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14694
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6241
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6228
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6231
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6239
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14600
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14602
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14697
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14699
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14848
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc15003
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6242
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6245
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6233
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6236
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6237
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6232
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6244
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6248
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.StopNarrator
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502607 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502608"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger2"
    L4_3 = "Actor/Gadget/Q5026Trigger2"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger2Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger2Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger7"
    L4_3 = "Actor/Gadget/Q5026Trigger7"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger7Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger7Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14938
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14939
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14940
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6228
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6231
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6239
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14600
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14602
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14697
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14699
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14848
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14999
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc15003
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1283
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc15003
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1280
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14600
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc6231
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1190
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6239
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1230
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14602
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 4
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14699
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1230
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14600
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc14697
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc6231
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14602
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc14848
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14999
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6242
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6241
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6236
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6237
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6232
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6244
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6233
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6245
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L7_1.Npc6248
    L16_3 = L16_3.alias
    L17_3 = 1
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502608"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14600
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14697
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14601
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14938
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14939
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14940
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc15003
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502609"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1091
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14698
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1060
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6239
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1230
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14602
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 4
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6231
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1190
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14699
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1230
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14999
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1283
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14999
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6231
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502609 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502609"
  L2_2(L3_2)
end
L1_1.OnSubFinish502609 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502609"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14698
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed502609 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart502610"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "1"
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger4"
    L4_3 = "Actor/Gadget/Q5026Trigger4"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger4Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger4Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc6239
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14602
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6231
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14699
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1230
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14999
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1283
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14999
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc6231
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14602
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc14848
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6242
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6241
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6236
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6237
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6232
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6244
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6233
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6245
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.NotifyTo
  L13_2 = L7_1.Npc6248
  L13_2 = L13_2.alias
  L14_2 = 1
  L15_2 = true
  L11_2(L12_2, L13_2, L14_2, L15_2)
end
L1_1.OnSubStart502610 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502610"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.UnCallDelayByQuest
    L3_3 = "1"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1091
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6231
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14699
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6228
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6239
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14601
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14602
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14698
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14848
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6242
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6241
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6236
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6237
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6232
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6244
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6233
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6245
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6248
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502610 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502611"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger10"
    L4_3 = "Actor/Gadget/Q5026Trigger10"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger10Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger10Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger11"
    L4_3 = "Actor/Gadget/Q5026Trigger11"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger11Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger11Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger12"
    L4_3 = "Actor/Gadget/Q5026Trigger12"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger12Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger12Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger13"
    L4_3 = "Actor/Gadget/Q5026Trigger13"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger13Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger13Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger16"
    L4_3 = "Actor/Gadget/Q5026Trigger16"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger16Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger16Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6239
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14601
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14602
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14698
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14848
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6241
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14699
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6242
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6231
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6230
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6228
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14999
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14601
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1282
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6241
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14699
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1230
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6228
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1283
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc6239
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1230
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14602
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 4
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc6241
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6242
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14602
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14848
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc14601
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14698
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc6231
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc14699
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc6228
    L18_3 = L18_3.alias
    L19_3 = 5026
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc6230
    L19_3 = L19_3.alias
    L20_3 = 5026
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.DisableInteeHeadCtrl
    L20_3 = true
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14999
    L20_3 = L20_3.alias
    L21_3 = 5026
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.DisableInteeHeadCtrl
    L21_3 = true
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.GetQuestNpcActor
    L21_3 = L7_1.Npc14601
    L21_3 = L21_3.alias
    L22_3 = 5026
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = {}
    L22_3.x = -995
    L22_3.y = 201.5
    L22_3.z = 9534
    L20_3(L21_3, L22_3)
    L20_3 = L3_1
    L21_3 = L20_3
    L20_3 = L20_3.GetQuestNpcActor
    L22_3 = L7_1.Npc14698
    L22_3 = L22_3.alias
    L23_3 = 5026
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.LookAt
    L23_3 = {}
    L23_3.x = -997
    L23_3.y = 200.8
    L23_3.z = 9533
    L21_3(L22_3, L23_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6236
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6237
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6232
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6244
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6233
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6245
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6248
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.BanCrowdNpc
    L23_3 = 3509
    L24_3 = 3
    L25_3 = L6_1.crowd2
    L26_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502611 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502611"
  L2_2(L3_2)
end
L1_1.OnSubFinish502611 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502618"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger8"
    L4_3 = "Actor/Gadget/Q5026Trigger8"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger8Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger8Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger10"
    L4_3 = "Actor/Gadget/Q5026Trigger10"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger10Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger10Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger11"
    L4_3 = "Actor/Gadget/Q5026Trigger11"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger11Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger11Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger12"
    L4_3 = "Actor/Gadget/Q5026Trigger12"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger12Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger12Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger13"
    L4_3 = "Actor/Gadget/Q5026Trigger13"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger13Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger13Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14601
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1282
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6241
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14699
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1230
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6228
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1283
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc6239
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1230
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14602
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 4
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc6241
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6242
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14602
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14848
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc14601
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14698
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc6231
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc14699
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc6228
    L18_3 = L18_3.alias
    L19_3 = 5026
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc6230
    L19_3 = L19_3.alias
    L20_3 = 5026
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.DisableInteeHeadCtrl
    L20_3 = true
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14999
    L20_3 = L20_3.alias
    L21_3 = 5026
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.DisableInteeHeadCtrl
    L21_3 = true
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.GetQuestNpcActor
    L21_3 = L7_1.Npc14601
    L21_3 = L21_3.alias
    L22_3 = 5026
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = {}
    L22_3.x = -995
    L22_3.y = 201.5
    L22_3.z = 9534
    L20_3(L21_3, L22_3)
    L20_3 = L3_1
    L21_3 = L20_3
    L20_3 = L20_3.GetQuestNpcActor
    L22_3 = L7_1.Npc14698
    L22_3 = L22_3.alias
    L23_3 = 5026
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.LookAt
    L23_3 = {}
    L23_3.x = -997
    L23_3.y = 200.8
    L23_3.z = 9533
    L21_3(L22_3, L23_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6236
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6237
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6232
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6244
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6233
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6245
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.NotifyTo
    L23_3 = L7_1.Npc6248
    L23_3 = L23_3.alias
    L24_3 = 1
    L25_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.BanCrowdNpc
    L23_3 = 3509
    L24_3 = 3
    L25_3 = L6_1.crowd2
    L26_3 = true
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502618 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502618"
  L2_2(L3_2)
end
L1_1.OnSubFinish502618 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L2_2 = print
  L3_2 = "OnSubStart502619"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger3"
  L5_2 = "Actor/Gadget/Q5026Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger3Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger3Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger10"
  L5_2 = "Actor/Gadget/Q5026Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger10Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger10Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger11"
  L5_2 = "Actor/Gadget/Q5026Trigger11"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger11Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger11Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger12"
  L5_2 = "Actor/Gadget/Q5026Trigger12"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger12Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger12Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger13"
  L5_2 = "Actor/Gadget/Q5026Trigger13"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger13Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger13Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14601
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1282
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6241
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1170
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14699
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1230
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc6228
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1283
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc6239
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1230
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14602
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc6241
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6242
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14602
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14848
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14601
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14698
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc6231
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14699
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6228
  L19_2 = L19_2.alias
  L20_2 = 5026
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc6230
  L20_2 = L20_2.alias
  L21_2 = 5026
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14999
  L21_2 = L21_2.alias
  L22_2 = 5026
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14601
  L22_2 = L22_2.alias
  L23_2 = 5026
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.LookAt
  L23_2 = {}
  L23_2.x = -995
  L23_2.y = 201.5
  L23_2.z = 9534
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14698
  L23_2 = L23_2.alias
  L24_2 = 5026
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.LookAt
  L24_2 = {}
  L24_2.x = -997
  L24_2.y = 200.8
  L24_2.z = 9533
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6236
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6237
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6232
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6244
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6233
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6245
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.NotifyTo
  L24_2 = L7_1.Npc6248
  L24_2 = L24_2.alias
  L25_2 = 1
  L26_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.BanCrowdNpc
  L24_2 = 3509
  L25_2 = 3
  L26_2 = L6_1.crowd2
  L27_2 = true
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
end
L1_1.OnSubStart502619 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502619"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1091
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6239
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502619 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502612"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger17"
    L4_3 = "Actor/Gadget/Q5026Trigger17"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger17Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger17Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger10"
    L4_3 = "Actor/Gadget/Q5026Trigger10"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger10Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger10Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger11"
    L4_3 = "Actor/Gadget/Q5026Trigger11"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger11Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger11Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger12"
    L4_3 = "Actor/Gadget/Q5026Trigger12"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger12Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger12Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger13"
    L4_3 = "Actor/Gadget/Q5026Trigger13"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger13Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger13Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14602
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14848
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc15016
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc15016
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1140
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14602
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 3
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14999
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14601
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1282
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc6241
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1170
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14699
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1230
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc6228
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1283
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc6241
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6242
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14601
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14698
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc6231
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14699
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc6228
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc6230
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc14999
    L18_3 = L18_3.alias
    L19_3 = 5026
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc14601
    L19_3 = L19_3.alias
    L20_3 = 5026
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = {}
    L20_3.x = -995
    L20_3.y = 201.5
    L20_3.z = 9534
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14698
    L20_3 = L20_3.alias
    L21_3 = 5026
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.LookAt
    L21_3 = {}
    L21_3.x = -997
    L21_3.y = 200.8
    L21_3.z = 9533
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6233
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6236
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6237
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6232
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6244
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6245
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6248
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6246
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.NotifyTo
    L21_3 = L7_1.Npc6239
    L21_3 = L21_3.alias
    L22_3 = 1
    L23_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.BanCrowdNpc
    L21_3 = 3509
    L22_3 = 3
    L23_3 = L6_1.crowd2
    L24_3 = true
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502612 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502612"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14602
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.StopNarrator
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502612 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart502613"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger10"
  L5_2 = "Actor/Gadget/Q5026Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger10Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger10Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger11"
  L5_2 = "Actor/Gadget/Q5026Trigger11"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger11Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger11Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger12"
  L5_2 = "Actor/Gadget/Q5026Trigger12"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger12Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger12Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger13"
  L5_2 = "Actor/Gadget/Q5026Trigger13"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger13Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger13Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc15016
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc6239
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1240
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6228
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1283
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6241
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1170
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14699
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1230
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14699
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc6241
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc6242
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6231
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc6230
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
end
L1_1.OnSubStart502613 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502613"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc6230
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q5026Trigger13"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502613 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502613"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14848
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc6239
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc15016
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed502613 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = print
  L3_2 = "OnSubStart502614"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger5"
  L5_2 = "Actor/Gadget/Q5026Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger5Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger5Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger10"
  L5_2 = "Actor/Gadget/Q5026Trigger10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger10Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger10Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger11"
  L5_2 = "Actor/Gadget/Q5026Trigger11"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger11Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger11Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q5026Trigger12"
  L5_2 = "Actor/Gadget/Q5026Trigger12"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q5026Trigger12Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q5026Trigger12Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14999
  L4_2 = L4_2.alias
  L5_2 = 5026
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14601
  L5_2 = L5_2.alias
  L6_2 = 5026
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1282
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6228
  L6_2 = L6_2.alias
  L7_2 = 5026
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1283
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc6241
  L7_2 = L7_2.alias
  L8_2 = 5026
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1170
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14699
  L8_2 = L8_2.alias
  L9_2 = 5026
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1230
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14699
  L9_2 = L9_2.alias
  L10_2 = 5026
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc6241
  L10_2 = L10_2.alias
  L11_2 = 5026
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc6242
  L11_2 = L11_2.alias
  L12_2 = 5026
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6228
  L12_2 = L12_2.alias
  L13_2 = 5026
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14601
  L13_2 = L13_2.alias
  L14_2 = 5026
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14698
  L14_2 = L14_2.alias
  L15_2 = 5026
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc6231
  L15_2 = L15_2.alias
  L16_2 = 5026
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14999
  L16_2 = L16_2.alias
  L17_2 = 5026
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14601
  L17_2 = L17_2.alias
  L18_2 = 5026
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.LookAt
  L18_2 = {}
  L18_2.x = -995
  L18_2.y = 201.5
  L18_2.z = 9534
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14698
  L18_2 = L18_2.alias
  L19_2 = 5026
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.LookAt
  L19_2 = {}
  L19_2.x = -997
  L19_2.y = 200.8
  L19_2.z = 9533
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6233
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6236
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6237
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6232
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6244
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6245
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6248
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.NotifyTo
  L19_2 = L7_1.Npc6246
  L19_2 = L19_2.alias
  L20_2 = 1
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.BanCrowdNpc
  L19_2 = 3509
  L20_2 = 3
  L21_2 = L6_1.crowd2
  L22_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
end
L1_1.OnSubStart502614 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502614"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14602
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6239
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14848
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc15016
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1091
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502614 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502617"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger14"
    L4_3 = "Actor/Gadget/Q5026Trigger14"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger14Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger14Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger10"
    L4_3 = "Actor/Gadget/Q5026Trigger10"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger10Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger10Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger11"
    L4_3 = "Actor/Gadget/Q5026Trigger11"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger11Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger11Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger12"
    L4_3 = "Actor/Gadget/Q5026Trigger12"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger12Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger12Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14601
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1282
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6228
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1283
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc6241
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1170
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc14699
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1230
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14699
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DisableInteeHeadCtrl
    L9_3 = true
    L7_3(L8_3, L9_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc6241
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DisableInteeHeadCtrl
    L10_3 = true
    L8_3(L9_3, L10_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc6242
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6228
    L11_3 = L11_3.alias
    L12_3 = 5026
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = true
    L10_3(L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14601
    L12_3 = L12_3.alias
    L13_3 = 5026
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14698
    L13_3 = L13_3.alias
    L14_3 = 5026
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc6231
    L14_3 = L14_3.alias
    L15_3 = 5026
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14999
    L15_3 = L15_3.alias
    L16_3 = 5026
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc14601
    L16_3 = L16_3.alias
    L17_3 = 5026
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.LookAt
    L17_3 = {}
    L17_3.x = -995
    L17_3.y = 201.5
    L17_3.z = 9534
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc14698
    L17_3 = L17_3.alias
    L18_3 = 5026
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.LookAt
    L18_3 = {}
    L18_3.x = -997
    L18_3.y = 200.8
    L18_3.z = 9533
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6233
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6236
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6237
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6232
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6244
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6245
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6248
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.NotifyTo
    L18_3 = L7_1.Npc6246
    L18_3 = L18_3.alias
    L19_3 = 1
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.BanCrowdNpc
    L18_3 = 3509
    L19_3 = 3
    L20_3 = L6_1.crowd2
    L21_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502617 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502617"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q5026Trigger10"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q5026Trigger11"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q5026Trigger12"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.NarratorWithId_502611
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14601
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14698
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14235
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6228
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14699
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6241
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6242
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc6231
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6248
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6246
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6232
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6233
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6236
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6237
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6244
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6245
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502617 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502615"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger19"
    L4_3 = "Actor/Gadget/Q5026Trigger19"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger19Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger19Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14221
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1088
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1087
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1096
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1094
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1095
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14999
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 5026
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1088
    L4_3 = L4_3.alias
    L5_3 = 5026
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1096
    L5_3 = L5_3.alias
    L6_3 = 5026
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1094
    L6_3 = L6_3.alias
    L7_3 = 5026
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1190
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1087
    L7_3 = L7_3.alias
    L8_3 = 5026
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1170
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc1086
    L8_3 = L8_3.alias
    L9_3 = 5026
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1190
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc1095
    L9_3 = L9_3.alias
    L10_3 = 5026
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1120
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = false
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14999
    L10_3 = L10_3.alias
    L11_3 = 5026
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6236
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6245
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6233
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6237
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6232
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6244
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6020
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6043
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6044
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6162
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.NotifyTo
    L11_3 = L7_1.Npc6248
    L11_3 = L11_3.alias
    L12_3 = 1
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.BanCrowdNpc
    L11_3 = 3501
    L12_3 = 11
    L13_3 = L6_1.crowd
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.BanCrowdNpc
    L11_3 = 3509
    L12_3 = 3
    L13_3 = L6_1.crowd2
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502615 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502615"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.StopNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6020
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6043
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6044
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6236
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6233
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6245
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6237
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6232
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6244
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6162
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6248
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14221
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1088
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1087
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1096
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1094
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc14999
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1095
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.BanCrowdNpc
    L3_3 = 3501
    L4_3 = 11
    L5_3 = L6_1.crowd
    L6_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestOrphanNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1095
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0.5
    L8_3 = L6_1.QuestOrphanNpcPlaceList
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q5026Trigger6"
    L4_3 = "Actor/Gadget/Q5026Trigger6"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q5026Trigger6Point_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q5026Trigger6Point_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502615 = L9_1
return L1_1
