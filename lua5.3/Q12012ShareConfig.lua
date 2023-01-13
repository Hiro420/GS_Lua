-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12012ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12012
upval_0.sub_ids = {1201201, 1201208, 1201209, 1201202, 1201204, 1201205, 1201206, 1201207}
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
l_0_3.id = 12030
l_0_3.alias = "Npc12030"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q12012_Obachin_Home_Pos"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 3094
l_0_4.alias = "Npc3094"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q12012_Ojichin_Home_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC51: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 12053
l_0_5.alias = "Npc12053"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q12012_Satoru_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1201201"] = {}
, ["1201202"] = l_0_1, ["1201204"] = l_0_1, ["1201205"] = l_0_1, ["1201206"] = l_0_1, ["1201208"] = l_0_1, ["1201209"] = l_0_1}
local l_0_6 = {}
l_0_6.id = 3035
l_0_6.alias = "Npc3035"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 3036
l_0_7.alias = "Npc3036"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 3037
l_0_8.alias = "Npc3037"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 3066
l_0_9.alias = "Npc3066"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
l_0_5, l_0_4, l_0_3 = {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3170, alias = "Npc3170", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Satoru_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12053, alias = "Npc12053", script = "Actor/Npc/TempNPC", pos = "Q12012_Satoru_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Satoru_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3170, alias = "Npc3170", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Satoru_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_10 = {}
l_0_10.id = 3037
l_0_10.alias = "Npc3037"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 3066
l_0_11.alias = "Npc3066"
l_0_11.script = "Actor/Npc/NpcFSMBehaviour"
l_0_11.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3036, alias = "Npc3036", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 7}, {id = 12029, alias = "Npc12029", script = "Actor/Npc/TempNPC", pos = "Q12013_Childrens_3_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 12028, alias = "Npc12028", script = "Actor/Npc/TempNPC", pos = "Q12013_Childrens_2_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 12027, alias = "Npc12027", script = "Actor/Npc/TempNPC", pos = "Q12013_Childrens_1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 12052, alias = "Npc12052", script = "Actor/Npc/TempNPC", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 3035, alias = "Npc3035", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3066, alias = "Npc3066", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 7}, {id = 3037, alias = "Npc3037", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 3036, alias = "Npc3036", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3035, alias = "Npc3035", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3066, alias = "Npc3066", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 7}, {id = 3037, alias = "Npc3037", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 3036, alias = "Npc3036", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3035, alias = "Npc3035", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3094, alias = "Npc3094", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12012_Ojichin_Home_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12030, alias = "Npc12030", script = "Actor/Npc/TempNPC", pos = "Q12012_Obachin_Home_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12012_Yoimiya_Home_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1201201"] = l_0_1, ["1201202"] = l_0_1, ["1201204"] = l_0_1, ["1201205"] = l_0_1, ["1201206"] = l_0_1, ["1201207"] = l_0_1, ["1201208"] = l_0_1, ["1201209"] = l_0_1}

