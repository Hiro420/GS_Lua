-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20519ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20519
l_0_0.ActorAlias = "20519"
local l_0_1 = {}
l_0_1.q2051901 = 2051901
l_0_1.q2051902 = 2051902
l_0_1.q2051903 = 2051903
l_0_1.q2051904 = 2051904
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1525
l_0_2.alias = "Npc1525"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20518_Vile_InitPos")
l_0_2 = {id = 1433, alias = "Npc1433", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20518_Huffman_InitPos")}
l_0_2 = {id = 1473, alias = "Npc1473", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1008, "Q20518_Jilliana_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1525Data = l_0_2, Npc1433Data = l_0_2, Npc1473Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 205199901
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 205199902
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 205199903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable_1 = l_0_2, NarratorTable_2 = l_0_2}
return l_0_0

