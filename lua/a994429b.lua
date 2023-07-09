local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest24008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest24008"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2400801
  L1_2["2400801"] = L2_2
  L2_2 = A0_2.OnSubStart2400802
  L1_2["2400802"] = L2_2
  L2_2 = A0_2.OnSubStart2400803
  L1_2["2400803"] = L2_2
  L2_2 = A0_2.OnSubStart2400804
  L1_2["2400804"] = L2_2
  L2_2 = A0_2.OnSubStart2400805
  L1_2["2400805"] = L2_2
  L2_2 = A0_2.OnSubStart2400806
  L1_2["2400806"] = L2_2
  L2_2 = A0_2.OnSubStart2400807
  L1_2["2400807"] = L2_2
  L2_2 = A0_2.OnSubStart2400808
  L1_2["2400808"] = L2_2
  L2_2 = A0_2.OnSubStart2400809
  L1_2["2400809"] = L2_2
  L2_2 = A0_2.OnSubStart2400810
  L1_2["2400810"] = L2_2
  L2_2 = A0_2.OnSubStart2400811
  L1_2["2400811"] = L2_2
  L2_2 = A0_2.OnSubStart2400812
  L1_2["2400812"] = L2_2
  L2_2 = A0_2.OnSubStart2400813
  L1_2["2400813"] = L2_2
  L2_2 = A0_2.OnSubStart2400814
  L1_2["2400814"] = L2_2
  L2_2 = A0_2.OnSubStart2400815
  L1_2["2400815"] = L2_2
  L2_2 = A0_2.OnSubStart2400816
  L1_2["2400816"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2400801
  L1_2["2400801"] = L2_2
  L2_2 = A0_2.OnSubFinish2400802
  L1_2["2400802"] = L2_2
  L2_2 = A0_2.OnSubFinish2400803
  L1_2["2400803"] = L2_2
  L2_2 = A0_2.OnSubFinish2400804
  L1_2["2400804"] = L2_2
  L2_2 = A0_2.OnSubFinish2400805
  L1_2["2400805"] = L2_2
  L2_2 = A0_2.OnSubFinish2400806
  L1_2["2400806"] = L2_2
  L2_2 = A0_2.OnSubFinish2400807
  L1_2["2400807"] = L2_2
  L2_2 = A0_2.OnSubFinish2400808
  L1_2["2400808"] = L2_2
  L2_2 = A0_2.OnSubFinish2400809
  L1_2["2400809"] = L2_2
  L2_2 = A0_2.OnSubFinish2400810
  L1_2["2400810"] = L2_2
  L2_2 = A0_2.OnSubFinish2400811
  L1_2["2400811"] = L2_2
  L2_2 = A0_2.OnSubFinish2400812
  L1_2["2400812"] = L2_2
  L2_2 = A0_2.OnSubFinish2400813
  L1_2["2400813"] = L2_2
  L2_2 = A0_2.OnSubFinish2400814
  L1_2["2400814"] = L2_2
  L2_2 = A0_2.OnSubFinish2400815
  L1_2["2400815"] = L2_2
  L2_2 = A0_2.OnSubFinish2400816
  L1_2["2400816"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc5026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2400801"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 2400801
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2400801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400801"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400802"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestVar
  L5_2 = 2400803
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 == 0 and L3_2 == 0 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.NarratorOnlyTaskByData
    L6_2 = L8_1.Narrator_2400801
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400803
      L4_3 = 3
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400803
      L6_3 = 3
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = 24008
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc5083Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStateTrigger
  L5_2(L6_2)
end
L1_1.OnSubStart2400803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400802
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400803
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2400803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart2400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 2400804
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400804
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400804
      L4_3 = 4
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400804
      L6_3 = 4
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2400804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400804"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5026Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400805"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubStart2400806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2400806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400807"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2400808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestVar
  L5_2 = 2400808
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 == 0 and L3_2 == 0 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.NarratorOnlyTaskByData
    L6_2 = L8_1.Narrator_2400801
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400808
      L4_3 = 3
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400808
      L6_3 = 3
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = 24008
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc5083Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStateTrigger
  L5_2(L6_2)
end
L1_1.OnSubStart2400808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2400808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400802
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400803
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2400808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart2400809"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 2400809
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400804
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400809
      L4_3 = 4
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400809
      L6_3 = 4
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2400809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400809"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400810"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5026Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400810"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2400811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubStart2400811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2400811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2400811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400812"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2400813"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestVar
  L5_2 = 2400813
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 == 0 and L3_2 == 0 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.NarratorOnlyTaskByData
    L6_2 = L8_1.Narrator_2400801
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400813
      L4_3 = 3
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400813
      L6_3 = 3
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = 24008
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc5083Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStateTrigger
  L5_2(L6_2)
end
L1_1.OnSubStart2400813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish2400813"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 2400801
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400802
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400803
    L6_2 = nil
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish2400813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart2400814"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 2400814
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L8_1.Narrator_2400804
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestVar
      L3_3 = 2400814
      L4_3 = 4
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L1_3 + 1
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.SetQuestVar
      L5_3 = 2400814
      L6_3 = 4
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L7_2 = 24008
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc5083Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart2400814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400814"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2400815"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5026Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2400815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2400815"
  L2_2(L3_2)
end
L1_1.OnSubFinish2400815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2400816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubStart2400816 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2400816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5083Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc5026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2400816 = L9_1
return L1_1
