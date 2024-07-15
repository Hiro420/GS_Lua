local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74190"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74190"
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
  L2_2 = A0_2.OnSubStart7419001
  L1_2["7419001"] = L2_2
  L2_2 = A0_2.OnSubStart7419002
  L1_2["7419002"] = L2_2
  L2_2 = A0_2.OnSubStart7419003
  L1_2["7419003"] = L2_2
  L2_2 = A0_2.OnSubStart7419004
  L1_2["7419004"] = L2_2
  L2_2 = A0_2.OnSubStart7419005
  L1_2["7419005"] = L2_2
  L2_2 = A0_2.OnSubStart7419006
  L1_2["7419006"] = L2_2
  L2_2 = A0_2.OnSubStart7419007
  L1_2["7419007"] = L2_2
  L2_2 = A0_2.OnSubStart7419008
  L1_2["7419008"] = L2_2
  L2_2 = A0_2.OnSubStart7419009
  L1_2["7419009"] = L2_2
  L2_2 = A0_2.OnSubStart7419010
  L1_2["7419010"] = L2_2
  L2_2 = A0_2.OnSubStart7419011
  L1_2["7419011"] = L2_2
  L2_2 = A0_2.OnSubStart7419012
  L1_2["7419012"] = L2_2
  L2_2 = A0_2.OnSubStart7419013
  L1_2["7419013"] = L2_2
  L2_2 = A0_2.OnSubStart7419014
  L1_2["7419014"] = L2_2
  L2_2 = A0_2.OnSubStart7419015
  L1_2["7419015"] = L2_2
  L2_2 = A0_2.OnSubStart7419016
  L1_2["7419016"] = L2_2
  L2_2 = A0_2.OnSubStart7419017
  L1_2["7419017"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7419001
  L1_2["7419001"] = L2_2
  L2_2 = A0_2.OnSubFinish7419002
  L1_2["7419002"] = L2_2
  L2_2 = A0_2.OnSubFinish7419003
  L1_2["7419003"] = L2_2
  L2_2 = A0_2.OnSubFinish7419004
  L1_2["7419004"] = L2_2
  L2_2 = A0_2.OnSubFinish7419005
  L1_2["7419005"] = L2_2
  L2_2 = A0_2.OnSubFinish7419006
  L1_2["7419006"] = L2_2
  L2_2 = A0_2.OnSubFinish7419007
  L1_2["7419007"] = L2_2
  L2_2 = A0_2.OnSubFinish7419008
  L1_2["7419008"] = L2_2
  L2_2 = A0_2.OnSubFinish7419009
  L1_2["7419009"] = L2_2
  L2_2 = A0_2.OnSubFinish7419010
  L1_2["7419010"] = L2_2
  L2_2 = A0_2.OnSubFinish7419011
  L1_2["7419011"] = L2_2
  L2_2 = A0_2.OnSubFinish7419012
  L1_2["7419012"] = L2_2
  L2_2 = A0_2.OnSubFinish7419013
  L1_2["7419013"] = L2_2
  L2_2 = A0_2.OnSubFinish7419014
  L1_2["7419014"] = L2_2
  L2_2 = A0_2.OnSubFinish7419015
  L1_2["7419015"] = L2_2
  L2_2 = A0_2.OnSubFinish7419016
  L1_2["7419016"] = L2_2
  L2_2 = A0_2.OnSubFinish7419017
  L1_2["7419017"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A2_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A2_2
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419001"
  L2_2(L3_2)
end
L1_1.OnSubStart7419001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419002"
  L2_2(L3_2)
end
L1_1.OnSubStart7419002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419003"
  L2_2(L3_2)
end
L1_1.OnSubStart7419003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419004"
  L2_2(L3_2)
end
L1_1.OnSubStart7419004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419005"
  L2_2(L3_2)
end
L1_1.OnSubStart7419005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419006"
  L2_2(L3_2)
end
L1_1.OnSubStart7419006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419007"
  L2_2(L3_2)
end
L1_1.OnSubStart7419007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419008"
  L2_2(L3_2)
end
L1_1.OnSubStart7419008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419009"
  L2_2(L3_2)
end
L1_1.OnSubStart7419009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419010"
  L2_2(L3_2)
end
L1_1.OnSubStart7419010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419011"
  L2_2(L3_2)
end
L1_1.OnSubStart7419011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419012"
  L2_2(L3_2)
end
L1_1.OnSubStart7419012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.id
  L5_2 = 7419013
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.alias
  L5_2 = 11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419014"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.id
  L5_2 = 7419014
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419014"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.alias
  L5_2 = 11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.id
  L5_2 = 7419015
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.alias
  L5_2 = 11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419016"
  L2_2(L3_2)
end
L1_1.OnSubStart7419016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419016"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419017"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.id
  L5_2 = 7419017
  L6_2 = 0
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419017"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21415Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419017 = L8_1
return L1_1
