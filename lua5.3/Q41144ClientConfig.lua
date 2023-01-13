-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41144ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41144
l_0_0.ActorAlias = "41144"
local l_0_1 = {}
l_0_1.q4114404 = 4114404
l_0_1.q4114401 = 4114401
l_0_1.q4114402 = 4114402
l_0_1.q4114403 = 4114403
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30027
l_0_2.alias = "Npc30027"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41144_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30027Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411440901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411440902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411441002, audioEvtName = "", duration = 4}, {dialogID = 411441001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

