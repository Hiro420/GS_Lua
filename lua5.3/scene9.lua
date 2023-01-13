-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\scene9.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = {}
l_0_1.x = -2048
l_0_1.z = -2048
l_0_0.begin_pos = l_0_1
l_0_0.size, l_0_1 = l_0_1, {x = 4096, z = 4096}
l_0_0.born_pos, l_0_1 = l_0_1, {x = 385.642, y = 120.756, z = -404.669}
l_0_0.born_rot, l_0_1 = l_0_1, {x = 0, y = 0, z = 0}
l_0_0.die_y = -20
l_0_0.vision_anchor, l_0_1 = l_0_1, {x = -3000, z = -3000}
upval_0.scene_config = l_0_0
l_0_1 = 9001
upval_0.blocks, l_0_0 = l_0_0, {l_0_1, 9002, 9003, 9004, 9005}
local l_0_2 = {}
l_0_2.x = 0
l_0_2.z = 0
l_0_2 = {x = 1024, z = 1024}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.z = -1024
l_0_3 = {x = 1024, z = 0}
local l_0_4 = {}
l_0_4.x = -1024
l_0_4.z = 0
l_0_4 = {x = 0, z = 1024}
local l_0_5 = {}
l_0_5.x = -1024
l_0_5.z = -1024
l_0_5 = {x = 0, z = 0}
local l_0_6 = {}
l_0_6.x = 1024
l_0_6.z = -1024
l_0_6 = {x = 2048, z = 0}
l_0_5, l_0_4, l_0_3, l_0_2, l_0_1 = {min = l_0_6, max = l_0_6}, {min = l_0_5, max = l_0_5}, {min = l_0_4, max = l_0_4}, {min = l_0_3, max = l_0_3}, {min = l_0_2, max = l_0_2}
upval_0.block_rects, l_0_0 = l_0_0, {l_0_1, l_0_2, l_0_3, l_0_4, l_0_5}
l_0_1 = "dummy_points"
upval_0.dummy_points, l_0_0 = l_0_0, {l_0_1}
l_0_1 = "routes"
upval_0.routes_config, l_0_0 = l_0_0, {l_0_1}

