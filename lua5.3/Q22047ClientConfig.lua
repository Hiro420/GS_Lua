-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22047ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22047
l_0_0.ActorAlias = "22047"
local l_0_1 = {}
l_0_1.q2204701 = 2204701
l_0_1.q2204702 = 2204702
l_0_1.q2204703 = 2204703
l_0_1.q2204704 = 2204704
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12064
l_0_2.alias = "Npc12064"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12064Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70350220, alias = "Gadget70350220", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70350220Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 220470502, audioEvtName = "", duration = 3.5}, {dialogID = 220470501, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 220470702, audioEvtName = "", duration = 3.5}, {dialogID = 220470701, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 220470602, audioEvtName = "", duration = 3.5}, {dialogID = 220470601, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable01 = l_0_2, NarratorTableFail = l_0_2, NarratorTableSucc = l_0_2}
return l_0_0

