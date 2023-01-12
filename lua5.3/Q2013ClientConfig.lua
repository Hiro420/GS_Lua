-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2013ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2013
l_0_0.ActorAlias = "2013"
local l_0_1 = {}
l_0_1.q201301 = 201301
l_0_1.q201311 = 201311
l_0_1.q201302 = 201302
l_0_1.q201303 = 201303
l_0_1.q201304 = 201304
l_0_1.q201305 = 201305
l_0_1.q201306 = 201306
l_0_1.q201307 = 201307
l_0_1.q201308 = 201308
l_0_1.q201309 = 201309
l_0_1.q201312 = 201312
l_0_1.q201310 = 201310
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3069
l_0_2.alias = "Npc3069"
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
l_0_2 = {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3085, alias = "Npc3085", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12054, alias = "Npc12054", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3069Data = l_0_2, Npc3093Data = l_0_2, Npc3085Data = l_0_2, Npc3016Data = l_0_2, Npc3086Data = l_0_2, Npc12054Data = l_0_2}
l_0_2 = {narratorId = 201301, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 201302, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 201303, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 201304, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Puren01")
l_0_2 = {alias = "Q201303Trigger", script = "Actor/Gadget/Q201303Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Qianli01")
l_0_2 = {alias = "Q201307Trigger", script = "Actor/Gadget/Q201307Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Stop01")
l_0_2 = {alias = "Q201309Trigger", script = "Actor/Gadget/Q201309Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Guard01")
l_0_2 = {alias = "Q201301Trigger", script = "Actor/Gadget/Q201301Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Gate01")
l_0_2 = {alias = "Q201311Trigger", script = "Actor/Gadget/Q201311Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013Huoyun01")
l_0_2 = {alias = "Q2013HSFailTrigger", script = "Actor/Gadget/Q2013HSFailTrigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201308Player")
l_0_2 = {alias = "Q201308Trigger", script = "Actor/Gadget/Q201308Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2013BlockOpen")
l_0_2 = {alias = "Q201309BlockTrigger", script = "Actor/Gadget/Q201309BlockTrigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, NarratorWithId03 = l_0_2, NarratorWithId04 = l_0_2, Q201303Trigger_ = l_0_2, Q201307Trigger_ = l_0_2, Q201309Trigger_ = l_0_2, Q201301Trigger_ = l_0_2, Q201311Trigger_ = l_0_2, Q2013HSFailTrigger_ = l_0_2, Q201308Trigger_ = l_0_2, Q201309BlockTrigger_ = l_0_2}
return l_0_0

