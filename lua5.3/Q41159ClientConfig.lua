-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41159ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41159
l_0_0.ActorAlias = "41159"
local l_0_1 = {}
l_0_1.q4115904 = 4115904
l_0_1.q4115901 = 4115901
l_0_1.q4115902 = 4115902
l_0_1.q4115903 = 4115903
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30027
l_0_2.alias = "Npc30027"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41159_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30027Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411590901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411590902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411591002, audioEvtName = "", duration = 4}, {dialogID = 411591001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

