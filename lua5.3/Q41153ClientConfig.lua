-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41153ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41153
l_0_0.ActorAlias = "41153"
local l_0_1 = {}
l_0_1.q4115304 = 4115304
l_0_1.q4115301 = 4115301
l_0_1.q4115302 = 4115302
l_0_1.q4115303 = 4115303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30028
l_0_2.alias = "Npc30028"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41153_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30028Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411530901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411530902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411531002, audioEvtName = "", duration = 4}, {dialogID = 411531001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

