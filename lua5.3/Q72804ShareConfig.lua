-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72804ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72804
upval_0.sub_ids = {7280401, 7280403, 7280404, 7280408, 7280405, 7280406, 7280407}
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
["7280401"] = {}
, 
["7280403"] = {}
, 
["7280404"] = {}
, 
["7280406"] = {}
, 
["7280407"] = {}
, 
["7280408"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 3060
l_0_3.alias = "Npc3060"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q7280404NPC3060"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC58: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 20332, alias = "Npc20332", script = "Actor/Npc/TempNPC", pos = "Q7280405hailuanguiBOSS", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 3060, alias = "Npc3060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7280407NPC3060", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 20332
l_0_4.alias = "Npc20332"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7280405hailuanguiBOSS"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 3060, alias = "Npc3060", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7280405NPC3060", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {
["7280401"] = {}
, 
["7280403"] = {}
, ["7280404"] = l_0_1, ["7280405"] = l_0_1, ["7280406"] = l_0_1, ["7280407"] = l_0_1, ["7280408"] = l_0_1}

