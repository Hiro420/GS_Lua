-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73062ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73062
l_0_0.ActorAlias = "73062"
local l_0_1 = {}
l_0_1.q7306201 = 7306201
l_0_1.q7306202 = 7306202
l_0_1.q7306203 = 7306203
l_0_1.q7306208 = 7306208
l_0_1.q7306209 = 7306209
l_0_1.q7306210 = 7306210
l_0_1.q7306211 = 7306211
l_0_1.q7306212 = 7306212
l_0_1.q7306213 = 7306213
l_0_1.q7306214 = 7306214
l_0_1.q7306205 = 7306205
l_0_1.q7306215 = 7306215
l_0_1.q7306216 = 7306216
l_0_1.q7306217 = 7306217
l_0_1.q7306219 = 7306219
l_0_1.q7306220 = 7306220
l_0_1.q7306221 = 7306221
l_0_1.q7306223 = 7306223
l_0_1.q7306224 = 7306224
l_0_1.q7306225 = 7306225
l_0_1.q7306226 = 7306226
l_0_1.q7306204 = 7306204
l_0_1.q7306227 = 7306227
l_0_1.q7306228 = 7306228
l_0_1.q7306229 = 7306229
l_0_1.q7306206 = 7306206
l_0_1.q7306207 = 7306207
l_0_1.q7306222 = 7306222
l_0_1.q7306218 = 7306218
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20601
l_0_2.alias = "Npc20601"
l_0_2.script = "Actor/Npc/NpcEnkanomiya"
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
l_0_2 = {id = 20600, alias = "Npc20600", script = "Actor/Npc/NpcEnkanomiya", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 4259, alias = "Npc4259", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 4185, alias = "Npc4185", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20601Data = l_0_2, Npc20600Data = l_0_2, Npc4259Data = l_0_2, Npc4185Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "WQL2_FOLLOW1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "WQL2_AMBUSH1")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "WQL2_LNLHOME")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 730629902, audioEvtName = "", duration = 5}, {dialogID = 730629901, audioEvtName = "", duration = 7}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 730629903, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 730629904, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 730629906, audioEvtName = "", duration = 5}, {dialogID = 730629905, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 730629907, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 730629909, audioEvtName = "", duration = 4}, {dialogID = 730629908, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 730629912
l_0_5.audioEvtName = ""
l_0_5.duration = 5
local l_0_6 = {}
l_0_6.dialogID = 730629913
l_0_6.audioEvtName = ""
l_0_6.duration = 5
l_0_4, l_0_3 = {dialogID = 730629911, audioEvtName = "", duration = 4}, {dialogID = 730629910, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {dialogID = 730629917, audioEvtName = "", duration = 5}, {dialogID = 730629916, audioEvtName = "", duration = 4}, {dialogID = 730629915, audioEvtName = "", duration = 3}, {dialogID = 730629914, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_4, l_0_3 = {dialogID = 730629919, audioEvtName = "", duration = 5}, {dialogID = 730629918, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_4 = 3
l_0_5 = 3
l_0_6 = 4
l_0_3 = {l_0_4, l_0_5, l_0_6, 5}
l_0_2 = {narratorId = 730629914, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {follow_1 = l_0_2, follow_2 = l_0_2, NarratorTable7306203 = l_0_2, NarratorTable730620901 = l_0_2, NarratorTable730620902 = l_0_2, NarratorTable7306211 = l_0_2, NarratorTable7306213 = l_0_2, NarratorTable7306219 = l_0_2, NarratorTable7306220 = l_0_2, NarratorTable7306222 = l_0_2, NarratorTable7306228 = l_0_2, Narrator_730629914 = l_0_2}
return l_0_0

