-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2007
l_0_0.ActorAlias = "2007"
local l_0_1 = {}
l_0_1.q200701 = 200701
l_0_1.q200710 = 200710
l_0_1.q200702 = 200702
l_0_1.q200703 = 200703
l_0_1.q200704 = 200704
l_0_1.q200706 = 200706
l_0_1.q200705 = 200705
l_0_1.q200709 = 200709
l_0_1.q200707 = 200707
l_0_1.q200711 = 200711
l_0_1.q200708 = 200708
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12008, alias = "Npc12008", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12009, alias = "Npc12009", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12011, alias = "Npc12011", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12012, alias = "Npc12012", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12010, alias = "Npc12010", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2, Npc1035Data = l_0_2, Npc12008Data = l_0_2, Npc12009Data = l_0_2, Npc12011Data = l_0_2, Npc1033Data = l_0_2, Npc1013Data = l_0_2, Npc12012Data = l_0_2, Npc12010Data = l_0_2}
l_0_3 = "QUEST_Message_Q200710"
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1061, "Q2004trigger")
l_0_2 = {alias = "Q200701Trigger", script = "Actor/Gadget/Q200701Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200702mass1")
l_0_2 = {alias = "Q200702Trigger", script = "Actor/Gadget/Q200702Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1060, "Q2003trigger")
l_0_2 = {alias = "Q200707Trigger", script = "Actor/Gadget/Q200707Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200708born")
l_0_2 = {alias = "Q200709Trigger", script = "Actor/Gadget/Q200709Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20111, "Q200705paimon")
l_0_2 = {alias = "Q200706Trigger", script = "Actor/Gadget/Q200706Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1060, "Q200709trigger")
l_0_2 = {alias = "Q200710Trigger", script = "Actor/Gadget/Q200710Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20111, "Q200707task")
l_0_2 = {alias = "Q200705Trigger", script = "Actor/Gadget/Q200705Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {TextmapId = l_0_2, Q200701Trigger_ = l_0_2, Q200702Trigger_ = l_0_2, Q200707Trigger_ = l_0_2, Q200709Trigger_ = l_0_2, Q200706Trigger_ = l_0_2, Q200710Trigger_ = l_0_2, Q200705Trigger_ = l_0_2}
return l_0_0

