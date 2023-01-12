-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41113ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 41113
upval_0.sub_ids = {4111301, 4111318, 4111302, 4111303, 4111304, 4111305, 4111306, 4111310, 4111312, 4111313, 4111314, 4111320, 4111311, 4111315, 4111307, 4111316, 4111308, 4111319, 4111317, 4111309}
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
l_0_2.offline_dungeon_id = 0
l_0_2.scene_id = 3
l_0_2.pos = "Q4111308Player"
l_0_1.avatar = l_0_2
local l_0_3 = {}
l_0_3.id = 10095
l_0_3.alias = "Npc10095"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q4111308Mona"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
l_0_1.npcs, l_0_2 = l_0_2, {l_0_3}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 30026, alias = "Npc30026", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4111314GaoSix", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 30026, alias = "Npc30026", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4111311GaoSix", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 30026, alias = "Npc30026", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4111314GaoSix", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["4111301"] = {}
, 
["4111302"] = {}
, 
["4111303"] = {}
, 
["4111304"] = {}
, 
["4111305"] = {}
, 
["4111306"] = {}
, 
["4111307"] = {}
, ["4111308"] = l_0_1, ["4111309"] = l_0_1, ["4111310"] = l_0_1, ["4111311"] = l_0_1, ["4111312"] = l_0_1, ["4111313"] = l_0_1, ["4111314"] = l_0_1, ["4111315"] = l_0_1, ["4111316"] = l_0_1, ["4111317"] = l_0_1, ["4111318"] = l_0_1, ["4111320"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 30007
l_0_4.alias = "Npc30007"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q4111302NPC"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 30008
l_0_5.alias = "Npc30008"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4111303NPC"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 30009
l_0_6.alias = "Npc30009"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q4111304NPC"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70300118, alias = "Q4111303Target", pos = "Q4111303Target", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70300118, alias = "Q4111304Target", pos = "Q4111304Target", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111307Mona", scene_id = 3, room_id = 0, data_index = 4}
l_0_2 = {l_0_3}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111308Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_2 = {}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4111308Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
local l_0_7 = {}
l_0_7.id = 10011
l_0_7.alias = "Npc10011"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q4111309Fischl"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_4, l_0_3 = {id = 30026, alias = "Npc30026", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4111314GaoSix", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30009, alias = "Npc30009", script = "Actor/Npc/TempNPC", pos = "Q4111304NPC", scene_id = 3, room_id = 0, data_index = 4}, {id = 30008, alias = "Npc30008", script = "Actor/Npc/TempNPC", pos = "Q4111303NPC", scene_id = 3, room_id = 0, data_index = 3}, {id = 30007, alias = "Npc30007", script = "Actor/Npc/TempNPC", pos = "Q4111302NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111213Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111308Mona", scene_id = 3, room_id = 0, data_index = 5}
l_0_2 = {l_0_3}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710042, alias = "Q4111304Meteorite2", pos = "Q4111304Target3", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710042, alias = "Q4111304Meteorite1", pos = "Q4111304Target2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710041, alias = "Q4111303Meteorite2", pos = "Q4111303Target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710041, alias = "Q4111303Meteorite1", pos = "Q4111303Target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4111308Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4111301"] = l_0_1, ["4111302"] = l_0_1, ["4111303"] = l_0_1, ["4111304"] = l_0_1, ["4111305"] = l_0_1, ["4111306"] = l_0_1, ["4111307"] = l_0_1, ["4111308"] = l_0_1, ["4111309"] = l_0_1, ["4111310"] = l_0_1, ["4111311"] = l_0_1, ["4111312"] = l_0_1, ["4111313"] = l_0_1, ["4111314"] = l_0_1, ["4111315"] = l_0_1, ["4111316"] = l_0_1, ["4111317"] = l_0_1, ["4111318"] = l_0_1, ["4111319"] = l_0_1, ["4111320"] = l_0_1}

