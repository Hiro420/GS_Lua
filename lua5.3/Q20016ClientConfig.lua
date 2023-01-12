-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20016ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20016
l_0_0.ActorAlias = "20016"
local l_0_1 = {}
l_0_1.q2001600 = 2001600
l_0_1.q2001601 = 2001601
l_0_1.q2001602 = 2001602
l_0_1.q2001603 = 2001603
l_0_1.q2001604 = 2001604
l_0_1.q2001605 = 2001605
l_0_1.q2001606 = 2001606
l_0_1.q2001607 = 2001607
l_0_1.q2001608 = 2001608
l_0_1.q2001609 = 2001609
l_0_1.q2001610 = 2001610
l_0_1.q2001611 = 2001611
l_0_0.SubIDs = l_0_1
l_0_0.NPC1Data, l_0_1 = l_0_1, {Npc = "Npc157301", NPCScript = "Actor/Npc/TempNPC", NpcID = 157301, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn1")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn1")).rot}
l_0_0.NPC2Data, l_0_1 = l_0_1, {Npc = "Npc157501", NPCScript = "Actor/Npc/TempNPC", NpcID = 157501, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn2")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn2")).rot}
l_0_0.NPC3Data, l_0_1 = l_0_1, {Npc = "Npc157701", NPCScript = "Actor/Npc/TempNPC", NpcID = 157701, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn3")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event20301NPCSpawn3")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200160901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
-- DECOMPILER ERROR at PC80: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200161001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200160901
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 200161001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter1 = l_0_2, NoReplyInter2 = l_0_2}
return l_0_0

