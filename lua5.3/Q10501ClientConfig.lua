-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10501ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10501
l_0_0.ActorAlias = "10501"
local l_0_1 = {}
l_0_1.q1050101 = 1050101
l_0_1.q1050113 = 1050113
l_0_1.q1050102 = 1050102
l_0_1.q1050114 = 1050114
l_0_1.q1050103 = 1050103
l_0_1.q1050104 = 1050104
l_0_1.q1050110 = 1050110
l_0_1.q1050111 = 1050111
l_0_1.q1050112 = 1050112
l_0_1.q1050105 = 1050105
l_0_1.q1050106 = 1050106
l_0_1.q1050107 = 1050107
l_0_1.q1050108 = 1050108
l_0_1.q1050109 = 1050109
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10095
l_0_2.alias = "Npc10095"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q10501MonaSpawn2")
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501MonaSpawn")}
l_0_2 = {id = 220601, alias = "Npc220601", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501XiuhuaSpawn")}
l_0_2 = {id = 10096, alias = "Npc10096", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501ThoarderSpawn")}
l_0_2 = {id = 10097, alias = "Npc10097", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501ThoarderSpawn2")}
l_0_2 = {id = 10098, alias = "Npc10098", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501ThoarderSpawn6")}
l_0_2 = {id = 10113, alias = "Npc10113", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10501ThoarderSpawn3")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10095Data2 = l_0_2, Npc10095Data = l_0_2, Npc220601Data = l_0_2, Npc10096Data = l_0_2, Npc10097Data = l_0_2, Npc10098Data = l_0_2, Npc10113Data = l_0_2, PaimonData = l_0_2}
l_0_2 = {narratorId = 1050113, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10501MonaFight")
l_0_2 = {alias = "Q10501Trigger", script = "Actor/Gadget/Q10501Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q10501Trigger_ = l_0_2}
return l_0_0

