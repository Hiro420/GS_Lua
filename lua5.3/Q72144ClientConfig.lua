-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72144ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72144
l_0_0.ActorAlias = "72144"
local l_0_1 = {}
l_0_1.q7214401 = 7214401
l_0_1.q7214410 = 7214410
l_0_1.q7214411 = 7214411
l_0_1.q7214413 = 7214413
l_0_1.q7214403 = 7214403
l_0_1.q7214404 = 7214404
l_0_1.q7214405 = 7214405
l_0_1.q7214406 = 7214406
l_0_1.q7214407 = 7214407
l_0_1.q7214408 = 7214408
l_0_1.q7214412 = 7214412
l_0_1.q7214414 = 7214414
l_0_1.q7214409 = 7214409
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20082
l_0_2.alias = "NPC20082"
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
l_0_2 = {id = 20260, alias = "Npc20260", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 308801, alias = "Npc308801", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3088, alias = "Npc3088", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {NPC20082Data = l_0_2, Npc20260Data = l_0_2, Npc308801Data = l_0_2, Npc3088Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72144ASCamp")
l_0_2 = {alias = "Q7214403Trigger", script = "Actor/Gadget/Q7214403Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q7214403Trigger_ = l_0_2}
return l_0_0

