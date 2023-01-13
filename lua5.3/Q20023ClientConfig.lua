-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20023
l_0_0.ActorAlias = "20023"
local l_0_1 = {}
l_0_1.q2002300 = 2002300
l_0_1.q2002301 = 2002301
l_0_1.q2002302 = 2002302
l_0_1.q2002303 = 2002303
l_0_1.q2002304 = 2002304
l_0_1.q2002305 = 2002305
l_0_1.q2002306 = 2002306
l_0_1.q2002307 = 2002307
l_0_1.q2002308 = 2002308
l_0_0.SubIDs = l_0_1
l_0_0.NPC1Data, l_0_1 = l_0_1, {Npc = "Npc146101", NPCScript = "Actor/Npc/TempNPC", NpcID = 146101, NPCBornPos1 = ((upval_0.sceneData):GetDummyPoint(1009, "Event22600Spawn1")).pos, NPCBornDir1 = ((upval_0.sceneData):GetDummyPoint(1009, "Event22600Spawn1")).rot, NPCBornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn2")).pos, NPCBornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn2")).rot}
l_0_0.NPC2Data, l_0_1 = l_0_1, {Npc = "Npc140301", NPCScript = "Actor/Npc/TempNPC", NpcID = 140301, NPCBornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn1")).pos, NPCBornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn1")).rot}
l_0_0.NPC3Data, l_0_1 = l_0_1, {Npc = "Npc147101", NPCScript = "Actor/Npc/TempNPC", NpcID = 147101, NPCBornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn3")).pos, NPCBornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Event22600NPCSpawn3")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200230601
l_0_3.audioEvtName = ""
l_0_3.duration = 2
local l_0_4 = {}
l_0_4.dialogID = 200230602
l_0_4.audioEvtName = ""
l_0_4.duration = 2
-- DECOMPILER ERROR at PC95: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 200230604, audioEvtName = "", duration = 2}, {dialogID = 200230603, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 200230605, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 200230608
l_0_5.audioEvtName = ""
l_0_5.duration = 2
l_0_4, l_0_3 = {dialogID = 200230607, audioEvtName = "", duration = 2}, {dialogID = 200230606, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2}
return l_0_0

