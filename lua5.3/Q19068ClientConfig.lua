-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19068ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19068
l_0_0.ActorAlias = "19068"
local l_0_1 = {}
l_0_1.q1906801 = 1906801
l_0_1.q1906802 = 1906802
l_0_1.q1906803 = 1906803
l_0_1.q1906804 = 1906804
l_0_1.q1906806 = 1906806
l_0_1.q1906808 = 1906808
l_0_1.q1906809 = 1906809
l_0_1.q1906811 = 1906811
l_0_1.q1906805 = 1906805
l_0_1.q1906810 = 1906810
l_0_1.q1906807 = 1906807
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19067BeiyaNoel")
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069Beiya")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19068BeiyaLunchRoute2")}
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19070BeiyaTryBeiya")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19070BeiyaTryNoel")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1004, "Q19068DateBENoel")}
l_0_2 = {id = 140301, alias = "Npc140301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Quinn_InitPos")}
l_0_2 = {id = 20218, alias = "NPC20218", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1004, "Q19068DateNotebook")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027DataBeiya = l_0_2, Npc140101DataGive = l_0_2, Npc1027DataLunch = l_0_2, Npc140101DataTry = l_0_2, Npc1027DataTry = l_0_2, Npc1027DataBE = l_0_2, Npc140301Data = l_0_2, Npc20218Data = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q19068BeiyaLunchRoute1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19068BeiyaLunchRoute2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19068BeiyaLunchRoute3")).pos, (upval_0.sceneData):GetDummyPoint(3, "Q19068BeiyaLunchRoute4")}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19068BeiyaLunchRoute2"}
l_0_2 = {narratorId = 1906807, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1906809, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, TransmitPointLunch = l_0_2, NarratorAfterLunch = l_0_2, NarratorLibrary = l_0_2}
return l_0_0

