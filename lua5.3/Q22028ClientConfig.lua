-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22028ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22028
l_0_0.ActorAlias = "22028"
local l_0_1 = {}
l_0_1.q2202801 = 2202801
l_0_1.q2202802 = 2202802
l_0_1.q2202803 = 2202803
l_0_1.q2202804 = 2202804
l_0_1.q2202806 = 2202806
l_0_1.q2202805 = 2202805
l_0_1.q2202807 = 2202807
l_0_1.q2202808 = 2202808
l_0_1.q2202809 = 2202809
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3045
l_0_2.alias = "Npc3045"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3045Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2202805xiangtai")
l_0_2 = {alias = "Q22028Trigger1", script = "Actor/Gadget/Q22028Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2202809xiangtai")
l_0_2 = {alias = "Q22028Trigger2", script = "Actor/Gadget/Q22028Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q22028Trigger1_ = l_0_2, Q22028Trigger2_ = l_0_2}
return l_0_0

