-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2019ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2019
upval_0.sub_ids = {201905, 201901, 201902, 201903, 201904}
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
l_0_3.id = 1036
l_0_3.alias = "Npc1036"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q201901Ying"
l_0_3.scene_id = 20114
l_0_3.room_id = 1
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 1036, alias = "Npc1036", script = "Actor/Npc/TempNPC", pos = "Q201901Ying", scene_id = 20114, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1036, alias = "Npc1036", script = "Actor/Npc/TempNPC", pos = "Q201901Ying", scene_id = 20114, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201901"] = {}
, ["201902"] = l_0_1, ["201903"] = l_0_1, ["201904"] = l_0_1, ["201905"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 1036
l_0_4.alias = "Npc1036"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q201901Ying"
l_0_4.scene_id = 20114
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1038
l_0_5.alias = "Npc1038"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q201901Jiutiao"
l_0_5.scene_id = 20114
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 3053
l_0_6.alias = "Npc3053"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q201804Xiaoxing"
l_0_6.scene_id = 1065
l_0_6.room_id = 0
l_0_6.data_index = 1
local l_0_7 = {}
l_0_7.id = 1038
l_0_7.alias = "Npc1038"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q201803Jiutiao"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 2
local l_0_8 = {}
l_0_8.id = 3058
l_0_8.alias = "Npc3058"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q201803_Soilder1"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 3
local l_0_9 = {}
l_0_9.id = 3055
l_0_9.alias = "Npc3055"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q201803_Soilder4"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 4
local l_0_10 = {}
l_0_10.id = 3056
l_0_10.alias = "Npc3056"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q201803_Soilder6"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 5
local l_0_11 = {}
l_0_11.id = 3059
l_0_11.alias = "Npc3059"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "Q201803_Soilder4"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 6
local l_0_12 = {}
l_0_12.id = 3025
l_0_12.alias = "Npc3025"
l_0_12.script = "Actor/Npc/NpcFSMBehaviour"
l_0_12.pos = "Q201803_Soilder7"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 7
local l_0_13 = {}
l_0_13.id = 3175
l_0_13.alias = "Npc3175"
l_0_13.script = "Actor/Npc/NpcFSMBehaviour"
l_0_13.pos = "Q202001Target"
l_0_13.scene_id = 3
l_0_13.room_id = 0
local l_0_14 = {}
l_0_14.id = 3176
l_0_14.alias = "Npc3176"
l_0_14.script = "Actor/Npc/NpcFSMBehaviour"
l_0_14.pos = "Q202001Player5"
l_0_14.scene_id = 3
l_0_14.room_id = 0
local l_0_15 = {}
l_0_15.id = 3177
l_0_15.alias = "Npc3177"
l_0_15.script = "Actor/Npc/NpcFSMBehaviour"
l_0_15.pos = "Q202001Player5"
l_0_15.scene_id = 3
l_0_15.room_id = 0
local l_0_16 = {}
l_0_16.id = 3061
l_0_16.alias = "Npc3061"
l_0_16.script = "Actor/Npc/NpcFSMBehaviour"
l_0_16.pos = "Q202001Player4"
l_0_16.scene_id = 3
l_0_16.room_id = 0
local l_0_17 = {}
l_0_17.id = 3178
l_0_17.alias = "Npc3178"
l_0_17.script = "Actor/Npc/NpcFSMBehaviour"
l_0_17.pos = "Q202001Player4"
l_0_17.scene_id = 3
l_0_17.room_id = 0
local l_0_18 = {}
l_0_18.id = 12138
l_0_18.alias = "Npc12138"
l_0_18.script = "Actor/Npc/TempNPC"
l_0_18.pos = "Q201905_soldier1"
l_0_18.scene_id = 3
l_0_18.room_id = 0
local l_0_19 = {}
l_0_19.id = 12139
l_0_19.alias = "Npc12139"
l_0_19.script = "Actor/Npc/TempNPC"
l_0_19.pos = "Q201905_soldier2"
l_0_19.scene_id = 3
l_0_19.room_id = 0
local l_0_20 = {}
l_0_20.id = 12140
l_0_20.alias = "Npc12140"
l_0_20.script = "Actor/Npc/TempNPC"
l_0_20.pos = "Q201905_soldier4"
l_0_20.scene_id = 3
l_0_20.room_id = 0
local l_0_21 = {}
l_0_21.id = 12141
l_0_21.alias = "Npc12141"
l_0_21.script = "Actor/Npc/TempNPC"
l_0_21.pos = "Q201905_soldier5"
l_0_21.scene_id = 3
l_0_21.room_id = 0
local l_0_22 = {}
l_0_22.id = 12142
l_0_22.alias = "Npc12142"
l_0_22.script = "Actor/Npc/TempNPC"
l_0_22.pos = "Q201905_soldier8"
l_0_22.scene_id = 3
l_0_22.room_id = 0
local l_0_23 = {}
l_0_23.id = 12143
l_0_23.alias = "Npc12143"
l_0_23.script = "Actor/Npc/TempNPC"
l_0_23.pos = "Q201905_soldier6"
l_0_23.scene_id = 3
l_0_23.room_id = 0
local l_0_24 = {}
l_0_24.id = 12144
l_0_24.alias = "Npc12144"
l_0_24.script = "Actor/Npc/TempNPC"
l_0_24.pos = "Q201905_soldier3"
l_0_24.scene_id = 3
l_0_24.room_id = 0
local l_0_25 = {}
l_0_25.id = 12145
l_0_25.alias = "Npc12145"
l_0_25.script = "Actor/Npc/TempNPC"
l_0_25.pos = "Q201905_soldier7"
l_0_25.scene_id = 3
l_0_25.room_id = 0
local l_0_26 = {}
l_0_26.id = 3060
l_0_26.alias = "Npc3060"
l_0_26.script = "Actor/Npc/TempNPC"
l_0_26.pos = "Q201905_soldier3"
l_0_26.scene_id = 3
l_0_26.room_id = 0
local l_0_27 = {}
l_0_27.id = 3064
l_0_27.alias = "Npc3064"
l_0_27.script = "Actor/Npc/TempNPC"
l_0_27.pos = "Q201905_soldier7"
l_0_27.scene_id = 3
l_0_27.room_id = 0
l_0_3 = {id = 1017, alias = "Npc1017", script = "Actor/Npc/TempNPC", pos = "Q201901Lady", scene_id = 20114, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24, l_0_25, l_0_26, l_0_27}
l_0_1 = {npcs = l_0_2}
local l_0_28 = {}
l_0_28.id = 12145
l_0_28.alias = "Npc12145"
l_0_28.script = "Actor/Npc/TempNPC"
l_0_28.pos = "Q201905_soldier7"
l_0_28.scene_id = 3
l_0_28.room_id = 0
local l_0_29 = {}
l_0_29.id = 3060
l_0_29.alias = "Npc3060"
l_0_29.script = "Actor/Npc/TempNPC"
l_0_29.pos = "Q201905_soldier3"
l_0_29.scene_id = 3
l_0_29.room_id = 0
local l_0_30 = {}
l_0_30.id = 3064
l_0_30.alias = "Npc3064"
l_0_30.script = "Actor/Npc/TempNPC"
l_0_30.pos = "Q201905_soldier7"
l_0_30.scene_id = 3
l_0_30.room_id = 0
l_0_27, l_0_26, l_0_25, l_0_24, l_0_23, l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12144, alias = "Npc12144", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12143, alias = "Npc12143", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier6", scene_id = 3, room_id = 0}, {id = 12142, alias = "Npc12142", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier8", scene_id = 3, room_id = 0}, {id = 12141, alias = "Npc12141", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier5", scene_id = 3, room_id = 0}, {id = 12140, alias = "Npc12140", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier4", scene_id = 3, room_id = 0}, {id = 12139, alias = "Npc12139", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier2", scene_id = 3, room_id = 0}, {id = 12138, alias = "Npc12138", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier1", scene_id = 3, room_id = 0}, {id = 3178, alias = "Npc3178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3177, alias = "Npc3177", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3176, alias = "Npc3176", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3175, alias = "Npc3175", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Target", scene_id = 3, room_id = 0}, {id = 3025, alias = "Npc3025", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder7", scene_id = 3, room_id = 0, data_index = 7}, {id = 3059, alias = "Npc3059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 6}, {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 5}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 4}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 3}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 2}, {id = 3053, alias = "Npc3053", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201804Xiaoxing", scene_id = 1065, room_id = 0, data_index = 1}, {id = 3025, alias = "Npc3025", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder7", scene_id = 3, room_id = 0, data_index = 6}, {id = 3059, alias = "Npc3059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 5}, {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 4}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 3}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24, l_0_25, l_0_26, l_0_27, l_0_28, l_0_29, l_0_30}
l_0_1 = {npcs = l_0_2}
l_0_24, l_0_23, l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3064, alias = "Npc3064", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 3060, alias = "Npc3060", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12145, alias = "Npc12145", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 12144, alias = "Npc12144", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12143, alias = "Npc12143", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier6", scene_id = 3, room_id = 0}, {id = 12142, alias = "Npc12142", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier8", scene_id = 3, room_id = 0}, {id = 12141, alias = "Npc12141", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier5", scene_id = 3, room_id = 0}, {id = 12140, alias = "Npc12140", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier4", scene_id = 3, room_id = 0}, {id = 12139, alias = "Npc12139", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier2", scene_id = 3, room_id = 0}, {id = 12138, alias = "Npc12138", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier1", scene_id = 3, room_id = 0}, {id = 3178, alias = "Npc3178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3177, alias = "Npc3177", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3176, alias = "Npc3176", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3175, alias = "Npc3175", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Target", scene_id = 3, room_id = 0}, {id = 3025, alias = "Npc3025", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder7", scene_id = 3, room_id = 0, data_index = 7}, {id = 3059, alias = "Npc3059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 6}, {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 5}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 4}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 3}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 2}, {id = 3053, alias = "Npc3053", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201804Xiaoxing", scene_id = 1065, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24}
l_0_1 = {npcs = l_0_2}
l_0_24, l_0_23, l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3064, alias = "Npc3064", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 3060, alias = "Npc3060", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12145, alias = "Npc12145", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 12144, alias = "Npc12144", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12143, alias = "Npc12143", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier6", scene_id = 3, room_id = 0}, {id = 12142, alias = "Npc12142", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier8", scene_id = 3, room_id = 0}, {id = 12141, alias = "Npc12141", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier5", scene_id = 3, room_id = 0}, {id = 12140, alias = "Npc12140", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier4", scene_id = 3, room_id = 0}, {id = 12139, alias = "Npc12139", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier2", scene_id = 3, room_id = 0}, {id = 12138, alias = "Npc12138", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier1", scene_id = 3, room_id = 0}, {id = 3178, alias = "Npc3178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3177, alias = "Npc3177", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3176, alias = "Npc3176", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3175, alias = "Npc3175", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Target", scene_id = 3, room_id = 0}, {id = 3025, alias = "Npc3025", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder7", scene_id = 3, room_id = 0, data_index = 7}, {id = 3059, alias = "Npc3059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 6}, {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 5}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 4}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 3}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 2}, {id = 3053, alias = "Npc3053", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201804Xiaoxing", scene_id = 1065, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q202001Player1"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_26, l_0_25, l_0_24, l_0_23, l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1017, alias = "Npc1017", script = "Actor/Npc/TempNPC", pos = "Q201901Lady", scene_id = 20114, room_id = 1, data_index = 1}, {id = 1036, alias = "Npc1036", script = "Actor/Npc/TempNPC", pos = "Q201901Ying", scene_id = 20114, room_id = 1, data_index = 1}, {id = 3064, alias = "Npc3064", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 3060, alias = "Npc3060", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12145, alias = "Npc12145", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier7", scene_id = 3, room_id = 0}, {id = 12144, alias = "Npc12144", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier3", scene_id = 3, room_id = 0}, {id = 12143, alias = "Npc12143", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier6", scene_id = 3, room_id = 0}, {id = 12142, alias = "Npc12142", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier8", scene_id = 3, room_id = 0}, {id = 12141, alias = "Npc12141", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier5", scene_id = 3, room_id = 0}, {id = 12140, alias = "Npc12140", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier4", scene_id = 3, room_id = 0}, {id = 12139, alias = "Npc12139", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier2", scene_id = 3, room_id = 0}, {id = 12138, alias = "Npc12138", script = "Actor/Npc/TempNPC", pos = "Q201905_soldier1", scene_id = 3, room_id = 0}, {id = 3178, alias = "Npc3178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player4", scene_id = 3, room_id = 0}, {id = 3177, alias = "Npc3177", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3176, alias = "Npc3176", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Player5", scene_id = 3, room_id = 0}, {id = 3175, alias = "Npc3175", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001Target", scene_id = 3, room_id = 0}, {id = 3025, alias = "Npc3025", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder7", scene_id = 3, room_id = 0, data_index = 7}, {id = 3059, alias = "Npc3059", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 6}, {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 5}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 4}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 3}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 2}, {id = 3053, alias = "Npc3053", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201804Xiaoxing", scene_id = 1065, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24, l_0_25, l_0_26}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["201901"] = l_0_1, ["201902"] = l_0_1, ["201903"] = l_0_1, ["201904"] = l_0_1, ["201905"] = l_0_1}

