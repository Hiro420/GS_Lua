-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71829ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71829
upval_0.sub_ids = {7182901, 7182902, 7182903, 7182904, 7182905, 7182906, 7182907, 7182908, 7182909}
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
-- DECOMPILER ERROR at PC33: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC34: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC38: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC39: Overwrote pending register: R5 in 'AssignReg'

l_0_3 = {"133104186", ""}
l_0_1.QUEST_EXEC_REFRESH_GROUP_SUITE, l_0_2 = l_0_2, {l_0_3}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, SERVER = l_0_1}
l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXueSit", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 2201
l_0_4.alias = "Npc2201"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q71829JiangXue1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXue1", scene_id = 3, room_id = 0, data_index = 2}, {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXue2", scene_id = 3, room_id = 0, data_index = 2}, {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["7182902"] = l_0_1, ["7182904"] = l_0_1, ["7182906"] = l_0_1, ["7182909"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXueSit", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiaoSit", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXue1", scene_id = 3, room_id = 0, data_index = 2}, {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXue1", scene_id = 3, room_id = 0, data_index = 2}, {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q71829Player"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 2201, alias = "Npc2201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829JiangXue2", scene_id = 3, room_id = 0, data_index = 2}, {id = 2204, alias = "Npc2204", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q71829YanXiao2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q71829Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7182901"] = l_0_1, ["7182902"] = l_0_1, ["7182903"] = l_0_1, ["7182904"] = l_0_1, ["7182905"] = l_0_1, ["7182906"] = l_0_1, ["7182907"] = l_0_1, ["7182908"] = l_0_1, ["7182909"] = l_0_1}

