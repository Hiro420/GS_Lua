-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71812ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71812
l_0_0.ActorAlias = "71812"
local l_0_1 = {}
l_0_1.q7181201 = 7181201
l_0_1.q7181202 = 7181202
l_0_1.q7181203 = 7181203
l_0_1.q7181204 = 7181204
l_0_1.q7181206 = 7181206
l_0_1.q7181207 = 7181207
l_0_1.q7181208 = 7181208
l_0_1.q7181205 = 7181205
l_0_1.q7181209 = 7181209
l_0_1.q7181210 = 7181210
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2016
l_0_2.alias = "Npc2016"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q7181201_lanjiePos")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q71812_Paimon")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2016Data = l_0_2, PaimonData = l_0_2}
l_0_2 = {narratorId = 718129901, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 718129902, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 718129903, pauseLen = 10, resumeLen = 5, tag = "Story"}
local l_0_3 = {}
l_0_3.dialogID = 718129903
l_0_3.audioEvtName = ""
l_0_3.duration = 5
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 718129903, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q7181202_qqrenPos")
l_0_2 = {alias = "Q71812Trigger", script = "Actor/Gadget/Q71812Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_7181202 = l_0_2, NarratorWithId_7181203 = l_0_2, NarratorWithId_7181209 = l_0_2, Reminder02Finish = l_0_2, Reminder02Start = l_0_2, Q71812Trigger_ = l_0_2}
return l_0_0

