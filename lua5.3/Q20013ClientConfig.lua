-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20013ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20013
l_0_0.ActorAlias = "20013"
local l_0_1 = {}
l_0_1.q2001300 = 2001300
l_0_1.q2001301 = 2001301
l_0_1.q2001302 = 2001302
l_0_1.q2001303 = 2001303
l_0_1.q2001303 = 2001304
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc141301", NPCScript = "Actor/Npc/TempNPC", NpcID = 141301, bubble = 4611001, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20503")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20503")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Event_20503")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Event_20503")).rot}
l_0_0.RoutePoints1, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Event_20503_01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_02")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_05")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_06")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Event_20503_07")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200130201
-- DECOMPILER ERROR at PC100: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC101: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

