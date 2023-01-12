-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11030ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11030
l_0_0.ActorAlias = "11030"
local l_0_1 = {}
l_0_1.q1103001 = 1103001
l_0_1.q1103002 = 1103002
l_0_1.q1103003 = 1103003
l_0_1.q1103004 = 1103004
l_0_1.q1103010 = 1103010
l_0_1.q1103005 = 1103005
l_0_1.q1103006 = 1103006
l_0_1.q1103007 = 1103007
l_0_1.q1103008 = 1103008
l_0_1.q1103009 = 1103009
l_0_1.q1103011 = 1103011
l_0_1.q1103012 = 1103012
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 214001
l_0_2.alias = "Npc214001"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiShi")
l_0_2 = {id = 214201, alias = "Npc214201", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiWen")}
l_0_2 = {id = 214301, alias = "Npc214301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiXiao")}
l_0_2 = {id = 1015, alias = "Npc1015", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030GanyuV2Born")}
l_0_2 = {id = 1015, alias = "Npc1015", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030GanyuV2Born2")}
l_0_2 = {id = 1015, alias = "Npc1015", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030GanyuChallenge1Fin")}
l_0_2 = {id = 1015, alias = "Npc1015", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030GanyuChallenge2Fin")}
l_0_2 = {id = 10258, alias = "Npc10258", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030AocangAfeiMove")}
l_0_2 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030Xiao2")}
l_0_2 = {id = 10342, alias = "Npc10342", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030VisitNPC")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc214001Data = l_0_2, Npc214201Data = l_0_2, Npc214301Data = l_0_2, Npc1015Data = l_0_2, Npc1015Data2 = l_0_2, Npc1015Data3 = l_0_2, Npc1015Data4 = l_0_2, Npc10258Data = l_0_2, XiaoData = l_0_2, Npc10342Data = l_0_2, PaimonData = l_0_2}
l_0_2 = {narratorId = 1103001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q11030Challenge1Start2"}
l_0_2 = {point_id = 2, scene_id = 3, pos = "Q11030Challenge1FinTrans"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11030Xiao1")
l_0_2 = {alias = "Q11030Trigger", script = "Actor/Gadget/Q11030Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11030SanMiShuBaiShi")
l_0_2 = {alias = "Q11030TriggerBegin", script = "Actor/Gadget/Q11030TriggerBegin", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonIndicate = l_0_2, TransmitPoint = l_0_2, Challenge1FinTrans = l_0_2, Q11030Trigger_ = l_0_2, Q11030TriggerBegin_ = l_0_2}
return l_0_0

