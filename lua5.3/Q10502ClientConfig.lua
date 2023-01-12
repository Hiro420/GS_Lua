-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10502ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10502
l_0_0.ActorAlias = "10502"
local l_0_1 = {}
l_0_1.q1050201 = 1050201
l_0_1.q1050202 = 1050202
l_0_1.q1050203 = 1050203
l_0_1.q1050204 = 1050204
l_0_1.q1050205 = 1050205
l_0_1.q1050206 = 1050206
l_0_1.q1050207 = 1050207
l_0_1.q1050212 = 1050212
l_0_1.q1050213 = 1050213
l_0_1.q1050208 = 1050208
l_0_1.q1050209 = 1050209
l_0_1.q1050210 = 1050210
l_0_1.q1050211 = 1050211
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10095
l_0_2.alias = "Npc10095"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q10502MonaSpawn")
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10502MonaSpawn3")}
l_0_2 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10502KleeSpawn")}
l_0_2 = {id = 10111, alias = "Npc10111", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q10502Fengqidi")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1050206Gede")
l_0_2 = {id = 1606, alias = "Npc1606", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502MonaSpawn2")
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10095Data1 = l_0_2, Npc10095Data2 = l_0_2, Npc10090Data = l_0_2, Npc10111Data = l_0_2, PaimonData = l_0_2, Npc1606Data = l_0_2, Npc10095Data3 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Box")
l_0_2 = {id = 70710114, alias = "Q10502Box", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Diary")
l_0_2 = {id = 70710165, alias = "Q10502Diary", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 0, "Q10502GeneralBook")
l_0_2 = {id = 70710136, alias = "Q10502GeneralBook", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502GeneralBook2")
l_0_2 = {id = 70710136, alias = "Q10502GeneralBook2", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502GeneralBook3")
l_0_2 = {id = 70710136, alias = "Q10502GeneralBook3", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Ruler")
l_0_2 = {id = 70710139, alias = "Q10502Ruler", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Ruler2")
l_0_2 = {id = 70710139, alias = "Q10502Ruler2", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502InkBottle")
l_0_2 = {id = 70710138, alias = "Q10502InkBottle", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502InkBottle2")
l_0_2 = {id = 70710138, alias = "Q10502InkBottle2", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502RolledMap")
l_0_2 = {id = 70710140, alias = "Q10502RolledMap", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502RolledMap2")
l_0_2 = {id = 70710140, alias = "Q10502RolledMap2", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502OpenBook")
l_0_2 = {id = 70710115, alias = "Q10502OpenBook", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Magnifier")
l_0_2 = {id = 70710137, alias = "Q10502Magnifier", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502Magnifier2")
l_0_2 = {id = 70710137, alias = "Q10502Magnifier2", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Box = l_0_2, Diary = l_0_2, GeneralBook = l_0_2, GeneralBook2 = l_0_2, GeneralBook3 = l_0_2, Ruler = l_0_2, Ruler2 = l_0_2, InkBottle = l_0_2, InkBottle2 = l_0_2, RolledMap = l_0_2, RolledMap2 = l_0_2, OpenBook = l_0_2, Magnifier = l_0_2, Magnifier2 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q10502MonaSpawn2")
l_0_2 = {alias = "Q10502Trigger", script = "Actor/Gadget/Q10502Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q10502Trigger_ = l_0_2}
return l_0_0

