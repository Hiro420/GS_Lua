-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19069ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19069
l_0_0.ActorAlias = "19069"
local l_0_1 = {}
l_0_1.q1906901 = 1906901
l_0_1.q1906902 = 1906902
l_0_1.q1906903 = 1906903
l_0_1.q1906904 = 1906904
l_0_1.q1906905 = 1906905
l_0_1.q1906906 = 1906906
l_0_1.q1906907 = 1906907
l_0_1.q1906912 = 1906912
l_0_1.q1906908 = 1906908
l_0_1.q1906910 = 1906910
l_0_1.q1906911 = 1906911
l_0_1.q1906909 = 1906909
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 143501
l_0_2.alias = "Npc143501"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "NpcFemaleInsomniaStand11Born")
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062SouvenirNoel")}
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069Beiya")}
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069BeiyaStandby")}
l_0_2 = {id = 140301, alias = "Npc140301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069KunenStandby")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069DateHENoel")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc143501Data = l_0_2, Npc1027DataSouvenir = l_0_2, Npc140101DataStart = l_0_2, Npc140101DataDate = l_0_2, Npc140301DataDate = l_0_2, Npc1027DataDate = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19069DateHEPlayer"}
l_0_2 = {narratorId = 1906902, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1906903, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 19069021, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = true}
l_0_2 = {narratorId = 19069022, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = true}
l_0_2 = {narratorId = 19069023, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = true}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint = l_0_2, NarratorDateIntro = l_0_2, NarratorDateGift = l_0_2, NarratorDataPlace1 = l_0_2, NarratorDataPlace2 = l_0_2, NarratorDataPlace3 = l_0_2}
return l_0_0

