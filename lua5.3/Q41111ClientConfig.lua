-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41111ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41111
l_0_0.ActorAlias = "41111"
local l_0_1 = {}
l_0_1.q4111101 = 4111101
l_0_1.q4111104 = 4111104
l_0_1.q4111105 = 4111105
l_0_1.q4111106 = 4111106
l_0_1.q4111115 = 4111115
l_0_1.q4111116 = 4111116
l_0_1.q4111107 = 4111107
l_0_1.q4111102 = 4111102
l_0_1.q4111117 = 4111117
l_0_1.q4111109 = 4111109
l_0_1.q4111110 = 4111110
l_0_1.q4111118 = 4111118
l_0_1.q4111114 = 4111114
l_0_1.q4111112 = 4111112
l_0_1.q4111113 = 4111113
l_0_1.q4111103 = 4111103
l_0_1.q4111108 = 4111108
l_0_1.q4111111 = 4111111
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10011
l_0_2.alias = "Npc10011"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q4111107Target")
l_0_2 = {id = 10011, alias = "Npc10011", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111102Fischl")}
l_0_2 = {id = 10011, alias = "Npc10011", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111118Fischl")}
l_0_2 = {id = 10012, alias = "Npc10012", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1050205Avatar")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1537, alias = "Npc1537", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1539, alias = "Npc1539", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 153701, alias = "Npc153701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111107Allan")
l_0_2 = {id = 153901, alias = "Npc153901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10011Data1 = l_0_2, Npc10011Data2 = l_0_2, Npc10011Data3 = l_0_2, Npc10012Data = l_0_2, PaimonData = l_0_2, Npc1537Data = l_0_2, Npc1539Data = l_0_2, Npc153701Data = l_0_2, Npc153901Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111109Target")
l_0_2 = {id = 70300118, alias = "Q4111109Target", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111110Target")
l_0_2 = {id = 70300118, alias = "Q4111110Target", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Q4111109Target = l_0_2, Q4111110Target = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q4111116Fischl")
l_0_0.Points, l_0_1 = l_0_1, {FischlRout3 = l_0_2}
l_0_2 = {narratorId = 411110701, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 411110901, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 411110702, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111106FischlRout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q4111106Fischl")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111106FischlRout2")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q4111115Fischl")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111102Fischl")
l_0_2 = {alias = "Q41111Trigger", script = "Actor/Gadget/Q41111Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111107Allan")
l_0_2 = {alias = "Q41111Trigger2", script = "Actor/Gadget/Q41111Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, FischlRout1 = l_0_2, FischlRout2 = l_0_2, Q41111Trigger_ = l_0_2, Q41111Trigger2_ = l_0_2}
return l_0_0

