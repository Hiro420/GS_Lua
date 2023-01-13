-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19027ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19027
l_0_0.ActorAlias = "19027"
local l_0_1 = {}
l_0_1.q1902702 = 1902702
l_0_1.q1902703 = 1902703
l_0_1.q1902704 = 1902704
l_0_1.q1902705 = 1902705
l_0_1.q1902706 = 1902706
l_0_1.q1902707 = 1902707
l_0_1.q1902708 = 1902708
l_0_1.q1902701 = 1902701
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 505
l_0_2.alias = "Coop_Gorou"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_2 = {id = 12097, alias = "Npc12097", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12325, alias = "Npc12325", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12095, alias = "Npc12095", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_GorouData = l_0_2, Npc12097Data = l_0_2, Npc12325Data = l_0_2, Npc12204Data = l_0_2, Npc12095Data = l_0_2, Npc1039Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19027_Route1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19027_Route2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19027_Route3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19027_Route4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19027_Route5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19027_Route6")).pos}
l_0_2 = {narratorId = 1902701, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {NewString = "[QUEST_Message_Q1902703]"}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, RunKaiche = l_0_2, TeleportNarrator = l_0_2}
return l_0_0

