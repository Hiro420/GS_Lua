-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20026ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20026
upval_0.sub_ids = {2002601, 2002602, 2002603, 2002604, 2002605, 2002606, 2002607, 2002608}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["2002601"] = {}
l_0_0 = upval_0.rewind_data
l_0_0["2002602"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.pos = "EventNpc102"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC33: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2002605"] = l_0_1
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_2 = {}
l_0_3 = {"100309,100312"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

