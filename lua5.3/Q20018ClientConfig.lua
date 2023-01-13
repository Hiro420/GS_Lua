-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20018ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20018
l_0_0.ActorAlias = "20018"
local l_0_1 = {}
l_0_1.q2001801 = 2001801
l_0_1.q2001802 = 2001802
l_0_1.q2001803 = 2001803
l_0_1.q2001804 = 2001804
l_0_1.q2001805 = 2001805
l_0_1.q2001806 = 2001806
l_0_1.q2001807 = 2001807
l_0_1.q2001808 = 2001808
l_0_1.q2001808 = 2001809
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc157101", NPCScript = "Actor/Npc/TempNPC", NpcID = 157101, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPC")).rot}
l_0_0.Item01ID01 = 100306
l_0_0.Item01ID02 = 100307
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20018Item011")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos01 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20018Item012")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos02 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20018Item013")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos03 = l_0_1
l_0_0.Item02ID = 100308
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20018Item02")
l_0_1 = l_0_1.pos
l_0_0.Item02IDPos = l_0_1
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q20018NPCWalk01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPCWalk02")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPCWalk03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPCWalk04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20018NPCWalk05")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200180201
-- DECOMPILER ERROR at PC108: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC109: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

