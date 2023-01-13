-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19013ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19013
upval_0.sub_ids = {1901301, 1901302, 1901307, 1901309, 1901304, 1901305, 1901306}
local l_0_0 = {}
l_0_0.CLIENT = {}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC18: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC19: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC23: Overwrote pending register: R4 in 'AssignReg'

l_0_3 = {"502", ""}
l_0_1.QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP, l_0_2 = l_0_2, {l_0_3}
l_0_0.SERVER = l_0_1
upval_0.finish_action = l_0_0
l_0_1 = {}
l_0_1 = {}
upval_0.fail_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_3 = {"502"}
l_0_2 = {l_0_3}
l_0_3 = {"133220646", ""}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REMOVE_TRIAL_AVATAR = l_0_2, QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_3 = {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_Eat_Down_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1901301"] = l_0_1, ["1901302"] = l_0_1, ["1901305"] = l_0_1, ["1901306"] = l_0_1, ["1901307"] = l_0_1, ["1901309"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 504
l_0_4.alias = "Coop_Sayu"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q19013_Sayu1_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3044
l_0_5.alias = "Npc3044"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q19013_Eat_Down_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1040
l_0_6.alias = "Npc1040"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q19013_Sayu1_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19013_Eat_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 1040
l_0_7.alias = "Npc1040"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q19013_Sayu2_Pos"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12282, alias = "Npc12282", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_daobaotuan2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19013_Player3_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_Eat_Down_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_5, l_0_4, l_0_3 = {id = 70710455, alias = "Gadget70710455", pos = "Q19013_Eat_UpFood3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710452, alias = "Gadget70710452", pos = "Q19013_Eat_UpFood2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710456, alias = "Gadget70710456", pos = "Q19013_Eat_UpFood1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
local l_0_8 = {}
l_0_8.id = 12282
l_0_8.alias = "Npc12282"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q19013_daobaotuan2_Pos"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 12283
l_0_9.alias = "Npc12283"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q19013_daobaotuan3_Pos"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 1040
l_0_10.alias = "Npc1040"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q19013_Sayu1_Pos"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12281, alias = "Npc12281", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_daobaotuan1_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19013_Eat_Down_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19013_Sayu_Battle_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1901301"] = l_0_1, ["1901302"] = l_0_1, ["1901304"] = l_0_1, ["1901305"] = l_0_1, ["1901306"] = l_0_1, ["1901307"] = l_0_1, ["1901309"] = l_0_1}

