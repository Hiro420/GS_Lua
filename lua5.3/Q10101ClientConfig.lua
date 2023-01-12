-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10101ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10101
l_0_0.ActorAlias = "10101"
local l_0_1 = {}
l_0_1.q1010101 = 1010101
l_0_1.q1010102 = 1010102
l_0_1.q1010103 = 1010103
l_0_1.q1010104 = 1010104
l_0_1.q1010105 = 1010105
l_0_1.q1010106 = 1010106
l_0_1.q1010108 = 1010108
l_0_1.q1010109 = 1010109
l_0_1.q1010111 = 1010111
l_0_1.q1010112 = 1010112
l_0_1.q1010113 = 1010113
l_0_1.q1010114 = 1010114
l_0_1.q1010117 = 1010117
l_0_1.q1010118 = 1010118
l_0_1.q1010119 = 1010119
l_0_0.SubIDs = l_0_1
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q10101Lisa1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q10101Lisa1")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10100Lisa")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10100Lisa")).rot, BornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue4")).pos, BornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue4")).rot, DungBornPos = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Lisa")).pos, DungBornDir = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Lisa")).rot, DungBornPos2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Lisa")).pos, DungBornDir2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Lisa")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, DungBornPos = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Paimon")).pos, DungBornDir = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Paimon")).rot, DungBornPos2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Paimon")).pos, DungBornDir2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Paimon")).rot}
l_0_0.AbyssData, l_0_1 = l_0_1, {Abyss = "Npc10282", AbyssScript = "Actor/Npc/TempNPC", AbyssID = 10282, DungBornPos = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Abyss")).pos, DungBornDir = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Abyss")).rot, DungBornPos2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q10101Abyss2")).pos, DungBornDir2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q10101Abyss2")).rot, AbyssEffPos = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Abyss")).pos, AbyssEffDir = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Abyss")).rot}
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q10101Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q10101Player")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101_Player")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101_Player")).rot, DungBornPos = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Player")).pos, DungBornDir = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Player")).rot, DungBornPos2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Player")).pos, DungBornDir2 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010108Player")).rot}
l_0_0.RouteData, l_0_1 = l_0_1, {Route1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101BookRoute1")).pos, Route2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101BookRoute2")).pos, Route3 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101BookRoute3")).pos, Route4 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101BookRoute4")).pos, Route5 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101BookRoute5")).pos}
l_0_0.RouteBookData, l_0_1 = l_0_1, {BookID = 70700005, Alias = "Q10101Bookclue", BookCluePos1 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue1")).pos, BookClueDir1 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue1")).rot, BookCluePos3 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue3")).pos, BookClueDir3 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue3")).rot, BookCluePos4 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue4")).pos, BookClueDir4 = ((upval_0.sceneData):GetDummyPoint(3, "RoutBookClue4")).rot}
l_0_0.BookData, l_0_1 = l_0_1, {BookID = 70700015, Alias = "Q10101Book", BookPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q10101Book")).pos, BookDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q10101Book")).rot}
l_0_0.LisaHitEffect, l_0_1 = l_0_1, {EffectID = 70700010, Alias = "Q10101HitEffect", EffectPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder1")).pos, EffectDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder1")).rot, EffectPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder2")).pos, EffectDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder2")).rot, EffectPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder3")).pos, EffectDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101LisaThunder3")).rot}
l_0_0.LisaSkillEffect, l_0_1 = l_0_1, {EffectID = 70700011, Alias = "Q10101SkillEffect", EffectPos1 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Lisa")).pos, EffectDir1 = ((upval_0.sceneData):GetDummyPoint(20010, "Q1010112Lisa")).rot}
l_0_0.DungeonSealEffect, l_0_1 = l_0_1, {EffectID = 70700013, Alias = "Q10101DungeonSealEffect", EffectPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonBreak")).pos, EffectDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonBreak")).rot}
l_0_0.DungeonSealBreak, l_0_1 = l_0_1, {EffectID = 70700014, Alias = "Q10101DungeonSealBreak", EffectPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonBreak")).pos, EffectDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonBreak")).rot}
l_0_0.DungeonOpenEffect, l_0_1 = l_0_1, {EffectID = 70700014, Alias = "Q10101DungeonOpenEffect", EffectPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonOpenEffect")).pos, EffectDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q10101DungeonOpenEffect")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 101010201
l_0_3.audioEvtName = ""
l_0_3.duration = 7
local l_0_4 = {}
l_0_4.dialogID = 101010202
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC462: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 101010204, audioEvtName = "", duration = 3}, {dialogID = 101010203, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 101010206, audioEvtName = "", duration = 2}, {dialogID = 101010205, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 101011103
l_0_5.audioEvtName = ""
l_0_5.duration = 6
l_0_4, l_0_3 = {dialogID = 101011102, audioEvtName = "", duration = 4}, {dialogID = 101011101, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 101011104, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2, Story5 = l_0_2}
return l_0_0

