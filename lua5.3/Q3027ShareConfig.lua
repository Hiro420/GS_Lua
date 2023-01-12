-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q3027ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 3027
upval_0.sub_ids = {302702, 302703, 302701}
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
["302701"] = {}
, 
["302702"] = {}
, 
["302703"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1056
l_0_3.alias = "Npc1056"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q302617_T302617_Q302701_T302701_N1056"
l_0_3.scene_id = 1075
l_0_3.room_id = 1
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_4 = {}
l_0_4.id = 12554
l_0_4.alias = "Npc12554"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q302508_T302508_N12554"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 12952, alias = "Npc12952", script = "Actor/Npc/TempNPC", pos = "Q302508_T302508_N12554", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["302701"] = l_0_1, ["302702"] = l_0_1, ["302703"] = l_0_1}

