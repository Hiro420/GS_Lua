-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q79027ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 79027
l_0_0.ActorAlias = "79027"
local l_0_1 = {}
l_0_1.q7902701 = 7902701
l_0_1.q7902714 = 7902714
l_0_1.q7902711 = 7902711
l_0_1.q7902702 = 7902702
l_0_1.q7902712 = 7902712
l_0_1.q7902703 = 7902703
l_0_1.q7902704 = 7902704
l_0_1.q7902705 = 7902705
l_0_1.q7902706 = 7902706
l_0_1.q7902713 = 7902713
l_0_1.q7902707 = 7902707
l_0_1.q7902708 = 7902708
l_0_1.q7902709 = 7902709
l_0_1.q7902710 = 7902710
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
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
l_0_2 = {id = 20729, alias = "Npc20729", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2, Npc20729Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 45001001, alias = "Gadget45001001", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget45001001Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 790271202, audioEvtName = "", duration = 4}, {dialogID = 790271201, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 790271302, audioEvtName = "", duration = 4}, {dialogID = 790271301, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = "Quest_Black_Q7902702"
l_0_2 = {l_0_3}
l_0_3 = "Quest_Black_Q7902705"
l_0_2 = {l_0_3}
l_0_3 = "Quest_Black_Q79027051"
l_0_2 = {l_0_3}
l_0_3 = "Quest_Black_Q79027021"
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 790270802, audioEvtName = "", duration = 4}, {dialogID = 790270801, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {narratorId = 790271201, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 790271301, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 790270801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable1 = l_0_2, TextmapIdwutianhuigun = l_0_2, TextmapId1leibaohuigun = l_0_2, TextmapIdjinruleibao = l_0_2, TextmapIdjinruwutian = l_0_2, NarratorTable2 = l_0_2, NarratorWithId790271201 = l_0_2, NarratorWithId790271301 = l_0_2, NarratorWithId790270801 = l_0_2}
return l_0_0

