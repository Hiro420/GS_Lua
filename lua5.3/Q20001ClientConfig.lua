-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20001
l_0_0.ActorAlias = "20001"
local l_0_1 = {}
l_0_1.q2000100 = 2000100
l_0_1.q2000101 = upval_0.q2000101
l_0_1.q2000102 = upval_0.q2000102
l_0_1.q2000103 = upval_0.q2000103
l_0_1.q2000103 = upval_0.q2000104
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc140301", NPCScript = "Actor/Npc/TempNPC", NpcID = 140301, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "EventTest01")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "EventTest01")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "EventTest01")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "EventTest01")).rot}
l_0_0.RoutePoints1, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_100_WalkPoint01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_100_WalkPoint02")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200010201
-- DECOMPILER ERROR at PC73: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC74: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

