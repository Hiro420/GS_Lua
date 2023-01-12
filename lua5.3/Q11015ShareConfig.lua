-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11015ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11015
upval_0.sub_ids = {1101501, 1101506, 1101507, 1101510, 1101509, 1101502, 1101508, 1101503, 1101504, 1101511, 1101505}
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
l_0_3.id = 1016
l_0_3.alias = "Npc1016"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q11009KeqingIdle"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 11
local l_0_4 = {}
l_0_4.id = 12373
l_0_4.alias = "Npc12373"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q11009QianyanjunGuyunge2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 19
local l_0_5 = {}
l_0_5.id = 12349
l_0_5.alias = "Npc12349"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q11009QianyanjunGuyunge1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 20
-- DECOMPILER ERROR at PC60: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 9}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 8}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 12346
l_0_6.alias = "Npc12346"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q11009WorkerCPos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 3
local l_0_7 = {}
l_0_7.id = 12371
l_0_7.alias = "Npc12371"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q11015WorkerDStage4Added"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 4
local l_0_8 = {}
l_0_8.id = 12348
l_0_8.alias = "Npc12348"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q11014QianyanjunBStage4Added"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 5
local l_0_9 = {}
l_0_9.id = 1016
l_0_9.alias = "Npc1016"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q11009KeqingIdle"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 6
local l_0_10 = {}
l_0_10.id = 12372
l_0_10.alias = "Npc12372"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q11009QianyanjunA"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 7
local l_0_11 = {}
l_0_11.id = 12373
l_0_11.alias = "Npc12373"
l_0_11.script = "Actor/Npc/TempNPC"
l_0_11.pos = "Q11009QianyanjunGuyunge2"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 8
local l_0_12 = {}
l_0_12.id = 12349
l_0_12.alias = "Npc12349"
l_0_12.script = "Actor/Npc/TempNPC"
l_0_12.pos = "Q11009QianyanjunGuyunge1"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 9
l_0_5, l_0_4, l_0_3 = {id = 12345, alias = "Npc12345", script = "Actor/Npc/TempNPC", pos = "Q11015WorkerBStage4Added", scene_id = 3, room_id = 0, data_index = 2}, {id = 12344, alias = "Npc12344", script = "Actor/Npc/TempNPC", pos = "Q11009WorkerAPos", scene_id = 3, room_id = 0, data_index = 1}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 1}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenheFin", scene_id = 3, room_id = 0, data_index = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["1101501"] = l_0_1, ["1101502"] = l_0_1, ["1101503"] = l_0_1, ["1101504"] = l_0_1, ["1101506"] = l_0_1, ["1101508"] = l_0_1, ["1101505"] = l_0_1}
local l_0_13 = {}
l_0_13.id = 1016
l_0_13.alias = "Npc1016"
l_0_13.script = "Actor/Npc/TempNPC"
l_0_13.pos = "Q11009KeqingIdle"
l_0_13.scene_id = 3
l_0_13.room_id = 0
l_0_13.data_index = 11
local l_0_14 = {}
l_0_14.id = 12372
l_0_14.alias = "Npc12372"
l_0_14.script = "Actor/Npc/TempNPC"
l_0_14.pos = "Q11009QianyanjunA"
l_0_14.scene_id = 3
l_0_14.room_id = 0
l_0_14.data_index = 12
local l_0_15 = {}
l_0_15.id = 12341
l_0_15.alias = "Npc12341"
l_0_15.script = "Actor/Npc/TempNPC"
l_0_15.pos = "Q11015MerchantA"
l_0_15.scene_id = 3
l_0_15.room_id = 0
l_0_15.data_index = 13
local l_0_16 = {}
l_0_16.id = 12342
l_0_16.alias = "Npc12342"
l_0_16.script = "Actor/Npc/TempNPC"
l_0_16.pos = "Q11015MerchantB"
l_0_16.scene_id = 3
l_0_16.room_id = 0
l_0_16.data_index = 14
local l_0_17 = {}
l_0_17.id = 12343
l_0_17.alias = "Npc12343"
l_0_17.script = "Actor/Npc/TempNPC"
l_0_17.pos = "Q11015MerchantC"
l_0_17.scene_id = 3
l_0_17.room_id = 0
l_0_17.data_index = 15
local l_0_18 = {}
l_0_18.id = 12442
l_0_18.alias = "Npc12442"
l_0_18.script = "Actor/Npc/TempNPC"
l_0_18.pos = "Q11015RichAPre"
l_0_18.scene_id = 3
l_0_18.room_id = 0
l_0_18.data_index = 16
local l_0_19 = {}
l_0_19.id = 12443
l_0_19.alias = "Npc12443"
l_0_19.script = "Actor/Npc/TempNPC"
l_0_19.pos = "Q11015RichAPre"
l_0_19.scene_id = 3
l_0_19.room_id = 0
l_0_19.data_index = 17
local l_0_20 = {}
l_0_20.id = 12444
l_0_20.alias = "Npc12444"
l_0_20.script = "Actor/Npc/TempNPC"
l_0_20.pos = "Q11015RichAPre"
l_0_20.scene_id = 3
l_0_20.room_id = 0
l_0_20.data_index = 18
local l_0_21 = {}
l_0_21.id = 12373
l_0_21.alias = "Npc12373"
l_0_21.script = "Actor/Npc/TempNPC"
l_0_21.pos = "Q11009QianyanjunGuyunge2"
l_0_21.scene_id = 3
l_0_21.room_id = 0
l_0_21.data_index = 19
local l_0_22 = {}
l_0_22.id = 12349
l_0_22.alias = "Npc12349"
l_0_22.script = "Actor/Npc/TempNPC"
l_0_22.pos = "Q11009QianyanjunGuyunge1"
l_0_22.scene_id = 3
l_0_22.room_id = 0
l_0_22.data_index = 20
local l_0_23 = {}
l_0_23.id = 10233
l_0_23.alias = "Npc10233"
l_0_23.script = "Actor/Npc/TempNPC"
l_0_23.pos = "Q11014QiqiIdle"
l_0_23.scene_id = 3
l_0_23.room_id = 0
l_0_23.data_index = 21
l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12348, alias = "Npc12348", script = "Actor/Npc/TempNPC", pos = "Q11014QianyanjunBStage4Added", scene_id = 3, room_id = 0, data_index = 10}, {id = 12371, alias = "Npc12371", script = "Actor/Npc/TempNPC", pos = "Q11015WorkerDStage4Added", scene_id = 3, room_id = 0, data_index = 9}, {id = 12346, alias = "Npc12346", script = "Actor/Npc/TempNPC", pos = "Q11009WorkerCPos", scene_id = 3, room_id = 0, data_index = 8}, {id = 12345, alias = "Npc12345", script = "Actor/Npc/TempNPC", pos = "Q11015WorkerBStage4Added", scene_id = 3, room_id = 0, data_index = 7}, {id = 12344, alias = "Npc12344", script = "Actor/Npc/TempNPC", pos = "Q11009WorkerAPos", scene_id = 3, room_id = 0, data_index = 6}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q11014PaimonBuilding", scene_id = 3, room_id = 0, data_index = 5}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q11014YunjinBuilding", scene_id = 3, room_id = 0, data_index = 4}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11014ShenheBuilding", scene_id = 3, room_id = 0, data_index = 3}, {id = 2143, alias = "Npc2143", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q11015Baiwen", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1101506TransmitSplit"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 5}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 4}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenhePreBoss", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1101506TransmitSplit"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 7}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 6}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 5}, {id = 10258, alias = "Npc10258", script = "Actor/Npc/TempNPC", pos = "Q11015LiuyunPort", scene_id = 3, room_id = 0, data_index = 4}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q11015PaimonPort", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenhePort", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPort", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 9}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 8}, {id = 12357, alias = "Npc12357", script = "Actor/Npc/TempNPC", pos = "Q11015RichB", scene_id = 3, room_id = 0, data_index = 7}, {id = 12356, alias = "Npc12356", script = "Actor/Npc/TempNPC", pos = "Q11015RichC", scene_id = 3, room_id = 0, data_index = 6}, {id = 12355, alias = "Npc12355", script = "Actor/Npc/TempNPC", pos = "Q11015RichA", scene_id = 3, room_id = 0, data_index = 5}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 4}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q11015YunjinFin", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenheFin", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangFin", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12357, alias = "Npc12357", script = "Actor/Npc/TempNPC", pos = "Q11015RichB", scene_id = 3, room_id = 0, data_index = 6}, {id = 12356, alias = "Npc12356", script = "Actor/Npc/TempNPC", pos = "Q11015RichC", scene_id = 3, room_id = 0, data_index = 5}, {id = 12355, alias = "Npc12355", script = "Actor/Npc/TempNPC", pos = "Q11015RichA", scene_id = 3, room_id = 0, data_index = 4}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q11015YunjinFin", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenheFin", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangFin", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q11015BeidouPreBoss", scene_id = 3, room_id = 0, data_index = 7}, {id = 12374, alias = "Npc12374", script = "Actor/Npc/TempNPC", pos = "Q11015PreCutsceneSoldierB", scene_id = 3, room_id = 0, data_index = 6}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q11015PaimonPreBoss", scene_id = 3, room_id = 0, data_index = 5}, {id = 1046, alias = "Npc1046", script = "Actor/Npc/TempNPC", pos = "Q11015YunjinPreBoss", scene_id = 3, room_id = 0, data_index = 4}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenhePreBoss", scene_id = 3, room_id = 0, data_index = 3}, {id = 2143, alias = "Npc2143", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q11015Baiwen", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1101506TransmitSplit"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 5}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 4}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenhePreBoss", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12349, alias = "Npc12349", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge1", scene_id = 3, room_id = 0, data_index = 5}, {id = 12373, alias = "Npc12373", script = "Actor/Npc/TempNPC", pos = "Q11009QianyanjunGuyunge2", scene_id = 3, room_id = 0, data_index = 4}, {id = 1016, alias = "Npc1016", script = "Actor/Npc/TempNPC", pos = "Q11009KeqingIdle", scene_id = 3, room_id = 0, data_index = 3}, {id = 1045, alias = "Npc1045", script = "Actor/Npc/TempNPC", pos = "Q11015ShenhePreBoss", scene_id = 3, room_id = 0, data_index = 2}, {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q11015NingguangPreBoss", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1101501"] = l_0_1, ["1101502"] = l_0_1, ["1101503"] = l_0_1, ["1101504"] = l_0_1, ["1101505"] = l_0_1, ["1101506"] = l_0_1, ["1101507"] = l_0_1, ["1101508"] = l_0_1, ["1101509"] = l_0_1, ["1101510"] = l_0_1, ["1101511"] = l_0_1}

