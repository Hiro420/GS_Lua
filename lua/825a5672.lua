local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74100"
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
  L2_2 = A0_2.OnSubStart7410001
  L1_2["7410001"] = L2_2
  L2_2 = A0_2.OnSubStart7410003
  L1_2["7410003"] = L2_2
  L2_2 = A0_2.OnSubStart7410004
  L1_2["7410004"] = L2_2
  L2_2 = A0_2.OnSubStart7410006
  L1_2["7410006"] = L2_2
  L2_2 = A0_2.OnSubStart7410005
  L1_2["7410005"] = L2_2
  L2_2 = A0_2.OnSubStart7410007
  L1_2["7410007"] = L2_2
  L2_2 = A0_2.OnSubStart7410009
  L1_2["7410009"] = L2_2
  L2_2 = A0_2.OnSubStart7410010
  L1_2["7410010"] = L2_2
  L2_2 = A0_2.OnSubStart7410011
  L1_2["7410011"] = L2_2
  L2_2 = A0_2.OnSubStart7410012
  L1_2["7410012"] = L2_2
  L2_2 = A0_2.OnSubStart7410013
  L1_2["7410013"] = L2_2
  L2_2 = A0_2.OnSubStart7410002
  L1_2["7410002"] = L2_2
  L2_2 = A0_2.OnSubStart7410008
  L1_2["7410008"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7410001
  L1_2["7410001"] = L2_2
  L2_2 = A0_2.OnSubFinish7410003
  L1_2["7410003"] = L2_2
  L2_2 = A0_2.OnSubFinish7410004
  L1_2["7410004"] = L2_2
  L2_2 = A0_2.OnSubFinish7410006
  L1_2["7410006"] = L2_2
  L2_2 = A0_2.OnSubFinish7410005
  L1_2["7410005"] = L2_2
  L2_2 = A0_2.OnSubFinish7410007
  L1_2["7410007"] = L2_2
  L2_2 = A0_2.OnSubFinish7410009
  L1_2["7410009"] = L2_2
  L2_2 = A0_2.OnSubFinish7410010
  L1_2["7410010"] = L2_2
  L2_2 = A0_2.OnSubFinish7410011
  L1_2["7410011"] = L2_2
  L2_2 = A0_2.OnSubFinish7410012
  L1_2["7410012"] = L2_2
  L2_2 = A0_2.OnSubFinish7410013
  L1_2["7410013"] = L2_2
  L2_2 = A0_2.OnSubFinish7410002
  L1_2["7410002"] = L2_2
  L2_2 = A0_2.OnSubFinish7410008
  L1_2["7410008"] = L2_2
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
  L3_2 = "OnSubStart7410001"
  L2_2(L3_2)
end
L1_1.OnSubStart7410001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7410003"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20996Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20997Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20998Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7410003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7410004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20999Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7410004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7410006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc20995Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc20995Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 6
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7410006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7410006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20995Data
  L4_2 = L4_2.alias
  L5_2 = 1080
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7410006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410005"
  L2_2(L3_2)
end
L1_1.OnSubStart7410005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410007"
  L2_2(L3_2)
end
L1_1.OnSubStart7410007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410009"
  L2_2(L3_2)
end
L1_1.OnSubStart7410009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410010"
  L2_2(L3_2)
end
L1_1.OnSubStart7410010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410011"
  L2_2(L3_2)
end
L1_1.OnSubStart7410011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410012"
  L2_2(L3_2)
end
L1_1.OnSubStart7410012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410013"
  L2_2(L3_2)
end
L1_1.OnSubStart7410013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410002"
  L2_2(L3_2)
end
L1_1.OnSubStart7410002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7410008"
  L2_2(L3_2)
end
L1_1.OnSubStart7410008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7410008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7410008 = L8_1
return L1_1
