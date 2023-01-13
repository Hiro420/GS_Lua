-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11005ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11005
upval_0.sub_ids = {1100501, 1100502, 1100503, 1100504, 1100505, 1100506, 1100507, 1100508, 1100509, 1100510, 1100511, 1100512, 1100513, 1100514, 1100515, 1100516, 1100517, 1100518, 1100519}
local l_0_0 = {}
l_0_0.ID = 1012
l_0_0.Alias = "Xiangling"
upval_0.XianglingData = l_0_0
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.DraffData, l_0_0 = l_0_0, {ID = 153701, Alias = "Npc153701"}
upval_0.BrookData, l_0_0 = l_0_0, {ID = 154101, Alias = "Npc154101"}
upval_0.OlafData, l_0_0 = l_0_0, {ID = 163001, Alias = "Npc163001"}
upval_0.QGData, l_0_0 = l_0_0, {ID = 163101, Alias = "Npc163101"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 153701
l_0_3.alias = "Npc153701"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1100503Draff"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.alias = "Npc163001"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 163001
l_0_4.pos = "Q1100503Olaf"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
-- DECOMPILER ERROR at PC68: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1100515"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100503Olaf", scene_id = 3, room_id = 0, data_index = 0}, {id = 153701, alias = "Npc153701", script = "Actor/Npc/TempNPC", pos = "Q1100503Draff", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100516"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100503Olaf", scene_id = 3, room_id = 0, data_index = 0}, {id = 153701, alias = "Npc153701", script = "Actor/Npc/TempNPC", pos = "Q1100503Draff", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100517"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100506Olaf", scene_id = 3, room_id = 0, data_index = 0}, {id = 153701, alias = "Draff", script = "Actor/Npc/TempNPC", pos = "Q1100503Draff", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100518"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_5 = {}
l_0_5.alias = "Npc153701"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 153701
l_0_5.pos = "Q1100501Draff"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100501Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100501XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1100501"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_6 = {}
l_0_6.alias = "Npc153701"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.id = 153701
l_0_6.pos = "Q1100503Draff"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
local l_0_7 = {}
l_0_7.alias = "Npc163101"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.id = 163101
l_0_7.pos = "Q1100502QG"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 0
l_0_5, l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100502Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100502XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100502Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1100502"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q1100503QG", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc153701", script = "Actor/Npc/TempNPC", id = 153701, pos = "Q1100503Draff", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100503Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100503XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100503Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1100503"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70710030, pos = "Q1100506Wash", alias = "Wash", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["1100506"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {id = 70710033, pos = "Q1100509Burn3", alias = "Fire3", scene_id = 3}, {id = 70710032, pos = "Q1100509Burn2", alias = "Fire2", scene_id = 3}, {id = 70710031, pos = "Q1100509Burn1", alias = "Fire1", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1100509"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q1100503QG", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100503XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100503Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1100515"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q1100503QG", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100503XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100503Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1100516"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q1100503QG", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100503XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100503Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1100517"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q1100502QG", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc153701", script = "Actor/Npc/TempNPC", id = 153701, pos = "Q1100503Draff", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100506Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100506XL", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100502Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1100518"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100507XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100519"], l_0_1 = l_0_1, {npcs = l_0_2}

