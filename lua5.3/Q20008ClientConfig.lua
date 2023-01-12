-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20008ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20008
l_0_0.ActorAlias = "20008"
local l_0_1 = {}
l_0_1.q2000800 = 2000800
l_0_1.q2000801 = upval_0.q2000801
l_0_1.q2000802 = upval_0.q2000802
l_0_1.q2000803 = upval_0.q2000803
l_0_1.q2000803 = upval_0.q2000804
l_0_1.q2000803 = upval_0.q2000805
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc156901", NPCScript = "Actor/Npc/TempNPC", NpcID = 156901, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20200")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20200")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20200")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20200")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200080201
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200080202
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC59: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 200080302, audioEvtName = "", duration = 2}, {dialogID = 200080301, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 200080403
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 200080402, audioEvtName = "", duration = 4}, {dialogID = 200080401, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Event_20200"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Event_20200_01")
l_0_3 = l_0_3.pos
l_0_0.RoutePoints1, l_0_1 = l_0_1, {l_0_2, l_0_3}
return l_0_0

