-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11042ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11042
l_0_0.ActorAlias = "11042"
local l_0_1 = {}
l_0_1.q1104201 = 1104201
l_0_1.q1104202 = 1104202
l_0_1.q1104203 = 1104203
l_0_1.q1104204 = 1104204
l_0_1.q1104208 = 1104208
l_0_1.q1104209 = 1104209
l_0_1.q1104212 = 1104212
l_0_1.q1104213 = 1104213
l_0_1.q1104214 = 1104214
l_0_1.q1104215 = 1104215
l_0_1.q1104210 = 1104210
l_0_1.q1104211 = 1104211
l_0_1.q1104205 = 1104205
l_0_1.q1104206 = 1104206
l_0_1.q1104216 = 1104216
l_0_1.q1104207 = 1104207
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1018
l_0_2.alias = "Npc1018"
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
l_0_2 = {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1018Data = l_0_2, Npc158701Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710229, alias = "DrugAlbedo", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Stonemark01", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Stonemark02", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Stonemark03", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Stonemark04", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70300118, alias = "Stonemark05", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {DrugData = l_0_2, Stonemark01 = l_0_2, Stonemark02 = l_0_2, Stonemark03 = l_0_2, Stonemark04 = l_0_2, Stonemark05 = l_0_2}
l_0_2 = {narratorId = 1104204, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104206, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104202, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104203, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11042Albedo3")
l_0_2 = {alias = "Q1104205Trigger", script = "Actor/Gadget/Q1104205Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11042Albedo1")
l_0_2 = {alias = "Q1104201Trigger", script = "Actor/Gadget/Q1104201Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorCollect = l_0_2, NarratorDrink = l_0_2, NarratorCollect1 = l_0_2, NarratorCollect2 = l_0_2, Q1104205Trigger_ = l_0_2, Q1104201Trigger_ = l_0_2}
return l_0_0

