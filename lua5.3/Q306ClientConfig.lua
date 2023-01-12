-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q306ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 306
l_0_0.ActorAlias = "306"
local l_0_1 = {}
l_0_1.q30600 = 30600
l_0_1.q30601 = 30601
l_0_1.q30602 = 30602
l_0_1.q30603 = 30603
l_0_1.q30604 = 30604
l_0_1.q30607 = 30607
l_0_1.q30608 = 30608
l_0_1.q30609 = 30609
l_0_1.q30610 = 30610
l_0_1.q30611 = 30611
l_0_1.q30612 = 30612
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, DoorPos = ((upval_0.sceneData):GetDummyPoint(3, "Q306DungeonDoor")).pos, DoorDir = ((upval_0.sceneData):GetDummyPoint(3, "Q306DungeonDoor")).rot, DungeonPos = ((upval_0.sceneData):GetDummyPoint(3, "Q306DungeonAmbor")).pos, DungeonDir = ((upval_0.sceneData):GetDummyPoint(3, "Q306DungeonAmbor")).rot, HiddenPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, HiddenDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot, BornPos = ((upval_0.sceneData):GetDummyPoint(20009, "Q306Ambor")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(20009, "Q306Ambor")).rot}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 3500001
-- DECOMPILER ERROR at PC88: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC89: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

