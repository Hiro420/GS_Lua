-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71501ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71501
upval_0.sub_ids = {7150101, 7150102, 7150103, 7150104}
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
["7150101"] = {}
, 
["7150102"] = {}
, 
["7150103"] = {}
, 
["7150104"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 2078
l_0_3.alias = "Npc2078"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "[3_310701435:-658.422,223.806,202.515,0.000,297.690,0.000]"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC47: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 30181, alias = "Npc30181", script = "Actor/Npc/TempNPC", pos = "[6_600100139:1007.447,1015.942,879.091,0.000,283.789,0.000]", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7150101"] = l_0_1, ["7150102"] = l_0_1, ["7150103"] = l_0_1, ["7150104"] = l_0_1}

