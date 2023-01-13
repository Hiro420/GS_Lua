-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19019ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19019
upval_0.sub_ids = {1901901, 1901902, 1901908, 1901903, 1901904, 1901914, 1901905, 1901906, 1901909, 1901910, 1901911, 1901912, 1901907, 1901915, 1901916, 1901913}
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
l_0_3.id = 12323
l_0_3.alias = "Npc12323"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "C1901901_N3138_321000170"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12324
l_0_4.alias = "Npc12324"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "C1901902_N3147_321000171"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC59: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_3 = {id = 12323, alias = "Npc12323", script = "Actor/Npc/TempNPC", pos = "C1901901_N3138_321000170", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1901901"] = {}
, ["1901904"] = l_0_1, ["1901905"] = l_0_1, ["1901908"] = l_0_1, ["1901909"] = l_0_1, ["1901913"] = l_0_1}
local l_0_5 = {}
l_0_5.id = 1039
l_0_5.alias = "Npc1039"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q19019_Wulang1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 12323, alias = "Npc12323", script = "Actor/Npc/TempNPC", pos = "C1901901_N3138_321000170", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12323, alias = "Npc12323", script = "Actor/Npc/TempNPC", pos = "C1901901_N3138_321000170", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 1039
l_0_6.alias = "Npc1039"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q19019_wulang2"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 12324, alias = "Npc12324", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901902_N3147_321000171", scene_id = 3, room_id = 0, data_index = 3}, {id = 12323, alias = "Npc12323", script = "Actor/Npc/TempNPC", pos = "C1901901_N3138_321000170", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_wulang2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_wulang2", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_wulang2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3029, alias = "Npc3029", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901904_N3029_322000667", scene_id = 3, room_id = 0, data_index = 3}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang4", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang4", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3029, alias = "Npc3029", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901904_N3029_322000667", scene_id = 3, room_id = 0, data_index = 3}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang4", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang4", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12324, alias = "Npc12324", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901902_N3147_321000171", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3107, alias = "Npc3107", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901905_N3106_322000668", scene_id = 3, room_id = 0, data_index = 4}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang6", scene_id = 3, room_id = 0, data_index = 3}, {id = 3108, alias = "Npc3108", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19019_Talk6", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang6", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3107, alias = "Npc3107", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901905_N3106_322000668", scene_id = 3, room_id = 0, data_index = 4}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang6", scene_id = 3, room_id = 0, data_index = 3}, {id = 3108, alias = "Npc3108", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19019_Talk6", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang6", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang1", scene_id = 3, room_id = 0, data_index = 4}, {id = 3109, alias = "Npc3109", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19019_Talk8", scene_id = 3, room_id = 0, data_index = 3}, {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q19019_bachongshenzi", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang8", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang3", scene_id = 3, room_id = 0, data_index = 4}, {id = 12324, alias = "Npc12324", script = "Actor/Npc/NpcFSMBehaviour", pos = "C1901902_N3147_321000171", scene_id = 3, room_id = 0, data_index = 3}, {id = 12323, alias = "Npc12323", script = "Actor/Npc/TempNPC", pos = "C1901901_N3138_321000170", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19019_Wulang3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1901901"] = l_0_1, ["1901902"] = l_0_1, ["1901903"] = l_0_1, ["1901904"] = l_0_1, ["1901905"] = l_0_1, ["1901906"] = l_0_1, ["1901907"] = l_0_1, ["1901908"] = l_0_1, ["1901909"] = l_0_1, ["1901910"] = l_0_1, ["1901911"] = l_0_1, ["1901912"] = l_0_1, ["1901913"] = l_0_1, ["1901914"] = l_0_1, ["1901915"] = l_0_1, ["1901916"] = l_0_1}

