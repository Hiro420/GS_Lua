-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70824ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70824
l_0_0.ActorAlias = "70824"
local l_0_1 = {}
l_0_1.q7082401 = 7082401
l_0_1.q7082402 = 7082402
l_0_1.q7082403 = 7082403
l_0_1.q7082404 = 7082404
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1531
l_0_2.alias = "Npc1531"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q70824NPC1531Born")
l_0_2 = {id = 1596, alias = "Npc1596", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70824NPC1596Born")}
l_0_2 = {id = 1595, alias = "Npc1595", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70824NPC1595Born")}
l_0_2 = {id = 1531, alias = "Npc1531", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1018, "Npc1531Route1_7")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1531Data = l_0_2, Npc1596Data = l_0_2, Npc1595Data = l_0_2, Npc1531Data2 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 708240501
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 708240502
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 708240503
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 708240504
l_0_6.audioEvtName = ""
l_0_6.duration = 4
local l_0_7 = {}
l_0_7.dialogID = 708240505
l_0_7.audioEvtName = ""
l_0_7.duration = 4
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {dialogID = 708240506, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {IreneReminder = l_0_2, PaimonReminder = l_0_2}
return l_0_0

