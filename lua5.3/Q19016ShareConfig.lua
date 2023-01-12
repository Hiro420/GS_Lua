-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19016ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19016
upval_0.sub_ids = {1901601, 1901602, 1901603, 1901604, 1901605, 1901607}
local l_0_0 = {}
l_0_0.CLIENT = {}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC17: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC18: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC22: Overwrote pending register: R4 in 'AssignReg'

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
l_0_3 = {"133209059", ""}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REMOVE_TRIAL_AVATAR = l_0_2, QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q19016_Ayaka_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["1901601"] = l_0_1, ["1901602"] = l_0_1, ["1901604"] = l_0_1, ["1901605"] = l_0_1, ["1901607"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 504
l_0_4.alias = "Coop_Sayu"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q19016_Sayu1_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3106
l_0_5.alias = "Npc3106"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q19014_InagiHotomi_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1040
l_0_6.alias = "Npc1040"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q19016_Sayu1_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 12167, alias = "Npc12167", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 12316
l_0_7.alias = "Npc12316"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q19016_Damo_Pos"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12317
l_0_8.alias = "Npc12317"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q19016_Damo2_Pos"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 3106
l_0_9.alias = "Npc3106"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q19014_InagiHotomi_Pos"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 1040
l_0_10.alias = "Npc1040"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q19016_Sayu2_Pos"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 12169, alias = "Npc12169", script = "Actor/Npc/TempNPC", pos = "Q19016_Hailuangui_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12168, alias = "Npc12168", script = "Actor/Npc/TempNPC", pos = "Q19016_Xiaohai_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12167, alias = "Npc12167", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 12169, alias = "Npc12169", script = "Actor/Npc/TempNPC", pos = "Q19016_Hailuangui_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12168, alias = "Npc12168", script = "Actor/Npc/TempNPC", pos = "Q19016_Xiaohai_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12167, alias = "Npc12167", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
local l_0_11 = {}
l_0_11.id = 3106
l_0_11.alias = "Npc3106"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "Q19014_InagiHotomi_Pos"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
local l_0_12 = {}
l_0_12.id = 1040
l_0_12.alias = "Npc1040"
l_0_12.script = "Actor/Npc/TempNPC"
l_0_12.pos = "Q19016_Sayu2_Pos"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 10
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12211, alias = "Npc12211", script = "Actor/Npc/TempNPC", pos = "Q19016_Soldier3_Pos", scene_id = 3, room_id = 0, data_index = 8}, {id = 12210, alias = "Npc12210", script = "Actor/Npc/TempNPC", pos = "Q19016_Soldier2_Pos", scene_id = 3, room_id = 0, data_index = 7}, {id = 12209, alias = "Npc12209", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan3_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu2_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 12170, alias = "Npc12170", script = "Actor/Npc/TempNPC", pos = "Q19016_Hailuangui_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 12169, alias = "Npc12169", script = "Actor/Npc/TempNPC", pos = "Q19016_Hailuangui_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12168, alias = "Npc12168", script = "Actor/Npc/TempNPC", pos = "Q19016_Xiaohai_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12167, alias = "Npc12167", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12}
l_0_3 = {id = 70710502, alias = "Gadget70710502", pos = "Q19016_SayuTumbler_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu3_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12167, alias = "Npc12167", script = "Actor/Npc/TempNPC", pos = "Q19016_Guanyuan3_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q19016_Ayaka_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1040, alias = "Npc1040", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu_Ayaka_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q19014_InagiHotomi_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", pos = "Q19016_Sayu_Ayaka_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1901601"] = l_0_1, ["1901602"] = l_0_1, ["1901603"] = l_0_1, ["1901604"] = l_0_1, ["1901605"] = l_0_1, ["1901607"] = l_0_1}

