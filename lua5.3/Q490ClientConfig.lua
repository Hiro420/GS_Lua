-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q490ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 490
l_0_0.ActorAlias = "490"
local l_0_1 = {}
l_0_1.q49001 = 49001
l_0_1.q49002 = 49002
l_0_1.q49003 = 49003
l_0_1.q49004 = 49004
l_0_1.q49005 = 49005
l_0_1.q49006 = 49006
l_0_1.q49007 = 49007
l_0_1.q49008 = 49008
l_0_1.q49009 = 49009
l_0_1.q49010 = 490010
l_0_1.q49011 = 490011
l_0_1.q49012 = 490012
l_0_1.q49013 = 490013
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4900001
l_0_3.audioEvtName = ""
l_0_3.duration = 6
local l_0_4 = {}
l_0_4.dialogID = 4900002
l_0_4.audioEvtName = ""
l_0_4.duration = 8
-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

local l_0_5 = {}
l_0_5.dialogID = 4900010
l_0_5.audioEvtName = ""
l_0_5.duration = 7
l_0_4, l_0_3 = {dialogID = 4900009, audioEvtName = "", duration = 3}, {dialogID = 4900008, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49010Player"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49010Player"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.QuestData, l_0_1 = l_0_1, {PlayerPos1 = l_0_2, PlayerDir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1008
l_0_5 = "Q49001Babara"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1008
l_0_5 = "Q49001Babara"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.BarbaraData, l_0_1 = l_0_1, {Alias = "Barbara", Script = "Actor/Npc/TempNPC", ID = 1008, BabaraPos1 = l_0_2, BabaraDir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Babara"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Babara"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.BarbaraPublic, l_0_1 = l_0_1, {Alias = "Barbara01", Script = "Actor/Npc/TempNPC", ID = 100801, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Ambor"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Ambor"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.AmborPublic, l_0_1 = l_0_1, {Alias = "Amber01", Script = "Actor/Npc/TempNPC", ID = 100201, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Kaeya"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Kaeya"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.KaeyaPublic, l_0_1 = l_0_1, {Alias = "Kaeya01", Script = "Actor/Quest/Q301/Gaia301", ID = 100401, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Lisa"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Lisa"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.LisaPublic, l_0_1 = l_0_1, {Alias = "Lisa01", Script = "Actor/Npc/TempNPC", ID = 100701, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Diluke"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Diluke"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.DilukePublic, l_0_1 = l_0_1, {Alias = "Diluc01", Script = "Actor/Npc/TempNPC", ID = 100901, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Windy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Windy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.WindyPublic, l_0_1 = l_0_1, {Alias = "Venti02", Script = "Actor/Quest/Q301/Wendy301", ID = 100102, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Windy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49010Windy"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.WindyPublic1, l_0_1 = l_0_1, {Alias = "Venti01", Script = "Actor/Npc/TempNPC", ID = 100101, Pos = l_0_2, Dir = l_0_2}
l_0_0.PaimonPublic, l_0_1 = l_0_1, {Alias = "Paimon01", Script = "Actor/Npc/TempNPC", ID = 100501}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
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
l_0_0.MonsterData, l_0_1 = l_0_1, {Alias = "AbyssFire", Script = "Actor/Npc/TempNPC", ID = 10032, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q49003QinLeave")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4, l_0_5 = l_0_4:GetDummyPoint, l_0_4
l_0_4 = l_0_4(l_0_5, 3, "Q49003QinLeave2")
l_0_4 = l_0_4.pos
l_0_5 = upval_0.sceneData
l_0_5 = l_0_5(l_0_5, 3, "Q49003QinLeave3")
l_0_5 = l_0_5.pos
l_0_2 = {l_0_3, l_0_4, l_0_5, ((upval_0.sceneData):GetDummyPoint(3, "Q49003QinLeave4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q49003QinLeave5")).pos}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49001Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49001Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49007Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49007Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49010Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49010Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49006Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49006Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49009Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1009
l_0_5 = "Q49009Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49012Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49012Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49006QinLeave"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49006QinLeave"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49007QinLeave"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q49007QinLeave"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.QinData, l_0_1 = l_0_1, {QinRoutePoints = l_0_2, Alias = "Qin", Script = "Actor/Quest/Q411/Qin", ID = 1006, QinPos1 = l_0_2, QinDir1 = l_0_2, QinPos2 = l_0_2, QinDir2 = l_0_2, QinPos3 = l_0_2, QinDir3 = l_0_2, QinPos4 = l_0_2, QinDir4 = l_0_2, QinPos5 = l_0_2, QinDir5 = l_0_2, QinPos7 = l_0_2, QinDir7 = l_0_2, QinPos8 = l_0_2, QinDir8 = l_0_2, QinPos9 = l_0_2, QinDir9 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49012Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20022
l_0_5 = "Q49012Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.BallData, l_0_1 = l_0_1, {Ball = "Ball", BallID = 2025, BallPos = l_0_2, BallDir = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_5 = 0
l_0_3 = {l_0_4, l_0_5, 0}
l_0_2 = {type = l_0_3, canSkip = true, castListPath = "Cs_CastList_Q490", resPath = "ART/Cutscene/Cs_KYLQ005_QinPraying_Convert", startPosType = l_0_3, startOffset = l_0_3, keepCamera = true, syncLoad = true, fadeInDuration = 0}
l_0_5 = upval_0.InteractionType
l_0_5 = l_0_5.DIALOG
l_0_5 = upval_0.DialogType
l_0_5 = l_0_5.LOCK_FRAME
l_0_4 = {type = l_0_5, dialogType = l_0_5, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, NoReplyInter = l_0_2}
return l_0_0

