-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70815ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70815
l_0_0.ActorAlias = "70815"
local l_0_1 = {}
l_0_1.q7081501 = 7081501
l_0_1.q7081502 = 7081502
l_0_1.q7081503 = 7081503
l_0_1.q7081504 = 7081504
l_0_1.q7081505 = 7081505
l_0_1.q7081506 = 7081506
l_0_1.q7081507 = 7081507
l_0_1.q7081508 = 7081508
l_0_1.q7081509 = 7081509
l_0_1.q7081510 = 7081510
l_0_1.q7081511 = 7081511
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2056
l_0_2.alias = "Npc2056"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q70815JiaYiBorn")
l_0_2 = {id = 2306, alias = "Npc2306", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70815RuoXinBorn")}
l_0_2 = {id = 2308, alias = "Npc2308", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70815SixBorn")}
l_0_2 = {id = 2308, alias = "Npc2308", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70815SixFin")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2056Data = l_0_2, Npc2306Data = l_0_2, Npc2308Data = l_0_2, Npc2308Data2 = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q70815SixRun7")).pos}
local l_0_3 = {}
l_0_3.dialogID = 708153001
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 708153002
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, NarratorTable = l_0_2}
return l_0_0

