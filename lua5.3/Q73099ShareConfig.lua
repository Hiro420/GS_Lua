-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73099ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73099
upval_0.sub_ids = {7309901, 7309904, 7309902, 7309903, 7309905}
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
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.pos = "Q7309905_N20840"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 4246
l_0_4.alias = "Npc4246"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q7309905_N4246"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 20840, alias = "Npc20840", script = "Actor/Npc/TempNPC", pos = "Q7309905_N20840", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7309901"] = {}
, ["7309902"] = l_0_1, ["7309903"] = l_0_1, ["7309904"] = l_0_1, ["7309905"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q7309905_N20840", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_4, l_0_3 = {id = 4246, alias = "Npc4246", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7309905_N4246", scene_id = 3, room_id = 0, data_index = 2}, {id = 20840, alias = "Npc20840", script = "Actor/Npc/TempNPC", pos = "Q7309905_N20840", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7309901"] = l_0_1, ["7309902"] = l_0_1, ["7309903"] = l_0_1, ["7309904"] = l_0_1, ["7309905"] = l_0_1}

