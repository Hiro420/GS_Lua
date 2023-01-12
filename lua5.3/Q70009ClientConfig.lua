-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70009ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70009
l_0_0.ActorAlias = "70009"
local l_0_1 = {}
l_0_1.q7000901 = 7000901
l_0_1.q7000903 = 7000903
l_0_1.q7000904 = 7000904
l_0_1.q7000905 = 7000905
l_0_1.q7000906 = 7000906
l_0_1.q7000907 = 7000907
l_0_1.q7000908 = 7000908
l_0_1.q7000909 = 7000909
l_0_1.q7000910 = 7000910
l_0_1.q7000911 = 7000911
l_0_1.q7000912 = 7000912
l_0_1.q7000913 = 7000913
l_0_1.q7000902 = 7000902
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1517
l_0_2.alias = "Npc1517"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(1008, "Q70810VictorBorn")
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(1008, "Q70009LillyBorn")}
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70009FeedEndLilly")}
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70009FeedLilly")}
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70009FlowerLilly")}
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70009FoodLilly")}
l_0_2 = {id = 1423, alias = "Npc1423", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "NpcFemaleInsomniaStand06Born")}
l_0_2 = {id = 1425, alias = "Npc1425", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q70810FloraBorn")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1517Data = l_0_2, Npc1599DataChurch = l_0_2, Npc1599Data711 = l_0_2, Npc1599DataFeed = l_0_2, Npc1599DataFlower = l_0_2, Npc1599DataFood = l_0_2, Npc1423Data = l_0_2, Npc1425Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 700091101
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 700091102
l_0_4.audioEvtName = ""
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 700091103
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 700091110, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q70009FesArea")
l_0_2 = {alias = "Q70009Trigger", script = "Actor/Gadget/Q70009Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q70009FoodLilly")
l_0_2 = {alias = "Q70009TriggerInteract", script = "Actor/Gadget/Q70009TriggerInteract", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable1 = l_0_2, NarratorTable2 = l_0_2, Q70009Trigger_ = l_0_2, Q70009TriggerInteract_ = l_0_2}
return l_0_0

