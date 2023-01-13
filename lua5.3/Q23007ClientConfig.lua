-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23007
l_0_0.ActorAlias = "23007"
local l_0_1 = {}
l_0_1.q2300701 = 2300701
l_0_1.q2300702 = 2300702
l_0_1.q2300703 = 2300703
l_0_1.q2300704 = 2300704
l_0_1.q2300705 = 2300705
l_0_1.q2300706 = 2300706
l_0_1.q2300707 = 2300707
l_0_1.q2300708 = 2300708
l_0_1.q2300709 = 2300709
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4016
l_0_2.alias = "Npc4016"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4016Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 230079904, audioEvtName = "", duration = 3}, {dialogID = 230079903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 230079907, audioEvtName = "", duration = 3}, {dialogID = 230079906, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 230079911, audioEvtName = "", duration = 3}, {dialogID = 230079910, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4 = 3
l_0_3 = {l_0_4, 3}
l_0_2 = {narratorId = 2300703, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 2300705, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 3
l_0_3 = {l_0_4, 3}
l_0_2 = {narratorId = 2300707, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTableQ2300703finish = l_0_2, NarratorTableQ2300705finish = l_0_2, NarratorTableQ2300707finish = l_0_2, NarratorWithId2300703 = l_0_2, NarratorWithId2300705 = l_0_2, NarratorWithId2300707 = l_0_2}
return l_0_0

