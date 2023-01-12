-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20028ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20028
l_0_0.ActorAlias = "20028"
local l_0_1 = {}
l_0_1.q2002800 = 2002800
l_0_1.q2002801 = 2002801
l_0_1.q2002802 = 2002802
l_0_1.q2002803 = 2002803
l_0_1.q2002803 = 2002804
l_0_1.q2002803 = 2002805
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc157501", NPCScript = "Actor/Npc/TempNPC", NpcID = 157501, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20202")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20202")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20202")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20202")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200280201
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200280202
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC54: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 200280302, audioEvtName = "", duration = 2}, {dialogID = 200280301, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 200280403
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 200280402, audioEvtName = "", duration = 4}, {dialogID = 200280401, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Event_20202"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Event_20202_01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4, l_0_5 = l_0_4:GetDummyPoint, l_0_4
l_0_4 = l_0_4(l_0_5, 3, "Event_20202_02")
l_0_4 = l_0_4.pos
l_0_0.RoutePoints1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
return l_0_0

