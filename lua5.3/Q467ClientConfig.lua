-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q467ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 467
l_0_0.ActorAlias = "467"
local l_0_1 = {}
l_0_1.q46701 = 46701
l_0_1.q46703 = 46703
l_0_1.q46702 = 46702
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q46701Paimon")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q46701Paimon")).rot}
l_0_0.LynnData, l_0_1 = l_0_1, {Lynn = "Lynn", LynnScript = "Actor/Npc/Config/CfgMengdeInsomniaStand", LynnID = 1479, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q467Lynn1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q467Lynn1")).rot}
l_0_0.GuardData, l_0_1 = l_0_1, {Guard = "Guard", GuardScript = "Actor/Quest/Q376/Soldier", GuardID = 1217, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q467Lynn1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q467Lynn1")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4670001
l_0_3.audioEvtName = ""
l_0_3.duration = 5
-- DECOMPILER ERROR at PC71: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

