-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71824ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71824
l_0_0.ActorAlias = "71824"
local l_0_1 = {}
l_0_1.q7182415 = 7182415
l_0_1.q7182401 = 7182401
l_0_1.q7182402 = 7182402
l_0_1.q7182403 = 7182403
l_0_1.q7182414 = 7182414
l_0_1.q7182404 = 7182404
l_0_1.q7182405 = 7182405
l_0_1.q7182406 = 7182406
l_0_1.q7182407 = 7182407
l_0_1.q7182408 = 7182408
l_0_1.q7182409 = 7182409
l_0_1.q7182410 = 7182410
l_0_1.q7182411 = 7182411
l_0_1.q7182412 = 7182412
l_0_1.q7182413 = 7182413
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 220401
l_0_2.alias = "Npc220401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41330YanxiaoBorn")
l_0_2 = {id = 220801, alias = "Npc220801", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71824LandLady")}
l_0_2 = {id = 231102, alias = "Npc231102", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71824Hide1P1")}
l_0_2 = {id = 231102, alias = "Npc231102", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71824Hide2P1")}
l_0_2 = {id = 231102, alias = "Npc231102", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71824Hide3P1")}
l_0_2 = {id = 231102, alias = "Npc231102", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q71824HideSeek3")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc220401Data = l_0_2, Npc220801Data = l_0_2, Npc231102Data1 = l_0_2, Npc231102Data2 = l_0_2, Npc231102Data3 = l_0_2, Npc231102DataEnd = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q71824Hide1P2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q71824HideSeek1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q71824Hide2P2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q71824HideSeek3")).pos}
l_0_2 = {narratorId = 7182410, pauseLen = 10, resumeLen = 5, tag = "Story"}
local l_0_3 = {}
l_0_3.dialogID = 718241001
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 718241002
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 718241003
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q71824HideSeekEnd")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RouteHide1 = l_0_2, RouteHide2 = l_0_2, RouteHide3 = l_0_2, NarratorWithId = l_0_2, NarratorTable = l_0_2, RouteHide4 = l_0_2}
return l_0_0

