-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20061ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20061
upval_0.sub_ids = {2006101, 2006102, 2006103, 2006104, 2006105, 2006106, 2006107, 2006108, 2006109, 2006110, 2006111, 2006112, 2006113, 2006114, 2006115, 2006116, 2006117, 2006118, 2006119, 2006120}
local l_0_0 = {}
l_0_0["2006101"] = {}
l_0_0["2006102"] = {}
l_0_0["2006106"] = {}
l_0_0["2006107"] = {}
l_0_0["2006108"] = {}
l_0_0["2006109"] = {}
l_0_0["2006110"] = {}
l_0_0["2006111"] = {}
l_0_0["2006114"] = {}
l_0_0["2006115"] = {}
upval_0.rewind_data = l_0_0
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.pos = "Q20061Des05"
l_0_3.scene_id = 3
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC74: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.quest_data, l_0_0 = l_0_0, {
["2006101"] = {}
, 
["2006102"] = {}
, 
["2006106"] = {}
, 
["2006107"] = {}
, 
["2006108"] = {}
, 
["2006109"] = {}
, 
["2006110"] = {}
, 
["2006111"] = {}
, 
["2006114"] = {}
, ["2006115"] = l_0_1}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
local l_0_4 = {}
-- DECOMPILER ERROR at PC96: No list found for R4 , SetList fails

local l_0_5 = {}
-- DECOMPILER ERROR at PC98: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC100: No list found for R5 , SetList fails

-- DECOMPILER ERROR at PC117: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC121: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC122: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC126: Overwrote pending register: R7 in 'AssignReg'

l_0_5, l_0_4, l_0_3 = {"3", "133002311,1"}, {l_0_5, "133002313,1"}, {l_0_4, l_0_5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4 = "100354,100352"
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

