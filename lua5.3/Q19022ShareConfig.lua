-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19022ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19022
upval_0.sub_ids = {1902201, 1902202}
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
["1902201"] = {}
, 
["1902202"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1023
l_0_3.alias = "Npc1023"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1902202CY"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10901
l_0_4.alias = "Npc10901"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q1902201Child"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC49: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1902201"] = l_0_1, ["1902202"] = l_0_1}

