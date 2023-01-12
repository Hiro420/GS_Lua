-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72125ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72125
l_0_0.ActorAlias = "72125"
local l_0_1 = {}
l_0_1.q7212504 = 7212504
l_0_1.q7212501 = 7212501
l_0_1.q7212502 = 7212502
l_0_1.q7212505 = 7212505
l_0_1.q7212503 = 7212503
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3165
l_0_2.alias = "Npc3165"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3165Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "WQ_72125_Kaoru")
l_0_2 = {alias = "Q72125Trigger", script = "Actor/Gadget/Q72125Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q72125Trigger_ = l_0_2}
return l_0_0

