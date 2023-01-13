-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q373ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 373
l_0_0.ActorAlias = "373"
local l_0_1 = {}
l_0_1.q37301 = 37301
l_0_1.q37302 = 37302
l_0_1.q37303 = 37303
l_0_1.q37304 = 37304
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q37301Venti")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q37301Venti")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q372Venti")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q372Venti")).rot}
local l_0_2 = {}
l_0_2.dialogID = 3730301
l_0_2.audioEvtName = ""
l_0_2.duration = 3.5
local l_0_3 = {}
l_0_3.dialogID = 3730302
l_0_3.audioEvtName = ""
l_0_3.duration = 4.5
local l_0_4 = {}
l_0_4.dialogID = 3730303
l_0_4.audioEvtName = ""
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 3730304
l_0_5.audioEvtName = ""
l_0_5.duration = 3.5
l_0_0.NarratorFlow, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
return l_0_0

