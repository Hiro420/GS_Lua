-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70803ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 70803
upval_0.sub_ids = {7080301, 7080302}
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
["7080301"] = {}
, 
["7080302"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1409
l_0_3.alias = "Npc1409"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q7080302_N1409"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1668
l_0_4.alias = "Npc1668"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q7080302_N1668"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1674
l_0_5.alias = "Npc1674"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q7080302_N1674"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1577
l_0_6.alias = "Npc1577"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q7080302_N1577"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
-- DECOMPILER ERROR at PC67: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.quest_data, l_0_0 = l_0_0, {
["7080301"] = {}
, ["7080302"] = l_0_1}

