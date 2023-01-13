-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20063ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20063
l_0_0.ActorAlias = "20063"
local l_0_1 = {}
l_0_1.q2006301 = 2006301
l_0_1.q2006302 = 2006302
l_0_1.q2006303 = 2006303
l_0_1.q2006304 = 2006304
l_0_1.q2006305 = 2006305
l_0_1.q2006306 = 2006306
l_0_1.q2006307 = 2006307
l_0_1.q2006308 = 2006308
l_0_1.q2006309 = 2006309
l_0_1.q2006310 = 2006310
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc141101"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 141101
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q20063StanleyBorn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q20063StanleyBorn")).rot
l_0_2 = {alias = "Npc141301", script = "Actor/Npc/TempNPC", id = 141301, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q20063JackBorn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q20063JackBorn")).rot, leavepos = ((upval_0.sceneData):GetDummyPoint(3, "Q20063JackLeave")).pos}
l_0_2 = {alias = "Npc140901", script = "Actor/Npc/TempNPC", id = 140901, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q20063CyrusBorn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q20063CyrusBorn")).rot}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1411", script = "", id = 1411, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1412", script = "", id = 1412, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1410", script = "", id = 1410, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1409", script = "", id = 1409, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1413", script = "", id = 1413, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc1414", script = "", id = 1414, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {StanleyData = l_0_2, JackData = l_0_2, CyrusData = l_0_2, StanleyDaily1Data = l_0_2, StanleyDaily2Data = l_0_2, CyrusDaily1Data = l_0_2, CyrusDaily2Data = l_0_2, JackDaily1Data = l_0_2, JackDaily2Data = l_0_2}
local l_0_4 = {}
l_0_4.dialogID = 200630702
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 200630703
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_3 = {dialogID = 200630701, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_5, l_0_4, l_0_3 = {dialogID = 200630903, audioEvtName = "", duration = 5}, {dialogID = 200630902, audioEvtName = "", duration = 5}, {dialogID = 200630901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_5, l_0_4, l_0_3 = {dialogID = 200631103, audioEvtName = "", duration = 5}, {dialogID = 200631102, audioEvtName = "", duration = 5}, {dialogID = 200631101, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 200630402, audioEvtName = "", duration = 5}, {dialogID = 200630401, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 200630502, audioEvtName = "", duration = 5}, {dialogID = 200630501, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 200631502, audioEvtName = "", duration = 5}, {dialogID = 200631501, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {FireSlimeReminder = l_0_2, ShieldHiliReminder = l_0_2, IceSlimeReminder = l_0_2, FireSlimeFinishReminder = l_0_2, ShieldHiliFinishReminder = l_0_2, IceSlimeFinishReminder = l_0_2}
return l_0_0

