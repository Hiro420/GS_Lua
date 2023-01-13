-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22007
l_0_0.ActorAlias = "22007"
local l_0_1 = {}
l_0_1.q2200701 = 2200701
l_0_1.q2200702 = 2200702
l_0_1.q2200703 = 2200703
l_0_1.q2200704 = 2200704
l_0_1.q2200705 = 2200705
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc2421"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 2421
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).rot
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {BaoEr = l_0_2, Paimon = l_0_2}
local l_0_4 = {}
l_0_4.dialogID = 220070308
l_0_4.audioEvtName = ""
l_0_4.duration = 2
local l_0_5 = {}
l_0_5.dialogID = 220070309
l_0_5.audioEvtName = ""
l_0_5.duration = 2
l_0_3 = {dialogID = 220070307, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 220070311, audioEvtName = "", duration = 2}, {dialogID = 220070310, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonReminder01 = l_0_2, PaimonReminder02 = l_0_2}
return l_0_0

