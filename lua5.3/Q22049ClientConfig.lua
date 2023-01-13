-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22049ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22049
l_0_0.ActorAlias = "22049"
local l_0_1 = {}
l_0_1.q2204901 = 2204901
l_0_1.q2204902 = 2204902
l_0_1.q2204903 = 2204903
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3035
l_0_2.alias = "Npc3035"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3035Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 220499902, audioEvtName = "", duration = 5}, {dialogID = 220499901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

