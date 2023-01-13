-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\scene1035.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = {}
l_0_1.x = -200
l_0_1.z = -200
l_0_0.begin_pos = l_0_1
l_0_0.size, l_0_1 = l_0_1, {x = 400, z = 400}
l_0_0.born_pos, l_0_1 = l_0_1, {x = 0, y = 6, z = -4}
l_0_0.born_rot, l_0_1 = l_0_1, {x = 0, y = 0, z = 0}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 6
l_0_3.z = -4
l_0_2.pos = l_0_3
l_0_2.rot, l_0_3 = l_0_3, {x = 0, y = 0, z = 0}
l_0_0.born_point_list, l_0_1 = l_0_1, {l_0_2}
l_0_0.die_y = -30
l_0_2 = {x = -560, y = 228, z = 333}
l_0_2 = {x = 0, y = 0, z = 0}
l_0_0.room_safe_pos, l_0_1 = l_0_1, {scene_id = 3, safe_pos = l_0_2, safe_rot = l_0_2}
l_0_0.vision_anchor, l_0_1 = l_0_1, {x = -200, z = -200}
upval_0.scene_config = l_0_0
l_0_1 = 1035
upval_0.blocks, l_0_0 = l_0_0, {l_0_1}
l_0_2 = {x = -200, z = -200}
l_0_2 = {x = 200, z = 200}
l_0_1 = {min = l_0_2, max = l_0_2}
upval_0.block_rects, l_0_0 = l_0_0, {l_0_1}
l_0_1 = "dummy_points"
upval_0.dummy_points, l_0_0 = l_0_0, {l_0_1}
upval_0.routes_config, l_0_0 = l_0_0, {}

