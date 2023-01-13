-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20035ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20035
l_0_0.ActorAlias = "20035"
local l_0_1 = {}
l_0_1.q2003500 = 2003500
l_0_1.q2003501 = 2003501
l_0_1.q2003502 = 2003502
l_0_1.q2003503 = 2003503
l_0_1.q2003504 = 2003504
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc155101", NPCScript = "Actor/Npc/TempNPC", NpcID = 155101, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200350701
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200350702
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 200350703
l_0_5.audioEvtName = ""
l_0_5.duration = 4
-- DECOMPILER ERROR at PC57: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200350801, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 200350802, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
return l_0_0

