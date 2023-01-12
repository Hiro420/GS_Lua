-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71017ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71017
upval_0.sub_ids = {7101701, 7101702}
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
["7101701"] = {}
, 
["7101702"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.point_id = 1
l_0_3.scene_id = 3
l_0_3.pos = "QBS_Start"
-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

l_0_1.transmit_points = l_0_2
local l_0_4 = {}
l_0_4.id = 2439
l_0_4.alias = "Npc2439"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "QBS_yinxing2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 2433, alias = "Npc2433", script = "Actor/Npc/NpcFSMBehaviour", pos = "QBS_chongzuo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7101701"] = l_0_1, ["7101702"] = l_0_1}

