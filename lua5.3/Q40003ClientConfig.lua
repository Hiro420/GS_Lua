-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40003
l_0_0.ActorAlias = "40003"
local l_0_1 = {}
l_0_1.q4000301 = 4000301
l_0_1.q4000302 = 4000302
l_0_1.q4000303 = 4000303
l_0_0.SubIDs = l_0_1
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000307_Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000307_Player")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q4000307_Paimon")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q4000307_Paimon")).rot}
l_0_0.XiaoData, l_0_1 = l_0_1, {Alias = "Xiao", Script = "Actor/Npc/TempNPC", ID = 10204, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Xiao")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Xiao")).rot}
l_0_0.ThoarderIconData, l_0_1 = l_0_1, {Alias = "Q40003ThoarderIcon", ID = 70700017, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout2")).rot}
l_0_0.TriggerData, l_0_1 = l_0_1, {Alias = "Q40003Trigger1", Script = "Actor/Gadget/Q40003Trigger", ID = 70900002, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Target1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Target1")).rot}
l_0_0.SoldierData, l_0_1 = l_0_1, {Alias = "Npc242801", Script = "Actor/Npc/TempNPC", ID = 242801, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Soldier")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40003Soldier")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 400030101
l_0_3.duration = 3.54
local l_0_4 = {}
l_0_4.dialogID = 400030102
l_0_4.duration = 2.91
-- DECOMPILER ERROR at PC126: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 400030302, duration = 5.56}, {dialogID = 400030301, duration = 6.15}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 400031003
l_0_5.duration = 5.52
local l_0_6 = {}
l_0_6.dialogID = 400031004
l_0_6.duration = 4.65
l_0_4, l_0_3 = {dialogID = 400031002, duration = 7.76}, {dialogID = 400031001, duration = 6.49}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
return l_0_0

