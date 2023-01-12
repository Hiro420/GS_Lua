-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20019ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20019
l_0_0.ActorAlias = "20019"
local l_0_1 = {}
l_0_1.q2001900 = 2001900
l_0_1.q2001901 = 2001901
l_0_1.q2001902 = 2001902
l_0_1.q2001903 = 2001903
l_0_1.q2001904 = 2001904
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc155101", NPCScript = "Actor/Npc/TempNPC", NpcID = 155101, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20005NPC")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20005NPC")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20005NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20005NPC")).rot, KEY01Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q20005KEY01")).pos, KEY02Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q20005KEY02")).pos}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200190701
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 200190702
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 200190703
l_0_5.audioEvtName = ""
l_0_5.duration = 4
-- DECOMPILER ERROR at PC71: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200190801, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 200190802, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
return l_0_0

