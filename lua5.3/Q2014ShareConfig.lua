-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2014ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2014
upval_0.sub_ids = {201401, 201402, 201403, 201404, 201405, 201406, 201407, 201408}
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
l_0_3.id = 1037
l_0_3.alias = "Npc1037"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q201006Xinhai"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC43: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1.avatar, l_0_2 = l_0_2, {offline_dungeon_id = 0, scene_id = 3, pos = "Q201402Player"}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 1039
l_0_4.alias = "Npc1039"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q201006Dajiu"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201401"] = {}
, ["201405"] = l_0_1, ["201406"] = l_0_1, ["201407"] = l_0_1}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12071, alias = "Npc12071", script = "Actor/Npc/TempNPC", pos = "Q201403Target", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q201006Dajiu", scene_id = 3, room_id = 0, data_index = 2}, {id = 12071, alias = "Npc12071", script = "Actor/Npc/TempNPC", pos = "Q201407Zheping", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3146, alias = "Npc3146", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201407Zheping", scene_id = 3, room_id = 0, data_index = 2}, {id = 12072, alias = "Npc12072", script = "Actor/Npc/TempNPC", pos = "Q201407Zheping", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 3146
l_0_5.alias = "Npc3146"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q201407Zheping"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 12072, alias = "Npc12072", script = "Actor/Npc/TempNPC", pos = "Q201407Zheping", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201006Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {id = 70710504, alias = "Gadget70710504", pos = "Q201011_Xieyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["201401"] = l_0_1, ["201402"] = l_0_1, ["201403"] = l_0_1, ["201404"] = l_0_1, ["201405"] = l_0_1, ["201406"] = l_0_1, ["201407"] = l_0_1, ["201408"] = l_0_1}

