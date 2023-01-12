-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72153ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72153
l_0_0.ActorAlias = "72153"
local l_0_1 = {}
l_0_1.q7215301 = 7215301
l_0_1.q7215302 = 7215302
l_0_1.q7215303 = 7215303
l_0_1.q7215304 = 7215304
l_0_1.q7215305 = 7215305
l_0_1.q7215306 = 7215306
l_0_1.q7215307 = 7215307
l_0_1.q7215308 = 7215308
l_0_1.q7215309 = 7215309
l_0_1.q7215310 = 7215310
l_0_1.q7215311 = 7215311
l_0_1.q7215312 = 7215312
l_0_1.q7215313 = 7215313
l_0_1.q7215314 = 7215314
l_0_1.q7215315 = 7215315
l_0_1.q7215316 = 7215316
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20088
l_0_2.alias = "NPC20088"
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
l_0_2 = {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3077, alias = "Npc3077", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3080, alias = "Npc3080", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {NPC20088Data = l_0_2, Npc3082Data = l_0_2, Npc3077Data = l_0_2, Npc3080Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72153_ailani2")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72153_ailani3")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72153_ailani3")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q72153_ailani4")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q72153_ailani5")).pos}
l_0_2 = {narratorId = 7215301, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 7215302, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 7215303, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_4, l_0_3 = {dialogID = 721539902, audioEvtName = "", duration = 3}, {dialogID = 721539901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 721539903, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 721539905, audioEvtName = "", duration = 3}, {dialogID = 721539904, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {Walk1 = l_0_2, Walk2 = l_0_2, Walk3 = l_0_2, KaicheA = l_0_2, KaicheB = l_0_2, KaicheC = l_0_2, Kaiche11 = l_0_2, Kaiche22 = l_0_2, Kaiche33 = l_0_2}
return l_0_0

