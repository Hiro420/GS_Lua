local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q5026Trigger10"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q5026Trigger10"
L2_1 = require
L3_1 = "Quest/Client/Q5026ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 7
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L11_2 = 5026
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5026"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 502611
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.GetQuestVar
    L4_2 = 502611
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 0 then
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "5026"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetQuestNpcActor
      L6_2 = L6_1.Npc14699
      L6_2 = L6_2.alias
      L7_2 = 5026
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 4030
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = L3_2
      L5_2 = L3_2.QuestNarratorTask
      L7_2 = L5_1.NarratorWithId_502607
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = actorMgr
        L2_3 = L1_3
        L1_3 = L1_3.GetActor
        L3_3 = "5026"
        L1_3 = L1_3(L2_3, L3_3)
        L3_3 = L1_3
        L2_3 = L1_3.SetQuestVarByMainId
        L4_3 = 1
        L5_3 = 1
        L2_3(L3_3, L4_3, L5_3)
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  else
    L3_2 = L1_2
    L2_2 = L1_2.GetSubQuestState
    L4_2 = 502618
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 2 then
      L3_2 = L1_2
      L2_2 = L1_2.GetQuestVar
      L4_2 = 502618
      L5_2 = 1
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 == 0 then
        L3_2 = actorMgr
        L4_2 = L3_2
        L3_2 = L3_2.GetActor
        L5_2 = "5026"
        L3_2 = L3_2(L4_2, L5_2)
        L5_2 = L3_2
        L4_2 = L3_2.GetQuestNpcActor
        L6_2 = L6_1.Npc14699
        L6_2 = L6_2.alias
        L7_2 = 5026
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        L6_2 = L4_2
        L5_2 = L4_2.DoFreeStyle
        L7_2 = 4030
        L8_2 = true
        L9_2 = nil
        L10_2 = true
        L11_2 = true
        L12_2 = false
        L13_2 = false
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L6_2 = L3_2
        L5_2 = L3_2.QuestNarratorTask
        L7_2 = L5_1.NarratorWithId_502607
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3
          L1_3 = actorMgr
          L2_3 = L1_3
          L1_3 = L1_3.GetActor
          L3_3 = "5026"
          L1_3 = L1_3(L2_3, L3_3)
          L3_3 = L1_3
          L2_3 = L1_3.SetQuestVarByMainId
          L4_3 = 1
          L5_3 = 1
          L2_3(L3_3, L4_3, L5_3)
        end
        L5_2(L6_2, L7_2, L8_2)
      end
    else
      L3_2 = L1_2
      L2_2 = L1_2.GetSubQuestState
      L4_2 = 502619
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 2 then
        L3_2 = L1_2
        L2_2 = L1_2.GetQuestVar
        L4_2 = 502619
        L5_2 = 1
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 == 0 then
          L3_2 = actorMgr
          L4_2 = L3_2
          L3_2 = L3_2.GetActor
          L5_2 = "5026"
          L3_2 = L3_2(L4_2, L5_2)
          L5_2 = L3_2
          L4_2 = L3_2.GetQuestNpcActor
          L6_2 = L6_1.Npc14699
          L6_2 = L6_2.alias
          L7_2 = 5026
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L6_2 = L4_2
          L5_2 = L4_2.DoFreeStyle
          L7_2 = 4030
          L8_2 = true
          L9_2 = nil
          L10_2 = true
          L11_2 = true
          L12_2 = false
          L13_2 = false
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          L6_2 = L3_2
          L5_2 = L3_2.QuestNarratorTask
          L7_2 = L5_1.NarratorWithId_502607
          function L8_2(A0_3)
            local L1_3, L2_3, L3_3, L4_3, L5_3
            L1_3 = actorMgr
            L2_3 = L1_3
            L1_3 = L1_3.GetActor
            L3_3 = "5026"
            L1_3 = L1_3(L2_3, L3_3)
            L3_3 = L1_3
            L2_3 = L1_3.SetQuestVarByMainId
            L4_3 = 1
            L5_3 = 1
            L2_3(L3_3, L4_3, L5_3)
          end
          L5_2(L6_2, L7_2, L8_2)
        end
      else
        L3_2 = L1_2
        L2_2 = L1_2.GetSubQuestState
        L4_2 = 502612
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 2 then
          L3_2 = L1_2
          L2_2 = L1_2.GetQuestVar
          L4_2 = 502612
          L5_2 = 1
          L2_2 = L2_2(L3_2, L4_2, L5_2)
          if L2_2 == 0 then
            L3_2 = actorMgr
            L4_2 = L3_2
            L3_2 = L3_2.GetActor
            L5_2 = "5026"
            L3_2 = L3_2(L4_2, L5_2)
            L5_2 = L3_2
            L4_2 = L3_2.GetQuestNpcActor
            L6_2 = L6_1.Npc14699
            L6_2 = L6_2.alias
            L7_2 = 5026
            L4_2 = L4_2(L5_2, L6_2, L7_2)
            L6_2 = L4_2
            L5_2 = L4_2.DoFreeStyle
            L7_2 = 4030
            L8_2 = true
            L9_2 = nil
            L10_2 = true
            L11_2 = true
            L12_2 = false
            L13_2 = false
            L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
            L6_2 = L3_2
            L5_2 = L3_2.QuestNarratorTask
            L7_2 = L5_1.NarratorWithId_502607
            function L8_2(A0_3)
              local L1_3, L2_3, L3_3, L4_3, L5_3
              L1_3 = actorMgr
              L2_3 = L1_3
              L1_3 = L1_3.GetActor
              L3_3 = "5026"
              L1_3 = L1_3(L2_3, L3_3)
              L3_3 = L1_3
              L2_3 = L1_3.SetQuestVarByMainId
              L4_3 = 1
              L5_3 = 1
              L2_3(L3_3, L4_3, L5_3)
            end
            L5_2(L6_2, L7_2, L8_2)
          end
        else
          L3_2 = L1_2
          L2_2 = L1_2.GetSubQuestState
          L4_2 = 502613
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 == 2 then
            L3_2 = L1_2
            L2_2 = L1_2.GetQuestVar
            L4_2 = 502613
            L5_2 = 1
            L2_2 = L2_2(L3_2, L4_2, L5_2)
            if L2_2 == 0 then
              L3_2 = actorMgr
              L4_2 = L3_2
              L3_2 = L3_2.GetActor
              L5_2 = "5026"
              L3_2 = L3_2(L4_2, L5_2)
              L5_2 = L3_2
              L4_2 = L3_2.GetQuestNpcActor
              L6_2 = L6_1.Npc14699
              L6_2 = L6_2.alias
              L7_2 = 5026
              L4_2 = L4_2(L5_2, L6_2, L7_2)
              L6_2 = L4_2
              L5_2 = L4_2.DoFreeStyle
              L7_2 = 4030
              L8_2 = true
              L9_2 = nil
              L10_2 = true
              L11_2 = true
              L12_2 = false
              L13_2 = false
              L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
              L6_2 = L3_2
              L5_2 = L3_2.QuestNarratorTask
              L7_2 = L5_1.NarratorWithId_502607
              function L8_2(A0_3)
                local L1_3, L2_3, L3_3, L4_3, L5_3
                L1_3 = actorMgr
                L2_3 = L1_3
                L1_3 = L1_3.GetActor
                L3_3 = "5026"
                L1_3 = L1_3(L2_3, L3_3)
                L3_3 = L1_3
                L2_3 = L1_3.SetQuestVarByMainId
                L4_3 = 1
                L5_3 = 1
                L2_3(L3_3, L4_3, L5_3)
              end
              L5_2(L6_2, L7_2, L8_2)
            end
          else
            L3_2 = L1_2
            L2_2 = L1_2.GetSubQuestState
            L4_2 = 502614
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 == 2 then
              L3_2 = L1_2
              L2_2 = L1_2.GetQuestVar
              L4_2 = 502614
              L5_2 = 1
              L2_2 = L2_2(L3_2, L4_2, L5_2)
              if L2_2 == 0 then
                L3_2 = actorMgr
                L4_2 = L3_2
                L3_2 = L3_2.GetActor
                L5_2 = "5026"
                L3_2 = L3_2(L4_2, L5_2)
                L5_2 = L3_2
                L4_2 = L3_2.GetQuestNpcActor
                L6_2 = L6_1.Npc14699
                L6_2 = L6_2.alias
                L7_2 = 5026
                L4_2 = L4_2(L5_2, L6_2, L7_2)
                L6_2 = L4_2
                L5_2 = L4_2.DoFreeStyle
                L7_2 = 4030
                L8_2 = true
                L9_2 = nil
                L10_2 = true
                L11_2 = true
                L12_2 = false
                L13_2 = false
                L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
                L6_2 = L3_2
                L5_2 = L3_2.QuestNarratorTask
                L7_2 = L5_1.NarratorWithId_502607
                function L8_2(A0_3)
                  local L1_3, L2_3, L3_3, L4_3, L5_3
                  L1_3 = actorMgr
                  L2_3 = L1_3
                  L1_3 = L1_3.GetActor
                  L3_3 = "5026"
                  L1_3 = L1_3(L2_3, L3_3)
                  L3_3 = L1_3
                  L2_3 = L1_3.SetQuestVarByMainId
                  L4_3 = 1
                  L5_3 = 1
                  L2_3(L3_3, L4_3, L5_3)
                end
                L5_2(L6_2, L7_2, L8_2)
              end
            else
              L3_2 = L1_2
              L2_2 = L1_2.GetSubQuestState
              L4_2 = 502617
              L2_2 = L2_2(L3_2, L4_2)
              if L2_2 == 2 then
                L3_2 = L1_2
                L2_2 = L1_2.GetQuestVar
                L4_2 = 502617
                L5_2 = 1
                L2_2 = L2_2(L3_2, L4_2, L5_2)
                if L2_2 == 0 then
                  L3_2 = actorMgr
                  L4_2 = L3_2
                  L3_2 = L3_2.GetActor
                  L5_2 = "5026"
                  L3_2 = L3_2(L4_2, L5_2)
                  L5_2 = L3_2
                  L4_2 = L3_2.GetQuestNpcActor
                  L6_2 = L6_1.Npc14699
                  L6_2 = L6_2.alias
                  L7_2 = 5026
                  L4_2 = L4_2(L5_2, L6_2, L7_2)
                  L6_2 = L4_2
                  L5_2 = L4_2.DoFreeStyle
                  L7_2 = 4030
                  L8_2 = true
                  L9_2 = nil
                  L10_2 = true
                  L11_2 = true
                  L12_2 = false
                  L13_2 = false
                  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
                  L6_2 = L3_2
                  L5_2 = L3_2.QuestNarratorTask
                  L7_2 = L5_1.NarratorWithId_502607
                  function L8_2(A0_3)
                    local L1_3, L2_3, L3_3, L4_3, L5_3
                    L1_3 = actorMgr
                    L2_3 = L1_3
                    L1_3 = L1_3.GetActor
                    L3_3 = "5026"
                    L1_3 = L1_3(L2_3, L3_3)
                    L3_3 = L1_3
                    L2_3 = L1_3.SetQuestVarByMainId
                    L4_3 = 1
                    L5_3 = 1
                    L2_3(L3_3, L4_3, L5_3)
                  end
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
      end
    end
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q5026Trigger10 - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
