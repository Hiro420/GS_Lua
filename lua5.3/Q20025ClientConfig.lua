-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20025ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20025
l_0_0.ActorAlias = "20025"
local l_0_1 = {}
l_0_1.q2002500 = 2002500
l_0_1.q2002501 = 2002501
l_0_1.q2002502 = 2002502
l_0_1.q2002503 = 2002503
l_0_1.q2002504 = 2002504
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc155101", NPCScript = "Actor/Npc/TempNPC", NpcID = 155101, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20025NPC")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200250701
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200250702
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 200250703
l_0_5.audioEvtName = ""
l_0_5.duration = 4
-- DECOMPILER ERROR at PC57: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200250801, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 200250802, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
return l_0_0

