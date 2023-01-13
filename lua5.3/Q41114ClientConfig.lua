-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41114ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41114
l_0_0.ActorAlias = "41114"
local l_0_1 = {}
l_0_1.q4111401 = 4111401
l_0_1.q4111407 = 4111407
l_0_1.q4111408 = 4111408
l_0_1.q4111403 = 4111403
l_0_1.q4111414 = 4111414
l_0_1.q4111404 = 4111404
l_0_1.q4111405 = 4111405
l_0_1.q4111409 = 4111409
l_0_1.q4111410 = 4111410
l_0_1.q4111411 = 4111411
l_0_1.q4111412 = 4111412
l_0_1.q4111415 = 4111415
l_0_1.q4111413 = 4111413
l_0_1.q4111416 = 4111416
l_0_1.q4111402 = 4111402
l_0_1.q4111406 = 4111406
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10095
l_0_2.alias = "Npc10095"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q4111401Mona")
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 30015, alias = "Npc30015", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1004, "Q4111414Paimon")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1004, "Q4111408Paimon")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111411Scaramouche")
l_0_2 = {id = 10013, alias = "Npc10013", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111213Ozzy")
l_0_2 = {id = 10012, alias = "Npc10012", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111213Fischl")
l_0_2 = {id = 10011, alias = "Npc10011", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10095Data = l_0_2, Npc30015Data = l_0_2, PaimonData = l_0_2, PaimonData2 = l_0_2, Npc10013Data = l_0_2, Npc10012Data = l_0_2, Npc10011Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1004, "Q4111408Target")
l_0_2 = {id = 70710217, alias = "Q4111403Book", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1004, "Q4111408Target")
l_0_2 = {id = 70300118, alias = "Q4111403Target", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1004, "Q4111414Target")
l_0_2 = {id = 70300118, alias = "Q4111404Target", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111413Target")
l_0_2 = {id = 70300118, alias = "Q4111413Target", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {BookInteraction = l_0_2, Q4111403Target = l_0_2, Q4111404Target = l_0_2, Q4111413Target = l_0_2}
l_0_2 = {narratorId = 411141201, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4111411Scaramouche")
l_0_2 = {alias = "Q41114Trigger", script = "Actor/Gadget/Q41114Trigger", id = 70900002, point = l_0_3}
l_0_4 = {x = 1632.529, y = 194.6372, z = -2585.606}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q41114Trigger2", script = "Actor/Gadget/Q41114Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q41114Trigger_ = l_0_2, Q41114Trigger2_ = l_0_2}
return l_0_0

