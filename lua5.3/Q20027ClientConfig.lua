-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20027ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20027
l_0_0.ActorAlias = "20027"
local l_0_1 = {}
l_0_1.q2002700 = 2002700
l_0_1.q2002701 = 2002701
l_0_1.q2002702 = 2002702
l_0_1.q2002703 = 2002703
l_0_1.q2002703 = 2002704
l_0_1.q2002703 = 2002705
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc153301", NPCScript = "Actor/Npc/TempNPC", NpcID = 153301, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20201")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20201")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20201")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20201")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200270201
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200270202
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC54: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 200270302, audioEvtName = "", duration = 2}, {dialogID = 200270301, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 200270403
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 200270402, audioEvtName = "", duration = 4}, {dialogID = 200270401, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Event_20201"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Event_20201_01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4, l_0_5 = l_0_4:GetDummyPoint, l_0_4
l_0_4 = l_0_4(l_0_5, 3, "Event_20201_02")
l_0_4 = l_0_4.pos
l_0_0.RoutePoints1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
return l_0_0

