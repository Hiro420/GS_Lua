-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41410ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41410
l_0_0.ActorAlias = "41410"
local l_0_1 = {}
l_0_1.q4141001 = 4141001
l_0_1.q4141003 = 4141003
l_0_1.q4141004 = 4141004
l_0_1.q4141005 = 4141005
l_0_1.q4141007 = 4141007
l_0_1.q4141009 = 4141009
l_0_1.q4141010 = 4141010
l_0_1.q4141011 = 4141011
l_0_1.q4141012 = 4141012
l_0_1.q4141013 = 4141013
l_0_1.q4141014 = 4141014
l_0_1.q4141015 = 4141015
l_0_1.q4141017 = 4141017
l_0_1.q4141016 = 4141016
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
l_0_2 = {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 160701, alias = "Npc160701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 160501, alias = "Npc160501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1028, alias = "Npc1028", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 140301, alias = "Npc140301", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {paimonData = l_0_2, WendyData = l_0_2, GaiaData = l_0_2, Npc160701Data = l_0_2, Npc160501Data = l_0_2, Npc160201Data = l_0_2, Npc1028Data = l_0_2, Npc140301Data = l_0_2, Npc140101Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141001Trigger")
l_0_2 = {alias = "Q4141001Trigger", script = "Actor/Gadget/Q4141001Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141010Venti")
l_0_2 = {alias = "Q4141009Trigger", script = "Actor/Gadget/Q4141009Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q4141001Trigger_ = l_0_2, Q4141009Trigger_ = l_0_2}
l_0_0.NarratorWithId01, l_0_1 = l_0_1, {narratorId = 414100101, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.NarratorWithId02, l_0_1 = l_0_1, {narratorId = 414101001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

