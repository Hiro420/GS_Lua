-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2008ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2008
upval_0.sub_ids = {200807, 200805, 200806, 200801, 200802, 200803, 200804, 200808}
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
l_0_3.id = 1013
l_0_3.alias = "Npc1013"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q2003tuoma"
l_0_3.scene_id = 1060
l_0_3.room_id = 1
l_0_3.data_index = 2
-- DECOMPILER ERROR at PC49: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200801"] = {}
, 
["200803"] = {}
, 
["200804"] = {}
, 
["200805"] = {}
, ["200806"] = l_0_1, ["200808"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 1036
l_0_4.alias = "Npc1036"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q200801yayi"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12008
l_0_5.alias = "Npc12008"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200801mass1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12009
l_0_6.alias = "Npc12009"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q200801mass2"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200801paimon", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70710476, alias = "Gadget70710476", pos = "Q200801tuoma", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q2008paimon", scene_id = 20112, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 20112, pos = "Q2008born"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q2003tuoma", scene_id = 1060, room_id = 1, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q2003paimon", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {point_id = 2, scene_id = 3, pos = "Q200901born"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200801"] = l_0_1, ["200802"] = l_0_1, ["200803"] = l_0_1, ["200804"] = l_0_1, ["200805"] = l_0_1, ["200806"] = l_0_1, ["200807"] = l_0_1, ["200808"] = l_0_1}

