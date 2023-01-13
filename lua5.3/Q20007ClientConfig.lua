-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20007
l_0_0.ActorAlias = "20007"
local l_0_1 = {}
l_0_1.q2000701 = 2000701
l_0_1.q2000702 = 2000702
l_0_1.q2000703 = 2000703
l_0_1.q2000704 = 2000704
l_0_1.q2000705 = 2000705
l_0_1.q2000706 = 2000706
l_0_1.q2000707 = 2000707
l_0_1.q2000708 = 2000708
l_0_1.q2000708 = 2000709
l_0_0.SubIDs = l_0_1
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc153901", NPCScript = "Actor/Npc/TempNPC", NpcID = 153901, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPC")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPC")).rot}
l_0_0.Item01ID01 = 100306
l_0_0.Item01ID02 = 100307
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20007Item011")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos01 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20007Item012")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos02 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20007Item013")
l_0_1 = l_0_1.pos
l_0_0.Item01IDPos03 = l_0_1
l_0_0.Item02ID = 100308
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q20007Item02")
l_0_1 = l_0_1.pos
l_0_0.Item02IDPos = l_0_1
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q20007NPCWalk01")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPCWalk02")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPCWalk03")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPCWalk04")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q20007NPCWalk05")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200070201
-- DECOMPILER ERROR at PC108: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC109: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

