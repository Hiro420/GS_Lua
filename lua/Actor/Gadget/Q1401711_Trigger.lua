local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1401711_Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1401711_Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q14017ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 65
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "14017"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 1401711
  L5_2 = L5_1.Npc13774Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 1401711
  L5_2 = L5_1.Npc13775Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 1401711
  L5_2 = L5_1.Npc13776Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 1401711
  L5_2 = L5_1.Npc13777Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 1401711
  L5_2 = L5_1.Npc13320Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L5_1.Npc13774Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestNpcActor
  L5_2 = L5_1.Npc13775Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L1_2
  L4_2 = L1_2.GetQuestNpcActor
  L6_2 = L5_1.Npc13776Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.PlayEmoSync
  L7_2 = ""
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L9_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L1_2
  L5_2 = L1_2.GetQuestNpcActor
  L7_2 = L5_1.Npc13777Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.PlayEmoSync
  L8_2 = ""
  L9_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L10_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
  L11_2 = 0
  L12_2 = false
  L13_2 = true
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L1_2
  L6_2 = L1_2.RequestInteraction
  L8_2 = L5_1.Npc13320Data
  L8_2 = L8_2.alias
  L9_2 = ""
  L10_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.DestroySelf
  L6_2(L7_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14017][Trigger: Q1401711_Trigger] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
