-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2020ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2020
upval_0.sub_ids = {202001, 202007, 202008, 202009, 202002, 202013, 202003, 202004, 202010, 202011, 202005, 202006, 202012}
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
l_0_2.pos = "Q202001Player1"
l_0_1.avatar = l_0_2
l_0_2 = {offline_dungeon_id = 0, scene_id = 3, pos = "Q202001Target"}
l_0_1 = {avatar = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_2 = {offline_dungeon_id = 0, scene_id = 3, pos = "Q202101Player"}
l_0_2 = {-1, 1, -1, -1, -1}
l_0_1 = {avatar = l_0_2, quest_var = l_0_2}
local l_0_3 = {}
l_0_3.id = 71700319
l_0_3.alias = "Gadget71700319"
l_0_3.pos = "Q202005Dungeon"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
l_0_2 = {l_0_3}
l_0_3 = 1
l_0_2 = {l_0_3, -1, -1, -1, -1}
l_0_1 = {gadgets = l_0_2, quest_var = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["202001"] = l_0_1, ["202002"] = l_0_1, ["202003"] = l_0_1, ["202004"] = l_0_1, ["202005"] = l_0_1, ["202010"] = l_0_1, ["202011"] = l_0_1, ["202012"] = l_0_1, ["202013"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 3178
l_0_4.alias = "Npc3178"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q202001_soldier1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3061
l_0_5.alias = "Npc3061"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q202001_soldier1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 3177
l_0_6.alias = "Npc3177"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q202001_soldier1"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 3176
l_0_7.alias = "Npc3176"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q202001_soldier1"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 3060
l_0_8.alias = "Npc3060"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q202001_soldier1"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 3175
l_0_9.alias = "Npc3175"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q202001_soldier1"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 3175
l_0_10.alias = "Npc3175"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q202001Target"
l_0_10.scene_id = 3
l_0_10.room_id = 0
local l_0_11 = {}
l_0_11.id = 3176
l_0_11.alias = "Npc3176"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "Q202001Player5"
l_0_11.scene_id = 3
l_0_11.room_id = 0
local l_0_12 = {}
l_0_12.id = 3177
l_0_12.alias = "Npc3177"
l_0_12.script = "Actor/Npc/NpcFSMBehaviour"
l_0_12.pos = "Q202001Player5"
l_0_12.scene_id = 3
l_0_12.room_id = 0
local l_0_13 = {}
l_0_13.id = 3061
l_0_13.alias = "Npc3061"
l_0_13.script = "Actor/Npc/NpcFSMBehaviour"
l_0_13.pos = "Q202001Player4"
l_0_13.scene_id = 3
l_0_13.room_id = 0
local l_0_14 = {}
l_0_14.id = 3178
l_0_14.alias = "Npc3178"
l_0_14.script = "Actor/Npc/NpcFSMBehaviour"
l_0_14.pos = "Q202001Player4"
l_0_14.scene_id = 3
l_0_14.room_id = 0
local l_0_15 = {}
l_0_15.id = 12138
l_0_15.alias = "Npc12138"
l_0_15.script = "Actor/Npc/TempNPC"
l_0_15.pos = "Q201905_soldier1"
l_0_15.scene_id = 3
l_0_15.room_id = 0
local l_0_16 = {}
l_0_16.id = 12139
l_0_16.alias = "Npc12139"
l_0_16.script = "Actor/Npc/TempNPC"
l_0_16.pos = "Q201905_soldier2"
l_0_16.scene_id = 3
l_0_16.room_id = 0
local l_0_17 = {}
l_0_17.id = 12140
l_0_17.alias = "Npc12140"
l_0_17.script = "Actor/Npc/TempNPC"
l_0_17.pos = "Q201905_soldier4"
l_0_17.scene_id = 3
l_0_17.room_id = 0
local l_0_18 = {}
l_0_18.id = 12141
l_0_18.alias = "Npc12141"
l_0_18.script = "Actor/Npc/TempNPC"
l_0_18.pos = "Q201905_soldier5"
l_0_18.scene_id = 3
l_0_18.room_id = 0
local l_0_19 = {}
l_0_19.id = 12142
l_0_19.alias = "Npc12142"
l_0_19.script = "Actor/Npc/TempNPC"
l_0_19.pos = "Q201905_soldier8"
l_0_19.scene_id = 3
l_0_19.room_id = 0
local l_0_20 = {}
l_0_20.id = 12143
l_0_20.alias = "Npc12143"
l_0_20.script = "Actor/Npc/TempNPC"
l_0_20.pos = "Q201905_soldier6"
l_0_20.scene_id = 3
l_0_20.room_id = 0
local l_0_21 = {}
l_0_21.id = 12144
l_0_21.alias = "Npc12144"
l_0_21.script = "Actor/Npc/TempNPC"
l_0_21.pos = "Q201905_soldier3"
l_0_21.scene_id = 3
l_0_21.room_id = 0
local l_0_22 = {}
l_0_22.id = 12145
l_0_22.alias = "Npc12145"
l_0_22.script = "Actor/Npc/TempNPC"
l_0_22.pos = "Q201905_soldier7"
l_0_22.scene_id = 3
l_0_22.room_id = 0
local l_0_23 = {}
l_0_23.id = 3060
l_0_23.alias = "Npc3060"
l_0_23.script = "Actor/Npc/TempNPC"
l_0_23.pos = "Q201905_soldier3"
l_0_23.scene_id = 3
l_0_23.room_id = 0
local l_0_24 = {}
l_0_24.id = 3064
l_0_24.alias = "Npc3064"
l_0_24.script = "Actor/Npc/TempNPC"
l_0_24.pos = "Q201905_soldier7"
l_0_24.scene_id = 3
l_0_24.room_id = 0
l_0_3 = {id = 3064, alias = "Npc3064", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q202001_soldier1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2020001Trans1"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1036, alias = "Npc1036", script = "Actor/Npc/TempNPC", pos = "Q202003Ying", scene_id = 20117, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1036, alias = "Npc1036", script = "Actor/Npc/TempNPC", pos = "Q202003Ying", scene_id = 20117, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {point_id = 5, scene_id = 3, pos = "Q202101Player"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_4, l_0_3 = {point_id = 3, scene_id = 3, pos = "Q2020001Trans3"}, {point_id = 2, scene_id = 3, pos = "Q2020001Trans2"}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {point_id = 4, scene_id = 3, pos = "Q2020001Trans4"}, {point_id = 3, scene_id = 3, pos = "Q2020001Trans3"}, {point_id = 2, scene_id = 3, pos = "Q2020001Trans2"}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {transmit_points = l_0_2}
l_0_3 = {point_id = 4, scene_id = 3, pos = "Q2020001Trans4"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q202101Paimon", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["202001"] = l_0_1, ["202002"] = l_0_1, ["202003"] = l_0_1, ["202004"] = l_0_1, ["202005"] = l_0_1, ["202006"] = l_0_1, ["202007"] = l_0_1, ["202008"] = l_0_1, ["202009"] = l_0_1, ["202010"] = l_0_1, ["202011"] = l_0_1, ["202012"] = l_0_1, ["202013"] = l_0_1}

