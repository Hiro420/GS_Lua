-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20040ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20040
l_0_0.ActorAlias = "20040"
local l_0_1 = {}
l_0_1.q2004000 = 2004000
l_0_1.q2004001 = 2004001
l_0_1.q2004002 = 2004002
l_0_1.q2004003 = 2004003
l_0_1.q2004004 = 2004004
l_0_1.q2004005 = 2004005
l_0_1.q2004006 = 2004006
l_0_1.q2004007 = 2004007
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc158101", NPCScript = "Actor/Npc/TempNPC", NpcID = 158101, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600")).rot, NPCBornPos02 = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_03")).pos, NPCBornDir02 = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_03")).rot, NPCBornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_07")).pos, NPCBornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_07")).rot}
l_0_0.RoutePoints1, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20600_01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_02")).pos}
l_0_0.RoutePoints2, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20600_03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_05")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20600_06")).pos}
l_0_0.RoutePoints3, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20600_01")).pos}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200400501
-- DECOMPILER ERROR at PC127: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC128: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter1 = l_0_2}
return l_0_0

