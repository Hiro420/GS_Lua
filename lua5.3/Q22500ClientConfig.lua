-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22500ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22500
l_0_0.ActorAlias = "22500"
local l_0_1 = {}
l_0_1.q2250001 = 2250001
l_0_1.q2250002 = 2250002
l_0_1.q2250003 = 2250003
l_0_1.q2250004 = 2250004
l_0_1.q2250005 = 2250005
l_0_1.q2250006 = 2250006
l_0_1.q2250007 = 2250007
l_0_1.q2250008 = 2250008
l_0_1.q2250009 = 2250009
l_0_1.q2250010 = 2250010
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 207401
l_0_2.alias = "Npc207401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q22500lulu")
l_0_2 = {id = 208301, alias = "Npc208301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q22500yinger")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc207401Data = l_0_2, Npc208301Data = l_0_2}
l_0_2 = {id = 70710134, alias = "2250007aozhixainggao", point = (upval_0.sceneData):GetDummyPoint(3, "Q2250007aozhixianggao")}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData = l_0_2}
l_0_2 = {narratorId = 225000701, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {narrator1 = l_0_2}
return l_0_0

