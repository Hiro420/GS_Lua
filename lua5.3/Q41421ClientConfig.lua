-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41421ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41421
l_0_0.ActorAlias = "41421"
local l_0_1 = {}
l_0_1.q4142101 = 4142101
l_0_1.q4142102 = 4142102
l_0_1.q4142103 = 4142103
l_0_1.q4142104 = 4142104
l_0_1.q4142105 = 4142105
l_0_1.q4142106 = 4142106
l_0_1.q4142107 = 4142107
l_0_1.q4142108 = 4142108
l_0_1.q4142109 = 4142109
l_0_1.q4142110 = 4142110
l_0_1.q4142111 = 4142111
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10367
l_0_2.alias = "Npc10367"
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
l_0_2 = {id = 1512, alias = "NPC1512", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 152901, alias = "Npc152901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 165001, alias = "Npc165001", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1529, alias = "Npc1529", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1650, alias = "Npc1650", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1543, alias = "Npc1543", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10367Data = l_0_2, NPC1512Data = l_0_2, Npc152901Data = l_0_2, Npc165001Data = l_0_2, Npc1529Data = l_0_2, Npc1650Data = l_0_2, Npc1543Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710311, alias = "Gadget70710311", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710311Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 414219902, audioEvtName = "", duration = 3}, {dialogID = 414219901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41421_Battle1_Pos")
l_0_2 = {alias = "Q41421Trigger", script = "Actor/Gadget/Q41421Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41421_Water_Qingquan1_Pos")
l_0_2 = {alias = "Q41421Trigger_qingquanzhen", script = "Actor/Gadget/Q41421Trigger_qingquanzhen", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41421_Qingquanzhen_Pos")
l_0_2 = {alias = "Q41421Trigger_Laofenqi", script = "Actor/Gadget/Q41421Trigger_Laofenqi", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable_4142104 = l_0_2, Q41421Trigger_ = l_0_2, Q41421Trigger_qingquanzhen_ = l_0_2, Q41421Trigger_Laofenqi_ = l_0_2}
return l_0_0

