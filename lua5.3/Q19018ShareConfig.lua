-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19018ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19018
upval_0.sub_ids = {1901801, 1901805, 1901802, 1901803, 1901804}
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
l_0_3.id = 505
l_0_3.alias = "Coop_Gorou"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q19018_wulang1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC42: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["1901801"] = {}
, 
["1901803"] = {}
, ["1901805"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 1034
l_0_4.alias = "Npc1034"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q19018_bachognshenzi"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3030
l_0_5.alias = "Npc3030"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "C1901801_N3030_322000666"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 3045
l_0_6.alias = "Npc3045"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q19018_Talk1"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 1039
l_0_7.alias = "Npc1039"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q19018_wulang1"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_3 = {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19018_wulang1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19018_wulang1", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19018_wulang1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19018_Wulang2", scene_id = 3, room_id = 0, data_index = 2}, {id = 505, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", pos = "Q19018_Wulang2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", pos = "Q19018_wulang1", scene_id = 3, room_id = 0, data_index = 2}, {id = 3045, alias = "Npc3045", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19018_Talk1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1901801"] = l_0_1, ["1901802"] = l_0_1, ["1901803"] = l_0_1, ["1901804"] = l_0_1, ["1901805"] = l_0_1}

