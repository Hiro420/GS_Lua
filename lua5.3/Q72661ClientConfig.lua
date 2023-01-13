-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72661ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72661
l_0_0.ActorAlias = "72661"
local l_0_1 = {}
l_0_1.q7266101 = 7266101
l_0_1.q7266102 = 7266102
l_0_1.q7266103 = 7266103
l_0_1.q7266104 = 7266104
l_0_1.q7266105 = 7266105
l_0_1.q7266106 = 7266106
l_0_1.q7266107 = 7266107
l_0_1.q7266113 = 7266113
l_0_1.q7266108 = 7266108
l_0_1.q7266109 = 7266109
l_0_1.q7266110 = 7266110
l_0_1.q7266111 = 7266111
l_0_1.q7266112 = 7266112
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1673
l_0_2.alias = "Npc1673"
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
l_0_2 = {id = 3200, alias = "Npc3200", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12164, alias = "SneakAI4", script = "Actor/Npc/FollowNPCFishing", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1673Data = l_0_2, Npc3200Data = l_0_2, PaimonData = l_0_2, Npc12164Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72661_point1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q72661_point2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point5")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72661_daobaotuan")
l_0_2 = {alias = "Q72661Trigger1", script = "Actor/Gadget/Q72661Trigger1", id = 7090002, point = l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 726619905
l_0_5.audioEvtName = ""
l_0_5.duration = 3
local l_0_6 = {}
l_0_6.dialogID = 726619906
l_0_6.audioEvtName = ""
l_0_6.duration = 3
l_0_4, l_0_3 = {dialogID = 726619904, audioEvtName = "", duration = 3}, {dialogID = 726619903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_4, l_0_3 = {dialogID = 726619902, audioEvtName = "", duration = 3}, {dialogID = 726619901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {dialogID = 726619908, audioEvtName = "", duration = 3}
l_0_3 = {dialogID = 726619908, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, Q72661Trigger1_ = l_0_2, KaicheFightOver = l_0_2, KaicheA = l_0_2, KaicheWarn = l_0_2, KaicheWarning = l_0_2}
return l_0_0

