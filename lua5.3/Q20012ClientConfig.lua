-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20012ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20012
l_0_0.ActorAlias = "20012"
local l_0_1 = {}
l_0_1.q2001200 = 2001200
l_0_1.q2001201 = upval_0.q2001201
l_0_1.q2001202 = upval_0.q2001202
l_0_1.q2001203 = upval_0.q2001203
l_0_1.q2001203 = upval_0.q2001204
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc157001", NPCScript = "Actor/Npc/TempNPC", NpcID = 157001, bubble = 4611001, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20502")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20502")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20502")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20502")).rot}
l_0_0.RoutePoints1, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20502_01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_02")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_05")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_06")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_07")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_08")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_09")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20502_10")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200120201
-- DECOMPILER ERROR at PC122: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC123: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

