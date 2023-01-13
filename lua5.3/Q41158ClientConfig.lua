-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41158ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41158
l_0_0.ActorAlias = "41158"
local l_0_1 = {}
l_0_1.q4115804 = 4115804
l_0_1.q4115801 = 4115801
l_0_1.q4115802 = 4115802
l_0_1.q4115803 = 4115803
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 157601
l_0_2.alias = "Npc157601"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41158_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc157601Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411580901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411580902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411581002, audioEvtName = "", duration = 4}, {dialogID = 411581001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

