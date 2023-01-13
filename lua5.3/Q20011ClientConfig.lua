-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20011ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20011
l_0_0.ActorAlias = "20011"
local l_0_1 = {}
l_0_1.q2001100 = 2001100
l_0_1.q2001101 = upval_0.q2001101
l_0_1.q2001102 = upval_0.q2001102
l_0_1.q2001103 = upval_0.q2001103
l_0_1.q2001103 = upval_0.q2001104
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc140801", NPCScript = "Actor/Npc/TempNPC", NpcID = 140801, bubble = 4611001, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20501")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20501")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20501")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20501")).rot}
l_0_0.RoutePoints1, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20501_01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20501_02")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200110201
-- DECOMPILER ERROR at PC74: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC75: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

