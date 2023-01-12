-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40022ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40022
upval_0.sub_ids = {4002209, 4002201, 4002202, 4002211, 4002212, 4002205, 4002203, 4002210, 4002204, 4002207, 4002206, 4002208}
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
l_0_3.id = 1042
l_0_3.alias = "Npc1042"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q4002208xinyan"
l_0_3.scene_id = 47003
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 30067
l_0_4.alias = "Npc30067"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q4002208shidajiang"
l_0_4.scene_id = 47003
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC67: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["4002201"] = {}
, 
["4002202"] = {}
, 
["4002203"] = {}
, 
["4002204"] = {}
, 
["4002205"] = {}
, 
["4002206"] = {}
, 
["4002207"] = {}
, ["4002208"] = l_0_1, ["4002209"] = l_0_1, ["4002210"] = l_0_1, ["4002211"] = l_0_1, ["4002212"] = l_0_1}
l_0_3 = {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002208xinyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002211gongzi", scene_id = 47006, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002211xinyan", scene_id = 47006, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 70710524, alias = "Gadget70710524", pos = "Q4002205target", scene_id = 47006, room_id = 0, data_index = 2}, {id = 70710489, alias = "Gadget70710489", pos = "Q4002205target2", scene_id = 47006, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {gadgets = l_0_2}
local l_0_5 = {}
l_0_5.id = 30067
l_0_5.alias = "Npc30067"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4002206shidajiang"
l_0_5.scene_id = 47003
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002206gongzi", scene_id = 47003, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002206xinyan", scene_id = 47003, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 30067, alias = "Npc30067", script = "Actor/Npc/TempNPC", pos = "Q4002211shidajiang", scene_id = 47006, room_id = 0, data_index = 3}, {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002211gongzi", scene_id = 47006, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002211xinyan", scene_id = 47006, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {id = 70710524, alias = "Gadget70710524", pos = "Q4002205target", scene_id = 47006, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4002201"] = l_0_1, ["4002202"] = l_0_1, ["4002203"] = l_0_1, ["4002204"] = l_0_1, ["4002205"] = l_0_1, ["4002206"] = l_0_1, ["4002207"] = l_0_1, ["4002208"] = l_0_1, ["4002209"] = l_0_1, ["4002210"] = l_0_1, ["4002211"] = l_0_1, ["4002212"] = l_0_1}

