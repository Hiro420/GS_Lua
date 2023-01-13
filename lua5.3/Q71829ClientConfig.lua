-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71829ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71829
l_0_0.ActorAlias = "71829"
local l_0_1 = {}
l_0_1.q7182901 = 7182901
l_0_1.q7182902 = 7182902
l_0_1.q7182903 = 7182903
l_0_1.q7182904 = 7182904
l_0_1.q7182905 = 7182905
l_0_1.q7182906 = 7182906
l_0_1.q7182907 = 7182907
l_0_1.q7182908 = 7182908
l_0_1.q7182909 = 7182909
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2204
l_0_2.alias = "Npc2204"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2204Data = l_0_2, Npc2201Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 718299903
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 718299902, audioEvtName = "", duration = 4}, {dialogID = 718299901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_5, l_0_4, l_0_3 = {dialogID = 718299906, audioEvtName = "", duration = 4}, {dialogID = 718299905, audioEvtName = "", duration = 4}, {dialogID = 718299904, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 718299907, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator06Finish = l_0_2, Narrator07Finish = l_0_2, Narrator08Finish = l_0_2}
return l_0_0

