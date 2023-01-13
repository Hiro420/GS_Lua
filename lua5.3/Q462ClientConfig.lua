-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q462ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 462
l_0_0.ActorAlias = "462"
local l_0_1 = {}
l_0_1.q46200 = 46200
l_0_1.q46201 = 46201
l_0_1.q46202 = 46202
l_0_1.q46203 = 46203
l_0_1.q46204 = 46204
l_0_1.q46207 = 46207
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q46204Paimon")).pos, Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q46204Paimon")).rot}
l_0_0.TreasureData, l_0_1 = l_0_1, {Alias1 = "Treasure1", Alias2 = "Treasure2", Treasure1ID = 100172, Treasure2ID = 100173, Treasure1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q462Treasure1")).pos, Treasure1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q462Treasure1")).rot, Treasure2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q462Treasure2")).pos, Treasure2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q462Treasure2")).rot}
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "KaeyaNpc", NPCScript = "Actor/Npc/TempNPC", NpcID = 1213, bubble = 4611001, NPCPos = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPC")).pos, NPCDir = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPC")).rot, NPCBornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCBorn")).pos, NPCBornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCBorn")).rot, NPCToPos = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCTo")).pos, NPCToDir = ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCTo")).rot, cameraPos = ((upval_0.sceneData):GetDummyPoint(3, "Q462Cam")).pos, cameraDir = ((upval_0.sceneData):GetDummyPoint(3, "Q462Cam")).rot}
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q462NPCRun1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCRun2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q462NPCTo")).pos}
l_0_0.KaeyaData, l_0_1 = l_0_1, {Kaeya = "Gaia", KaeyaScript = "Actor/Quest/Q301/Gaia301", KaeyaID = 1004, InPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaIn")).pos, InDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaIn")).rot, OutPos = ((upval_0.sceneData):GetDummyPoint(3, "Q461KaeyaOut")).pos, OutDir = ((upval_0.sceneData):GetDummyPoint(3, "Q461KaeyaOut")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4620801
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 4620802
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC190: No list found for R2 , SetList fails

l_0_3 = {dialogID = 4620401, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 4620601, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 4620101, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

