-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73038ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73038
upval_0.sub_ids = {7303801, 7303802, 7303803}
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
["7303801"] = {}
, 
["7303802"] = {}
, 
["7303803"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20647
l_0_3.alias = "Npc20647"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7303708_N20647"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 20740, alias = "Npc20740", script = "Actor/Npc/TempNPC", pos = "Q7303802_N20740", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 20647
l_0_4.alias = "Npc20647"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7303803_N20647"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 4198, alias = "Npc4198", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7303801_N4198", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7303801"] = l_0_1, ["7303802"] = l_0_1, ["7303803"] = l_0_1}

