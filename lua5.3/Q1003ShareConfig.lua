-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1003ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1003
upval_0.sub_ids = {100301, 100320, 100302, 100303, 100319, 100304, 100305, 100306, 100307, 100308, 100309, 100310, 100321, 100311, 100312, 100313, 100314, 100315, 100316, 100317, 100318}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.XiaoData, l_0_0 = l_0_0, {ID = 10204, Alias = "Xiao"}
upval_0.VerrGoldetData, l_0_0 = l_0_0, {ID = 220801, Alias = "Npc220801"}
upval_0.YanxiaoData, l_0_0 = l_0_0, {ID = 220401, Alias = "Npc220401"}
upval_0.XiaomingData, l_0_0 = l_0_0, {ID = 231101, Alias = "Npc231101"}
upval_0.Xiaoming02Data, l_0_0 = l_0_0, {ID = 231102, Alias = "Npc231102"}
upval_0.GongziData, l_0_0 = l_0_0, {ID = 10200, Alias = "Npc10200"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc231101"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 231101
l_0_3.pos = "Q100315xiaomingtalk"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC66: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["100315"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["100301"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q100301PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["100302"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.alias = "Xiao"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 10204
l_0_4.pos = "Q100301Xiao"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
l_0_3 = {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["100303"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["100304"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["100305"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_5 = {}
l_0_5.alias = "Npc220401"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 220401
l_0_5.pos = "Q100306Yanxiao"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
l_0_4, l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["100306"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc220401", script = "Actor/Npc/TempNPC", id = 220401, pos = "Q100306Yanxiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["100307"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_6 = {}
l_0_6.alias = "Npc220401"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.id = 220401
l_0_6.pos = "Q100306Yanxiao"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
local l_0_7 = {}
l_0_7.alias = "Npc231101"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.id = 231101
l_0_7.pos = "Q100308Ming"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 0
l_0_5, l_0_4, l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = "Q100307Trigger", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["100308"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc220401", script = "Actor/Npc/TempNPC", id = 220401, pos = "Q100306Yanxiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["100309"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc220401", script = "Actor/Npc/TempNPC", id = 220401, pos = "Q100306Yanxiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["100310"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70710056, pos = "Q100321Gadget", alias = "Xiangmoyin", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["100321"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc220401", script = "Actor/Npc/TempNPC", id = 220401, pos = "Q100306Yanxiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100301Xiao", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc220801", script = "Actor/Npc/TempNPC", id = 220801, pos = "Q100303VerrGoldet", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710058, pos = "Q100311JieMI", alias = "Guide1003", scene_id = 3}, {id = 70710053, pos = "Q100311Rock03", alias = "Rock100303", scene_id = 3}, {id = 70710052, pos = "Q100311Rock02", alias = "Rock100302", scene_id = 3}, {id = 70710051, pos = "Q100311Rock01", alias = "Rock100301", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0["100311"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc231102", script = "Actor/Npc/TempNPC", id = 231102, pos = "Q100312Ming", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710054, pos = "Q100312Ming", alias = "BornEff1003", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["100312"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc231101", script = "Actor/Npc/TempNPC", id = 231101, pos = "Q100315Ming", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q100313Trigger"}
l_0_2 = {l_0_3}
l_0_0["100313"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc231101", script = "Actor/Npc/TempNPC", id = 231101, pos = "Q100315xiaomingtalk", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q100315PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["100314"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc220401", script = "Actor/Npc/TempNPC", id = 220401, pos = "Q100306Yanxiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["100316"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q100306Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["100317"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10200", script = "Actor/Npc/TempNPC", id = 10200, pos = "Q100318Gongzi", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["100318"], l_0_1 = l_0_1, {npcs = l_0_2}

