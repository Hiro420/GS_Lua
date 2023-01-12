-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22302ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 22302
upval_0.sub_ids = {2230201, 2230202, 2230203, 2230204}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q22302FYSH"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC21: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2230204"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Npc/TempNPC", pos = "Q22302FYSH", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2230202"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_3 = {"100386,100387"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

