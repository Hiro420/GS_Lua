-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11010ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11010
l_0_0.ActorAlias = "11010"
local l_0_1 = {}
l_0_1.q1101001 = 1101001
l_0_1.q1101002 = 1101002
l_0_1.q1101007 = 1101007
l_0_1.q1101008 = 1101008
l_0_1.q1101010 = 1101010
l_0_1.q1101003 = 1101003
l_0_1.q1101009 = 1101009
l_0_1.q1101004 = 1101004
l_0_1.q1101005 = 1101005
l_0_1.q1101006 = 1101006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10265
l_0_2.alias = "Npc10265"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11010Tok")
l_0_2 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1033, "Q11010Gongzi")}
l_0_2 = {id = 10304, alias = "Npc10304", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11010Daipai")}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q11010Paimon")}
l_0_2 = {id = 2145, alias = "Npc2145", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1033, "Q11010Ekaterina")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10265Data = l_0_2, Npc10200Data = l_0_2, Npc10304Data = l_0_2, PaimonData = l_0_2, Npc2145Data = l_0_2}
l_0_2 = {narratorId = 1101004, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1101003, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1101002, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {alias = "Q11010Trigger", script = "Actor/Gadget/Q11010Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q11010FootprintTrigger")}
l_0_2 = {alias = "Q11010Trigger2", script = "Actor/Gadget/Q11010Trigger2", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q11010FootprintTrigger2")}
l_0_2 = {alias = "Q11010Trigger3", script = "Actor/Gadget/Q11010Trigger3", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q11010FootprintTrigger3")}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, Q11010Trigger_ = l_0_2, Q11010Trigger2_ = l_0_2, Q11010Trigger3_ = l_0_2}
return l_0_0

