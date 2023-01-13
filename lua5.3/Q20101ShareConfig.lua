-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20101ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20101
local l_0_0 = {}
l_0_0.q2010101 = 2010101
l_0_0.q2010102 = 2010102
l_0_0.q2010103 = 2010103
l_0_0.q2010104 = 2010104
l_0_0.q2010105 = 2010105
l_0_0.q2010106 = 2010106
l_0_0.q2010107 = 2010107
l_0_0.q2010108 = 2010108
l_0_0.q2010109 = 2010109
l_0_0.q2010110 = 2010110
l_0_0.q2010111 = 2010111
l_0_0.q2010112 = 2010112
upval_0.sub_ids = l_0_0
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
l_0_0["2010101"] = {}
l_0_0 = upval_0.rewind_data
l_0_0["2010102"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1501
l_0_3.alias = "ScaredNPC"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "NPC_Scared"
l_0_3.data_index = 0
l_0_3.scene_id = 20023
l_0_3.room_id = 0
-- DECOMPILER ERROR at PC36: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2010103"] = l_0_1
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.id = 1504
l_0_4.alias = "GuardNPC201"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Guard201"
l_0_4.data_index = 0
l_0_4.scene_id = 20023
l_0_4.room_id = 0
l_0_3 = {id = 1503, alias = "GuardNPC", script = "Actor/Npc/TempNPC", pos = "Guard101", data_index = 0, scene_id = 20023, room_id = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2010141"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70300040, pos = "ViolinQuest", alias = "Harp", scene_id = 20023, room_id = 0}
l_0_2 = {l_0_3}
l_0_0["2010143"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "NPC_Diluc", data_index = 0, scene_id = 20023, room_id = 0}
l_0_2 = {l_0_3}
l_0_0["2010151"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_5 = {}
l_0_5.id = 70300040
l_0_5.pos = "ViolinQuest"
l_0_5.alias = "Harp"
l_0_5.scene_id = 20023
l_0_5.room_id = 0
l_0_4, l_0_3 = {id = 70900201, pos = "ViolinTarget", alias = "Goal01", scene_id = 20023, room_id = 0}, {id = 70700016, pos = "ViolinInter", alias = "Harp0", scene_id = 20023, room_id = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["2010152"], l_0_1 = l_0_1, {gadgets = l_0_2}

