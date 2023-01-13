-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q469ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 469
l_0_0.ActorAlias = "469"
local l_0_1 = {}
l_0_1.q46901 = 46901
l_0_1.q46902 = 46902
l_0_1.q46903 = 46903
l_0_1.q46904 = 46904
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon469", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1486, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q469Paimon1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q469Paimon1")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4690001
l_0_3.audioEvtName = ""
l_0_3.duration = 2
local l_0_4 = {}
l_0_4.dialogID = 4690002
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC38: No list found for R2 , SetList fails

local l_0_5 = {}
l_0_5.dialogID = 4690005
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_4, l_0_3 = {dialogID = 4690004, audioEvtName = "", duration = 5}, {dialogID = 4690003, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
return l_0_0

