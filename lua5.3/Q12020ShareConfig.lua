-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12020ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12020
upval_0.sub_ids = {1202001, 1202009, 1202002, 1202003, 1202004, 1202005, 1202006, 1202007, 1202008}
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
l_0_3.id = 12059
l_0_3.alias = "Npc12059"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q12020_shibingA"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC48: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_4 = {}
l_0_4.id = 12060
l_0_4.alias = "Npc12060"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q12020_shibingB"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 12059, alias = "Npc12059", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 12061
l_0_5.alias = "Npc12061"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q12020_shibingC"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12095
l_0_6.alias = "Npc12095"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q12020_shibingE"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_4, l_0_3 = {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingB", scene_id = 3, room_id = 0, data_index = 2}, {id = 12059, alias = "Npc12059", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12097, alias = "Npc12097", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q12020_wulang", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1202001"] = {}
, 
["1202003"] = {}
, 
["1202004"] = {}
, ["1202005"] = l_0_1, ["1202006"] = l_0_1, ["1202007"] = l_0_1, ["1202009"] = l_0_1, ["1202008"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 12098, alias = "Npc12098", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12097, alias = "Npc12097", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q12020_wulang", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12098, alias = "Npc12098", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12097, alias = "Npc12097", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q12020_wulang", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3135, alias = "Npc3135", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 12059, alias = "Npc12059", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3135, alias = "Npc3135", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingB", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3135, alias = "Npc3135", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 4}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 12095, alias = "Npc12095", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingE", scene_id = 3, room_id = 0, data_index = 2}, {id = 12061, alias = "Npc12061", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 3135
l_0_7.alias = "Npc3135"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q12020_shibingD"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 4}, {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12020_xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
local l_0_8 = {}
l_0_8.id = 12096
l_0_8.alias = "Npc12096"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q12020_shibingF"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 3135
l_0_9.alias = "Npc3135"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q12020_shibingD"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12095, alias = "Npc12095", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingE", scene_id = 3, room_id = 0, data_index = 5}, {id = 12061, alias = "Npc12061", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingC", scene_id = 3, room_id = 0, data_index = 4}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12059, alias = "Npc12059", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12020_xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12098, alias = "Npc12098", script = "Actor/Npc/TempNPC", pos = "Q12020_zuqingB", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1202001"] = l_0_1, ["1202002"] = l_0_1, ["1202003"] = l_0_1, ["1202004"] = l_0_1, ["1202005"] = l_0_1, ["1202006"] = l_0_1, ["1202007"] = l_0_1, ["1202008"] = l_0_1, ["1202009"] = l_0_1}

