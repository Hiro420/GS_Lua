-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41126ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41126
l_0_0.ActorAlias = "41126"
local l_0_1 = {}
l_0_1.q4112601 = 4112601
l_0_1.q4112602 = 4112602
l_0_1.q4112612 = 4112612
l_0_1.q4112603 = 4112603
l_0_1.q4112604 = 4112604
l_0_1.q4112605 = 4112605
l_0_1.q4112606 = 4112606
l_0_1.q4112607 = 4112607
l_0_1.q4112608 = 4112608
l_0_1.q4112609 = 4112609
l_0_1.q4112610 = 4112610
l_0_1.q4112611 = 4112611
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2307
l_0_2.alias = "Npc2307"
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
l_0_2 = {id = 2304, alias = "Npc2304", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2135, alias = "Npc2135", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 230801, alias = "Npc230801", script = "Actor/Npc/TempDailyNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 205601, alias = "Npc205601", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2307Data = l_0_2, Npc2304Data = l_0_2, Npc2135Data = l_0_2, Npc230801Data = l_0_2, Npc205601Data = l_0_2}
l_0_2 = {dialogID = 411261101, audioEvtName = "", duration = 2}
l_0_2 = {dialogID = 411261201, audioEvtName = "", duration = 2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4112612zhiyin")
l_0_2 = {alias = "Q41126Trigger1", script = "Actor/Gadget/Q41126Trigger1", id = 70900002, point = l_0_3}
l_0_4 = {x = 1714.269, y = 246.96, z = 605.9694}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q41126Trigger2", script = "Actor/Gadget/Q41126Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorData1 = l_0_2, NarratorData2 = l_0_2, Q41126Trigger1_ = l_0_2, Q41126Trigger2_ = l_0_2}
return l_0_0

