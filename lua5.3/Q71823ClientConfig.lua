-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71823ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71823
l_0_0.ActorAlias = "71823"
local l_0_1 = {}
l_0_1.q7182311 = 7182311
l_0_1.q7182301 = 7182301
l_0_1.q7182302 = 7182302
l_0_1.q7182303 = 7182303
l_0_1.q7182304 = 7182304
l_0_1.q7182305 = 7182305
l_0_1.q7182306 = 7182306
l_0_1.q7182307 = 7182307
l_0_1.q7182308 = 7182308
l_0_1.q7182309 = 7182309
l_0_1.q7182310 = 7182310
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 213901
l_0_2.alias = "Npc213901"
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
l_0_2 = {id = 2003044, alias = "Npc2003044", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 213801, alias = "Npc213801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc213901Data = l_0_2, Npc2003044Data = l_0_2, Npc213801Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700198, alias = "Gadget71700198", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Gadget70300118", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700199, alias = "Gadget71700199", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700097Data = l_0_2, Gadget70300118Data = l_0_2, Gadget71700199Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 718230302, audioEvtName = "", duration = 3}, {dialogID = 718230301, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 718230403
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 718230402, audioEvtName = "", duration = 3}, {dialogID = 718230401, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 718230502, audioEvtName = "", duration = 3}, {dialogID = 718230501, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q71823Azhi01")
l_0_2 = {alias = "Q7182301Trigger", script = "Actor/Gadget/Q7182301Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "HDJCaiyao2")
l_0_2 = {alias = "Q7182304Trigger", script = "Actor/Gadget/Q7182304Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorCaiyao1 = l_0_2, NarratorCaiyao2Pre = l_0_2, NarratorCaiyaoAfter = l_0_2, Q7182301Trigger_ = l_0_2, Q7182304Trigger_ = l_0_2}
return l_0_0

