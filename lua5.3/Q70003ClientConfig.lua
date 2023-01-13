-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70003
l_0_0.ActorAlias = "70003"
local l_0_1 = {}
l_0_1.q7000301 = 7000301
l_0_1.q7000302 = 7000302
l_0_1.q7000303 = 7000303
l_0_1.q7000304 = 7000304
l_0_1.q7000305 = 7000305
l_0_1.q7000306 = 7000306
l_0_1.q7000307 = 7000307
l_0_1.q7000308 = 7000308
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1445
l_0_2.alias = "Npc1445"
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
l_0_2 = {id = 1431, alias = "Npc1431", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20219, alias = "Npc20219", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1445Data = l_0_2, Npc1431Data = l_0_2, Npc20219Data = l_0_2}
l_0_3 = {dialogID = 700039901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 700039904
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 700039905
l_0_6.audioEvtName = ""
l_0_6.duration = 4
l_0_4, l_0_3 = {dialogID = 700039903, audioEvtName = "", duration = 4}, {dialogID = 700039902, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {dialogID = 700039906, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q70003Target1"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q70003Trigger1", script = "Actor/Gadget/Q70003Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q70003Target3"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q70003Trigger2", script = "Actor/Gadget/Q70003Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q70003Cat1"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q70003Trigger3", script = "Actor/Gadget/Q70003Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Reminder01 = l_0_2, Reminder02 = l_0_2, Reminder03 = l_0_2, Q70003Trigger1_ = l_0_2, Q70003Trigger2_ = l_0_2, Q70003Trigger3_ = l_0_2}
return l_0_0

