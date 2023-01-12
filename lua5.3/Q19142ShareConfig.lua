-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19142ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19142
upval_0.sub_ids = {1914201}
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
-- DECOMPILER ERROR at PC25: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC26: No list found for R2 , SetList fails

local l_0_4 = {}
local l_0_5 = {}
l_0_5.id = 1049
l_0_5.alias = "Npc1049"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1914201_C1914201_N510"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 510, alias = "Coop_Shinobu", script = "Actor/Npc/TempNPC", pos = "Q1914201_C1914201_N510", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1914201"] = l_0_1}

