-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20043ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20043
l_0_0.ActorAlias = "20043"
local l_0_1 = {}
l_0_1.q2004301 = 2004301
l_0_1.q2004302 = 2004302
l_0_1.q2004303 = 2004303
l_0_1.q2004304 = 2004304
l_0_1.q2004305 = 2004305
l_0_0.SubIDs = l_0_1
l_0_0.MichelleData, l_0_1 = l_0_1, {Npc = "Npc142101", NPCScript = "Actor/Npc/TempNPC", NpcID = 142101, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20043NPC1Born")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20043NPC1Born")).rot, NPCLeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q20043NPC1Leave")).pos}
l_0_0.QuinnData, l_0_1 = l_0_1, {Npc = "Npc140301", NPCScript = "Actor/Npc/TempNPC", NpcID = 140301, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20043NPC2Born")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20043NPC2Born")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Npc = "Paimon", NPCScript = "Actor/Quest/Q352/Paimon", NpcID = 1005}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200431001
l_0_3.audioEvtName = ""
l_0_3.duration = 5
local l_0_4 = {}
l_0_4.dialogID = 200431002
l_0_4.audioEvtName = ""
l_0_4.duration = 5
-- DECOMPILER ERROR at PC70: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_0.RoutePoints, l_0_1 = l_0_1, {}
return l_0_0

