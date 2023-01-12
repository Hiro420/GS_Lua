-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41337ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41337
l_0_0.ActorAlias = "41337"
local l_0_1 = {}
l_0_1.q4133711 = 4133711
l_0_1.q4133701 = 4133701
l_0_1.q4133702 = 4133702
l_0_1.q4133703 = 4133703
l_0_1.q4133704 = 4133704
l_0_1.q4133705 = 4133705
l_0_1.q4133706 = 4133706
l_0_1.q4133712 = 4133712
l_0_1.q4133707 = 4133707
l_0_1.q4133713 = 4133713
l_0_1.q4133708 = 4133708
l_0_1.q4133714 = 4133714
l_0_1.q4133709 = 4133709
l_0_1.q4133715 = 4133715
l_0_1.q4133710 = 4133710
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 240001
l_0_2.alias = "Npc240001"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_2 = {id = 241801, alias = "Npc241801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 207901, alias = "Npc207901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc240001Data = l_0_2, Npc241801Data = l_0_2, Npc207901Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70800017, alias = "Gadget70800017", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70800017Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 413370502, audioEvtName = "", duration = 3}, {dialogID = 413370501, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41337Sunyu")
l_0_2 = {alias = "Q4133701Trigger", script = "Actor/Gadget/Q4133701Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41337Zhiruo0")
l_0_2 = {alias = "Q4133705Trigger", script = "Actor/Gadget/Q4133705Trigger", id = 70900002, point = l_0_3}
l_0_3 = {dialogID = 413371201, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, Q4133701Trigger_ = l_0_2, Q4133705Trigger_ = l_0_2, NarratorAfter = l_0_2}
return l_0_0

