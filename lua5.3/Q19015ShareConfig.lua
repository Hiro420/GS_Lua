-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19015ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19015
upval_0.sub_ids = {1901501, 1901502, 1901511, 1901503, 1901508, 1901509, 1901510, 1901504, 1901505, 1901506, 1901507}
local l_0_0 = {}
l_0_0.CLIENT = {}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC22: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC23: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC27: Overwrote pending register: R4 in 'AssignReg'

local l_0_4 = {}
-- DECOMPILER ERROR at PC33: No list found for R4 , SetList fails

-- DECOMPILER ERROR at PC56: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC57: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC61: Overwrote pending register: R6 in 'AssignReg'

l_0_4, l_0_3 = {"133220647", ""}, {l_0_4, "133220647"}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {QUEST_EXEC_REMOVE_TRIAL_AVATAR = l_0_2, QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1901501"] = l_0_1, ["1901504"] = l_0_1, ["1901506"] = l_0_1, ["1901507"] = l_0_1, ["1901510"] = l_0_1}
local l_0_5 = {}
l_0_5.id = 3106
l_0_5.alias = "Npc3106"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q19015_Player1_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1040
l_0_6.alias = "Npc1040"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q19015_Sayu1_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_4, l_0_3 = {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Player1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q19010_Player_Pos"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu4_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu4_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu4_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Wunv3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19015_Player1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19015_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q19010_Player_Pos"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1901501"] = l_0_1, ["1901502"] = l_0_1, ["1901503"] = l_0_1, ["1901504"] = l_0_1, ["1901505"] = l_0_1, ["1901506"] = l_0_1, ["1901507"] = l_0_1, ["1901508"] = l_0_1, ["1901509"] = l_0_1, ["1901510"] = l_0_1, ["1901511"] = l_0_1}

