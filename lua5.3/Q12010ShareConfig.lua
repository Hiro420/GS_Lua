-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12010ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12010
upval_0.sub_ids = {1201001, 1201002, 1201003, 1201004}
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
l_0_3.id = 3035
l_0_3.alias = "Npc3035"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC43: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["1201001"] = {}
, 
["1201002"] = {}
, 
["1201003"] = {}
, ["1201004"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 12028
l_0_4.alias = "Npc12028"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q12010_Childrens_2_Beach_1_Pos"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12029
l_0_5.alias = "Npc12029"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q12010_Childrens_3_Beach_1_Pos"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 12027, alias = "Npc12027", script = "Actor/Npc/TempNPC", pos = "Q12010_Childrens_1_Beach_1_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 1035
l_0_6.alias = "Npc1035"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q12010_Yoimiya_Beach_2_Pos"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 12029, alias = "Npc12029", script = "Actor/Npc/TempNPC", pos = "Q12010_Childrens_3_Beach_2_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 12028, alias = "Npc12028", script = "Actor/Npc/TempNPC", pos = "Q12010_Childrens_2_Beach_2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12027, alias = "Npc12027", script = "Actor/Npc/TempNPC", pos = "Q12010_Childrens_1_Beach_2_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_7 = {}
l_0_7.id = 3037
l_0_7.alias = "Npc3037"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 3066
l_0_8.alias = "Npc3066"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3036, alias = "Npc3036", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 3035, alias = "Npc3035", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12025, alias = "Npc12025", script = "Actor/Npc/TempNPC", pos = "Q12010_Sakujiro_Hide_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
local l_0_9 = {}
l_0_9.id = 3043
l_0_9.alias = "Npc3043"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3066, alias = "Npc3066", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 6}, {id = 3037, alias = "Npc3037", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 5}, {id = 3036, alias = "Npc3036", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos", scene_id = 3, room_id = 0, data_index = 4}, {id = 12034, alias = "Npc12034", script = "Actor/Npc/TempNPC", pos = "Q12010_Sakujiro_Hide_Pos", scene_id = 3, room_id = 0, data_index = 3}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q12010_Yoimiya_Inazuma_2_Pos", scene_id = 3, room_id = 0, data_index = 2}, {id = 12025, alias = "Npc12025", script = "Actor/Npc/TempNPC", pos = "Q12010_Sakujiro_Hide_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1201001"] = l_0_1, ["1201002"] = l_0_1, ["1201003"] = l_0_1, ["1201004"] = l_0_1}

