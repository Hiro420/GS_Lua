-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q308ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 308
l_0_0.ActorAlias = "308"
local l_0_1 = {}
l_0_1.q30800 = 30800
l_0_1.q30801 = 30801
l_0_1.q30802 = 30802
l_0_1.q30803 = 30803
l_0_1.q30804 = 30804
l_0_1.q30807 = 30807
l_0_1.q30808 = 30808
l_0_1.q30809 = 30809
l_0_1.q30810 = 30810
l_0_1.q30811 = 30811
l_0_1.q30812 = 30812
l_0_1.q30814 = 30814
l_0_0.SubIDs = l_0_1
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, DoorPos = ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonDoor")).pos, DoorDir = ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonDoor")).rot, DungeonPos = ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonLisa")).pos, DungeonDir = ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonLisa")).rot, HiddenPos = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).pos, HiddenDir = ((upval_0.sceneData):GetDummyPoint(3, "Q301Hidden")).rot, Pos1 = ((upval_0.sceneData):GetDummyPoint(20011, "Q308LisaDungeon")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(20011, "Q308LisaDungeon")).rot, BornPos = ((upval_0.sceneData):GetDummyPoint(20011, "Q308Lisa")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(20011, "Q308Lisa")).rot}
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonLisa")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonLisa2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonLisa3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q308DungeonDoor")).pos}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 3500001
-- DECOMPILER ERROR at PC130: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC131: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

