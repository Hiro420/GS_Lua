-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11103ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11103
upval_0.sub_ids = {1110301, 1110302, 1110303, 1110304, 1110305, 1110306, 1110307, 1110308, 1110309, 1110310, 1110311, 1110312, 1110313, 1110314, 1110315}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.XiaoData, l_0_0 = l_0_0, {ID = 10204, Alias = "Xiao"}
upval_0.TongqueData, l_0_0 = l_0_0, {ID = 10201, Alias = "Npc10201"}
upval_0.CenserData, l_0_0 = l_0_0, {ID = 10225, Alias = "Npc10225"}
upval_0.StatueData, l_0_0 = l_0_0, {ID = 10221, Alias = "Npc10221"}
upval_0.GhostData, l_0_0 = l_0_0, {ID = 10203, Alias = "Npc10203"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc10201"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 10201
l_0_3.pos = "Q1110313TQ"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC56: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 70710063, pos = "Q1110301Censer", alias = "Censer01", scene_id = 3}
l_0_1.gadgets, l_0_2 = l_0_2, {l_0_3}
l_0_0["1110313"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Npc10201", script = "Actor/Npc/TempNPC", id = 10201, pos = "Q1110313TQ", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710063, pos = "Q1110301Censer", alias = "Censer01", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["1110314"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Npc10225", script = "Actor/Npc/TempNPC", id = 10225, pos = "Q1110301Censer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710063, pos = "Q1110301Censer", alias = "Censer01", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["1110301"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Npc10221", script = "Actor/Npc/TempNPC", id = 10221, pos = "Q1110303Statue", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110303"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110305"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_0["1110315"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Npc10226", script = "Actor/Npc/TempNPC", id = 10226, pos = "Q1110305Censer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110306"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
local l_0_4 = {}
l_0_4.alias = "Npc10203"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 10203
l_0_4.pos = "Q1110307Cheat"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1110307"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110312"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_0["1110309"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110311Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110311"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10201", script = "Actor/Npc/TempNPC", id = 10201, pos = "Q1110313TQ", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710063, pos = "Q1110301Censer", alias = "Censer01", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["1110313"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10225", script = "Actor/Npc/TempNPC", id = 10225, pos = "Q1110301Censer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710063, pos = "Q1110301Censer", alias = "Censer01", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["1110301"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10221", script = "Actor/Npc/TempNPC", id = 10221, pos = "Q1110303Statue", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110303"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_0["1110305"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10226", script = "Actor/Npc/TempNPC", id = 10226, pos = "Q1110305Censer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110306"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc10203", script = "Actor/Npc/TempNPC", id = 10203, pos = "Q1110307Cheat", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1110305Born"}
l_0_2 = {l_0_3}
l_0_0["1110307"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc10203", script = "Actor/Npc/TempNPC", id = 10203, pos = "Q1110307Cheat", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1110305Born"}
l_0_2 = {l_0_3}
l_0_0["1110309"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc10203", script = "Actor/Npc/TempNPC", id = 10203, pos = "Q1110307Cheat", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1110305Born"}
l_0_2 = {l_0_3}
l_0_0["1110308"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110309Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110312"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110311Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110311"], l_0_1 = l_0_1, {npcs = l_0_2}

