-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q461ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 461
l_0_0.ActorAlias = "461"
local l_0_1 = {}
l_0_1.q46100 = 46100
l_0_1.q46101 = 46101
l_0_1.q46102 = 46102
l_0_1.q46103 = 46103
l_0_1.q46104 = 46104
l_0_1.q46107 = 46107
l_0_1.q46109 = 46109
l_0_0.SubIDs = l_0_1
l_0_0.KaeyaData, l_0_1 = l_0_1, {Kaeya = "Gaia", KaeyaScript = "Actor/Quest/Q301/Gaia301", KaeyaID = 1004, InPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaIn")).pos, InDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaIn")).rot, InPos2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaTo")).pos, InDir2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q461KaeyaTo")).rot, OutPos = ((upval_0.sceneData):GetDummyPoint(3, "Q46102Kaeya")).pos, OutDir = ((upval_0.sceneData):GetDummyPoint(3, "Q46102Kaeya")).rot, Out2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q461KaeyaOut2")).pos, Out2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q461KaeyaOut2")).rot, LeavePos = ((upval_0.sceneData):GetDummyPoint(3, "Q46102KaeyaLeave")).pos, LeavePos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q46107KaeyaLeave")).pos}
l_0_0.KaeyaNPCBossData, l_0_1 = l_0_1, {NpcBoss = "KaeyaNpcBoss", NpcBossScript = "Actor/Npc/TempNPC", NpcBossID = 1214, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCBorn")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCBorn")).rot, ToPos = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCTo")).pos, ToDir = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCTo")).rot, To0Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCTo0")).pos, To0Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q46104NPCTo0")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4610701
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 4610702
l_0_4.audioEvtName = ""
l_0_4.duration = 6
local l_0_5 = {}
l_0_5.dialogID = 4610703
l_0_5.audioEvtName = ""
l_0_5.duration = 4
-- DECOMPILER ERROR at PC148: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q46102Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q46102Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC1"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC1"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC2"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC3"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461NPC3"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461KaeyaOut"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q461KaeyaOut"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.NPCData, l_0_1 = l_0_1, {Invisible = "Q461Invisible", Npc1 = "461TempNpc1", Npc2 = "461TempNpc2", Npc3 = "461TempNpc3", NpcScript = "Actor/Npc/TempNPC", Npc1ID = 1210, Npc2ID = 1211, Npc3ID = 1212, InvisibleID = 1260, Npc1Pos = l_0_2, Npc1Dir = l_0_2, Npc2Pos = l_0_2, Npc2Dir = l_0_2, Npc3Pos = l_0_2, Npc3Dir = l_0_2, InvisiblePos = l_0_2, InvisibleDir = l_0_2}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter = l_0_2}
return l_0_0

