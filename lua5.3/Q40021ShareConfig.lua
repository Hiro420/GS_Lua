-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40021ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40021
upval_0.sub_ids = {4002110, 4002101, 4002102, 4002103, 4002113, 4002104, 4002105, 4002115, 4002111, 4002114, 4002116, 4002106, 4002117, 4002107, 4002108, 4002112, 4002109, 4002118}
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
l_0_3.id = 30067
l_0_3.alias = "Npc30067"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q40020gate"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC75: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["4002101"] = {}
, 
["4002102"] = {}
, 
["4002103"] = {}
, 
["4002104"] = {}
, 
["4002105"] = {}
, 
["4002106"] = {}
, 
["4002107"] = {}
, 
["4002108"] = {}
, 
["4002109"] = {}
, 
["4002110"] = {}
, 
["4002111"] = {}
, 
["4002112"] = {}
, ["4002113"] = l_0_1, ["4002114"] = l_0_1, ["4002115"] = l_0_1, ["4002116"] = l_0_1, ["4002117"] = l_0_1}
l_0_3 = {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002101xinyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 1038
l_0_4.alias = "Npc1038"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q4002102jiutiaoshaluo"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002102xinyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 30067, alias = "Npc30067", script = "Actor/Npc/TempNPC", pos = "Q40020gate", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_5 = {}
l_0_5.id = 30067
l_0_5.alias = "Npc30067"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4002105shidajiang"
l_0_5.scene_id = 47005
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002105gongzi", scene_id = 47005, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002105xinyan", scene_id = 47005, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {id = 70710524, alias = "Gadget70710524data3", pos = "Q4002111target3", scene_id = 47005, room_id = 0, data_index = 2}, {id = 70710524, alias = "Gadget70710524data1", pos = "Q4002111target", scene_id = 47005, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 70710524, alias = "Gadget70710524data2", pos = "Q4002107target", scene_id = 47002, room_id = 0, data_index = 2}, {id = 70710489, alias = "Gadget70710489Data2", pos = "Q4002107target2", scene_id = 47002, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {gadgets = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 30067, alias = "Npc30067", script = "Actor/Npc/TempNPC", pos = "Q4002108shidajiang", scene_id = 47002, room_id = 0, data_index = 3}, {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002108gongzi", scene_id = 47002, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002108xinyan", scene_id = 47002, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002017xinyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 70710524, alias = "Gadget70710524data3", pos = "Q4002111target3", scene_id = 47005, room_id = 0, data_index = 3}, {id = 70710524, alias = "Gadget70710524data1", pos = "Q4002111target", scene_id = 47005, room_id = 0, data_index = 2}, {id = 70710489, alias = "Gadget70710489Data1", pos = "Q4002111target2", scene_id = 47005, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4002017player"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_3 = {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002113xinyan", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 30067, alias = "Npc30067", script = "Actor/Npc/TempNPC", pos = "Q4002105shidajiang", scene_id = 47005, room_id = 0, data_index = 3}, {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q4002105gongzi", scene_id = 47005, room_id = 0, data_index = 2}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4002105xinyan", scene_id = 47005, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_4, l_0_3 = {id = 70710524, alias = "Gadget70710524data2", pos = "Q4002107target", scene_id = 47002, room_id = 0, data_index = 2}, {id = 70710489, alias = "Gadget70710489Data2", pos = "Q4002107target2", scene_id = 47002, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {gadgets = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4002101"] = l_0_1, ["4002102"] = l_0_1, ["4002103"] = l_0_1, ["4002104"] = l_0_1, ["4002105"] = l_0_1, ["4002106"] = l_0_1, ["4002107"] = l_0_1, ["4002108"] = l_0_1, ["4002109"] = l_0_1, ["4002110"] = l_0_1, ["4002111"] = l_0_1, ["4002112"] = l_0_1, ["4002113"] = l_0_1, ["4002114"] = l_0_1, ["4002115"] = l_0_1, ["4002116"] = l_0_1, ["4002117"] = l_0_1, ["4002118"] = l_0_1}

