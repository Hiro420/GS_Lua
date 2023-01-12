-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41124ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41124
l_0_0.ActorAlias = "41124"
local l_0_1 = {}
l_0_1.q4112401 = 4112401
l_0_1.q4112402 = 4112402
l_0_1.q4112403 = 4112403
l_0_1.q4112404 = 4112404
l_0_1.q4112405 = 4112405
l_0_1.q4112498 = 4112498
l_0_1.q4112499 = 4112499
l_0_1.q4112406 = 4112406
l_0_1.q4112497 = 4112497
l_0_1.q4112496 = 4112496
l_0_1.q4112407 = 4112407
l_0_1.q4112408 = 4112408
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1525
l_0_2.alias = "Npc1525"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1525Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41124_BestBattle_InitPos")
l_0_2 = {alias = "Q41124Trigger", script = "Actor/Gadget/Q41124Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q41124Trigger_ = l_0_2}
return l_0_0

