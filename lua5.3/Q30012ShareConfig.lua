-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q30012ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 30012
upval_0.sub_ids = {3001201, 3001202}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = "{QuestNpcID}"
l_0_3.alias = "{QuestNpcID}"
l_0_3.script = "Actor/Npc/RandomNpc"
l_0_3.pos = "{QuestRescuePos}"
l_0_3.data_index = 0
l_0_3.scene_id = 3
-- DECOMPILER ERROR at PC18: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["3001201"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = "{QuestNpcID}", alias = "{QuestNpcID}", script = "Actor/Npc/RandomNpc", pos = "{QuestRescuePos}", data_index = 0, scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["3001202"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "{QuestNpcID}", script = "Actor/Npc/RandomNpc", id = "{QuestNpcID}", pos = "{QuestRescuePos}", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["3001201"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_0["3001202"], l_0_1 = l_0_1, {}

