-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71034ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71034
upval_0.sub_ids = {7103401}
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
["7103401"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 240901
l_0_3.alias = "Npc240901"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7103310Fanmier"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 220501
l_0_4.alias = "Npc220501"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7103310QingZhou"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 230501
l_0_5.alias = "Npc230501"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q7103311Azuo"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 230901
l_0_6.alias = "Npc230901"
l_0_6.script = "Actor/Npc/TempDailyNPC"
l_0_6.pos = "Q7103311AYou"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 230801
l_0_7.alias = "Npc230801"
l_0_7.script = "Actor/Npc/TempDailyNPC"
l_0_7.pos = "Q7103311Xiaoliu"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
-- DECOMPILER ERROR at PC70: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.quest_data, l_0_0 = l_0_0, {["7103401"] = l_0_1}

