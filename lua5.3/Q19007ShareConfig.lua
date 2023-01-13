-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19007ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19007
upval_0.sub_ids = {1900701, 1900702}
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
-- DECOMPILER ERROR at PC23: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC24: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC30: Overwrote pending register: R4 in 'AssignReg'

l_0_3 = {"133004439"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1900701"] = l_0_1}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1008
l_0_4.alias = "Barbara"
l_0_4.script = "Actor/Quest/Q413/Barbara"
l_0_4.pos = "COOP101401Babala10"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala10", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1900701"] = l_0_1, ["1900702"] = l_0_1}

