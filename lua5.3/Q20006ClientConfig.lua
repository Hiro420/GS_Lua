-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20006
l_0_0.ActorAlias = "20006"
local l_0_1 = {}
l_0_1.q2000600 = 2000600
l_0_1.q2000601 = 2000601
l_0_1.q2000602 = 2000602
l_0_1.q2000603 = 2000603
l_0_1.q2000604 = 2000604
l_0_1.q2000605 = 2000605
l_0_1.q2000606 = 2000606
l_0_1.q2000607 = 2000607
l_0_1.q2000608 = 2000608
l_0_1.q2000609 = 2000609
l_0_1.q2000610 = 2000610
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc159401", NPCScript = "Actor/Npc/TempNPC", NpcID = 159401, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "EventNpc102")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "EventNpc102")).rot, PlayerPos = ((upval_0.sceneData):GetDummyPoint(3, "Event102_Trans01")).pos, PlayerDir = ((upval_0.sceneData):GetDummyPoint(3, "Event102_Trans01")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200060501
l_0_3.audioEvtName = ""
l_0_3.duration = 4
-- DECOMPILER ERROR at PC55: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200060601, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Event_20202")
l_0_2 = l_0_2.pos
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Event_20202_01")
l_0_3 = l_0_3.pos
l_0_0.RoutePoints1, l_0_1 = l_0_1, {l_0_2, l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "Event_20202_02")).pos}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200060501
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 200060601}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter1 = l_0_2, NoReplyInter2 = l_0_2}
return l_0_0

