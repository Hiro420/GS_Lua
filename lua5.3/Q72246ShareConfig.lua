-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72246ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72246
upval_0.sub_ids = {7224601, 7224602, 7224604, 7224603}
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
l_0_3.id = 20321
l_0_3.alias = "Npc20321"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "72173_motianyiyue"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 20322
l_0_4.alias = "Npc20322"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "72173_afuliyue"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC45: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 20322, alias = "Npc20322", script = "Actor/Npc/TempNPC", pos = "72173_afuliyue", scene_id = 3, room_id = 0, data_index = 2}, {id = 20321, alias = "Npc20321", script = "Actor/Npc/TempNPC", pos = "72173_motianyiyue", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["7224604"] = l_0_1, ["7224602"] = l_0_1}
l_0_1 = {}
l_0_4, l_0_3 = {id = 20322, alias = "Npc20322", script = "Actor/Npc/TempNPC", pos = "72173_afuliyue", scene_id = 3, room_id = 0, data_index = 2}, {id = 20321, alias = "Npc20321", script = "Actor/Npc/TempNPC", pos = "72173_motianyiyue", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20322, alias = "Npc20322", script = "Actor/Npc/TempNPC", pos = "Q7224603_2", scene_id = 1004, room_id = 100401, data_index = 2}, {id = 20321, alias = "Npc20321", script = "Actor/Npc/TempNPC", pos = "Q7224603_1", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7224601"] = l_0_1, ["7224602"] = l_0_1, ["7224603"] = l_0_1, ["7224604"] = l_0_1}

