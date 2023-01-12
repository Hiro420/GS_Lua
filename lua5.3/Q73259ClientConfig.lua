-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73259ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73259
l_0_0.ActorAlias = "73259"
local l_0_1 = {}
l_0_1.q7325901 = 7325901
l_0_1.q7325902 = 7325902
l_0_1.q7325903 = 7325903
l_0_1.q7325904 = 7325904
l_0_1.q7325905 = 7325905
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 422101
l_0_2.alias = "Npc422101"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc422101Data = l_0_2}
l_0_3 = {dialogID = 732599901, audioEvtName = "", duration = 10}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 732599902, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 732599903, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4 = 10
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732599901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 5
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732599902, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 7
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732599903, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable2 = l_0_2, NarratorTable3 = l_0_2, Narrator_732599901 = l_0_2, Narrator_732599902 = l_0_2, Narrator_732599903 = l_0_2}
return l_0_0

