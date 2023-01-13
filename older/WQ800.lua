local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest800"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest800"
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
  L2_2 = A0_2.OnSubStart80001
  L1_2["80001"] = L2_2
  L2_2 = A0_2.OnSubStart80002
  L1_2["80002"] = L2_2
  L2_2 = A0_2.OnSubStart80003
  L1_2["80003"] = L2_2
  L2_2 = A0_2.OnSubStart80004
  L1_2["80004"] = L2_2
  L2_2 = A0_2.OnSubStart80005
  L1_2["80005"] = L2_2
  L2_2 = A0_2.OnSubStart80006
  L1_2["80006"] = L2_2
  L2_2 = A0_2.OnSubStart80007
  L1_2["80007"] = L2_2
  L2_2 = A0_2.OnSubStart80008
  L1_2["80008"] = L2_2
  L2_2 = A0_2.OnSubStart80009
  L1_2["80009"] = L2_2
  L2_2 = A0_2.OnSubStart80010
  L1_2["80010"] = L2_2
  L2_2 = A0_2.OnSubStart80011
  L1_2["80011"] = L2_2
  L2_2 = A0_2.OnSubStart80012
  L1_2["80012"] = L2_2
  L2_2 = A0_2.OnSubStart80013
  L1_2["80013"] = L2_2
  L2_2 = A0_2.OnSubStart80014
  L1_2["80014"] = L2_2
  L2_2 = A0_2.OnSubStart80015
  L1_2["80015"] = L2_2
  L2_2 = A0_2.OnSubStart80016
  L1_2["80016"] = L2_2
  L2_2 = A0_2.OnSubStart80017
  L1_2["80017"] = L2_2
  L2_2 = A0_2.OnSubStart80018
  L1_2["80018"] = L2_2
  L2_2 = A0_2.OnSubStart80019
  L1_2["80019"] = L2_2
  L2_2 = A0_2.OnSubStart80020
  L1_2["80020"] = L2_2
  L2_2 = A0_2.OnSubStart80021
  L1_2["80021"] = L2_2
  L2_2 = A0_2.OnSubStart80022
  L1_2["80022"] = L2_2
  L2_2 = A0_2.OnSubStart80023
  L1_2["80023"] = L2_2
  L2_2 = A0_2.OnSubStart80024
  L1_2["80024"] = L2_2
  L2_2 = A0_2.OnSubStart80025
  L1_2["80025"] = L2_2
  L2_2 = A0_2.OnSubStart80026
  L1_2["80026"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish80001
  L1_2["80001"] = L2_2
  L2_2 = A0_2.OnSubFinish80002
  L1_2["80002"] = L2_2
  L2_2 = A0_2.OnSubFinish80003
  L1_2["80003"] = L2_2
  L2_2 = A0_2.OnSubFinish80004
  L1_2["80004"] = L2_2
  L2_2 = A0_2.OnSubFinish80005
  L1_2["80005"] = L2_2
  L2_2 = A0_2.OnSubFinish80006
  L1_2["80006"] = L2_2
  L2_2 = A0_2.OnSubFinish80007
  L1_2["80007"] = L2_2
  L2_2 = A0_2.OnSubFinish80008
  L1_2["80008"] = L2_2
  L2_2 = A0_2.OnSubFinish80009
  L1_2["80009"] = L2_2
  L2_2 = A0_2.OnSubFinish80010
  L1_2["80010"] = L2_2
  L2_2 = A0_2.OnSubFinish80011
  L1_2["80011"] = L2_2
  L2_2 = A0_2.OnSubFinish80012
  L1_2["80012"] = L2_2
  L2_2 = A0_2.OnSubFinish80013
  L1_2["80013"] = L2_2
  L2_2 = A0_2.OnSubFinish80014
  L1_2["80014"] = L2_2
  L2_2 = A0_2.OnSubFinish80015
  L1_2["80015"] = L2_2
  L2_2 = A0_2.OnSubFinish80016
  L1_2["80016"] = L2_2
  L2_2 = A0_2.OnSubFinish80017
  L1_2["80017"] = L2_2
  L2_2 = A0_2.OnSubFinish80018
  L1_2["80018"] = L2_2
  L2_2 = A0_2.OnSubFinish80019
  L1_2["80019"] = L2_2
  L2_2 = A0_2.OnSubFinish80020
  L1_2["80020"] = L2_2
  L2_2 = A0_2.OnSubFinish80021
  L1_2["80021"] = L2_2
  L2_2 = A0_2.OnSubFinish80022
  L1_2["80022"] = L2_2
  L2_2 = A0_2.OnSubFinish80023
  L1_2["80023"] = L2_2
  L2_2 = A0_2.OnSubFinish80024
  L1_2["80024"] = L2_2
  L2_2 = A0_2.OnSubFinish80025
  L1_2["80025"] = L2_2
  L2_2 = A0_2.OnSubFinish80026
  L1_2["80026"] = L2_2
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
  L3_2 = "OnSubStart80001"
  L2_2(L3_2)
end
L1_1.OnSubStart80001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80001"
  L2_2(L3_2)
end
L1_1.OnSubFinish80001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80002"
  L2_2(L3_2)
end
L1_1.OnSubStart80002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80002"
  L2_2(L3_2)
end
L1_1.OnSubFinish80002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80003"
  L2_2(L3_2)
end
L1_1.OnSubStart80003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80003"
  L2_2(L3_2)
end
L1_1.OnSubFinish80003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80004"
  L2_2(L3_2)
end
L1_1.OnSubFinish80004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80005"
  L2_2(L3_2)
end
L1_1.OnSubFinish80005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80006"
  L2_2(L3_2)
end
L1_1.OnSubFinish80006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80007"
  L2_2(L3_2)
end
L1_1.OnSubFinish80007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80008"
  L2_2(L3_2)
end
L1_1.OnSubStart80008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80008"
  L2_2(L3_2)
end
L1_1.OnSubFinish80008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80009"
  L2_2(L3_2)
end
L1_1.OnSubStart80009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80009"
  L2_2(L3_2)
end
L1_1.OnSubFinish80009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80010"
  L2_2(L3_2)
end
L1_1.OnSubStart80010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80010"
  L2_2(L3_2)
end
L1_1.OnSubFinish80010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80011"
  L2_2(L3_2)
end
L1_1.OnSubStart80011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80011"
  L2_2(L3_2)
end
L1_1.OnSubFinish80011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80012"
  L2_2(L3_2)
end
L1_1.OnSubStart80012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80012"
  L2_2(L3_2)
end
L1_1.OnSubFinish80012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80013"
  L2_2(L3_2)
end
L1_1.OnSubStart80013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80013"
  L2_2(L3_2)
end
L1_1.OnSubFinish80013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80015"
  L2_2(L3_2)
end
L1_1.OnSubFinish80015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80016"
  L2_2(L3_2)
end
L1_1.OnSubFinish80016 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80017"
  L2_2(L3_2)
end
L1_1.OnSubStart80017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80017"
  L2_2(L3_2)
end
L1_1.OnSubFinish80017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80018"
  L2_2(L3_2)
end
L1_1.OnSubStart80018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80018"
  L2_2(L3_2)
end
L1_1.OnSubFinish80018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80019"
  L2_2(L3_2)
end
L1_1.OnSubFinish80019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80020"
  L2_2(L3_2)
end
L1_1.OnSubStart80020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80020"
  L2_2(L3_2)
end
L1_1.OnSubFinish80020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80021"
  L2_2(L3_2)
end
L1_1.OnSubFinish80021 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart80022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.WendyData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart80022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80022"
  L2_2(L3_2)
end
L1_1.OnSubFinish80022 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80023"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80023"
  L2_2(L3_2)
end
L1_1.OnSubFinish80023 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart80024"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.WendyData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart80024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80024"
  L2_2(L3_2)
end
L1_1.OnSubFinish80024 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80025"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4184Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "800"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc4184Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.BurrowMove
    L4_3 = {}
    L4_3.x = 2113.95
    L4_3.y = 205.842
    L4_3.z = -1032.984
    L5_3 = {}
    L5_3.x = 0.0
    L5_3.y = 118.979
    L5_3.z = 0.0
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.CallDelay
      L3_4 = 2
      function L4_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L2_5 = A0_5
        L1_5 = A0_5.GetQuestNpcActor
        L3_5 = L6_1.Npc4184Data
        L3_5 = L3_5.alias
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.AdvWalkToRouteTask
        L4_5 = L7_1.NewTable
        L5_5 = 1
        L6_5 = false
        function L7_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6
          L1_6 = L2_2
          L2_6 = L1_6
          L1_6 = L1_6.CallDelay
          L3_6 = 2
          function L4_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
            L2_7 = A0_7
            L1_7 = A0_7.GetQuestNpcActor
            L3_7 = L6_1.Npc4184Data
            L3_7 = L3_7.alias
            L1_7 = L1_7(L2_7, L3_7)
            L3_7 = L1_7
            L2_7 = L1_7.AdvWalkToRouteTask
            L4_7 = L7_1.NewTable1
            L5_7 = 1
            L6_7 = true
            function L7_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8
              L1_8 = L2_2
              L2_8 = L1_8
              L1_8 = L1_8.CallDelay
              L3_8 = 2
              function L4_8(A0_9)
                local L1_9, L2_9, L3_9, L4_9
                L2_9 = A0_9
                L1_9 = A0_9.GetQuestNpcActor
                L3_9 = L6_1.Npc4184Data
                L3_9 = L3_9.alias
                L1_9 = L1_9(L2_9, L3_9)
                L3_9 = L1_9
                L2_9 = L1_9.DestroyWithDisappear
                L4_9 = false
                L2_9(L3_9, L4_9)
              end
              L1_8(L2_8, L3_8, L4_8)
            end
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7)
          end
          L1_6(L2_6, L3_6, L4_6)
        end
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80025"
  L2_2(L3_2)
end
L1_1.OnSubFinish80025 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80026"
  L2_2(L3_2)
end
L1_1.OnSubStart80026 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80026"
  L2_2(L3_2)
end
L1_1.OnSubFinish80026 = L8_1
return L1_1
