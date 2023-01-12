-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q468ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 468
l_0_0.ActorAlias = "468"
local l_0_1 = {}
l_0_1.q46801 = 46801
l_0_1.q46803 = 46803
l_0_1.q46802 = 46802
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
l_0_0.LynnData, l_0_1 = l_0_1, {Lynn = "Lynn", LynnScript = "Actor/Npc/Config/CfgMengdeInsomniaStand", LynnID = 1479, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q468Lynn1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q468Lynn1")).rot}
l_0_0.GuardData, l_0_1 = l_0_1, {Guard = "Guard", GuardScript = "Actor/Quest/Q376/Soldier", GuardID = 1217, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q468Lynn1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q468Lynn1")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4680001
l_0_3.audioEvtName = ""
l_0_3.duration = 4
-- DECOMPILER ERROR at PC57: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

