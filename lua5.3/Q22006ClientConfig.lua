-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22006
l_0_0.ActorAlias = "22006"
local l_0_1 = {}
l_0_1.q2200601 = 2200601
l_0_1.q2200602 = 2200602
l_0_1.q2200603 = 2200603
l_0_1.q2200604 = 2200604
l_0_1.q2200605 = 2200605
l_0_1.q2200606 = 2200606
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc2421"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 2421
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).rot
l_0_2 = {alias = "Npc2211", script = "Actor/Npc/TempNPC", id = 2211, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22006SoRaYaInitPos")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22006SoRaYaInitPos")).rot}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {BaoEr = l_0_2, SoRaYa = l_0_2, Paimon = l_0_2}
l_0_3 = {dialogID = 220060601, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 220060601, audioEvtName = "", duration = 2}
l_0_2 = {Reminder1 = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, Reminders = l_0_2}
return l_0_0

