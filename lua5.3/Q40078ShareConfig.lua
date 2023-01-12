-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40078ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40078
upval_0.sub_ids = {4007801, 4007802, 4007803, 4007814, 4007804, 4007805, 4007806, 4007807, 4007808, 4007809, 4007810, 4007811, 4007815, 4007812, 4007813}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC39: No list found for R3 , SetList fails

local l_0_4 = {}
-- DECOMPILER ERROR at PC41: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC43: No list found for R4 , SetList fails

-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

local l_0_5 = {}
local l_0_6 = {}
l_0_6.id = 30274
l_0_6.alias = "Npc30274"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q4007803_N30234"
l_0_6.scene_id = 1004
l_0_6.room_id = 1
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 30233
l_0_7.alias = "Npc30233"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q4007803_N30233"
l_0_7.scene_id = 1004
l_0_7.room_id = 4
l_0_7.data_index = 5
l_0_4, l_0_3 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q4007803_N1006", scene_id = 1004, room_id = 100402, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007804_N1004", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["4007801"] = l_0_1, ["4007802"] = l_0_1, ["4007803"] = l_0_1, ["4007804"] = l_0_1, ["4007805"] = l_0_1, ["4007806"] = l_0_1, ["4007807"] = l_0_1, ["4007808"] = l_0_1, ["4007809"] = l_0_1, ["4007810"] = l_0_1, ["4007811"] = l_0_1, ["4007812"] = l_0_1, ["4007813"] = l_0_1, ["4007814"] = l_0_1, ["4007815"] = l_0_1}
l_0_3 = {id = 1512, alias = "NPC1512", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007801_N1512", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q4007802_N1007", scene_id = 1004, room_id = 1, data_index = 3}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q4007802_N1006", scene_id = 1004, room_id = 1, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007804_N1004", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_8 = {}
l_0_8.id = 30233
l_0_8.alias = "Npc30233"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q4007803_N30233"
l_0_8.scene_id = 1004
l_0_8.room_id = 1
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 30234
l_0_9.alias = "Npc30234"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q4007803_N30234"
l_0_9.scene_id = 1004
l_0_9.room_id = 1
l_0_9.data_index = 7
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1060, alias = "Npc1060", script = "Actor/Npc/TempNPC", pos = "Q4007804_N1060", scene_id = 1004, room_id = 1, data_index = 5}, {id = 30274, alias = "Npc30274", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007803_N30234", scene_id = 1004, room_id = 1, data_index = 4}, {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q4007803_N1007", scene_id = 1004, room_id = 100402, data_index = 3}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q4007803_N1006", scene_id = 1004, room_id = 100402, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007804_N1004", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12917, alias = "Npc12917", script = "Actor/Npc/TempNPC", pos = "Q4007804_N1005", scene_id = 3, room_id = 0, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1539, alias = "Npc1539", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007805_N1539", scene_id = 3, room_id = 0, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007809_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q4007810_N1007", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q4007811_N1007", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_10 = {}
l_0_10.id = 30241
l_0_10.alias = "Npc30241"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "T4007812_N30241"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 30250
l_0_11.alias = "Npc30250"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "T4007812_N30250"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
local l_0_12 = {}
l_0_12.id = 30234
l_0_12.alias = "Npc30234"
l_0_12.script = "Actor/Npc/NpcFSMBehaviour"
l_0_12.pos = "T4007812_N30234"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 10
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30240, alias = "Npc30240", script = "Actor/Npc/NpcFSMBehaviour", pos = "T4007812_N30240", scene_id = 3, room_id = 0, data_index = 7}, {id = 30173, alias = "Npc30173", script = "Actor/Npc/NpcFSMBehaviour", pos = "T4007812_N30173", scene_id = 3, room_id = 0, data_index = 6}, {id = 30237, alias = "Npc30237", script = "Actor/Npc/NpcFSMBehaviour", pos = "T4007812_N30237", scene_id = 3, room_id = 0, data_index = 5}, {id = 30274, alias = "Npc30274", script = "Actor/Npc/NpcFSMBehaviour", pos = "T4007812_N30234", scene_id = 3, room_id = 0, data_index = 4}, {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", pos = "Q4007812_N1001", scene_id = 3, room_id = 0, data_index = 3}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007812_N1011", scene_id = 3, room_id = 0, data_index = 2}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "T4007812_N1006", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", pos = "Q4007812_N1001", scene_id = 3, room_id = 0, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007812_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 30234, alias = "Npc30234", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007803_N30234", scene_id = 1004, room_id = 1, data_index = 2}, {id = 1060, alias = "Npc1060", script = "Actor/Npc/TempNPC", pos = "Q4007804_N1060", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4007801"] = l_0_1, ["4007802"] = l_0_1, ["4007803"] = l_0_1, ["4007804"] = l_0_1, ["4007805"] = l_0_1, ["4007806"] = l_0_1, ["4007807"] = l_0_1, ["4007808"] = l_0_1, ["4007809"] = l_0_1, ["4007810"] = l_0_1, ["4007811"] = l_0_1, ["4007812"] = l_0_1, ["4007813"] = l_0_1, ["4007814"] = l_0_1, ["4007815"] = l_0_1}

