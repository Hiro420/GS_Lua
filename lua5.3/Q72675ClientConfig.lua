-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72675ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72675
l_0_0.ActorAlias = "72675"
local l_0_1 = {}
l_0_1.q7267510 = 7267510
l_0_1.q7267509 = 7267509
l_0_1.q7267501 = 7267501
l_0_1.q7267502 = 7267502
l_0_1.q7267503 = 7267503
l_0_1.q7267504 = 7267504
l_0_1.q7267505 = 7267505
l_0_1.q7267506 = 7267506
l_0_1.q7267507 = 7267507
l_0_1.q7267508 = 7267508
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3160
l_0_2.alias = "Npc3160"
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
l_0_2 = {id = 12354, alias = "Npc12354", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2438, alias = "Npc2438", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3188, alias = "Npc3188", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3161, alias = "Npc3161", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3159, alias = "Npc3159", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3160Data = l_0_2, Npc12354Data = l_0_2, Npc2438Data = l_0_2, Npc3188Data = l_0_2, Npc3161Data = l_0_2, Npc3159Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 726759902, audioEvtName = "", duration = 4}, {dialogID = 726759901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 726759905
l_0_5.audioEvtName = ""
l_0_5.duration = 2
local l_0_6 = {}
l_0_6.dialogID = 726759906
l_0_6.audioEvtName = ""
l_0_6.duration = 4
local l_0_7 = {}
l_0_7.dialogID = 726759907
l_0_7.audioEvtName = ""
l_0_7.duration = 4
local l_0_8 = {}
l_0_8.dialogID = 726759908
l_0_8.audioEvtName = ""
l_0_8.duration = 3
l_0_4, l_0_3 = {dialogID = 726759904, audioEvtName = "", duration = 4}, {dialogID = 726759903, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_5, l_0_4, l_0_3 = {dialogID = 726759911, audioEvtName = "", duration = 4}, {dialogID = 726759910, audioEvtName = "", duration = 4}, {dialogID = 726759909, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "Q7267507_guide"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q72675Trigger_NiceBoat", script = "Actor/Gadget/Q72675Trigger_NiceBoat", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator_Q7267509_Finish = l_0_2, Narrator_Q7267503_Finish = l_0_2, Narrator_Q7267507_Finish = l_0_2, Q72675Trigger_NiceBoat = l_0_2}
return l_0_0

