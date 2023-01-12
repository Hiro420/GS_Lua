-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41143ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41143
l_0_0.ActorAlias = "41143"
local l_0_1 = {}
l_0_1.q4114304 = 4114304
l_0_1.q4114301 = 4114301
l_0_1.q4114302 = 4114302
l_0_1.q4114303 = 4114303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1576
l_0_2.alias = "Npc1576"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41143_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1576Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411430901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411430902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411431002, audioEvtName = "", duration = 4}, {dialogID = 411431001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0

