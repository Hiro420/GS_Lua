-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70010ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70010
l_0_0.ActorAlias = "70010"
local l_0_1 = {}
l_0_1.q7001001 = 7001001
l_0_1.q7001003 = 7001003
l_0_1.q7001004 = 7001004
l_0_1.q7001005 = 7001005
l_0_1.q7001008 = 7001008
l_0_1.q7001009 = 7001009
l_0_1.q7001010 = 7001010
l_0_1.q7001011 = 7001011
l_0_1.q7001012 = 7001012
l_0_1.q7001013 = 7001013
l_0_1.q7001014 = 7001014
l_0_1.q7001015 = 7001015
l_0_1.q7001002 = 7001002
l_0_1.q7001006 = 7001006
l_0_1.q7001007 = 7001007
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1409
l_0_2.alias = "Npc1409"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20601CyrusPos")
l_0_2 = {id = 1523, alias = "Npc1523", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70010Jose")}
l_0_2 = {id = 1644, alias = "Npc1644", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70010Helen")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1409Data = l_0_2, Npc1523Data = l_0_2, Npc1644Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 700100190
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 700100191
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q70010ChurchArea")
l_0_2 = {alias = "Q70010Trigger", script = "Actor/Gadget/Q70010Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, Q70010Trigger_ = l_0_2}
return l_0_0

