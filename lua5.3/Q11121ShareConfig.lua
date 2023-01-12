-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11121ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11121
upval_0.sub_ids = {1112101, 1112104, 1112102, 1112103, 1112107, 1112108}
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
l_0_3.id = 10377
l_0_3.alias = "Npc10377"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q11121_Boss_Pos"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10378
l_0_4.alias = "Npc10378"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q11121_Kuanggong_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC49: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_5 = {}
l_0_5.id = 10378
l_0_5.alias = "Npc10378"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q11121_Kuanggong_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 10377, alias = "Npc10377", script = "Actor/Npc/TempNPC", pos = "Q11121_Boss_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10378, alias = "Npc10378", script = "Actor/Npc/TempNPC", pos = "Q11121_Kuanggong_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10377, alias = "Npc10377", script = "Actor/Npc/TempNPC", pos = "Q11121_Boss_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 10424
l_0_6.alias = "Npc10424"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q11121_Rock_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 10378, alias = "Npc10378", script = "Actor/Npc/TempNPC", pos = "Q11121_Kuanggong_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10377, alias = "Npc10377", script = "Actor/Npc/TempNPC", pos = "Q11121_Boss_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10424, alias = "Npc10424", script = "Actor/Npc/TempNPC", pos = "Q11121_Rock_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1112101"] = {}
, ["1112102"] = l_0_1, ["1112103"] = l_0_1, ["1112104"] = l_0_1, ["1112107"] = l_0_1, ["1112108"] = l_0_1}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10378, alias = "Npc10378", script = "Actor/Npc/TempNPC", pos = "Q11121_Kuanggong_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 10377, alias = "Npc10377", script = "Actor/Npc/TempNPC", pos = "Q11121_Boss_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_Boss_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11121_Zhongli_Boss_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11121_Zhongli_Kun_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10424, alias = "Npc10424", script = "Actor/Npc/TempNPC", pos = "Q11121_Rock_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10394, alias = "Npc10394", script = "Actor/Npc/TempNPC", pos = "Q11121_Book_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_Before_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11121_Zhongli_Book_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11121_Kun_After_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11121_Zhongli_After_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1112101"] = l_0_1, ["1112102"] = l_0_1, ["1112103"] = l_0_1, ["1112104"] = l_0_1, ["1112107"] = l_0_1, ["1112108"] = l_0_1}

