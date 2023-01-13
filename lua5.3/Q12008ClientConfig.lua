-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12008ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12008
l_0_0.ActorAlias = "12008"
local l_0_1 = {}
l_0_1.q1200801 = 1200801
l_0_1.q1200802 = 1200802
l_0_1.q1200809 = 1200809
l_0_1.q1200806 = 1200806
l_0_1.q1200810 = 1200810
l_0_1.q1200807 = 1200807
l_0_1.q1200811 = 1200811
l_0_1.q1200808 = 1200808
l_0_1.q1200812 = 1200812
l_0_1.q1200803 = 1200803
l_0_1.q1200816 = 1200816
l_0_1.q1200804 = 1200804
l_0_1.q1200813 = 1200813
l_0_1.q1200814 = 1200814
l_0_1.q1200815 = 1200815
l_0_1.q1200817 = 1200817
l_0_1.q1200818 = 1200818
l_0_1.q1200819 = 1200819
l_0_1.q1200805 = 1200805
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1013
l_0_2.alias = "Npc1013"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q1200801AyakaMask")
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200909FesRoute35")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008AyakaCSPos")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008AyakaCSAfter1")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200903FesRoute03")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200905FesRoute13")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200907FesRoute22")}
l_0_2 = {id = 3171, alias = "Npc3171", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200903FesSouvenir3")}
l_0_2 = {id = 3172, alias = "Npc3172", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200905FesFood")}
l_0_2 = {id = 12038, alias = "Npc12038", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008FesDraw")}
l_0_2 = {id = 12039, alias = "Npc12039", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008FesEma")}
l_0_2 = {id = 12111, alias = "Npc12111", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Male1")}
l_0_2 = {id = 12112, alias = "Npc12112", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Male2")}
l_0_2 = {id = 12113, alias = "Npc12113", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Male3")}
l_0_2 = {id = 12114, alias = "Npc12114", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Female1")}
l_0_2 = {id = 12115, alias = "Npc12115", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Female2")}
l_0_2 = {id = 12116, alias = "Npc12116", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12008Female3")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q12008Female3")
l_0_2 = {id = 3149, alias = "Npc3149", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q12008Female2")
l_0_2 = {id = 3150, alias = "Npc3150", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1013DataFesIn = l_0_2, Npc1013DataFesFin = l_0_2, Npc1013DataCSPos = l_0_2, Npc1013DataCSAfter = l_0_2, Npc1013DataMask = l_0_2, Npc1013DataCheck = l_0_2, Npc1013DataFood = l_0_2, Npc3171Data = l_0_2, Npc3172Data = l_0_2, Npc12038Data = l_0_2, Npc12039Data = l_0_2, Npc12111Data = l_0_2, Npc12112Data = l_0_2, Npc12113Data = l_0_2, Npc12114Data = l_0_2, Npc12115Data = l_0_2, Npc12116Data = l_0_2, PaimonData = l_0_2, Npc3149Data = l_0_2, Npc3150Data = l_0_2}
l_0_2 = {narratorId = 1200801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200903FesRoute01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1200903FesRoute02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1200903FesRoute03")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200905FesRoute11")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1200905FesRoute12")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1200905FesRoute13")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200907FesRoute21")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1200907FesRoute22")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200909FesRoute31")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1200909FesRoute32")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1200909FesRoute33")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200909FesRoute34")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1200909FesRoute35")).pos}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q12008ExtraAddedTrans"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200801AyakaMask")
l_0_2 = {alias = "Q12008TriggerFesIn", script = "Actor/Gadget/Q12008TriggerFesIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200909FesRoute34")
l_0_2 = {alias = "Q12008TriggerFesOut", script = "Actor/Gadget/Q12008TriggerFesOut", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, RoutePointsData3 = l_0_2, RoutePointsData4 = l_0_2, TransmitPoint = l_0_2, Q12008TriggerFesIn_ = l_0_2, Q12008TriggerFesOut_ = l_0_2}
return l_0_0

