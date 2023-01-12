-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2003ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2003
upval_0.sub_ids = {200305, 200301, 200302, 200303, 200304}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["200301"] = {}
, 
["200302"] = {}
, 
["200303"] = {}
, 
["200304"] = {}
, 
["200305"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1033
l_0_3.alias = "Npc1033"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q2003tuoma"
l_0_3.scene_id = 1060
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 3009
l_0_4.alias = "Npc3009"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q2003neta"
l_0_4.scene_id = 1060
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1005
l_0_5.alias = "Paimon"
l_0_5.script = "Actor/Quest/Q352/Paimon"
l_0_5.pos = "Q2003paimon"
l_0_5.scene_id = 1060
l_0_5.room_id = 1
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC66: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200302paimon", scene_id = 3, room_id = 0, data_index = 2}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q200302tuoma", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12021, alias = "Npc12021", script = "Actor/Npc/TempNPC", pos = "Q200302task", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q2004shenli", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3010, alias = "Npc3010", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200301trigger", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200301"] = l_0_1, ["200302"] = l_0_1, ["200303"] = l_0_1, ["200304"] = l_0_1, ["200305"] = l_0_1}

