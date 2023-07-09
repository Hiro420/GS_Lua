local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74000"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74000"
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
  L2_2 = A0_2.OnSubStart7400001
  L1_2["7400001"] = L2_2
  L2_2 = A0_2.OnSubStart7400021
  L1_2["7400021"] = L2_2
  L2_2 = A0_2.OnSubStart7400002
  L1_2["7400002"] = L2_2
  L2_2 = A0_2.OnSubStart7400005
  L1_2["7400005"] = L2_2
  L2_2 = A0_2.OnSubStart7400020
  L1_2["7400020"] = L2_2
  L2_2 = A0_2.OnSubStart7400006
  L1_2["7400006"] = L2_2
  L2_2 = A0_2.OnSubStart7400007
  L1_2["7400007"] = L2_2
  L2_2 = A0_2.OnSubStart7400017
  L1_2["7400017"] = L2_2
  L2_2 = A0_2.OnSubStart7400008
  L1_2["7400008"] = L2_2
  L2_2 = A0_2.OnSubStart7400009
  L1_2["7400009"] = L2_2
  L2_2 = A0_2.OnSubStart7400011
  L1_2["7400011"] = L2_2
  L2_2 = A0_2.OnSubStart7400019
  L1_2["7400019"] = L2_2
  L2_2 = A0_2.OnSubStart7400013
  L1_2["7400013"] = L2_2
  L2_2 = A0_2.OnSubStart7400004
  L1_2["7400004"] = L2_2
  L2_2 = A0_2.OnSubStart7400012
  L1_2["7400012"] = L2_2
  L2_2 = A0_2.OnSubStart7400015
  L1_2["7400015"] = L2_2
  L2_2 = A0_2.OnSubStart7400016
  L1_2["7400016"] = L2_2
  L2_2 = A0_2.OnSubStart7400018
  L1_2["7400018"] = L2_2
  L2_2 = A0_2.OnSubStart7400003
  L1_2["7400003"] = L2_2
  L2_2 = A0_2.OnSubStart7400010
  L1_2["7400010"] = L2_2
  L2_2 = A0_2.OnSubStart7400014
  L1_2["7400014"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7400001
  L1_2["7400001"] = L2_2
  L2_2 = A0_2.OnSubFinish7400021
  L1_2["7400021"] = L2_2
  L2_2 = A0_2.OnSubFinish7400002
  L1_2["7400002"] = L2_2
  L2_2 = A0_2.OnSubFinish7400005
  L1_2["7400005"] = L2_2
  L2_2 = A0_2.OnSubFinish7400020
  L1_2["7400020"] = L2_2
  L2_2 = A0_2.OnSubFinish7400006
  L1_2["7400006"] = L2_2
  L2_2 = A0_2.OnSubFinish7400007
  L1_2["7400007"] = L2_2
  L2_2 = A0_2.OnSubFinish7400017
  L1_2["7400017"] = L2_2
  L2_2 = A0_2.OnSubFinish7400008
  L1_2["7400008"] = L2_2
  L2_2 = A0_2.OnSubFinish7400009
  L1_2["7400009"] = L2_2
  L2_2 = A0_2.OnSubFinish7400011
  L1_2["7400011"] = L2_2
  L2_2 = A0_2.OnSubFinish7400019
  L1_2["7400019"] = L2_2
  L2_2 = A0_2.OnSubFinish7400013
  L1_2["7400013"] = L2_2
  L2_2 = A0_2.OnSubFinish7400004
  L1_2["7400004"] = L2_2
  L2_2 = A0_2.OnSubFinish7400012
  L1_2["7400012"] = L2_2
  L2_2 = A0_2.OnSubFinish7400015
  L1_2["7400015"] = L2_2
  L2_2 = A0_2.OnSubFinish7400016
  L1_2["7400016"] = L2_2
  L2_2 = A0_2.OnSubFinish7400018
  L1_2["7400018"] = L2_2
  L2_2 = A0_2.OnSubFinish7400003
  L1_2["7400003"] = L2_2
  L2_2 = A0_2.OnSubFinish7400010
  L1_2["7400010"] = L2_2
  L2_2 = A0_2.OnSubFinish7400014
  L1_2["7400014"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearNpcRunAwayTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc20981Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.ClearNpcRunAwayTask
  L5_2(L6_2)
end
L1_1.OnSubStart7400001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400021"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400021"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400002"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400005"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearNpcRunAwayTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc20980Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.ClearNpcRunAwayTask
  L5_2(L6_2)
end
L1_1.OnSubStart7400005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400020"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400020"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21034Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearNpcRunAwayTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc20980Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.ClearNpcRunAwayTask
  L5_2(L6_2)
end
L1_1.OnSubStart7400006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7400006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21034Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7400006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21034Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearNpcRunAwayTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc20980Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.ClearNpcRunAwayTask
  L5_2(L6_2)
end
L1_1.OnSubStart7400007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7400007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21034Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7400007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7400017"
  L2_2(L3_2)
end
L1_1.OnSubStart7400017 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400017"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400017 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7400008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7400008TriggerDog2"
  L5_2 = "Actor/Gadget/Q7400008TriggerDog2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3985.125
  L8_2.y = 535.013
  L8_2.z = 4941.444
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20981Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NpcRunAwayTask
  L5_2 = L9_1.RoutePointsData_huatian
  L6_2 = 5
  L7_2 = 0
  L8_2 = 1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "74000"
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7400008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7400008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20981Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 1 then
      L3_2 = L3_1
      L4_2 = L3_2
      L3_2 = L3_2.NarratorOnlyTaskByData
      L5_2 = L9_1.NarratorWithId7400003_1
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 2 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400008_1
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 3 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400009_1
          L3_2(L4_2, L5_2)
        end
      end
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 3 then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 1 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400003_2
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 2 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400008_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 3 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400009_2
            L3_2(L4_2, L5_2)
          end
        end
      end
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 1
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 4 then
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 1 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400003_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 2 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400008_2
            L3_2(L4_2, L5_2)
          else
            L4_2 = A0_2
            L3_2 = A0_2.GetQuestVar
            L5_2 = A1_2.QuestConfigId
            L6_2 = 3
            L3_2 = L3_2(L4_2, L5_2, L6_2)
            if L3_2 == 3 then
              L3_2 = L3_1
              L4_2 = L3_2
              L3_2 = L3_2.NarratorOnlyTaskByData
              L5_2 = L9_1.NarratorWithId7400009_2
              L3_2(L4_2, L5_2)
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubFinish7400008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7400009"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7400009TriggerDog3"
  L5_2 = "Actor/Gadget/Q7400009TriggerDog3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3984.799
  L8_2.y = 535.025
  L8_2.z = 4939.964
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NpcRunAwayTask
  L5_2 = L9_1.RoutePointsData_huatian
  L6_2 = 3
  L7_2 = 0
  L8_2 = 1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "74000"
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7400009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7400009"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 1 then
      L3_2 = L3_1
      L4_2 = L3_2
      L3_2 = L3_2.NarratorOnlyTaskByData
      L5_2 = L9_1.NarratorWithId7400003_1
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 2 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400008_1
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 3 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400009_1
          L3_2(L4_2, L5_2)
        end
      end
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 3 then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 1 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400003_2
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 2 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400008_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 3 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400009_2
            L3_2(L4_2, L5_2)
          end
        end
      end
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 1
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 4 then
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 1 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400003_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 2 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400008_2
            L3_2(L4_2, L5_2)
          else
            L4_2 = A0_2
            L3_2 = A0_2.GetQuestVar
            L5_2 = A1_2.QuestConfigId
            L6_2 = 3
            L3_2 = L3_2(L4_2, L5_2, L6_2)
            if L3_2 == 3 then
              L3_2 = L3_1
              L4_2 = L3_2
              L3_2 = L3_2.NarratorOnlyTaskByData
              L5_2 = L9_1.NarratorWithId7400009_2
              L3_2(L4_2, L5_2)
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubFinish7400009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7400011"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7400011TriggerDog5"
  L5_2 = "Actor/Gadget/Q7400011TriggerDog5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3986.62
  L8_2.y = 535.033
  L8_2.z = 4940.129
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7400011 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7400011"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 1 then
      L3_2 = L3_1
      L4_2 = L3_2
      L3_2 = L3_2.NarratorOnlyTaskByData
      L5_2 = L9_1.NarratorWithId7400003_1
      L3_2(L4_2, L5_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 2 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400008_1
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 3 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400009_1
          L3_2(L4_2, L5_2)
        end
      end
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 3 then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 1 then
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.NarratorOnlyTaskByData
        L5_2 = L9_1.NarratorWithId7400003_2
        L3_2(L4_2, L5_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 2 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400008_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 3 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400009_2
            L3_2(L4_2, L5_2)
          end
        end
      end
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 1
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == 4 then
        L4_2 = A0_2
        L3_2 = A0_2.GetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if L3_2 == 1 then
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.NarratorOnlyTaskByData
          L5_2 = L9_1.NarratorWithId7400003_2
          L3_2(L4_2, L5_2)
        else
          L4_2 = A0_2
          L3_2 = A0_2.GetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 == 2 then
            L3_2 = L3_1
            L4_2 = L3_2
            L3_2 = L3_2.NarratorOnlyTaskByData
            L5_2 = L9_1.NarratorWithId7400008_2
            L3_2(L4_2, L5_2)
          else
            L4_2 = A0_2
            L3_2 = A0_2.GetQuestVar
            L5_2 = A1_2.QuestConfigId
            L6_2 = 3
            L3_2 = L3_2(L4_2, L5_2, L6_2)
            if L3_2 == 3 then
              L3_2 = L3_1
              L4_2 = L3_2
              L3_2 = L3_2.NarratorOnlyTaskByData
              L5_2 = L9_1.NarratorWithId7400009_2
              L3_2(L4_2, L5_2)
            end
          end
        end
      end
    end
  end
end
L1_1.OnSubFinish7400011 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400019"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400019 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400019"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400019 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7400013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NpcRunAwayTask
  L5_2 = L9_1.RoutePointsData_halfway
  L6_2 = 5
  L7_2 = 0
  L8_2 = 1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "74000"
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7400013 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7400013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcRunAwayTask
  L3_2(L4_2)
end
L1_1.OnSubFinish7400013 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7400004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7400004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7400012"
  L2_2(L3_2)
end
L1_1.OnSubStart7400012 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400012 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7400015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc21033Data
  L6_2 = L6_2.id
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7400015 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7400015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20981Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7400015 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7400016"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20981Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20980Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc21033Data
  L6_2 = L6_2.id
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc21034Data
  L6_2 = L6_2.id
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7400016 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7400016"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20981Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20980Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7400016 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7400018"
  L2_2(L3_2)
end
L1_1.OnSubStart7400018 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400018"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400018 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7400003"
  L2_2(L3_2)
end
L1_1.OnSubStart7400003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7400010"
  L2_2(L3_2)
end
L1_1.OnSubStart7400010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7400010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7400010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7400014"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20973Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7400014 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish7400014"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20973Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NpcRunAwayTask
  L5_2 = L9_1.RoutePointsData_2rdhalfway
  L6_2 = 5
  L7_2 = 0
  L8_2 = 1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "74000"
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish7400014 = L10_1
return L1_1
