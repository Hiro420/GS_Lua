-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73067ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73067
l_0_0.ActorAlias = "73067"
local l_0_1 = {}
l_0_1.q7306701 = 7306701
l_0_1.q7306702 = 7306702
l_0_1.q7306715 = 7306715
l_0_1.q7306703 = 7306703
l_0_1.q7306704 = 7306704
l_0_1.q7306705 = 7306705
l_0_1.q7306714 = 7306714
l_0_1.q7306706 = 7306706
l_0_1.q7306707 = 7306707
l_0_1.q7306713 = 7306713
l_0_1.q7306712 = 7306712
l_0_1.q7306708 = 7306708
l_0_1.q7306709 = 7306709
l_0_1.q7306710 = 7306710
l_0_1.q7306711 = 7306711
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20745
l_0_2.alias = "Npc20745"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_2 = {id = 20770, alias = "Npc20770", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20852, alias = "Npc20852", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20745Data = l_0_2, Npc20770Data = l_0_2, PaimonData = l_0_2, Npc20852Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 730679902, audioEvtName = "", duration = 3}, {dialogID = 730679903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 730679905, audioEvtName = "", duration = 2.5}, {dialogID = 730679904, audioEvtName = "", duration = 2.5}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 730679901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_4 = 3
l_0_3 = {l_0_4, 3}
l_0_2 = {narratorId = 7306701, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable01 = l_0_2, NarratorTable02 = l_0_2, NarratorTable03 = l_0_2, NarratorWithId01 = l_0_2}
return l_0_0

