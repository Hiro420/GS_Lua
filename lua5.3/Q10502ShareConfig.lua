-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10502ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 10502
upval_0.sub_ids = {1050201, 1050202, 1050203, 1050204, 1050205, 1050206, 1050207, 1050212, 1050213, 1050208, 1050209, 1050210, 1050211}
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
l_0_3.id = 10095
l_0_3.alias = "Npc10095"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q10502MonaSpawn"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10111
l_0_4.alias = "Npc10111"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q10500SlimeSpawn"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC58: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_5 = {}
l_0_5.id = 70710138
l_0_5.alias = "Q10502InkBottle"
l_0_5.pos = "Q10502InkBottle"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 70710140
l_0_6.alias = "Q10502RolledMap"
l_0_6.pos = "Q10502RolledMap"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 70710115
l_0_7.alias = "Q10502OpenBook"
l_0_7.pos = "Q10502OpenBook"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 70710137
l_0_8.alias = "Q10502Magnifier"
l_0_8.pos = "Q10502Magnifier"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_4, l_0_3 = {id = 70710139, alias = "Q10502Ruler", pos = "Q10502Ruler", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710136, alias = "Q10502GeneralBook", pos = "Q10502GeneralBook", scene_id = 3, room_id = 0, data_index = 1}
l_0_1.gadgets, l_0_2 = l_0_2, {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_4, l_0_3 = {id = 10111, alias = "Npc10111", script = "Actor/Npc/TempNPC", pos = "Q10502Fengqidi", scene_id = 3, room_id = 0, data_index = 2}, {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10502KleeSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
local l_0_9 = {}
l_0_9.id = 70710137
l_0_9.alias = "Q10502Magnifier2"
l_0_9.pos = "Q10502Magnifier2"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710140, alias = "Q10502RolledMap2", pos = "Q10502RolledMap2", scene_id = 3, room_id = 0, data_index = 6}, {id = 70710138, alias = "Q10502InkBottle2", pos = "Q10502InkBottle2", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710139, alias = "Q10502Ruler2", pos = "Q10502Ruler2", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710136, alias = "Q10502GeneralBook3", pos = "Q10502GeneralBook3", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710136, alias = "Q10502GeneralBook2", pos = "Q10502GeneralBook2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710165, alias = "Q10502Diary", pos = "Q10502Diary", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710137, alias = "Q10502Magnifier2", pos = "Q10502Magnifier2", scene_id = 3, room_id = 0, data_index = 7}, {id = 70710140, alias = "Q10502RolledMap2", pos = "Q10502RolledMap2", scene_id = 3, room_id = 0, data_index = 6}, {id = 70710138, alias = "Q10502InkBottle2", pos = "Q10502InkBottle2", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710139, alias = "Q10502Ruler2", pos = "Q10502Ruler2", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710136, alias = "Q10502GeneralBook3", pos = "Q10502GeneralBook3", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710136, alias = "Q10502GeneralBook2", pos = "Q10502GeneralBook2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710165, alias = "Q10502Diary", pos = "Q10502Diary", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710137, alias = "Q10502Magnifier2", pos = "Q10502Magnifier2", scene_id = 3, room_id = 0, data_index = 7}, {id = 70710140, alias = "Q10502RolledMap2", pos = "Q10502RolledMap2", scene_id = 3, room_id = 0, data_index = 6}, {id = 70710138, alias = "Q10502InkBottle2", pos = "Q10502InkBottle2", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710139, alias = "Q10502Ruler2", pos = "Q10502Ruler2", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710136, alias = "Q10502GeneralBook3", pos = "Q10502GeneralBook3", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710136, alias = "Q10502GeneralBook2", pos = "Q10502GeneralBook2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710165, alias = "Q10502Diary", pos = "Q10502Diary", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1050201"] = {}
, 
["1050202"] = {}
, ["1050203"] = l_0_1, ["1050204"] = l_0_1, ["1050205"] = l_0_1, ["1050206"] = l_0_1, ["1050207"] = l_0_1, ["1050208"] = l_0_1, ["1050209"] = l_0_1, ["1050211"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710137, alias = "Q10502Magnifier", pos = "Q10502Magnifier", scene_id = 3, room_id = 0, data_index = 6}, {id = 70710115, alias = "Q10502OpenBook", pos = "Q10502OpenBook", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710140, alias = "Q10502RolledMap", pos = "Q10502RolledMap", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710138, alias = "Q10502InkBottle", pos = "Q10502InkBottle", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710139, alias = "Q10502Ruler", pos = "Q10502Ruler", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710136, alias = "Q10502GeneralBook", pos = "Q10502GeneralBook", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_4, l_0_3 = {id = 10111, alias = "Npc10111", script = "Actor/Npc/TempNPC", pos = "Q10502Fengqidi", scene_id = 3, room_id = 0, data_index = 2}, {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10502KleeSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710137, alias = "Q10502Magnifier2", pos = "Q10502Magnifier2", scene_id = 3, room_id = 0, data_index = 7}, {id = 70710140, alias = "Q10502RolledMap2", pos = "Q10502RolledMap2", scene_id = 3, room_id = 0, data_index = 6}, {id = 70710138, alias = "Q10502InkBottle2", pos = "Q10502InkBottle2", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710139, alias = "Q10502Ruler2", pos = "Q10502Ruler2", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710136, alias = "Q10502GeneralBook3", pos = "Q10502GeneralBook3", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710136, alias = "Q10502GeneralBook2", pos = "Q10502GeneralBook2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710165, alias = "Q10502Diary", pos = "Q10502Diary", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_1 = {}
l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10502KleeSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710114, alias = "Q1050203Box", pos = "Q1050203Box", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q10502AvatarSpawn2"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 70710114, alias = "Q10502Box", pos = "Q10502Box", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1606, alias = "Npc1606", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1050206Gede", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q10502MonaSpawn3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1050201"] = l_0_1, ["1050202"] = l_0_1, ["1050203"] = l_0_1, ["1050204"] = l_0_1, ["1050205"] = l_0_1, ["1050206"] = l_0_1, ["1050207"] = l_0_1, ["1050208"] = l_0_1, ["1050209"] = l_0_1, ["1050210"] = l_0_1, ["1050211"] = l_0_1, ["1050212"] = l_0_1, ["1050213"] = l_0_1}

