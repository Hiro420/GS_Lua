-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11122ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11122
upval_0.sub_ids = {1112201, 1112202, 1112203, 1112210, 1112211, 1112204, 1112205, 1112206, 1112207, 1112212, 1112208, 1112209}
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
l_0_3.id = 10379
l_0_3.alias = "Npc10379"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q11122_Villager1_Pos"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10380
l_0_4.alias = "Npc10380"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q11122_Villager2_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10381
l_0_5.alias = "Npc10381"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q11122_Villager3_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC69: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 10395, alias = "Npc10395", script = "Actor/Npc/TempNPC", pos = "Q11122_NPC_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10424, alias = "Npc10424", script = "Actor/Npc/TempNPC", pos = "Q11122_Rock_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 70710346, alias = "Gadget70710346", pos = "Q11122_Bag2_Miner_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1112201"] = {}
, 
["1112202"] = {}
, 
["1112203"] = {}
, 
["1112204"] = {}
, ["1112205"] = l_0_1, ["1112207"] = l_0_1, ["1112208"] = l_0_1, ["1112209"] = l_0_1, ["1112210"] = l_0_1, ["1112211"] = l_0_1, ["1112212"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 10424, alias = "Npc10424", script = "Actor/Npc/TempNPC", pos = "Q11121_Rock_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10408, alias = "Npc10408", script = "Actor/Npc/TempNPC", pos = "Q11122_Look_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11121_Zhongli_Look_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10408, alias = "Npc10408", script = "Actor/Npc/TempNPC", pos = "Q11122_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_6 = {}
l_0_6.id = 10380
l_0_6.alias = "Npc10380"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q11122_Villager2_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 10381
l_0_7.alias = "Npc10381"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q11122_Villager3_Pos"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_5, l_0_4, l_0_3 = {id = 10379, alias = "Npc10379", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 10395, alias = "Npc10395", script = "Actor/Npc/TempNPC", pos = "Q11122_NPC_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_Fin_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10382, alias = "Npc10382", script = "Actor/Npc/TempNPC", pos = "Q11122_Miner_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Miner_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Miner_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {id = 70710346, alias = "Gadget70710346", pos = "Q11122_Bag1_Miner_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10408, alias = "Npc10408", script = "Actor/Npc/TempNPC", pos = "Q11122_Campsite_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 10382, alias = "Npc10382", script = "Actor/Npc/TempNPC", pos = "Q11122_Miner_Campsite_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Campsite_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Campsite_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10381, alias = "Npc10381", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager3_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 10380, alias = "Npc10380", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 10379, alias = "Npc10379", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10381, alias = "Npc10381", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager3_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 10380, alias = "Npc10380", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 10379, alias = "Npc10379", script = "Actor/Npc/TempNPC", pos = "Q11122_Villager1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 10376, alias = "Npc10376", script = "Actor/Npc/TempNPC", pos = "Q11122_Kun_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11122_Zhongli_Search_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10424, alias = "Npc10424", script = "Actor/Npc/TempNPC", pos = "Q11122_Rock_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 10382, alias = "Npc10382", script = "Actor/Npc/TempNPC", pos = "Q11122_Miner_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1112201"] = l_0_1, ["1112202"] = l_0_1, ["1112203"] = l_0_1, ["1112204"] = l_0_1, ["1112205"] = l_0_1, ["1112206"] = l_0_1, ["1112207"] = l_0_1, ["1112208"] = l_0_1, ["1112209"] = l_0_1, ["1112210"] = l_0_1, ["1112211"] = l_0_1, ["1112212"] = l_0_1}

