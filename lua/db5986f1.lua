local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 40112
L0_1.ActorAlias = "40112"
L1_1 = {}
L1_1.q4011201 = 4011201
L1_1.q4011202 = 4011202
L1_1.q4011203 = 4011203
L1_1.q4011204 = 4011204
L1_1.q4011205 = 4011205
L1_1.q4011206 = 4011206
L1_1.q4011207 = 4011207
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1006
L2_1.alias = "Qin"
L2_1.script = "Actor/Quest/Q411/Qin"
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
L1_1.QinData = L2_1
L2_1 = {}
L2_1.id = 10090
L2_1.alias = "Npc10090"
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
L1_1.Npc10090Data = L2_1
L2_1 = {}
L2_1.id = 1051
L2_1.alias = "Npc1051"
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
L1_1.Npc1051Data = L2_1
L2_1 = {}
L2_1.id = 1029
L2_1.alias = "Npc1029"
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
L1_1.Npc1029Data = L2_1
L2_1 = {}
L2_1.id = 1004
L2_1.alias = "Gaia"
L2_1.script = "Actor/Quest/Q301/Gaia301"
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
L1_1.GaiaData = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q4011204_N1051"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.TPos_Q4011204kaiche = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q4011204_N1051"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.TPos_Q4011204Finish = L2_1
L0_1.Points = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 4011201
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "Story"
L2_1.startCheckPause = false
L1_1.kaiche1 = L2_1
L2_1 = {}
L2_1.narratorId = 4011202
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "Story"
L2_1.startCheckPause = false
L1_1.Kaiche2 = L2_1
L2_1 = {}
L2_1.narratorId = 4011203
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "Story"
L2_1.startCheckPause = false
L1_1.kaiche3 = L2_1
L0_1.Datas = L1_1
return L0_1