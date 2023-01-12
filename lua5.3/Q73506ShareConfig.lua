-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73506ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73506
upval_0.sub_ids = {7350601, 7350602, 7350603}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["7350601"] = {}
, 
["7350602"] = {}
, 
["7350603"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 4070
l_0_3.alias = "Npc4070"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q7350601_N4070"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_4 = {}
l_0_4.id = 30279
l_0_4.alias = "Npc30279"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q7350602_N30279"
l_0_4.scene_id = 1074
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1007
l_0_5.alias = "Lisa"
l_0_5.script = "Actor/Quest/Q411/Lisa"
l_0_5.pos = "Q7350602_N30261"
l_0_5.scene_id = 1074
l_0_5.room_id = 1
l_0_5.data_index = 3
l_0_3 = {id = 2602, alias = "Npc2602", script = "Actor/Npc/TempNPC", pos = "Q7350602_N30261", scene_id = 1074, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "N2602_Q7350603", scene_id = 1074, room_id = 1, data_index = 3}, {id = 30279, alias = "Npc30279", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7350603_N30279", scene_id = 3, room_id = 0, data_index = 2}, {id = 2602, alias = "Npc2602", script = "Actor/Npc/TempNPC", pos = "N2602_Q7350603", scene_id = 1074, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7350601"] = l_0_1, ["7350602"] = l_0_1, ["7350603"] = l_0_1}

