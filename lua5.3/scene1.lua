-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\scene1.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = {}
l_0_1.x = -2048
l_0_1.z = -3072
l_0_0.begin_pos = l_0_1
l_0_0.size, l_0_1 = l_0_1, {x = 5120, z = 5120}
l_0_0.born_pos, l_0_1 = l_0_1, {x = 2563, y = 366, z = -1331}
l_0_0.born_rot, l_0_1 = l_0_1, {x = 0, y = 0, z = 0}
l_0_0.die_y = 0
l_0_0.vision_anchor, l_0_1 = l_0_1, {x = -2048, z = -3072}
upval_0.scene_config = l_0_0
l_0_1 = 1101
upval_0.blocks, l_0_0 = l_0_0, {l_0_1, 1102, 1103}
local l_0_2 = {}
l_0_2.x = 2048
l_0_2.z = -2048
l_0_2 = {x = 3072, z = -1024}
local l_0_3 = {}
l_0_3.x = 1024
l_0_3.z = -2048
l_0_3 = {x = 2048, z = -1024}
local l_0_4 = {}
l_0_4.x = 2048
l_0_4.z = -3072
l_0_4 = {x = 3072, z = -2048}
l_0_3, l_0_2, l_0_1 = {min = l_0_4, max = l_0_4}, {min = l_0_3, max = l_0_3}, {min = l_0_2, max = l_0_2}
upval_0.block_rects, l_0_0 = l_0_0, {l_0_1, l_0_2, l_0_3}
l_0_1 = "dummy_points"
upval_0.dummy_points, l_0_0 = l_0_0, {l_0_1}
l_0_1 = "routes"
upval_0.routes_config, l_0_0 = l_0_0, {l_0_1}

