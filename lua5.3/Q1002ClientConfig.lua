-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 1002
l_0_0.ActorAlias = "1002"
local l_0_1 = {}
l_0_1.q100201 = 100201
l_0_1.q100202 = 100202
l_0_1.q100203 = 100203
l_0_1.q100204 = 100204
l_0_1.q100205 = 100205
l_0_0.SubIDs = l_0_1
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Player")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Player2")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Player2")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Paimon2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Paimon2")).rot}
l_0_0.XianRenData, l_0_1 = l_0_1, {Alias = "Npc2002801", Script = "Actor/Npc/TempNPC", ID = 2002801, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_XianRen2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_XianRen2")).rot}
l_0_0.TriggerData, l_0_1 = l_0_1, {Alias = "Q1002Trigger", Script = "Actor/Gadget/Q1002Trigger", ID = 70900002, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Target2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1002_Target2")).rot}
return l_0_0

