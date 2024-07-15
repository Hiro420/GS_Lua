local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest4008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest4008"
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
  L2_2 = A0_2.OnSubStart400802
  L1_2["400802"] = L2_2
  L2_2 = A0_2.OnSubStart400803
  L1_2["400803"] = L2_2
  L2_2 = A0_2.OnSubStart400804
  L1_2["400804"] = L2_2
  L2_2 = A0_2.OnSubStart400805
  L1_2["400805"] = L2_2
  L2_2 = A0_2.OnSubStart400806
  L1_2["400806"] = L2_2
  L2_2 = A0_2.OnSubStart400807
  L1_2["400807"] = L2_2
  L2_2 = A0_2.OnSubStart400823
  L1_2["400823"] = L2_2
  L2_2 = A0_2.OnSubStart400808
  L1_2["400808"] = L2_2
  L2_2 = A0_2.OnSubStart400809
  L1_2["400809"] = L2_2
  L2_2 = A0_2.OnSubStart400810
  L1_2["400810"] = L2_2
  L2_2 = A0_2.OnSubStart400811
  L1_2["400811"] = L2_2
  L2_2 = A0_2.OnSubStart400812
  L1_2["400812"] = L2_2
  L2_2 = A0_2.OnSubStart400813
  L1_2["400813"] = L2_2
  L2_2 = A0_2.OnSubStart400824
  L1_2["400824"] = L2_2
  L2_2 = A0_2.OnSubStart400814
  L1_2["400814"] = L2_2
  L2_2 = A0_2.OnSubStart400815
  L1_2["400815"] = L2_2
  L2_2 = A0_2.OnSubStart400821
  L1_2["400821"] = L2_2
  L2_2 = A0_2.OnSubStart400816
  L1_2["400816"] = L2_2
  L2_2 = A0_2.OnSubStart400817
  L1_2["400817"] = L2_2
  L2_2 = A0_2.OnSubStart400818
  L1_2["400818"] = L2_2
  L2_2 = A0_2.OnSubStart400819
  L1_2["400819"] = L2_2
  L2_2 = A0_2.OnSubStart400822
  L1_2["400822"] = L2_2
  L2_2 = A0_2.OnSubStart400820
  L1_2["400820"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish400802
  L1_2["400802"] = L2_2
  L2_2 = A0_2.OnSubFinish400803
  L1_2["400803"] = L2_2
  L2_2 = A0_2.OnSubFinish400804
  L1_2["400804"] = L2_2
  L2_2 = A0_2.OnSubFinish400805
  L1_2["400805"] = L2_2
  L2_2 = A0_2.OnSubFinish400806
  L1_2["400806"] = L2_2
  L2_2 = A0_2.OnSubFinish400807
  L1_2["400807"] = L2_2
  L2_2 = A0_2.OnSubFinish400823
  L1_2["400823"] = L2_2
  L2_2 = A0_2.OnSubFinish400808
  L1_2["400808"] = L2_2
  L2_2 = A0_2.OnSubFinish400809
  L1_2["400809"] = L2_2
  L2_2 = A0_2.OnSubFinish400810
  L1_2["400810"] = L2_2
  L2_2 = A0_2.OnSubFinish400811
  L1_2["400811"] = L2_2
  L2_2 = A0_2.OnSubFinish400812
  L1_2["400812"] = L2_2
  L2_2 = A0_2.OnSubFinish400813
  L1_2["400813"] = L2_2
  L2_2 = A0_2.OnSubFinish400824
  L1_2["400824"] = L2_2
  L2_2 = A0_2.OnSubFinish400814
  L1_2["400814"] = L2_2
  L2_2 = A0_2.OnSubFinish400815
  L1_2["400815"] = L2_2
  L2_2 = A0_2.OnSubFinish400821
  L1_2["400821"] = L2_2
  L2_2 = A0_2.OnSubFinish400816
  L1_2["400816"] = L2_2
  L2_2 = A0_2.OnSubFinish400817
  L1_2["400817"] = L2_2
  L2_2 = A0_2.OnSubFinish400818
  L1_2["400818"] = L2_2
  L2_2 = A0_2.OnSubFinish400819
  L1_2["400819"] = L2_2
  L2_2 = A0_2.OnSubFinish400822
  L1_2["400822"] = L2_2
  L2_2 = A0_2.OnSubFinish400820
  L1_2["400820"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed400816
  L1_2["400816"] = L2_2
  L2_2 = A0_2.OnSubFailed400817
  L1_2["400817"] = L2_2
  L2_2 = A0_2.OnSubFailed400818
  L1_2["400818"] = L2_2
  L2_2 = A0_2.OnSubFailed400819
  L1_2["400819"] = L2_2
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
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L4_2.x
  L7_2 = L5_2.x
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.x = L6_2
  L6_2 = L4_2.z
  L7_2 = L5_2.z
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.z = L6_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcByIdWithPos
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = 0
  L11_2 = L4_2
  L12_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreateQuestNpcFaceToPlayer = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NPCDestroyImmediately = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 400823 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "4008"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.PlayerEnterDungeonPointWithDialogs
    L5_2 = 1043
    L6_2 = 1186
    L7_2 = 400816
    L8_2 = 1
    L9_2 = L9_1.DialogsId
    L10_2 = 0.5
    L11_2 = nil
    L12_2 = nil
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  elseif A1_2 == 400807 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.RemoveLocalGadget
    L4_2 = 70711260
    L5_2 = "1"
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "FreminetLoseHpWQ" then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400822
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateQuestNpcFaceToPlayer
    L4_2 = 400819
    L5_2 = 13477
    L6_2 = 5
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.RequestInteraction
    L4_2 = L7_1.Npc13477Data
    L4_2 = L4_2.alias
    L5_2 = ""
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnAbility = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400802_TriggerIn"
  L5_2 = "Actor/Gadget/Q400802_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4489.684
  L8_2.y = 42.321
  L8_2.z = 4608.048
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish400802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L9_1.DialogsId
  L7_2 = 0.5
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish400802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400803_TriggerIn"
  L5_2 = "Actor/Gadget/Q400803_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4573.298
  L8_2.y = 167.481
  L8_2.z = 4628.255
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.715
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13676Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13676Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13626Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13626Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13627Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13627Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart400807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400807"
  L2_2(L3_2)
end
L1_1.OnSubFinish400807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart400823"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400823 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400823"
  L2_2(L3_2)
end
L1_1.OnSubFinish400823 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400808_TriggerIn"
  L5_2 = "Actor/Gadget/Q400808_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4573.298
  L8_2.y = 167.481
  L8_2.z = 4628.255
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.715
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4566.852
  L6_2.y = 153.71
  L6_2.z = 4629.689
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 141.258
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711260
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400809"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400809_TriggerIn"
  L5_2 = "Actor/Gadget/Q400809_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4503.291
  L8_2.y = 162.767
  L8_2.z = 4618.426
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 11.013
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 400809
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.Npc1071Data
    L6_2 = L6_2.id
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NarratorOnlyTaskByData
    L5_2 = L9_1.NarratorWithId_400808
    L3_2(L4_2, L5_2)
    L3_2 = globalActor
    L4_2 = L3_2
    L3_2 = L3_2.StopLocalAvatar
    L3_2(L4_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.EnablePlayerInputByQuest
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.EnterSceneLookCamera
    L5_2 = {}
    L5_2.x = 4544.314
    L5_2.y = 159.524
    L5_2.z = 4610.35
    L6_2 = 0
    L7_2 = 3
    L8_2 = true
    L9_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CallDelayByQuest
    L5_2 = "4008"
    L6_2 = 3
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.EnablePlayerInputByQuest
      L3_3 = true
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NpcRunToRouteTaskEasy
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1071Data
    L7_2 = L7_2.alias
    L8_2 = 4008
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = L9_1.Q400809_RoutePointsData
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1071Data
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.HideSelf
      L2_3(L3_3)
    end
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart400809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400809"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L9_1.NarratorWithId_400809
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400809_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400810"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400810_TriggerIn"
  L5_2 = "Actor/Gadget/Q400810_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400810_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400810_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1086
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711297
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4.931
  L6_2.y = 8.556
  L6_2.z = 6.39
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400810"
  L2_2(L3_2)
end
L1_1.OnSubFinish400810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1079Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1079Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1342
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
  L6_2 = L7_1.Npc1074Data
  L6_2 = L6_2.id
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70711297
  L6_2 = "1"
  L7_2 = {}
  L7_2.x = 4.931
  L7_2.y = 8.556
  L7_2.z = 6.39
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = -139.977
  L8_2.z = 0.0
  L9_2 = 1086
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4.783
  L7_2.y = 8.604
  L7_2.z = 6.189
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = -139.977
  L8_2.z = 0.0
  L9_2 = 1086
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1074Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8010
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Angry01"
  L8_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed05"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DeployStoryByQuest
  L6_2 = 110400811
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1071Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1078Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1079Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L2_2 = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1077Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart400811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish400811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1079Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110400811
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish400811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1077Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400812_TriggerIn"
  L5_2 = "Actor/Gadget/Q400812_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3.957
  L8_2.y = 13.048
  L8_2.z = -3.887
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 1086
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711297
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4.931
  L6_2.y = 8.556
  L6_2.z = 6.39
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 4.783
  L6_2.y = 8.604
  L6_2.z = 6.189
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Angry01"
  L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed05"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DeployStoryByQuest
  L5_2 = 110400811
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1078Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1079Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1077Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart400812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart400813"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1079Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1077Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart400813 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400813"
  L2_2(L3_2)
end
L1_1.OnSubFinish400813 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart400824"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1079Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1077Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart400824 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400824"
  L2_2(L3_2)
end
L1_1.OnSubFinish400824 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400814"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711297
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4.931
  L6_2.y = 8.556
  L6_2.z = 6.39
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400814_TriggerIn"
  L5_2 = "Actor/Gadget/Q400814_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400814_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400814_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1086
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 4.783
  L6_2.y = 8.604
  L6_2.z = 6.189
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8010
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Angry01"
  L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed05"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DeployStoryByQuest
  L5_2 = 110400811
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1078Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1079Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1077Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart400814 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400814"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1079Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110400811
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291004
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400814 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400815"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NPCDestroyImmediately
  L4_2 = L7_1.Npc1077Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NPCDestroyImmediately
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1078Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1078Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1077Data
    L5_3 = L5_3.id
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1077Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1172
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
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1078Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L1_3 = L3_3
    L4_3 = L1_3
    L3_3 = L1_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400815_TriggerIn"
  L5_2 = "Actor/Gadget/Q400815_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4575.441
  L8_2.y = 167.481
  L8_2.z = 4628.064
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.715
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711297
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4.931
  L6_2.y = 8.556
  L6_2.z = 6.39
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -139.977
  L7_2.z = 0.0
  L8_2 = 1086
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart400815 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400815"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711297
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400815 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart400821"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1078Data
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1077Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1172
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestGlobalVar
  L6_2 = 400801
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 0 then
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.CreateActorWithPos
    L7_2 = "Q400821_TriggerIn"
    L8_2 = "Actor/Gadget/Q400821_TriggerIn"
    L9_2 = 70900002
    L10_2 = 0
    L11_2 = {}
    L11_2.x = 4573.298
    L11_2.y = 167.481
    L11_2.z = 4628.255
    L12_2 = {}
    L12_2.x = 0.0
    L12_2.y = 0.0
    L12_2.z = 0.0
    L13_2 = true
    L14_2 = false
    L15_2 = 3
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  elseif L4_2 == 1 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc1071Data
    L8_2 = L8_2.id
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc1079Data
    L8_2 = L8_2.id
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc1074Data
    L8_2 = L8_2.id
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc1072Data
    L8_2 = L8_2.id
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateLocalGadget
    L7_2 = 70291004
    L8_2 = "1"
    L9_2 = {}
    L9_2.x = 4580.848
    L9_2.y = 154.176
    L9_2.z = 4630.853
    L10_2 = {}
    L10_2.x = 0.0
    L10_2.y = 190.0
    L10_2.z = 0.0
    L11_2 = 3
    L12_2 = nil
    L13_2 = nil
    L14_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1074Data
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.SitOnTargetChair
    L8_2 = 8010
    L9_2 = {}
    L9_2.x = 4580.848
    L9_2.y = 154.176
    L9_2.z = 4630.853
    L10_2 = {}
    L10_2.x = 0.0
    L10_2.y = 190.0
    L10_2.z = 0.0
    L11_2 = 0
    L12_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1071Data
    L8_2 = L8_2.alias
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1078Data
    L9_2 = L9_2.alias
    L7_2 = L7_2(L8_2, L9_2)
    L2_2 = L7_2
    L8_2 = L2_2
    L7_2 = L2_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1079Data
    L9_2 = L9_2.alias
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.GetQuestNpcActor
    L10_2 = L7_1.Npc1077Data
    L10_2 = L10_2.alias
    L8_2 = L8_2(L9_2, L10_2)
    L3_2 = L8_2
    L9_2 = L3_2
    L8_2 = L3_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.GetQuestNpcActor
    L10_2 = L7_1.Npc1074Data
    L10_2 = L10_2.alias
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
    L9_2 = L5_2
    L8_2 = L5_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.GetQuestNpcActor
    L10_2 = L7_1.Npc1072Data
    L10_2 = L10_2.alias
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L8_2
    L9_2 = L8_2.DisableInteeHeadCtrl
    L11_2 = true
    L9_2(L10_2, L11_2)
  end
end
L1_1.OnSubStart400821 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400821"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1079Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400821 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400816_TriggerIn"
  L5_2 = "Actor/Gadget/Q400816_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400816_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400816_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400816"
  L2_2(L3_2)
end
L1_1.OnSubFinish400816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed400816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400816_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed400816 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400817"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400817_TriggerIn"
  L5_2 = "Actor/Gadget/Q400817_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 86.807
  L8_2.y = 30.861
  L8_2.z = 175.59
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 178.928
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400817"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 20197
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed400817"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400817_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed400817 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400818"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400818_TriggerIn_1"
  L5_2 = "Actor/Gadget/Q400818_TriggerIn_1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 86.51
  L8_2.y = 17.29
  L8_2.z = 76.129
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 178.928
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400818_TriggerIn_2"
  L5_2 = "Actor/Gadget/Q400818_TriggerIn_2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 86.51
  L8_2.y = 17.29
  L8_2.z = 15.834
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 178.928
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400818_TriggerIn_3"
  L5_2 = "Actor/Gadget/Q400818_TriggerIn_3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 96.558
  L8_2.y = 17.29
  L8_2.z = 2.135
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 332.187
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish400818"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_3
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish400818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed400818"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400818_TriggerIn_3
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "4008"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnablePlayerInputByQuest
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.TryPauseCurAutoNarrator
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ClearNarratorTask
  L3_2(L4_2)
end
L1_1.OnSubFailed400818 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400819"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400819_TriggerIn"
  L5_2 = "Actor/Gadget/Q400819_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 86.51
  L8_2.y = 17.29
  L8_2.z = 124.068
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 178.928
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400819"
  L2_2(L3_2)
end
L1_1.OnSubFinish400819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed400819"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400819_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed400819 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400822"
  L2_2(L3_2)
end
L1_1.OnSubStart400822 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish400822"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400819_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish400822 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400820"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1079Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1074Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1077Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1072Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400820_TriggerIn_1"
  L5_2 = "Actor/Gadget/Q400820_TriggerIn_1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 86.51
  L8_2.y = 17.29
  L8_2.z = 124.068
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20197
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400820_TriggerIn_2"
  L5_2 = "Actor/Gadget/Q400820_TriggerIn_2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4573.298
  L8_2.y = 167.481
  L8_2.z = 4628.255
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.715
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1078Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1079Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1077Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1074Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L2_2 = L7_2
  L8_2 = L2_2
  L7_2 = L2_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1072Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
end
L1_1.OnSubStart400820 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400820"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1079Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400820 = L10_1
return L1_1
