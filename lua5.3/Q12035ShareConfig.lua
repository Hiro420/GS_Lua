-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12035ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12035
upval_0.sub_ids = {1203501, 1203502, 1203503, 1203504, 1203505, 1203506, 1203507, 1203508, 1203509, 1203513, 1203510, 1203511, 1203512}
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
l_0_3.id = 12451
l_0_3.alias = "Npc12451"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1203410_guide"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12523
l_0_4.alias = "Npc12523"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1203410board"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12528
l_0_5.alias = "Npc12528"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q12034board3"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12529
l_0_6.alias = "Npc12529"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q12034board4"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
-- DECOMPILER ERROR at PC72: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_7 = {}
l_0_7.id = 12523
l_0_7.alias = "Npc12523"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q1203410board"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12528
l_0_8.alias = "Npc12528"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q12034board3"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 12529
l_0_9.alias = "Npc12529"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q12034board4"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 12545
l_0_10.alias = "Npc12545"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q1203502_N12492_N10000005"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 12546
l_0_11.alias = "Npc12546"
l_0_11.script = "Actor/Npc/TempNPC"
l_0_11.pos = "Q1203504_N10000005"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 4}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 3}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 2}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
local l_0_12 = {}
l_0_12.id = 12545
l_0_12.alias = "Npc12545"
l_0_12.script = "Actor/Npc/TempNPC"
l_0_12.pos = "Q1203502_N12492_N10000005"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 10
local l_0_13 = {}
l_0_13.id = 12546
l_0_13.alias = "Npc12546"
l_0_13.script = "Actor/Npc/TempNPC"
l_0_13.pos = "Q1203504_N10000005"
l_0_13.scene_id = 3
l_0_13.room_id = 0
l_0_13.data_index = 11
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 9}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 8}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 7}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 6}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 5}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 4}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 3}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 2}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13}
l_0_1 = {npcs = l_0_2}
local l_0_14 = {}
l_0_14.id = 12545
l_0_14.alias = "Npc12545"
l_0_14.script = "Actor/Npc/TempNPC"
l_0_14.pos = "Q1203502_N12492_N10000005"
l_0_14.scene_id = 3
l_0_14.room_id = 0
l_0_14.data_index = 12
local l_0_15 = {}
l_0_15.id = 12546
l_0_15.alias = "Npc12546"
l_0_15.script = "Actor/Npc/TempNPC"
l_0_15.pos = "Q1203504_N10000005"
l_0_15.scene_id = 3
l_0_15.room_id = 0
l_0_15.data_index = 13
l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 11}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 10}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 9}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 8}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 7}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 6}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 5}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 4}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 3}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 2}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15}
l_0_1 = {npcs = l_0_2}
local l_0_16 = {}
l_0_16.id = 12546
l_0_16.alias = "Npc12546"
l_0_16.script = "Actor/Npc/TempNPC"
l_0_16.pos = "Q1203504_N10000005"
l_0_16.scene_id = 3
l_0_16.room_id = 0
l_0_16.data_index = 14
l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 13}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 12}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 11}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 10}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_1 = {npcs = l_0_2}
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203504_N10000005", scene_id = 3, room_id = 0, data_index = 14}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 13}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 12}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 11}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 10}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_1 = {npcs = l_0_2}
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203504_N10000005", scene_id = 3, room_id = 0, data_index = 14}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 13}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 12}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 11}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 10}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q1203304_N10000005", scene_id = 1061, room_id = 1, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1005", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_17 = {}
l_0_17.id = 12546
l_0_17.alias = "Npc12546"
l_0_17.script = "Actor/Npc/TempNPC"
l_0_17.pos = "Q1203504_N10000005"
l_0_17.scene_id = 3
l_0_17.room_id = 0
l_0_17.data_index = 15
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 14}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 13}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 12}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 11}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 10}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 9}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 8}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 7}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 6}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 5}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 4}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203509_N1047", scene_id = 1061, room_id = 1, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1203501"] = {}
, ["1203502"] = l_0_1, ["1203503"] = l_0_1, ["1203504"] = l_0_1, ["1203505"] = l_0_1, ["1203507"] = l_0_1, ["1203508"] = l_0_1, ["1203509"] = l_0_1, ["1203510"] = l_0_1, ["1203513"] = l_0_1}
l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 12}, {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203414_N10000005", scene_id = 3, room_id = 0, data_index = 11}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203414_N1005", scene_id = 3, room_id = 0, data_index = 10}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 9}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 8}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 7}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 6}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 5}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203501_N12497", scene_id = 3, room_id = 0, data_index = 4}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 3}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203412_N12492", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203501_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_1 = {npcs = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 8}, {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203504_N10000005", scene_id = 3, room_id = 0, data_index = 7}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 6}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 5}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 3}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 2}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 5}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 5}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 2}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 4}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 3}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
local l_0_18 = {}
l_0_18.id = 12546
l_0_18.alias = "Npc12546"
l_0_18.script = "Actor/Npc/TempNPC"
l_0_18.pos = "Q1203504_N10000005"
l_0_18.scene_id = 3
l_0_18.room_id = 0
l_0_18.data_index = 16
local l_0_19 = {}
l_0_19.id = 3054
l_0_19.alias = "Npc3054"
l_0_19.script = "Actor/Npc/NpcFSMBehaviour"
l_0_19.pos = "Q12015KujoKamaj1"
l_0_19.scene_id = 3
l_0_19.room_id = 0
l_0_19.data_index = 17
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 15}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 14}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 13}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 12}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 11}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 10}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 3}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 2}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 6}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 5}, {id = 3090, alias = "Npc3090", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3090", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 12445, alias = "Npc12445", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12445", scene_id = 3, room_id = 0, data_index = 2}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203508_N3086", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 6}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 5}, {id = 3090, alias = "Npc3090", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3090", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203509_N1047", scene_id = 1061, room_id = 1, data_index = 2}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203508_N3086", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 17}, {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203504_N10000005", scene_id = 3, room_id = 0, data_index = 16}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 15}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 14}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 13}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 12}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 11}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 10}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19}
l_0_1 = {npcs = l_0_2}
l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 17}, {id = 12546, alias = "Npc12546", script = "Actor/Npc/TempNPC", pos = "Q1203504_N10000005", scene_id = 3, room_id = 0, data_index = 16}, {id = 12545, alias = "Npc12545", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492_N10000005", scene_id = 3, room_id = 0, data_index = 15}, {id = 3095, alias = "Npc3095", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12035_N12497_Route3", scene_id = 3, room_id = 0, data_index = 14}, {id = 12529, alias = "Npc12529", script = "Actor/Npc/TempNPC", pos = "Q12034board4", scene_id = 3, room_id = 0, data_index = 13}, {id = 12528, alias = "Npc12528", script = "Actor/Npc/TempNPC", pos = "Q12034board3", scene_id = 3, room_id = 0, data_index = 12}, {id = 12523, alias = "Npc12523", script = "Actor/Npc/TempNPC", pos = "Q1203410board", scene_id = 3, room_id = 0, data_index = 11}, {id = 12451, alias = "Npc12451", script = "Actor/Npc/TempNPC", pos = "Q1203410_guide", scene_id = 3, room_id = 0, data_index = 10}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 9}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 8}, {id = 12497, alias = "Npc12497", script = "Actor/Npc/TempNPC", pos = "Q1203502_12497", scene_id = 3, room_id = 0, data_index = 7}, {id = 12448, alias = "Npc12448", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12448", scene_id = 3, room_id = 0, data_index = 6}, {id = 3082, alias = "Npc3082", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3082", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203502_N3073", scene_id = 3, room_id = 0, data_index = 4}, {id = 12492, alias = "Npc12492", script = "Actor/Npc/TempNPC", pos = "Q1203502_N12492", scene_id = 3, room_id = 0, data_index = 3}, {id = 12450, alias = "Npc12450", script = "Actor/Npc/TempNPC", pos = "Q1203505_N12450", scene_id = 3, room_id = 0, data_index = 2}, {id = 12449, alias = "Npc12449", script = "Actor/Npc/TempNPC", pos = "Q1203504_N12449", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12015KujoKamaj1", scene_id = 3, room_id = 0, data_index = 4}, {id = 12445, alias = "Npc12445", script = "Actor/Npc/TempNPC", pos = "Q1203510_N12445", scene_id = 1061, room_id = 1, data_index = 3}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1033", scene_id = 1061, room_id = 1, data_index = 2}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203510_N3086", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1203303_guide"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1203501"] = l_0_1, ["1203502"] = l_0_1, ["1203503"] = l_0_1, ["1203504"] = l_0_1, ["1203505"] = l_0_1, ["1203506"] = l_0_1, ["1203507"] = l_0_1, ["1203508"] = l_0_1, ["1203509"] = l_0_1, ["1203510"] = l_0_1, ["1203511"] = l_0_1, ["1203512"] = l_0_1, ["1203513"] = l_0_1}

