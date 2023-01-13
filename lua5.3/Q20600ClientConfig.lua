-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20600ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20600
l_0_0.ActorAlias = "20600"
local l_0_1 = {}
l_0_1.q2060001 = 2060001
l_0_1.q2060002 = 2060002
l_0_1.q2060003 = 2060003
l_0_1.q2060004 = 2060004
l_0_1.q2060005 = 2060005
l_0_1.q2060006 = 2060006
l_0_1.q2060007 = 2060007
l_0_1.q2060008 = 2060008
l_0_1.q2060009 = 2060009
l_0_1.q2060010 = 2060010
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1517
l_0_2.alias = "Npc1517"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(1008, "Npc1517Born")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1517Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 206001011
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 206001012
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 206001013
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 206001014
l_0_6.audioEvtName = ""
l_0_6.duration = 4
local l_0_7 = {}
l_0_7.dialogID = 206001015
l_0_7.audioEvtName = ""
l_0_7.duration = 4
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonReminder = l_0_2}
return l_0_0

