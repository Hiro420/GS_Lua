-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71809ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71809
upval_0.sub_ids = {7180901, 7180902, 7180903, 7180904, 7180905, 7180906, 7180907, 7180908, 7180909}
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
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 2060
l_0_3.alias = "Npc2060"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q71809Haozai"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 2011
l_0_4.alias = "Npc2011"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q71809Fanerye"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC56: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 2011, alias = "Npc2011", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71809Fanerye", scene_id = 3, room_id = 0, data_index = 2}, {id = 2060, alias = "Npc2060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71809Haozai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7180902"] = {}
, 
["7180903"] = {}
, 
["7180904"] = {}
, ["7180908"] = l_0_1, ["7180909"] = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_4, l_0_3 = {id = 2011, alias = "Npc2011", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71809Fanerye", scene_id = 3, room_id = 0, data_index = 2}, {id = 2060, alias = "Npc2060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71809Haozai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7180901"] = l_0_1, ["7180902"] = l_0_1, ["7180903"] = l_0_1, ["7180904"] = l_0_1, ["7180905"] = l_0_1, ["7180906"] = l_0_1, ["7180907"] = l_0_1, ["7180908"] = l_0_1, ["7180909"] = l_0_1}

