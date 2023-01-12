-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41332ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41332
l_0_0.ActorAlias = "41332"
local l_0_1 = {}
l_0_1.q4133217 = 4133217
l_0_1.q4133201 = 4133201
l_0_1.q4133202 = 4133202
l_0_1.q4133203 = 4133203
l_0_1.q4133204 = 4133204
l_0_1.q4133208 = 4133208
l_0_1.q4133209 = 4133209
l_0_1.q4133210 = 4133210
l_0_1.q4133211 = 4133211
l_0_1.q4133212 = 4133212
l_0_1.q4133213 = 4133213
l_0_1.q4133205 = 4133205
l_0_1.q4133206 = 4133206
l_0_1.q4133207 = 4133207
l_0_1.q4133214 = 4133214
l_0_1.q4133215 = 4133215
l_0_1.q4133216 = 4133216
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 204501
l_0_2.alias = "Npc204501"
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
l_0_2 = {id = 207701, alias = "Npc207701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 203601, alias = "Npc203601", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 200101, alias = "Npc200101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 203801, alias = "Npc203801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 200501, alias = "Npc200501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc204501Data = l_0_2, Npc207701Data = l_0_2, Npc203601Data = l_0_2, Npc200101Data = l_0_2, Npc203801Data = l_0_2, Npc200501Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 413320402, audioEvtName = "", duration = 3}, {dialogID = 413320401, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 413320411, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 413320422, audioEvtName = "", duration = 3}, {dialogID = 413320421, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 413320431, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41332Mao")
l_0_2 = {alias = "Q41332Trigger", script = "Actor/Gadget/Q41332Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorNearCooled = l_0_2, NarratorCooled = l_0_2, NarratorAfterZhuzi = l_0_2, NarratorAfterDiancai = l_0_2, Q41332Trigger_ = l_0_2}
return l_0_0

