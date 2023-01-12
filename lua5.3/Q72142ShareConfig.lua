-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72142ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72142
upval_0.sub_ids = {7214201, 7214205, 7214202, 7214203, 7214204}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7214201"] = {}
, 
["7214202"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.pos = "Q3_72106_0"
l_0_3.scene_id = 3
l_0_3.room_id = 1
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q3_72106_0", scene_id = 3, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7214201"] = l_0_1, ["7214202"] = l_0_1}

