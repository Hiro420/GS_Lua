-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73158ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73158
upval_0.sub_ids = {7315801, 7315802}
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
l_0_3.id = 20831
l_0_3.alias = "Npc20831"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7315801_N20831"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["7315802"] = {}
, ["7315801"] = l_0_1}
l_0_3 = {id = 20831, alias = "Npc20831", script = "Actor/Npc/TempNPC", pos = "Q7315801_N20831", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7315801"] = l_0_1, ["7315802"] = l_0_1}
