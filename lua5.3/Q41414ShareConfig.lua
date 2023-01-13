-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41414ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 41414
upval_0.sub_ids = {4141401}
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
["4141401"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1004
l_0_3.alias = "Gaia"
l_0_3.script = "Actor/Quest/Q301/Gaia301"
l_0_3.pos = "Q4141213Kaeya"
l_0_3.scene_id = 1009
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1009
l_0_4.alias = "Diluc"
l_0_4.script = "Actor/Quest/Q376/Diluc"
l_0_4.pos = "Q4141213Diluc"
l_0_4.scene_id = 1009
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1020
l_0_5.alias = "Npc1020"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4141213Rosaria"
l_0_5.scene_id = 1009
l_0_5.room_id = 1
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC54: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.quest_data, l_0_0 = l_0_0, {["4141401"] = l_0_1}

