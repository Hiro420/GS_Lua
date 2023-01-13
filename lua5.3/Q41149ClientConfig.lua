-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41149ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41149
l_0_0.ActorAlias = "41149"
local l_0_1 = {}
l_0_1.q4114904 = 4114904
l_0_1.q4114901 = 4114901
l_0_1.q4114902 = 4114902
l_0_1.q4114903 = 4114903
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 157601
l_0_2.alias = "Npc157601"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41149_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc157601Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411490901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411490902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411491002, audioEvtName = "", duration = 4}, {dialogID = 411491001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

