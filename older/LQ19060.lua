local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19060"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19060"
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
  L2_2 = A0_2.OnSubStart1906001
  L1_2["1906001"] = L2_2
  L2_2 = A0_2.OnSubStart1906002
  L1_2["1906002"] = L2_2
  L2_2 = A0_2.OnSubStart1906003
  L1_2["1906003"] = L2_2
  L2_2 = A0_2.OnSubStart1906004
  L1_2["1906004"] = L2_2
  L2_2 = A0_2.OnSubStart1906022
  L1_2["1906022"] = L2_2
  L2_2 = A0_2.OnSubStart1906013
  L1_2["1906013"] = L2_2
  L2_2 = A0_2.OnSubStart1906014
  L1_2["1906014"] = L2_2
  L2_2 = A0_2.OnSubStart1906015
  L1_2["1906015"] = L2_2
  L2_2 = A0_2.OnSubStart1906016
  L1_2["1906016"] = L2_2
  L2_2 = A0_2.OnSubStart1906024
  L1_2["1906024"] = L2_2
  L2_2 = A0_2.OnSubStart1906025
  L1_2["1906025"] = L2_2
  L2_2 = A0_2.OnSubStart1906026
  L1_2["1906026"] = L2_2
  L2_2 = A0_2.OnSubStart1906027
  L1_2["1906027"] = L2_2
  L2_2 = A0_2.OnSubStart1906029
  L1_2["1906029"] = L2_2
  L2_2 = A0_2.OnSubStart1906030
  L1_2["1906030"] = L2_2
  L2_2 = A0_2.OnSubStart1906005
  L1_2["1906005"] = L2_2
  L2_2 = A0_2.OnSubStart1906023
  L1_2["1906023"] = L2_2
  L2_2 = A0_2.OnSubStart1906017
  L1_2["1906017"] = L2_2
  L2_2 = A0_2.OnSubStart1906018
  L1_2["1906018"] = L2_2
  L2_2 = A0_2.OnSubStart1906019
  L1_2["1906019"] = L2_2
  L2_2 = A0_2.OnSubStart1906020
  L1_2["1906020"] = L2_2
  L2_2 = A0_2.OnSubStart1906031
  L1_2["1906031"] = L2_2
  L2_2 = A0_2.OnSubStart1906032
  L1_2["1906032"] = L2_2
  L2_2 = A0_2.OnSubStart1906033
  L1_2["1906033"] = L2_2
  L2_2 = A0_2.OnSubStart1906034
  L1_2["1906034"] = L2_2
  L2_2 = A0_2.OnSubStart1906035
  L1_2["1906035"] = L2_2
  L2_2 = A0_2.OnSubStart1906036
  L1_2["1906036"] = L2_2
  L2_2 = A0_2.OnSubStart1906006
  L1_2["1906006"] = L2_2
  L2_2 = A0_2.OnSubStart1906028
  L1_2["1906028"] = L2_2
  L2_2 = A0_2.OnSubStart1906007
  L1_2["1906007"] = L2_2
  L2_2 = A0_2.OnSubStart1906008
  L1_2["1906008"] = L2_2
  L2_2 = A0_2.OnSubStart1906009
  L1_2["1906009"] = L2_2
  L2_2 = A0_2.OnSubStart1906010
  L1_2["1906010"] = L2_2
  L2_2 = A0_2.OnSubStart1906021
  L1_2["1906021"] = L2_2
  L2_2 = A0_2.OnSubStart1906011
  L1_2["1906011"] = L2_2
  L2_2 = A0_2.OnSubStart1906012
  L1_2["1906012"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1906001
  L1_2["1906001"] = L2_2
  L2_2 = A0_2.OnSubFinish1906002
  L1_2["1906002"] = L2_2
  L2_2 = A0_2.OnSubFinish1906003
  L1_2["1906003"] = L2_2
  L2_2 = A0_2.OnSubFinish1906004
  L1_2["1906004"] = L2_2
  L2_2 = A0_2.OnSubFinish1906022
  L1_2["1906022"] = L2_2
  L2_2 = A0_2.OnSubFinish1906013
  L1_2["1906013"] = L2_2
  L2_2 = A0_2.OnSubFinish1906014
  L1_2["1906014"] = L2_2
  L2_2 = A0_2.OnSubFinish1906015
  L1_2["1906015"] = L2_2
  L2_2 = A0_2.OnSubFinish1906016
  L1_2["1906016"] = L2_2
  L2_2 = A0_2.OnSubFinish1906024
  L1_2["1906024"] = L2_2
  L2_2 = A0_2.OnSubFinish1906025
  L1_2["1906025"] = L2_2
  L2_2 = A0_2.OnSubFinish1906026
  L1_2["1906026"] = L2_2
  L2_2 = A0_2.OnSubFinish1906027
  L1_2["1906027"] = L2_2
  L2_2 = A0_2.OnSubFinish1906029
  L1_2["1906029"] = L2_2
  L2_2 = A0_2.OnSubFinish1906030
  L1_2["1906030"] = L2_2
  L2_2 = A0_2.OnSubFinish1906005
  L1_2["1906005"] = L2_2
  L2_2 = A0_2.OnSubFinish1906023
  L1_2["1906023"] = L2_2
  L2_2 = A0_2.OnSubFinish1906017
  L1_2["1906017"] = L2_2
  L2_2 = A0_2.OnSubFinish1906018
  L1_2["1906018"] = L2_2
  L2_2 = A0_2.OnSubFinish1906019
  L1_2["1906019"] = L2_2
  L2_2 = A0_2.OnSubFinish1906020
  L1_2["1906020"] = L2_2
  L2_2 = A0_2.OnSubFinish1906031
  L1_2["1906031"] = L2_2
  L2_2 = A0_2.OnSubFinish1906032
  L1_2["1906032"] = L2_2
  L2_2 = A0_2.OnSubFinish1906033
  L1_2["1906033"] = L2_2
  L2_2 = A0_2.OnSubFinish1906034
  L1_2["1906034"] = L2_2
  L2_2 = A0_2.OnSubFinish1906035
  L1_2["1906035"] = L2_2
  L2_2 = A0_2.OnSubFinish1906036
  L1_2["1906036"] = L2_2
  L2_2 = A0_2.OnSubFinish1906006
  L1_2["1906006"] = L2_2
  L2_2 = A0_2.OnSubFinish1906028
  L1_2["1906028"] = L2_2
  L2_2 = A0_2.OnSubFinish1906007
  L1_2["1906007"] = L2_2
  L2_2 = A0_2.OnSubFinish1906008
  L1_2["1906008"] = L2_2
  L2_2 = A0_2.OnSubFinish1906009
  L1_2["1906009"] = L2_2
  L2_2 = A0_2.OnSubFinish1906010
  L1_2["1906010"] = L2_2
  L2_2 = A0_2.OnSubFinish1906021
  L1_2["1906021"] = L2_2
  L2_2 = A0_2.OnSubFinish1906011
  L1_2["1906011"] = L2_2
  L2_2 = A0_2.OnSubFinish1906012
  L1_2["1906012"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_GorouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3020Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3019Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12550Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3020Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19060Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19060Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19060Trigger2"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19060Trigger3"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19060Trigger4"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.RequestCoopInteractionFromSubStartPoint
      L3_3 = 105901
      L4_3 = 1906004
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.RequestCoopInteractionFromSubStartPoint
      L3_3 = 105901
      L4_3 = 1906005
      L1_3(L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestGlobalVar
    L4_2 = 1906008
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestGlobalVar
    L5_2 = 1906002
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestGlobalVar
    L6_2 = 1906004
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestGlobalVar
    L7_2 = 1906003
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestGlobalVar
    L8_2 = 1906007
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestGlobalVar
    L9_2 = 1906006
    L7_2 = L7_2(L8_2, L9_2)
    if L2_2 == 1 then
      L9_2 = A0_2
      L8_2 = A0_2.FinishQuestID
      L10_2 = false
      L11_2 = 1906017
      L8_2(L9_2, L10_2, L11_2)
    end
    if L3_2 == 1 and L4_2 == 1 then
      L9_2 = A0_2
      L8_2 = A0_2.FinishQuestID
      L10_2 = false
      L11_2 = 1906018
      L8_2(L9_2, L10_2, L11_2)
    end
    if L5_2 == 1 and L6_2 == 1 then
      L9_2 = A0_2
      L8_2 = A0_2.FinishQuestID
      L10_2 = false
      L11_2 = 1906019
      L8_2(L9_2, L10_2, L11_2)
    end
    if L4_2 == 1 and L3_2 == 1 and L7_2 == 1 then
      L9_2 = A0_2
      L8_2 = A0_2.FinishQuestID
      L10_2 = false
      L11_2 = 1906020
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1906001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3041Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "19060"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = 105901
  L6_2 = 1906001
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3041Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc3042Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
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
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart1906001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906001"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q19060Trigger"
    L4_3 = "Actor/Gadget/Q19060Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q1906002_guide"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q1906002_guide"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc3041Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc3042Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1170
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1906002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3041Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3042Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Coop_GorouData
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1906002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1906003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3019Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "19060"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = 105901
  L6_2 = 1906003
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3020Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1906003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906003"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "19060"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RequestCoopInteractionFromSubStartPoint
    L4_3 = 105901
    L5_3 = 1906004
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906004"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906022"
  L2_2(L3_2)
end
L1_1.OnSubStart1906022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906022"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906013"
  L2_2(L3_2)
end
L1_1.OnSubStart1906013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906013"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906014"
  L2_2(L3_2)
end
L1_1.OnSubStart1906014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906014"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906015"
  L2_2(L3_2)
end
L1_1.OnSubStart1906015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906015"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906016"
  L2_2(L3_2)
end
L1_1.OnSubStart1906016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906016"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906024"
  L2_2(L3_2)
end
L1_1.OnSubStart1906024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906024"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906025"
  L2_2(L3_2)
end
L1_1.OnSubStart1906025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906025"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906026"
  L2_2(L3_2)
end
L1_1.OnSubStart1906026 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906026"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906026 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906027"
  L2_2(L3_2)
end
L1_1.OnSubStart1906027 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906027"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906027 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906029"
  L2_2(L3_2)
end
L1_1.OnSubStart1906029 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906029"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906029 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906030"
  L2_2(L3_2)
end
L1_1.OnSubStart1906030 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906030"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906030 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Coop_GorouData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q19060Trigger3"
    L5_3 = "Actor/Gadget/Q19060Trigger3"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q1906006_N511"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.pos
    L9_3 = sceneData
    L10_3 = L9_3
    L9_3 = L9_3.GetDummyPoint
    L11_3 = 3
    L12_3 = "Q1906006_N511"
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3 = L9_3.rot
    L10_3 = true
    L11_3 = false
    L12_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906005"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906023"
  L2_2(L3_2)
end
L1_1.OnSubStart1906023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906023"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 1906008
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.FinishQuestID
    L5_2 = false
    L6_2 = 1906017
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart1906017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906017"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1906018"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 1906002
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestGlobalVar
  L5_2 = 1906004
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 1 and L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.FinishQuestID
    L6_2 = false
    L7_2 = 1906018
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart1906018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906018"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1906019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 1906003
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestGlobalVar
  L5_2 = 1906007
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 1 and L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.FinishQuestID
    L6_2 = false
    L7_2 = 1906019
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart1906019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906019"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1906020"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 1906004
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestGlobalVar
  L5_2 = 1906002
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestGlobalVar
  L6_2 = 1906006
  L4_2 = L4_2(L5_2, L6_2)
  if L2_2 == 1 and L3_2 == 1 and L4_2 == 1 then
    L6_2 = A0_2
    L5_2 = A0_2.FinishQuestID
    L7_2 = false
    L8_2 = 1906020
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart1906020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906020"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906031"
  L2_2(L3_2)
end
L1_1.OnSubStart1906031 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906031"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906031 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906032"
  L2_2(L3_2)
end
L1_1.OnSubStart1906032 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906032"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906032 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906033"
  L2_2(L3_2)
end
L1_1.OnSubStart1906033 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906033"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906033 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906034"
  L2_2(L3_2)
end
L1_1.OnSubStart1906034 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906034"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906034 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906035"
  L2_2(L3_2)
end
L1_1.OnSubStart1906035 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906035"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906035 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906036"
  L2_2(L3_2)
end
L1_1.OnSubStart1906036 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906036"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906036 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Coop_GorouData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Coop_GorouData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q19060Trigger4"
    L5_3 = "Actor/Gadget/Q19060Trigger4"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q1906006_N511"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.pos
    L9_3 = sceneData
    L10_3 = L9_3
    L9_3 = L9_3.GetDummyPoint
    L11_3 = 3
    L12_3 = "Q1906006_N511"
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3 = L9_3.rot
    L10_3 = true
    L11_3 = false
    L12_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Coop_GorouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906028"
  L2_2(L3_2)
end
L1_1.OnSubStart1906028 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906028"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906028 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906007"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19060Trigger1"
  L5_2 = "Actor/Gadget/Q19060Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1905802_N1005"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1905802_N1005"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3020Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc3019Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Coop_GorouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3041Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105901
  L5_2 = 1906008
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart1906008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906008"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906009"
  L2_2(L3_2)
end
L1_1.OnSubStart1906009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1906009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3041Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3042Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1906009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906010"
  L2_2(L3_2)
end
L1_1.OnSubStart1906010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc3041Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc3042Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DestroyQuestNpcActor
    L5_3 = L6_1.Npc3042Data
    L5_3 = L5_3.alias
    L6_3 = 3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc3042Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1906021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1906021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906021"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1906011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105901
  L5_2 = 1906011
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3041Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1906011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906011"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1906012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3042Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105901
  L5_2 = 1906012
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12550Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19060Trigger2"
  L5_2 = "Actor/Gadget/Q19060Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1907203_N3042"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1907203_N3042"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12550Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc3041Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1906012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1906012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3042Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12550Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3041Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc3042Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroyQuestNpcActor
  L6_2 = L6_1.Npc12550Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.ClearNarratorTask
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.StopNarrator
  L4_2(L5_2)
end
L1_1.OnSubFinish1906012 = L8_1
return L1_1
