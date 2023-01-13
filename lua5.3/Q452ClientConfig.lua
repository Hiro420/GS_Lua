-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q452ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 452
l_0_0.ActorAlias = "452"
local l_0_1 = {}
l_0_1.q45201 = 45201
l_0_1.q45202 = 45202
l_0_1.q45203 = 45203
l_0_1.q45206 = 45206
l_0_1.q45204 = 45204
l_0_1.q45205 = 45205
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Alias = "Ambor", Script = "Actor/Quest/Q301/Ambor301", ID = 1002, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborBorn")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborBorn")).rot, LeavePos201 = ((upval_0.sceneData):GetDummyPoint(3, "Q45201AmborLeave")).pos, LeaveDir201 = ((upval_0.sceneData):GetDummyPoint(3, "Q45201AmborLeave")).rot, FightPos = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborFight")).pos, FightDir = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborFight")).rot, EndPos = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborEnd")).pos, EndDir = ((upval_0.sceneData):GetDummyPoint(3, "Q452AmborEnd")).rot, LeavePos203 = ((upval_0.sceneData):GetDummyPoint(3, "Q45203AmborLeave")).pos, LeaveDir203 = ((upval_0.sceneData):GetDummyPoint(3, "Q45203AmborLeave")).rot}
local l_0_2 = {}
-- DECOMPILER ERROR at PC113: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC116: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC116: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC117: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC118: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = l_0_2((((upval_0.sceneData):GetDummyPoint(3, "Q452AmborBorn")).pos).x + 1, (((upval_0.sceneData):GetDummyPoint(3, "Q452AmborBorn")).pos).y, (((upval_0.sceneData):GetDummyPoint(3, "Q452AmborBorn")).pos).z)
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = l_0_2, BornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q452FightFarmer")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q452FightFarmer")
l_0_2 = l_0_2.rot
l_0_0.FarmerData, l_0_1 = l_0_1, {Alias = "Npc163101", Script = "Actor/Npc/TempNPC", ID = 163101, BornPos = l_0_2, BornDir = l_0_2}
return l_0_0

