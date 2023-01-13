-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20049ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20049
l_0_0.ActorAlias = "20049"
local l_0_1 = {}
l_0_1.q2004900 = 2004900
l_0_1.q2004901 = upval_0.q2004901
l_0_1.q2004902 = upval_0.q2004902
l_0_1.q2004903 = upval_0.q2004903
l_0_1.q2004904 = upval_0.q2004904
l_0_1.q2004905 = upval_0.q2004905
l_0_0.SubIDs = l_0_1
l_0_0.NPC1Data, l_0_1 = l_0_1, {Npc = "Npc146101", NPCScript = "Actor/Npc/TempNPC", NpcID = 146101, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(1009, "Event21900NPCSpawn1")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(1009, "Event21900NPCSpawn1")).rot}
l_0_0.NPC2Data, l_0_1 = l_0_1, {Npc = "Npc146301", NPCScript = "Actor/Npc/TempNPC", NpcID = 146301, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event21900NPCSpawn2")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event21900NPCSpawn2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200490501
l_0_3.audioEvtName = ""
l_0_3.duration = 2
local l_0_4 = {}
l_0_4.dialogID = 200490502
l_0_4.audioEvtName = ""
l_0_4.duration = 2
local l_0_5 = {}
l_0_5.dialogID = 200490503
l_0_5.audioEvtName = ""
l_0_5.duration = 2
-- DECOMPILER ERROR at PC68: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 200490702, audioEvtName = "", duration = 2}, {dialogID = 200490701, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
return l_0_0

