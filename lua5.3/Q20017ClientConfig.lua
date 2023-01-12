-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20017ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20017
l_0_0.ActorAlias = "20017"
local l_0_1 = {}
l_0_1.q2001701 = 2001701
l_0_1.q2001702 = 2001702
l_0_1.q2001703 = 2001703
l_0_1.q2001704 = 2001704
l_0_1.q2001705 = 2001705
l_0_1.q2001706 = 2001706
l_0_1.q2001707 = 2001707
l_0_1.q2001708 = 2001708
l_0_1.q2001708 = 2001709
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc154901", NPCScript = "Actor/Npc/TempNPC", NpcID = 154901, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPC")).rot}
l_0_0.Item01ID01 = 100306
l_0_0.Item01ID02 = 100307
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20017Item011")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos01 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20017Item012")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos02 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20017Item013")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos03 = l_0_1
l_0_0.Item02ID = 100308
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20017Item02")
l_0_1 = l_0_1.pos
l_0_0.Item02IDPos = l_0_1
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q20017NPCWalk01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPCWalk02")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPCWalk03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPCWalk04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20017NPCWalk05")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200170201
-- DECOMPILER ERROR at PC108: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC109: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

