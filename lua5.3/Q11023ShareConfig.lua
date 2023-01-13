-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11023ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11023
upval_0.sub_ids = {1102314, 1102301, 1102302, 1102303, 1102304, 1102305, 1102306, 1102307, 1102308, 1102312, 1102309, 1102313, 1102310, 1102311}
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
["1102301"] = {}
, 
["1102302"] = {}
, 
["1102303"] = {}
, 
["1102304"] = {}
, 
["1102305"] = {}
, 
["1102306"] = {}
, 
["1102307"] = {}
, 
["1102308"] = {}
, 
["1102309"] = {}
, 
["1102310"] = {}
, 
["1102311"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 10232
l_0_3.alias = "Npc10232"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "SaltBowlZL"
l_0_3.scene_id = 1056
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10302
l_0_4.alias = "Npc10302"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "SaltBowlYuren"
l_0_4.scene_id = 1056
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10303
l_0_5.alias = "Npc10303"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "SaltBowlGirl"
l_0_5.scene_id = 1056
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC91: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "SaltRulerGirl", scene_id = 1056, room_id = 0, data_index = 3}, {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", pos = "SaltRulerYuren", scene_id = 1056, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "SaltRulerZL", scene_id = 1056, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "SaltRulerGirl", scene_id = 1056, room_id = 0, data_index = 3}, {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", pos = "SaltRulerYuren", scene_id = 1056, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "SaltRulerZL", scene_id = 1056, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "BrokenBladeGril", scene_id = 1056, room_id = 0, data_index = 3}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "BrokenBladeZL", scene_id = 1056, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "EndGateGirl1", scene_id = 1056, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "EndGateZL", scene_id = 1056, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "EndRoomGirl1", scene_id = 1056, room_id = 0, data_index = 3}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "EndRoomZL", scene_id = 1056, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {
["1102301"] = {}
, 
["1102302"] = {}
, ["1102303"] = l_0_1, ["1102304"] = l_0_1, ["1102305"] = l_0_1, ["1102306"] = l_0_1, ["1102307"] = l_0_1, ["1102308"] = l_0_1, ["1102309"] = l_0_1, ["1102310"] = l_0_1, ["1102311"] = l_0_1}

