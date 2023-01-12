-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41412ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41412
l_0_0.ActorAlias = "41412"
local l_0_1 = {}
l_0_1.q4141201 = 4141201
l_0_1.q4141202 = 4141202
l_0_1.q4141203 = 4141203
l_0_1.q4141204 = 4141204
l_0_1.q4141205 = 4141205
l_0_1.q4141206 = 4141206
l_0_1.q4141207 = 4141207
l_0_1.q4141209 = 4141209
l_0_1.q4141208 = 4141208
l_0_1.q4141214 = 4141214
l_0_1.q4141210 = 4141210
l_0_1.q4141211 = 4141211
l_0_1.q4141212 = 4141212
l_0_1.q4141213 = 4141213
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
l_0_2 = {id = 1019, alias = "Npc1019", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1028, alias = "Npc1028", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1020, alias = "Npc1020", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {paimonData = l_0_2, Npc1019Data = l_0_2, Npc1018Data = l_0_2, BarbaraData = l_0_2, RazorData = l_0_2, Npc1028Data = l_0_2, GaiaData = l_0_2, DilucData = l_0_2, Npc1020Data = l_0_2, WendyData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700201, alias = "Gadget71700201", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700201Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141209Trigger")
l_0_2 = {alias = "Q4141209Trigger", script = "Actor/Gadget/Q4141209Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141210Trigger")
l_0_2 = {alias = "Q4141210Trigger", script = "Actor/Gadget/Q4141210Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1008, "Q4141206Barbara")
l_0_2 = {alias = "Q4141206Trigger", script = "Actor/Gadget/Q4141206Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q4141209Trigger_ = l_0_2, Q4141210Trigger_ = l_0_2, Q4141206Trigger_ = l_0_2}
l_0_0.NarratorWithId01, l_0_1 = l_0_1, {narratorId = 414120701, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

