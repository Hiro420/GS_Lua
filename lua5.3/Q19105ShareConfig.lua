-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19105ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19105
upval_0.sub_ids = {1910501, 1910502}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC24: No list found for R3 , SetList fails

local l_0_4 = {}
-- DECOMPILER ERROR at PC26: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC28: No list found for R4 , SetList fails

-- DECOMPILER ERROR at PC29: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC36: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC40: Overwrote pending register: R6 in 'AssignReg'

l_0_4, l_0_3 = {"133001005", ""}, {l_0_4, ""}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
local l_0_5 = {}
l_0_5.id = 153701
l_0_5.alias = "Npc153701"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "COOP103901Draff02"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 5
l_0_4, l_0_3 = {id = 153901, alias = "Npc153901", script = "Actor/Npc/TempNPC", pos = "COOP103901Allan01_01", scene_id = 3, room_id = 0, data_index = 4}, {id = 502, alias = "Coop_Diona", script = "Actor/Npc/TempNPC", pos = "COOP103901Allan01_02", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["1910501"] = l_0_1, ["1910502"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 153701, alias = "Npc153701", script = "Actor/Npc/TempNPC", pos = "COOP103901Draff01_01", scene_id = 3, room_id = 0, data_index = 3}, {id = 153901, alias = "Npc153901", script = "Actor/Npc/TempNPC", pos = "COOP103901Allan01_01", scene_id = 3, room_id = 0, data_index = 2}, {id = 502, alias = "Coop_Diona", script = "Actor/Npc/TempNPC", pos = "COOP103901Draff01_02", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1910501"] = l_0_1, ["1910502"] = l_0_1}

