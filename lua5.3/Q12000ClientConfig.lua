-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12000
l_0_0.ActorAlias = "12000"
local l_0_1 = {}
l_0_1.q1200001 = 1200001
l_0_1.q1200002 = 1200002
l_0_1.q1200003 = 1200003
l_0_1.q1200004 = 1200004
l_0_1.q1200005 = 1200005
l_0_1.q1200006 = 1200006
l_0_1.q1200007 = 1200007
l_0_1.q1200008 = 1200008
l_0_1.q1200009 = 1200009
l_0_1.q1200010 = 1200010
l_0_1.q1200011 = 1200011
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.dialogID = 120000203
l_0_2.audioEvtName = "vo_XQLQ001_1_paimon_01"
l_0_2.duration = 4.5
local l_0_3 = {}
l_0_3.dialogID = 120000204
l_0_3.audioEvtName = "vo_XQLQ001_1_paimon_02"
l_0_3.duration = 6.2
l_0_0.NarratorData1, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200103Guard")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200103Guard")
l_0_2 = l_0_2.rot
l_0_0.CHData, l_0_1 = l_0_1, {Alias = "Npc2062", Script = "Actor/Npc/TempNPC", ID = 2062, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard01move")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard01move")
l_0_2 = l_0_2.rot
l_0_0.GuardData01, l_0_1 = l_0_1, {Alias = "Npc1659", Script = "Actor/Npc/TempNPC", ID = 1659, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard02move")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard02move")
l_0_2 = l_0_2.rot
l_0_0.GuardData02, l_0_1 = l_0_1, {Alias = "Npc10050", Script = "Actor/Npc/TempNPC", ID = 10050, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard03move")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q12000Guard03move")
l_0_2 = l_0_2.rot
l_0_0.GuardData03, l_0_1 = l_0_1, {Alias = "Npc10051", Script = "Actor/Npc/TempNPC", ID = 10051, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200005CH")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200005CH")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200008CH")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200008CH")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200008CHmove")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200008CHmove")
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2, Pos3 = l_0_2, Dir3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200005XQ")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200005XQ")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200003XQ")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200003XQ")
l_0_2 = l_0_2.rot
l_0_0.XingQiuData, l_0_1 = l_0_1, {Alias = "Npc10045", Script = "Actor/Quest/Q301/Gaia301", ID = 10045, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2}
l_0_0.BookmanagerData, l_0_1 = l_0_1, {Alias = "Npc1625", ID = 1625}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {0, 0, 0}
l_0_2 = {type = l_0_3, castListPath = "Cs_CastList_Paimon", resPath = "ART/Cutscene/Cs_BigWorldShow_Cutscene", canSkip = false, startPosType = l_0_3, startOffset = l_0_3, keepCamera = true}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2}
return l_0_0

