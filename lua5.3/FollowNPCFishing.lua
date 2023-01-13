-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\FollowNPCFishing.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("SneakAI", l_0_0)
local l_0_2 = (upval_0.require)("Quest/Client/Q72661ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q1000ClientConfig")
local l_0_4 = {}
l_0_4.alias = "SneakAI4"
l_0_4.metaPath = "Actor/Npc/YJTSneakAI"
l_0_4.configID = 12164
l_0_4.dataIndex = 4
l_0_4.bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q72661_daobaotuan")).pos
l_0_4.bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q72661_daobaotuan")).rot
l_0_4.PatrolPosNum = 5
local l_0_5 = {}
-- DECOMPILER ERROR at PC67: No list found for R5 , SetList fails

-- DECOMPILER ERROR at PC70: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC71: Overwrote pending register: R7 in 'AssignReg'

-- DECOMPILER ERROR at PC72: Overwrote pending register: R8 in 'AssignReg'

-- DECOMPILER ERROR at PC73: Overwrote pending register: R9 in 'AssignReg'

-- DECOMPILER ERROR at PC79: Overwrote pending register: R10 in 'AssignReg'

l_0_4.PatrolDir, l_0_5 = l_0_5, {((((upval_0.sceneData):GetDummyPoint(3, "Q72661_point1")).pos):GetDummyPoint(((upval_0.sceneData):GetDummyPoint(3, "Q72661_point3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point4")).pos)).rot, ((upval_0.sceneData):GetDummyPoint(3, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point5")).pos)).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q72661_point5")).rot}
l_0_4.PatrolNext = 1
local l_0_6 = {}
-- DECOMPILER ERROR at PC137: No list found for R6 , SetList fails

-- DECOMPILER ERROR at PC143: Overwrote pending register: R7 in 'AssignReg'

-- DECOMPILER ERROR at PC144: Overwrote pending register: R8 in 'AssignReg'

-- DECOMPILER ERROR at PC145: Overwrote pending register: R9 in 'AssignReg'

-- DECOMPILER ERROR at PC146: Overwrote pending register: R10 in 'AssignReg'

local l_0_7 = {}
local l_0_8 = {}
-- DECOMPILER ERROR at PC169: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC171: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC173: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC176: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC178: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC180: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC182: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC184: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC186: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC188: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC190: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC192: Overwrote pending register: R6 in 'AssignReg'

do return l_0_1 end
-- WARNING: undefined locals caused missing assignments!

