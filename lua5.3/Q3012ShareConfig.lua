-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q3012ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 3012
upval_0.sub_ids = {301211, 301201, 301202, 301203, 301204, 301205, 301207, 301209, 301213, 301212, 301210}
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
l_0_3.id = 12652
l_0_3.alias = "Npc12652"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q3007Day1MerchantA"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 4018
l_0_4.alias = "Npc4018"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q3007Day1MerchantB"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12653
l_0_5.alias = "Npc12653"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q3007Day1MerchantC"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12657
l_0_6.alias = "Npc12657"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q3014GateKeeper"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 12658
l_0_7.alias = "Npc12658"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q3014GateMerchantA"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12666
l_0_8.alias = "Npc12666"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q3007GateKeeper2"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 12654
l_0_9.alias = "Npc12654"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q3007Day1MerchantCKid1"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
-- DECOMPILER ERROR at PC96: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12654, alias = "Npc12654", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantCKid1", scene_id = 3, room_id = 0, data_index = 7}, {id = 12666, alias = "Npc12666", script = "Actor/Npc/TempNPC", pos = "Q3007GateKeeper2", scene_id = 3, room_id = 0, data_index = 6}, {id = 12658, alias = "Npc12658", script = "Actor/Npc/TempNPC", pos = "Q3014GateMerchantA", scene_id = 3, room_id = 0, data_index = 5}, {id = 12657, alias = "Npc12657", script = "Actor/Npc/TempNPC", pos = "Q3014GateKeeper", scene_id = 3, room_id = 0, data_index = 4}, {id = 12653, alias = "Npc12653", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantC", scene_id = 3, room_id = 0, data_index = 3}, {id = 4018, alias = "Npc4018", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3007Day1MerchantB", scene_id = 3, room_id = 0, data_index = 2}, {id = 12652, alias = "Npc12652", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12654, alias = "Npc12654", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantCKid1", scene_id = 3, room_id = 0, data_index = 7}, {id = 12666, alias = "Npc12666", script = "Actor/Npc/TempNPC", pos = "Q3007GateKeeper2", scene_id = 3, room_id = 0, data_index = 6}, {id = 12658, alias = "Npc12658", script = "Actor/Npc/TempNPC", pos = "Q3014GateMerchantA", scene_id = 3, room_id = 0, data_index = 5}, {id = 12657, alias = "Npc12657", script = "Actor/Npc/TempNPC", pos = "Q3014GateKeeper", scene_id = 3, room_id = 0, data_index = 4}, {id = 12653, alias = "Npc12653", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantC", scene_id = 3, room_id = 0, data_index = 3}, {id = 4018, alias = "Npc4018", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3007Day1MerchantB", scene_id = 3, room_id = 0, data_index = 2}, {id = 12652, alias = "Npc12652", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
local l_0_10 = {}
l_0_10.id = 12654
l_0_10.alias = "Npc12654"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q3007Day1MerchantCKid1"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12666, alias = "Npc12666", script = "Actor/Npc/TempNPC", pos = "Q3007GateKeeper2", scene_id = 3, room_id = 0, data_index = 7}, {id = 12658, alias = "Npc12658", script = "Actor/Npc/TempNPC", pos = "Q3014GateMerchantA", scene_id = 3, room_id = 0, data_index = 6}, {id = 12657, alias = "Npc12657", script = "Actor/Npc/TempNPC", pos = "Q3014GateKeeper", scene_id = 3, room_id = 0, data_index = 5}, {id = 12653, alias = "Npc12653", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantC", scene_id = 3, room_id = 0, data_index = 4}, {id = 4018, alias = "Npc4018", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3007Day1MerchantB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12652, alias = "Npc12652", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantA", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1RestDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4019, alias = "Npc4019", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3009Day3RealBeginGod3", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3009Day3RealBeginDinaDown", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["301201"] = {}
, 
["301202"] = {}
, ["301203"] = l_0_1, ["301205"] = l_0_1, ["301207"] = l_0_1, ["301209"] = l_0_1, ["301210"] = l_0_1, ["301211"] = l_0_1, ["301212"] = l_0_1}
l_0_4, l_0_3 = {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q3009Day3RealBeginGod3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12654, alias = "Npc12654", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantCKid1", scene_id = 3, room_id = 0, data_index = 8}, {id = 12666, alias = "Npc12666", script = "Actor/Npc/TempNPC", pos = "Q3007GateKeeper2", scene_id = 3, room_id = 0, data_index = 7}, {id = 12658, alias = "Npc12658", script = "Actor/Npc/TempNPC", pos = "Q3014GateMerchantA", scene_id = 3, room_id = 0, data_index = 6}, {id = 12657, alias = "Npc12657", script = "Actor/Npc/TempNPC", pos = "Q3014GateKeeper", scene_id = 3, room_id = 0, data_index = 5}, {id = 12653, alias = "Npc12653", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantC", scene_id = 3, room_id = 0, data_index = 4}, {id = 4018, alias = "Npc4018", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3007Day1MerchantB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12652, alias = "Npc12652", script = "Actor/Npc/TempNPC", pos = "Q3007Day1MerchantA", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1052, alias = "Npc1052", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDicia", scene_id = 3, room_id = 0, data_index = 4}, {id = 12662, alias = "Npc12662", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleRogue3", scene_id = 3, room_id = 0, data_index = 3}, {id = 12661, alias = "Npc12661", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleRogue2", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q3007Day1BattleDicia", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1RestDina", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12660, alias = "Npc12660", script = "Actor/Npc/TempNPC", pos = "Q3007Day1StageOfficer1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12659, alias = "Npc12659", script = "Actor/Npc/TempNPC", pos = "Q3007Day1StageOfficer2", scene_id = 3, room_id = 0, data_index = 2}, {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q3007Day1StageNeru", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q3007PrelooproomPlayer"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3007Day1BattleDina", scene_id = 3, room_id = 0, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q3009Day3RealBeginGod3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q3009Day3RealBeginPlayer"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 4019, alias = "Npc4019", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3009Day3RealBeginGod3", scene_id = 3, room_id = 0, data_index = 3}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q3007PrelooproomPaimon", scene_id = 3, room_id = 0, data_index = 2}, {id = 12555, alias = "Npc12555", script = "Actor/Npc/TempNPC", pos = "Q3009Day3RealBeginDinaDown", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["301201"] = l_0_1, ["301202"] = l_0_1, ["301203"] = l_0_1, ["301204"] = l_0_1, ["301205"] = l_0_1, ["301207"] = l_0_1, ["301209"] = l_0_1, ["301210"] = l_0_1, ["301211"] = l_0_1, ["301212"] = l_0_1, ["301213"] = l_0_1}

