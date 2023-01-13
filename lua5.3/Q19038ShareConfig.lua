-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19038ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19038
upval_0.sub_ids = {1903801, 1903802, 1903803, 1903804, 1903805, 1903807, 1903806, 1903812, 1903813, 1903808, 1903809, 1903811, 1903810}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC36: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

local l_0_4 = {}
l_0_4.id = 12320
l_0_4.alias = "Npc12320"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1903806_C1903802_N12320"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 509
l_0_5.alias = "Coop_Yunjin"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1903801_N509"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903806_C1903802_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1903801"] = l_0_1, ["1903806"] = l_0_1, ["1903807"] = l_0_1, ["1903808"] = l_0_1, ["1903809"] = l_0_1, ["1903811"] = l_0_1, ["1903812"] = l_0_1}
local l_0_6 = {}
l_0_6.id = 1046
l_0_6.alias = "Npc1046"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q1903801_N509"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12320", scene_id = 3, room_id = 0, data_index = 2}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 4}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12320", scene_id = 3, room_id = 0, data_index = 2}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 12319
l_0_7.alias = "Npc12319"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q1903801_T1903801_N12319"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12320
l_0_8.alias = "Npc12320"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q1903801_T1903801_N12320"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 4}, {id = 12412, alias = "Npc12412", script = "Actor/Npc/YunjinCoopSneakAI1", pos = "Q1903801_T1903801_N12320", scene_id = 3, room_id = 0, data_index = 3}, {id = 12413, alias = "Npc12413", script = "Actor/Npc/YunjinCoopSneakAI2", pos = "Q1903801_T1903801_N12319", scene_id = 3, room_id = 0, data_index = 2}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 2}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 4}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12320", scene_id = 3, room_id = 0, data_index = 2}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903801_T1903801_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 4}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903806_C1903802_N12320", scene_id = 3, room_id = 0, data_index = 2}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903806_C1903802_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12318, alias = "Npc12318", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 4}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903806_C1903802_N12320", scene_id = 3, room_id = 0, data_index = 2}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903806_C1903802_N12319", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 2}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12320, alias = "Npc12320", script = "Actor/Npc/TempNPC", pos = "Q1903801_N12320", scene_id = 3, room_id = 0, data_index = 1}, {id = 12319, alias = "Npc12319", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}, {id = 12318, alias = "Npc12318", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12318, alias = "Npc12318", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 3}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 2}, {id = 509, alias = "Coop_Yunjin", script = "Actor/Npc/TempNPC", pos = "Q1903801_N509", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1903801"] = l_0_1, ["1903802"] = l_0_1, ["1903803"] = l_0_1, ["1903804"] = l_0_1, ["1903805"] = l_0_1, ["1903806"] = l_0_1, ["1903807"] = l_0_1, ["1903808"] = l_0_1, ["1903809"] = l_0_1, ["1903810"] = l_0_1, ["1903811"] = l_0_1, ["1903812"] = l_0_1, ["1903813"] = l_0_1}

