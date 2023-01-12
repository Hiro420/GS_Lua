-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70812ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70812
l_0_0.ActorAlias = "70812"
local l_0_1 = {}
l_0_1.q7081201 = 7081201
l_0_1.q7081202 = 7081202
l_0_1.q7081203 = 7081203
l_0_1.q7081204 = 7081204
l_0_1.q7081205 = 7081205
l_0_1.q7081206 = 7081206
l_0_1.q7081207 = 7081207
l_0_1.q7081208 = 7081208
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1445
l_0_2.alias = "Npc1445"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q70003Alami")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1445Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 708120601
l_0_3.audioEvtName = ""
l_0_3.duration = 6
local l_0_4 = {}
l_0_4.dialogID = 708120602
l_0_4.audioEvtName = ""
l_0_4.duration = 6
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 708120701, audioEvtName = "", duration = 8}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 708120801, audioEvtName = "", duration = 8}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 708120901, audioEvtName = "", duration = 8}
l_0_2 = {l_0_3}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q70812PlayerTransmit"}
l_0_0.Datas, l_0_1 = l_0_1, {BoradReminder = l_0_2, PosterReminder1 = l_0_2, PosterReminder2 = l_0_2, PosterReminder3 = l_0_2, TransmitPoint = l_0_2}
return l_0_0

