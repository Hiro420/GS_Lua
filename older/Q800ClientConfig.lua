local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 800
L0_1.ActorAlias = "800"
L1_1 = {}
L1_1.q80001 = 80001
L1_1.q80002 = 80002
L1_1.q80003 = 80003
L1_1.q80004 = 80004
L1_1.q80005 = 80005
L1_1.q80006 = 80006
L1_1.q80007 = 80007
L1_1.q80008 = 80008
L1_1.q80009 = 80009
L1_1.q80010 = 80010
L1_1.q80011 = 80011
L1_1.q80012 = 80012
L1_1.q80013 = 80013
L1_1.q80014 = 80014
L1_1.q80015 = 80015
L1_1.q80016 = 80016
L1_1.q80017 = 80017
L1_1.q80018 = 80018
L1_1.q80019 = 80019
L1_1.q80020 = 80020
L1_1.q80021 = 80021
L1_1.q80022 = 80022
L1_1.q80023 = 80023
L1_1.q80024 = 80024
L1_1.q80025 = 80025
L1_1.q80026 = 80026
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 96
L2_1.alias = "Npc96"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q80001test"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc96Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L2_1 = {}
L2_1.id = 1038
L2_1.alias = "Npc1038"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc1038Data = L2_1
L2_1 = {}
L2_1.id = 1001
L2_1.alias = "Wendy"
L2_1.script = "Actor/Quest/Q301/Wendy301"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.WendyData = L2_1
L2_1 = {}
L2_1.id = 4184
L2_1.alias = "Npc4184"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc4184Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19062NoelWalkRoute1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.NewTable = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19062NoelWalkRoute3"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.NewTable1 = L2_1
L0_1.Datas = L1_1
return L0_1
