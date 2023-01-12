-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41334ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41334
l_0_0.ActorAlias = "41334"
local l_0_1 = {}
l_0_1.q4133426 = 4133426
l_0_1.q4133401 = 4133401
l_0_1.q4133411 = 4133411
l_0_1.q4133402 = 4133402
l_0_1.q4133403 = 4133403
l_0_1.q4133404 = 4133404
l_0_1.q4133405 = 4133405
l_0_1.q4133406 = 4133406
l_0_1.q4133410 = 4133410
l_0_1.q4133408 = 4133408
l_0_1.q4133409 = 4133409
l_0_1.q4133425 = 4133425
l_0_1.q4133412 = 4133412
l_0_1.q4133413 = 4133413
l_0_1.q4133414 = 4133414
l_0_1.q4133415 = 4133415
l_0_1.q4133416 = 4133416
l_0_1.q4133407 = 4133407
l_0_1.q4133417 = 4133417
l_0_1.q4133418 = 4133418
l_0_1.q4133419 = 4133419
l_0_1.q4133420 = 4133420
l_0_1.q4133421 = 4133421
l_0_1.q4133422 = 4133422
l_0_1.q4133424 = 4133424
l_0_1.q4133423 = 4133423
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 245101
l_0_2.alias = "Npc245101"
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
l_0_2 = {id = 212101, alias = "Npc212101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 241701, alias = "Npc241701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 243001, alias = "Npc243001", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 240501, alias = "Npc240501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 242001, alias = "Npc242001", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc245101Data = l_0_2, Npc212101Data = l_0_2, Npc241701Data = l_0_2, Npc243001Data = l_0_2, Npc240501Data = l_0_2, Npc242001Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710269, alias = "Gadget70710269", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710270, alias = "Gadget70710270", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70800017, alias = "Gadget70800017", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710269Data = l_0_2, Gadget70710270Data = l_0_2, Gadget70800017Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4133420point")
l_0_2 = {alias = "Q41334Trigger", script = "Actor/Gadget/Q41334Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4133420point")
l_0_2 = {alias = "Q41334Trigger2", script = "Actor/Gadget/Q41334Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q41334Trigger_ = l_0_2, Q41334Trigger2_ = l_0_2}
return l_0_0

