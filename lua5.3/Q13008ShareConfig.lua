-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q13008ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 13008
upval_0.sub_ids = {1300801, 1300802, 1300804, 1300806, 1300807, 1300808, 1300805, 1300803}
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
l_0_3.id = 12880
l_0_3.alias = "Npc12880"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q13006_N12880"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC43: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_3 = {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q1300804_N1054", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1300801"] = {}
, ["1300802"] = l_0_1, ["1300804"] = l_0_1, ["1300806"] = l_0_1, ["1300807"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 12713
l_0_4.alias = "Npc12713"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1300711_N12713"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12880
l_0_5.alias = "Npc12880"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q13006_N12880"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 20774
l_0_6.alias = "Npc20774"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q1300711_N12713"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q1300711_N1054", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 12770
l_0_7.alias = "Npc12770"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q1300802_N12770"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12713
l_0_8.alias = "Npc12713"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q1300802_N12713"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 4057
l_0_9.alias = "Npc4057"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q1300802_N4057"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 4059
l_0_10.alias = "Npc4059"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q1300802_N4059"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 4060
l_0_11.alias = "Npc4060"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "Q1300802_N4060"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
local l_0_12 = {}
l_0_12.id = 12712
l_0_12.alias = "Npc12712"
l_0_12.script = "Actor/Npc/TempNPC"
l_0_12.pos = "Q1300802_N12712"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 10
local l_0_13 = {}
l_0_13.id = 12711
l_0_13.alias = "Npc12711"
l_0_13.script = "Actor/Npc/TempNPC"
l_0_13.pos = "Q1300802_N12711"
l_0_13.scene_id = 3
l_0_13.room_id = 0
l_0_13.data_index = 11
local l_0_14 = {}
l_0_14.id = 4061
l_0_14.alias = "Npc4061"
l_0_14.script = "Actor/Npc/NpcFSMBehaviour"
l_0_14.pos = "Q1300802_N4061"
l_0_14.scene_id = 3
l_0_14.room_id = 0
l_0_14.data_index = 12
local l_0_15 = {}
l_0_15.id = 4062
l_0_15.alias = "Npc4062"
l_0_15.script = "Actor/Npc/NpcFSMBehaviour"
l_0_15.pos = "Q1300802_N4062"
l_0_15.scene_id = 3
l_0_15.room_id = 0
l_0_15.data_index = 13
local l_0_16 = {}
l_0_16.id = 4055
l_0_16.alias = "Npc4055"
l_0_16.script = "Actor/Npc/NpcFSMBehaviour"
l_0_16.pos = "Q1300802_N4055"
l_0_16.scene_id = 3
l_0_16.room_id = 0
l_0_16.data_index = 14
local l_0_17 = {}
l_0_17.id = 4058
l_0_17.alias = "Npc4058"
l_0_17.script = "Actor/Npc/NpcFSMBehaviour"
l_0_17.pos = "Q1300802_N4058"
l_0_17.scene_id = 3
l_0_17.room_id = 0
l_0_17.data_index = 15
local l_0_18 = {}
l_0_18.id = 4048
l_0_18.alias = "Npc4048"
l_0_18.script = "Actor/Npc/NpcFSMBehaviour"
l_0_18.pos = "Q1300604_N4055"
l_0_18.scene_id = 3
l_0_18.room_id = 0
l_0_18.data_index = 16
local l_0_19 = {}
l_0_19.id = 4315
l_0_19.alias = "Npc4315"
l_0_19.script = "Actor/Npc/NpcFSMBehaviour"
l_0_19.pos = "Q1300614_N12770"
l_0_19.scene_id = 3
l_0_19.room_id = 0
l_0_19.data_index = 17
local l_0_20 = {}
l_0_20.id = 4065
l_0_20.alias = "Npc4065"
l_0_20.script = "Actor/Npc/NpcFSMBehaviour"
l_0_20.pos = "Q1300614_N12770"
l_0_20.scene_id = 3
l_0_20.room_id = 0
l_0_20.data_index = 18
local l_0_21 = {}
l_0_21.id = 4028
l_0_21.alias = "Npc4028"
l_0_21.script = "Actor/Npc/NpcFSMBehaviour"
l_0_21.pos = "Q1300614_N1054"
l_0_21.scene_id = 3
l_0_21.room_id = 0
l_0_21.data_index = 19
local l_0_22 = {}
l_0_22.id = 4029
l_0_22.alias = "Npc4029"
l_0_22.script = "Actor/Npc/NpcFSMBehaviour"
l_0_22.pos = "Q1300604_N4055"
l_0_22.scene_id = 3
l_0_22.room_id = 0
l_0_22.data_index = 20
local l_0_23 = {}
l_0_23.id = 4049
l_0_23.alias = "Npc4049"
l_0_23.script = "Actor/Npc/NpcFSMBehaviour"
l_0_23.pos = "Q1300802_N4057"
l_0_23.scene_id = 3
l_0_23.room_id = 0
l_0_23.data_index = 21
local l_0_24 = {}
l_0_24.id = 4391
l_0_24.alias = "Npc4391"
l_0_24.script = "Actor/Npc/NpcFSMBehaviour"
l_0_24.pos = "Q1300614_N1054"
l_0_24.scene_id = 3
l_0_24.room_id = 0
l_0_24.data_index = 22
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12769, alias = "Npc12769", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12769", scene_id = 3, room_id = 0, data_index = 4}, {id = 12714, alias = "Npc12714", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12714", scene_id = 3, room_id = 0, data_index = 3}, {id = 12771, alias = "Npc12771", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12771", scene_id = 3, room_id = 0, data_index = 2}, {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q1300802_N1054", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q1300704_N1005", scene_id = 3, room_id = 0, data_index = 11}, {id = 4028, alias = "Npc4028", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N1054", scene_id = 3, room_id = 0, data_index = 10}, {id = 4065, alias = "Npc4065", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 9}, {id = 4315, alias = "Npc4315", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 8}, {id = 4048, alias = "Npc4048", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300604_N4055", scene_id = 3, room_id = 0, data_index = 7}, {id = 4062, alias = "Npc4062", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4062", scene_id = 3, room_id = 0, data_index = 6}, {id = 4061, alias = "Npc4061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4061", scene_id = 3, room_id = 0, data_index = 5}, {id = 4060, alias = "Npc4060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4060", scene_id = 3, room_id = 0, data_index = 4}, {id = 4059, alias = "Npc4059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4059", scene_id = 3, room_id = 0, data_index = 3}, {id = 12713, alias = "Npc12713", script = "Actor/Npc/TempNPC", pos = "Q1300701_N12713", scene_id = 3, room_id = 0, data_index = 2}, {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q1300804_N1054", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4028, alias = "Npc4028", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N1054", scene_id = 3, room_id = 0, data_index = 9}, {id = 4065, alias = "Npc4065", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 8}, {id = 4315, alias = "Npc4315", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 7}, {id = 4048, alias = "Npc4048", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300604_N4055", scene_id = 3, room_id = 0, data_index = 6}, {id = 4062, alias = "Npc4062", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4062", scene_id = 3, room_id = 0, data_index = 5}, {id = 4061, alias = "Npc4061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4061", scene_id = 3, room_id = 0, data_index = 4}, {id = 4060, alias = "Npc4060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4060", scene_id = 3, room_id = 0, data_index = 3}, {id = 4059, alias = "Npc4059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4059", scene_id = 3, room_id = 0, data_index = 2}, {id = 12713, alias = "Npc12713", script = "Actor/Npc/TempNPC", pos = "Q1300701_N12713", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4391, alias = "Npc4391", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N1054", scene_id = 3, room_id = 0, data_index = 20}, {id = 4049, alias = "Npc4049", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300613_N12714", scene_id = 3, room_id = 0, data_index = 19}, {id = 4029, alias = "Npc4029", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4059", scene_id = 3, room_id = 0, data_index = 18}, {id = 4028, alias = "Npc4028", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4062", scene_id = 3, room_id = 0, data_index = 17}, {id = 4065, alias = "Npc4065", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 16}, {id = 4315, alias = "Npc4315", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300614_N12770", scene_id = 3, room_id = 0, data_index = 15}, {id = 4048, alias = "Npc4048", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300604_N4055", scene_id = 3, room_id = 0, data_index = 14}, {id = 4058, alias = "Npc4058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4061", scene_id = 3, room_id = 0, data_index = 13}, {id = 4055, alias = "Npc4055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N12712", scene_id = 3, room_id = 0, data_index = 12}, {id = 4062, alias = "Npc4062", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4062", scene_id = 3, room_id = 0, data_index = 11}, {id = 4061, alias = "Npc4061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4061", scene_id = 3, room_id = 0, data_index = 10}, {id = 12712, alias = "Npc12712", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12711", scene_id = 3, room_id = 0, data_index = 9}, {id = 4060, alias = "Npc4060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4060", scene_id = 3, room_id = 0, data_index = 8}, {id = 4059, alias = "Npc4059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N12713", scene_id = 3, room_id = 0, data_index = 7}, {id = 4057, alias = "Npc4057", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1300802_N4060", scene_id = 3, room_id = 0, data_index = 6}, {id = 12713, alias = "Npc12713", script = "Actor/Npc/TempNPC", pos = "Q1300807_N12713", scene_id = 3, room_id = 0, data_index = 5}, {id = 12770, alias = "Npc12770", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12770", scene_id = 3, room_id = 0, data_index = 4}, {id = 12769, alias = "Npc12769", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12769", scene_id = 3, room_id = 0, data_index = 3}, {id = 12714, alias = "Npc12714", script = "Actor/Npc/TempNPC", pos = "Q1300802_N12714", scene_id = 3, room_id = 0, data_index = 2}, {id = 1054, alias = "Npc1054", script = "Actor/Npc/TempNPC", pos = "Q1300807_N1054", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1300801"] = l_0_1, ["1300802"] = l_0_1, ["1300803"] = l_0_1, ["1300804"] = l_0_1, ["1300805"] = l_0_1, ["1300806"] = l_0_1, ["1300807"] = l_0_1, ["1300808"] = l_0_1}

