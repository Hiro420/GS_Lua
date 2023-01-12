-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19004ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19004
upval_0.sub_ids = {1900401, 1900402, 1900403, 1900404, 1900405}
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
-- DECOMPILER ERROR at PC27: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC32: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC41: Overwrote pending register: R5 in 'AssignReg'

l_0_3 = {"133004459", ""}
l_0_2 = {l_0_3}
l_0_3 = {"100745"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1900401"] = l_0_1, ["1900402"] = l_0_1, ["1900403"] = l_0_1, ["1900404"] = l_0_1, ["1900405"] = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "COOP101401Paimeng05", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1008
l_0_4.alias = "Barbara"
l_0_4.script = "Actor/Quest/Q413/Barbara"
l_0_4.pos = "COOP101401Babala07"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala07", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1900401"] = l_0_1, ["1900402"] = l_0_1, ["1900403"] = l_0_1, ["1900404"] = l_0_1, ["1900405"] = l_0_1}

