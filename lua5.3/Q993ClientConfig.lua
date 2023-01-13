-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q993ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 993
l_0_0.ActorAlias = "993"
local l_0_1 = {}
l_0_1.q99301 = 99301
l_0_1.q99302 = 99302
l_0_1.q99303 = 99303
l_0_1.q99304 = 99304
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
-- DECOMPILER ERROR at PC42: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC45: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC46: Overwrote pending register: R4 in 'AssignReg'

l_0_2 = {((((upval_0.sceneData):GetDummyPoint(1023, "Guard01")).pos):GetDummyPoint(1023, "Guard01")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0101")).rot}
l_0_0.SneakAI1Data, l_0_1 = l_0_1, {alias = "SneakAI1", metaPath = "Actor/Npc/YJTSneakAI", configID = 10061, dataIndex = 1, bornPos = ((upval_0.sceneData):GetDummyPoint(1023, "Guard01")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1023, "Guard01")).rot, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard02")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard02")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard02")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0201")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard02")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0201")).rot}
l_0_0.SneakAI2Data, l_0_1 = l_0_1, {alias = "SneakAI2", metaPath = "Actor/Npc/YJTSneakAI", configID = 10062, dataIndex = 2, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard03")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard03")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard03")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard03")).rot}
l_0_0.SneakAI3Data, l_0_1 = l_0_1, {alias = "SneakAI3", metaPath = "Actor/Npc/YJTSneakAI", configID = 10063, dataIndex = 3, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard0401")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard0401")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard0401")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard04")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0402")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard04")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard0401")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard04")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0402")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard04")).rot}
l_0_0.SneakAI4Data, l_0_1 = l_0_1, {alias = "SneakAI4", metaPath = "Actor/Npc/YJTSneakAI", configID = 10064, dataIndex = 4, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard05")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard05")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard05")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard05")).rot}
l_0_0.SneakAI5Data, l_0_1 = l_0_1, {alias = "SneakAI5", metaPath = "Actor/Npc/YJTSneakAI", configID = 10065, dataIndex = 5, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = {dialogID = 4150602, audioEvtName = "", duration = 2}
l_0_0.AwareReminder, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 4150603, audioEvtName = "", duration = 1}
l_0_0.DiscoverReminder, l_0_1 = l_0_1, {l_0_2}
l_0_0.SneakAINum = 10
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard06")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard06")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard06")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0601")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard06")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0601")).rot}
l_0_0.SneakAI6Data, l_0_1 = l_0_1, {alias = "SneakAI6", metaPath = "Actor/Npc/YJTSneakAI", configID = 10066, dataIndex = 6, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard07")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard07")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard07")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard07")).rot}
l_0_0.SneakAI7Data, l_0_1 = l_0_1, {alias = "SneakAI7", metaPath = "Actor/Npc/YJTSneakAI", configID = 10067, dataIndex = 7, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard08")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard08")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard08")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard08")).rot}
l_0_0.SneakAI8Data, l_0_1 = l_0_1, {alias = "SneakAI8", metaPath = "Actor/Npc/YJTSneakAI", configID = 10068, dataIndex = 8, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard09")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard09")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard09")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0901")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0902")).pos, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0901")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard09")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0901")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0902")).rot, ((upval_0.sceneData):GetDummyPoint(1023, "Guard0901")).rot}
l_0_0.SneakAI9Data, l_0_1 = l_0_1, {alias = "SneakAI9", metaPath = "Actor/Npc/YJTSneakAI", configID = 10069, dataIndex = 9, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard10")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1023, "Guard10")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard10")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1023, "Guard10")).rot}
l_0_0.SneakAI10Data, l_0_1 = l_0_1, {alias = "SneakAI10", metaPath = "Actor/Npc/YJTSneakAI", configID = 10070, dataIndex = 10, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
return l_0_0

