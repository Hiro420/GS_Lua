-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q463ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 463
l_0_0.ActorAlias = "463"
local l_0_1 = {}
l_0_1.q46300 = 46300
l_0_1.q46301 = 46301
l_0_1.q46302 = 46302
l_0_1.q46303 = 46303
l_0_1.q46304 = 46304
l_0_1.q46307 = 46307
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q462PuzzleEnd")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q462PuzzleEnd")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q463Dungeon")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q463Dungeon")).rot, Pos3 = ((upval_0.sceneData):GetDummyPoint(20016, "Q463Paimon")).pos, Dir3 = ((upval_0.sceneData):GetDummyPoint(20016, "Q463Paimon")).rot, BornPos = ((upval_0.sceneData):GetDummyPoint(20016, "Q463Born")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(20016, "Q463Born")).rot}
local l_0_2 = {}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 3500001
-- DECOMPILER ERROR at PC83: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC84: No list found for R2 , SetList fails

l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 4630341
l_0_5.audioEvtName = ""
l_0_5.duration = 3
local l_0_6 = {}
l_0_6.dialogID = 4630342
l_0_6.audioEvtName = ""
l_0_6.duration = 6
local l_0_7 = {}
l_0_7.dialogID = 4630343
l_0_7.audioEvtName = ""
l_0_7.duration = 6
l_0_4, l_0_3 = {dialogID = 4630340, audioEvtName = "", duration = 6}, {dialogID = 4630339, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Kaeya"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Kaeya"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Born"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Born"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.KaeyaData, l_0_1 = l_0_1, {Kaeya = "Gaia", KaeyaScript = "Actor/Quest/Q301/Gaia301", KaeyaID = 1004, InPos = l_0_2, InDir = l_0_2, BornPos = l_0_2, BornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463NPC"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463NPC"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Trap"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Trap"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q46303NpcLaste"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q46303NpcLaste"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.KaeyaNPCBossData, l_0_1 = l_0_1, {NpcBoss = "KaeyaNpcBoss", NpcBossScript = "Actor/Npc/TempNPC", NpcBossID = 1214, NpcBossPos = l_0_2, NpcBossDir = l_0_2, TrapPos = l_0_2, TrapDir = l_0_2, LastPos = l_0_2, LastDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Dummy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Dummy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.Invisible, l_0_1 = l_0_1, {Invisible = "Invisible", NpcScript = "Actor/Npc/TempNPC", InvisibleID = 1234, InvisiblePos = l_0_2, InvisibleDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q463DungeonDoorEffect"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q463DungeonDoorEffect"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.DungeonData, l_0_1 = l_0_1, {Alias = "Dungeon", DoorID = 70800010, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463SoldierBorn"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463SoldierBorn"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463SoldierBorn2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463SoldierBorn2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier3"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier3"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier4"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20016
l_0_5 = "Q463Soldier4"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.SoldierData, l_0_1 = l_0_1, {Alias1 = "Soldier1", Alias2 = "Soldier2", ID1 = 1215, ID2 = 1240, Script = "Actor/Npc/TempNPC", BornPos1 = l_0_2, BornDir1 = l_0_2, BornPos2 = l_0_2, BornDir2 = l_0_2, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2, Pos3 = l_0_2, Dir3 = l_0_2, Pos4 = l_0_2, Dir4 = l_0_2}
return l_0_0

