-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11012ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11012
l_0_0.ActorAlias = "11012"
local l_0_1 = {}
l_0_1.q1101201 = 1101201
l_0_1.q1101202 = 1101202
l_0_1.q1101211 = 1101211
l_0_1.q1101221 = 1101221
l_0_1.q1101212 = 1101212
l_0_1.q1101203 = 1101203
l_0_1.q1101216 = 1101216
l_0_1.q1101213 = 1101213
l_0_1.q1101217 = 1101217
l_0_1.q1101210 = 1101210
l_0_1.q1101218 = 1101218
l_0_1.q1101219 = 1101219
l_0_1.q1101214 = 1101214
l_0_1.q1101204 = 1101204
l_0_1.q1101209 = 1101209
l_0_1.q1101205 = 1101205
l_0_1.q1101220 = 1101220
l_0_1.q1101208 = 1101208
l_0_1.q1101206 = 1101206
l_0_1.q1101207 = 1101207
l_0_1.q1101215 = 1101215
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10200
l_0_2.alias = "Npc10200"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11012Gongzi1")
l_0_2 = {id = 10310, alias = "Npc10310", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1055, "Q11012Invisiable")}
l_0_2 = {id = 10265, alias = "Npc10265", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1055, "Q11012Tok")}
l_0_2 = {id = 2067, alias = "Npc2067", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1033, "Q11012Andrei")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10200Data = l_0_2, Npc10310Data = l_0_2, Npc10265Data = l_0_2, Npc2067Data = l_0_2, PaimonData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Route2")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1055, "Q11012Route18")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route19")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Route3")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1055, "Q11012Route4")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Route5")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1055, "Q11012Route6")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route7")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route8")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route9")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route4")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route15")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route16")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Route10")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1055, "Q11012Route11")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route12")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route13")).pos, ((upval_0.sceneData):GetDummyPoint(1055, "Q11012Route14")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Route1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1055, "Q11012Route17")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11012DungeonEntry")
l_0_2 = {alias = "Q11012Trigger", script = "Actor/Gadget/Q11012Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1055, "Q11012Invisiable")
l_0_2 = {alias = "Q11012TriggerDungeon", script = "Actor/Gadget/Q11012TriggerDungeon", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, DungeonRoutePointsData = l_0_2, DungeonRoutePointsData2 = l_0_2, DungeonRoutePointsData3 = l_0_2, DungeonRoutePointsData4 = l_0_2, Q11012Trigger_ = l_0_2, Q11012TriggerDungeon_ = l_0_2}
return l_0_0

