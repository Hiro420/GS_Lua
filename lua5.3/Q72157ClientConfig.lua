-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72157ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72157
l_0_0.ActorAlias = "72157"
local l_0_1 = {}
l_0_1.q7215702 = 7215702
l_0_1.q7215703 = 7215703
l_0_1.q7215704 = 7215704
l_0_1.q7215705 = 7215705
l_0_1.q7215701 = 7215701
l_0_1.q7215707 = 7215707
l_0_1.q7215709 = 7215709
l_0_1.q7215710 = 7215710
l_0_1.q7215706 = 7215706
l_0_1.q7215708 = 7215708
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3180
l_0_2.alias = "Npc3180"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3181, alias = "Npc3181", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3180Data = l_0_2, Npc3181Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 721579903
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 721579902, audioEvtName = "", duration = 3}, {dialogID = 721579901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonFinish = l_0_2}
return l_0_0

