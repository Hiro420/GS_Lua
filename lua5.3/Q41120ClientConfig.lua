-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41120ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41120
l_0_0.ActorAlias = "41120"
local l_0_1 = {}
l_0_1.q4112009 = 4112009
l_0_1.q4112001 = 4112001
l_0_1.q4112002 = 4112002
l_0_1.q4112003 = 4112003
l_0_1.q4112008 = 4112008
l_0_1.q4112004 = 4112004
l_0_1.q4112005 = 4112005
l_0_1.q4112006 = 4112006
l_0_1.q4112007 = 4112007
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1581
l_0_2.alias = "Npc1581"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_fende")
l_0_2 = {id = 1429, alias = "Npc1429", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_Grace_InitPos")}
l_0_2 = {id = 1479, alias = "Npc1479", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_Lynn_InitPos")}
l_0_2 = {id = 1591, alias = "Npc1591", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_Dulan_InitPos")}
l_0_2 = {id = 1589, alias = "Npc1589", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_Paqi_InitPos")}
l_0_2 = {id = 1573, alias = "Npc1573", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_Sute_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1581Data = l_0_2, Npc1429Data = l_0_2, Npc1479Data = l_0_2, Npc1591Data = l_0_2, Npc1589Data = l_0_2, Npc1573Data = l_0_2}
l_0_2 = {narratorId = 4112005, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {alias = "Q41120Trigger", script = "Actor/Gadget/Q41120Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q41120_fende")}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q41120Trigger_ = l_0_2}
return l_0_0

