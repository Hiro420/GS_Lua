-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70810ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70810
l_0_0.ActorAlias = "70810"
local l_0_1 = {}
l_0_1.q7081001 = 7081001
l_0_1.q7081002 = 7081002
l_0_1.q7081003 = 7081003
l_0_1.q7081004 = 7081004
l_0_1.q7081005 = 7081005
l_0_1.q7081006 = 7081006
l_0_1.q7081007 = 7081007
l_0_1.q7081008 = 7081008
l_0_1.q7081009 = 7081009
l_0_1.q7081010 = 7081010
l_0_1.q7081011 = 7081011
l_0_1.q7081012 = 7081012
l_0_1.q7081013 = 7081013
l_0_1.q7081014 = 7081014
l_0_1.q7081015 = 7081015
l_0_1.q7081016 = 7081016
l_0_1.q7081017 = 7081017
l_0_1.q7081018 = 7081018
l_0_1.q7081019 = 7081019
l_0_1.q7081020 = 7081020
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1517
l_0_2.alias = "Npc1517"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(1008, "Q70810VictorBorn")
l_0_2 = {id = 1425, alias = "Npc1425", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70810FloraBorn")}
l_0_2 = {id = 1419, alias = "Npc1419", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70810SaraBorn")}
l_0_2 = {id = 1465, alias = "Npc1465", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1009, "Q70810CharsBorn")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1517Data = l_0_2, Npc1425Data = l_0_2, Npc1419Data = l_0_2, Npc1465Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 708101901
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 708101902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 708101903
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

