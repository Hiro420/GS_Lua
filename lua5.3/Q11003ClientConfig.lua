-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11003
l_0_0.ActorAlias = "11003"
local l_0_1 = {}
l_0_1.q1100301 = 1100301
l_0_1.q1100302 = 1100302
l_0_1.q1100303 = 1100303
l_0_1.q1100304 = 1100304
l_0_0.SubIDs = l_0_1
l_0_0.XianglingData, l_0_1 = l_0_1, {Alias = "Xiangling", Script = "Actor/Npc/TempNPC", ID = 1012, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100302XL")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100302XL")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q451WolfRunStart")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q451WolfRunStart")).rot}
l_0_0.OlafData, l_0_1 = l_0_1, {Alias = "Npc163001", Script = "Actor/Npc/TempNPC", ID = 163001, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100302Olaf")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100302Olaf")).rot}
local l_0_2 = {}
l_0_2.dialogID = 110030101
l_0_2.audioEvtName = ""
l_0_2.duration = 1.6
local l_0_3 = {}
l_0_3.dialogID = 110030102
l_0_3.audioEvtName = ""
l_0_3.duration = 1.6
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
return l_0_0

