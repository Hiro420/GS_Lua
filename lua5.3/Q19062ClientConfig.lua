-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19062ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19062
l_0_0.ActorAlias = "19062"
local l_0_1 = {}
l_0_1.q1906201 = 1906201
l_0_1.q1906204 = 1906204
l_0_1.q1906205 = 1906205
l_0_1.q1906206 = 1906206
l_0_1.q1906207 = 1906207
l_0_1.q1906208 = 1906208
l_0_1.q1906209 = 1906209
l_0_1.q1906210 = 1906210
l_0_1.q1906211 = 1906211
l_0_1.q1906212 = 1906212
l_0_1.q1906213 = 1906213
l_0_1.q1906202 = 1906202
l_0_1.q1906203 = 1906203
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeGateNoel")
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeGateLiar")}
l_0_2 = {id = 143901, alias = "Npc143901", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeGateLaurence")}
l_0_2 = {id = 143501, alias = "Npc143501", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "NpcFemaleInsomniaStand11Born")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeInNoel")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062SouvenirNoel")}
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeInLiar")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062WineNoel")}
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062WineLiar")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062FoodNoel")}
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062FoodLiar")}
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062AfraidOutLiar")}
l_0_2 = {id = 143701, alias = "Npc143701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062MengdeGateSwan")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062HENoelAdded")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027DataGate = l_0_2, Npc11001DataGate = l_0_2, Npc143901Data = l_0_2, Npc143501Data = l_0_2, Npc1027DataIn = l_0_2, Npc1027DataSouvenir = l_0_2, Npc11001DataIn = l_0_2, Npc1027DataWine = l_0_2, Npc11001DataWine = l_0_2, Npc1027DataFood = l_0_2, Npc11001DataFood = l_0_2, Npc11001DataOut = l_0_2, Npc143701Data = l_0_2, Npc1027DataFin = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19062MengdeInPlayer"}
l_0_2 = {point_id = 2, scene_id = 3, pos = "Q19062WinePlayer"}
l_0_2 = {point_id = 3, scene_id = 3, pos = "Q19062FoodPlayer"}
l_0_2 = {point_id = 4, scene_id = 3, pos = "Q19062AfraidOutPlayer"}
l_0_2 = {narratorId = 1906203, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1906205, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1906207, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1906212, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {alias = "Q19062Trigger", script = "Actor/Gadget/Q19062Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19062GateIndicator")}
l_0_2 = {alias = "Q19062TriggerInLiar", script = "Actor/Gadget/Q19062TriggerInLiar", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19062AfraidOutLiar")}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPointIn = l_0_2, TransmitPointWine = l_0_2, TransmitPointFood = l_0_2, TransmitPointOut = l_0_2, NarratorGateEntrance = l_0_2, NarratorWineEnd = l_0_2, NarratorFoodEnd = l_0_2, NarratorBE = l_0_2, Q19062Trigger_ = l_0_2, Q19062TriggerInLiar_ = l_0_2}
return l_0_0

