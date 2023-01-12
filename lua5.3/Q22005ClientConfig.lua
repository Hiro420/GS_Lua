-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22005ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22005
l_0_0.ActorAlias = "22005"
local l_0_1 = {}
l_0_1.q2200501 = 2200501
l_0_1.q2200502 = 2200502
l_0_1.q2200503 = 2200503
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc2421"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 2421
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22005BaoerInitPos")).rot
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {BaoEr = l_0_2, Paimon = l_0_2}
l_0_3 = {dialogID = 220050401, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonReminder01 = l_0_2}
return l_0_0

