-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q21000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 21000
l_0_0.ActorAlias = "21000"
local l_0_1 = {}
l_0_1.q2100001 = 2100001
l_0_1.q2100002 = 2100002
l_0_1.q2100003 = 2100003
l_0_1.q2100004 = 2100004
l_0_1.q2100005 = 2100005
l_0_1.q2100006 = 2100006
l_0_1.q2100018 = 2100018
l_0_1.q2100007 = 2100007
l_0_1.q2100010 = 2100010
l_0_1.q2100017 = 2100017
l_0_1.q2100011 = 2100011
l_0_1.q2100012 = 2100012
l_0_1.q2100013 = 2100013
l_0_1.q2100016 = 2100016
l_0_1.q2100014 = 2100014
l_0_1.q2100015 = 2100015
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2031
l_0_2.alias = "Npc2031"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100001_N2030")
l_0_2 = {id = 2030, alias = "Npc2030", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100001_N2074")
l_0_2 = {id = 2074, alias = "Npc2074", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2031Data = l_0_2, Npc2030Data = l_0_2, Npc2074Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100004_N2031")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100008_N2031")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100008_N10000005")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q2100008_N1005")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q2100008_N2031")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q2100006_N2031")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q2100005")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, RoutePointsData3 = l_0_2}
return l_0_0

