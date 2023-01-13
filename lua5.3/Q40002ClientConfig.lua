-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40002
l_0_0.ActorAlias = "40002"
local l_0_1 = {}
l_0_1.q4000201 = 4000201
l_0_1.q4000202 = 4000202
l_0_1.q4000203 = 4000203
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000214_Paimon")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000214_Paimon")).rot}
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000214_Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000214_Player")).rot}
l_0_0.Gadget1Data, l_0_1 = l_0_1, {Alias = "Q40002Gadget1", ID = 70710021, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Target3")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Target3")).rot}
l_0_0.SetPointData, l_0_1 = l_0_1, {Alias = "Q40002Set1", ID = 70710040, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Set1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Set1")).rot}
l_0_0.SearchPoint1, l_0_1 = l_0_1, {Alias = "Npc10212", Script = "Actor/Npc/TempNPC", ID = 10212, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search1")).rot}
l_0_0.SearchPoint2, l_0_1 = l_0_1, {Alias = "Npc10213", Script = "Actor/Npc/TempNPC", ID = 10213, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search2")).rot}
l_0_0.SearchPoint3, l_0_1 = l_0_1, {Alias = "Npc10214", Script = "Actor/Npc/TempNPC", ID = 10214, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search3")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40002Search3")).rot}
l_0_0.SearchGadget, l_0_1 = l_0_1, {Alias1 = "Q40002Search1", Alias2 = "Q40002Search2", Alias3 = "Q40002Search3", ID1 = 70710041, ID2 = 70710042, ID3 = 70710043}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 400020001
l_0_3.duration = 5.74
local l_0_4 = {}
l_0_4.dialogID = 400020002
l_0_4.duration = 5.91
-- DECOMPILER ERROR at PC152: No list found for R2 , SetList fails

l_0_3 = {dialogID = 400020902, duration = 4.85}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 400020903, duration = 3.29}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 400020111, duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 400020701, duration = 4.37}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2, Story5 = l_0_2}
return l_0_0

