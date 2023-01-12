-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22021
l_0_0.ActorAlias = "22021"
local l_0_1 = {}
l_0_1.q2202101 = 2202101
l_0_1.q2202102 = 2202102
l_0_1.q2202103 = 2202103
l_0_1.q2202104 = 2202104
l_0_1.q2202105 = 2202105
l_0_1.q2202106 = 2202106
l_0_1.q2202107 = 2202107
l_0_1.q2202108 = 2202108
l_0_1.q2202109 = 2202109
l_0_1.q2202110 = 2202110
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20268
l_0_2.alias = "Npc20268"
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
l_0_2 = {id = 20271, alias = "Npc20271", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20268Data = l_0_2, Npc20271Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710447, alias = "Gadget70710447", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710448, alias = "Gadget70710448", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710031Data = l_0_2, Gadget70710032Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q22021_Xudong_01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q22021_Xudong_02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q22021_Wushidashu_01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q22021_Wushidashu_02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 220219901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 220219902, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 220219905, audioEvtName = "", duration = 3}, {dialogID = 220219903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 220219906, audioEvtName = "", duration = 3}, {dialogID = 220219904, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, RoutePointsData1 = l_0_2, XudongScore = 0, WushidashuScore = 0, NarratorTable01 = l_0_2, NarratorTable02 = l_0_2, NarratorTable03 = l_0_2, NarratorTable04 = l_0_2}
return l_0_0

