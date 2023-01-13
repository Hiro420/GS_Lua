-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71039ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71039
upval_0.sub_ids = {7103901, 7103902, 7103903}
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
l_0_3.id = 2616
l_0_3.alias = "Npc2616"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q7103802_N2616"
l_0_3.scene_id = 6
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC38: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7103901"] = {}
, ["7103902"] = l_0_1, ["7103903"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 20523
l_0_4.alias = "Npc20523"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7103813_N20523"
l_0_4.scene_id = 6
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20006
l_0_5.alias = "Npc20006"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q7103813_N20523"
l_0_5.scene_id = 6
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103802_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20006, alias = "Npc20006", script = "Actor/Npc/TempNPC", pos = "Q7103801_N20523", scene_id = 6, room_id = 0, data_index = 2}, {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", pos = "Q7103801_N20523", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7103901"] = l_0_1, ["7103902"] = l_0_1, ["7103903"] = l_0_1}

