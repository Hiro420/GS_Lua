-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41415ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41415
l_0_0.ActorAlias = "41415"
local l_0_1 = {}
l_0_1.q4141501 = 4141501
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1001
l_0_2.alias = "Wendy"
l_0_2.script = "Actor/Quest/Q301/Wendy301"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {WendyData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141307Venti")
l_0_2 = {alias = "Q4141501Trigger", script = "Actor/Gadget/Q4141501Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q4141501Trigger_ = l_0_2}
return l_0_0

