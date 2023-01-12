-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q21035ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 21035
upval_0.sub_ids = {2103501, 2103502, 2103503}
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
-- DECOMPILER ERROR at PC27: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC32: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC33: Overwrote pending register: R5 in 'AssignReg'

l_0_3 = {"133106034", ""}
l_0_1.QUEST_EXEC_SET_QUEST_GLOBAL_VAR, l_0_2 = l_0_2, {l_0_3}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 2400, alias = "Npc2400", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2103503", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["2103501"] = l_0_1, ["2103502"] = l_0_1, ["2103503"] = l_0_1}
l_0_3 = {id = 2400, alias = "Npc2400", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2103501_Sunyu", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 2400, alias = "Npc2400", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2103503", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 2400, alias = "Npc2400", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2103503", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2103503_3228"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["2103501"] = l_0_1, ["2103502"] = l_0_1, ["2103503"] = l_0_1}

