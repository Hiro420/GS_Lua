-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19103ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19103
l_0_0.ActorAlias = "19103"
local l_0_1 = {}
l_0_1.q1910301 = 1910301
l_0_1.q1910302 = 1910302
l_0_1.q1910303 = 1910303
l_0_1.q1910304 = 1910304
l_0_1.q1910305 = 1910305
l_0_1.q1910306 = 1910306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 502
l_0_2.alias = "Coop_Diona"
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
l_0_2 = {id = 153901, alias = "Npc153901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1539, alias = "Npc1539", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_DionaData = l_0_2, Npc153901Data = l_0_2, Npc1539Data = l_0_2}
l_0_4, l_0_3 = {x = 1451.404, y = 239.6354, z = -1413.134}, {x = 1469.792, y = 239.914, z = -1406.09}
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "COOP103901Diona09")).pos}
l_0_2 = {narratorId = 1910302, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1910303, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_0.Datas, l_0_1 = l_0_1, {Q1910305RoutePointsData = l_0_2, Q1910302NarratorWithId = l_0_2, Q1910303NarratorWithId = l_0_2}
return l_0_0

