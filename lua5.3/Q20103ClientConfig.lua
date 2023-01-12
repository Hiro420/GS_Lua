-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20103ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20103
l_0_0.ActorAlias = "20103"
local l_0_1 = {}
l_0_1.q2010301 = 2010301
l_0_1.q2010302 = 2010302
l_0_1.q2010303 = 2010303
l_0_1.q2010304 = 2010304
l_0_1.q2010305 = 2010305
l_0_1.q2010306 = 2010306
l_0_1.q2010307 = 2010307
l_0_1.q2010308 = 2010308
l_0_1.q2010309 = 2010309
l_0_1.q2010310 = 2010310
l_0_1.q2010311 = 2010311
l_0_1.q2010312 = 2010312
l_0_1.q2010313 = 2010313
l_0_1.q2010314 = 2010314
l_0_1.q2010315 = 2010315
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1565
l_0_2.alias = "Npc1565"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20103NPCBorn")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q20103PaimonBorn")}
l_0_2 = {id = 20025, alias = "Npc20025", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q20103Hili1Born")}
l_0_2 = {id = 20102, alias = "Npc20102", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q20103Hili2Born")}
l_0_2 = {id = 20103, alias = "Npc20103", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q20103Hili3Born")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1565Data = l_0_2, PaimonData = l_0_2, Npc20025Data = l_0_2, Npc20102Data = l_0_2, Npc20103Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q20103PlayerBorn")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 201031601
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 201031602
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonReminder = l_0_2}
return l_0_0

