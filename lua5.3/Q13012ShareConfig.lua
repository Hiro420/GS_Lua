-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q13012ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 13012
upval_0.sub_ids = {1301201, 1301202}
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
["1301201"] = {}
, 
["1301202"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1058
l_0_3.alias = "Npc1058"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1301201_N1058"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC41: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1301201"] = l_0_1, ["1301202"] = l_0_1}

