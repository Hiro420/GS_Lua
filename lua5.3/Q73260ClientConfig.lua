-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73260ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73260
l_0_0.ActorAlias = "73260"
local l_0_1 = {}
l_0_1.q7326001 = 7326001
l_0_1.q7326002 = 7326002
l_0_1.q7326003 = 7326003
l_0_1.q7326004 = 7326004
l_0_1.q7326005 = 7326005
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 422102
l_0_2.alias = "Npc422102"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc422102Data = l_0_2}
l_0_3 = {dialogID = 732609901, audioEvtName = "", duration = 10}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 732609902, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 732609903, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4 = 10
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732609901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 5
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732609902, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 7
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 732609903, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable2 = l_0_2, NarratorTable3 = l_0_2, Narrator_732609901 = l_0_2, Narrator_732609902 = l_0_2, Narrator_732609903 = l_0_2}
return l_0_0

