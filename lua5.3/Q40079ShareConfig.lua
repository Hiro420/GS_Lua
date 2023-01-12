-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40079ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40079
upval_0.sub_ids = {4007901, 4007902, 4007903, 4007909, 4007904, 4007905, 4007911, 4007906, 4007907, 4007908, 4007910, 4007913, 4007912}
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
-- DECOMPILER ERROR at PC36: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC41: Overwrote pending register: R4 in 'AssignReg'

l_0_3 = {"51", ""}
l_0_1.QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP, l_0_2 = l_0_2, {l_0_3}
l_0_3 = {"1018", "201018005,1"}
l_0_1.QUEST_EXEC_REFRESH_GROUP_SUITE, l_0_2 = l_0_2, {l_0_3}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 30241, alias = "Npc30241", script = "Actor/Npc/TempNPC", pos = "Q4007903_N30241", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 30241, alias = "Npc30241", script = "Actor/Npc/TempNPC", pos = "Q4007903_N30241", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1007
l_0_4.alias = "Lisa"
l_0_4.script = "Actor/Quest/Q411/Lisa"
l_0_4.pos = "Q4007906_N1007"
l_0_4.scene_id = 1004
l_0_4.room_id = 100402
l_0_4.data_index = 2
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007906_N1011", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1531, alias = "Npc1531", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007908_N1531", scene_id = 1018, room_id = 1, data_index = 2}, {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "Q4007912_N1009", scene_id = 1018, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["4007901"] = l_0_1, ["4007902"] = l_0_1, ["4007903"] = l_0_1, ["4007904"] = l_0_1, ["4007905"] = l_0_1, ["4007906"] = l_0_1, ["4007907"] = l_0_1, ["4007908"] = l_0_1, ["4007912"] = l_0_1}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007901_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007901_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 30240
l_0_5.alias = "Npc30240"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q4007903_N30240"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 30241, alias = "Npc30241", script = "Actor/Npc/TempNPC", pos = "Q4007903_N30241", scene_id = 3, room_id = 0, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007903_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007903_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007905_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q4007906_N1007", scene_id = 1004, room_id = 100402, data_index = 3}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007906_N1004", scene_id = 1004, room_id = 100402, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007906_N1011", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007906_N1004", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1531, alias = "Npc1531", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4007908_N1531", scene_id = 1018, room_id = 1, data_index = 3}, {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "Q4007908_N1009", scene_id = 1018, room_id = 1, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007908_N1004", scene_id = 1018, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 30241, alias = "Npc30241", script = "Actor/Npc/TempNPC", pos = "Q4007903_N30241", scene_id = 3, room_id = 0, data_index = 2}, {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007903_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "Q4007908_N1009", scene_id = 1018, room_id = 1, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007908_N1004", scene_id = 1018, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q4007905_N1011", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "Q4007908_N1009", scene_id = 1018, room_id = 1, data_index = 2}, {id = 1004, alias = "Gaia", script = "Actor/Quest/Q301/Gaia301", pos = "Q4007908_N1004", scene_id = 1018, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["4007901"] = l_0_1, ["4007902"] = l_0_1, ["4007903"] = l_0_1, ["4007904"] = l_0_1, ["4007905"] = l_0_1, ["4007906"] = l_0_1, ["4007907"] = l_0_1, ["4007908"] = l_0_1, ["4007909"] = l_0_1, ["4007910"] = l_0_1, ["4007911"] = l_0_1, ["4007912"] = l_0_1, ["4007913"] = l_0_1}

