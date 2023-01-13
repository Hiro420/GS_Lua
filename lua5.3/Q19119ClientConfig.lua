-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19119ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19119
l_0_0.ActorAlias = "19119"
local l_0_1 = {}
l_0_1.q1911901 = 1911901
l_0_1.q1911902 = 1911902
l_0_1.q1911903 = 1911903
l_0_1.q1911904 = 1911904
l_0_1.q1911905 = 1911905
l_0_1.q1911906 = 1911906
l_0_1.q1911907 = 1911907
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 503
l_0_2.alias = "Coop_Tohma"
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
l_0_2 = {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_TohmaData = l_0_2, Npc3082Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1911902route1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1911902route2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1911902route3")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1911902route5")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1911903tuoma")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {narratorId = 191199901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 191199903, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 191199906, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 191199908, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 191199910, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1911902route4")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_2 = {narratorId = 191199911, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 191199912, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, NarratorWithId4 = l_0_2, NarratorWithId5 = l_0_2, RoutePointsData3 = l_0_2, NarratorWithId6 = l_0_2, NarratorWithId7 = l_0_2}
return l_0_0

