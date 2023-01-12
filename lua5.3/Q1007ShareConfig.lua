-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1007ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1007
upval_0.sub_ids = {100701, 100702, 100703}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["100701"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc2003013"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 2003013
l_0_3.pos = "Q1007Guard01"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.alias = "Npc2003014"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 2003014
l_0_4.pos = "Q1007Guard02"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
-- DECOMPILER ERROR at PC33: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["100701"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1001Trans01"}
l_0_2 = {l_0_3}
l_0_0["100702"], l_0_1 = l_0_1, {transmit_points = l_0_2}

