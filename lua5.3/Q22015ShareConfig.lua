-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22015ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 22015
upval_0.sub_ids = {2201501, 2201502, 2201503, 2201504, 2201505}
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
-- DECOMPILER ERROR at PC29: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC30: No list found for R2 , SetList fails

local l_0_4 = {}
local l_0_5 = {}
l_0_5.id = 3047
l_0_5.alias = "Npc3047"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q22015_longer"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 3046, alias = "Npc3046", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q22015_longer", scene_id = 3, room_id = 0, data_index = 2}, {id = 3042, alias = "Npc3042", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q22015_longer", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["2201501"] = l_0_1, ["2201502"] = l_0_1, ["2201503"] = l_0_1, ["2201504"] = l_0_1, ["2201505"] = l_0_1}
