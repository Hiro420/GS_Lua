-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20104ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20104
l_0_0.ActorAlias = "20104"
local l_0_1 = {}
l_0_1.q2010401 = 2010401
l_0_1.q2010402 = 2010402
l_0_1.q2010403 = 2010403
l_0_1.q2010404 = 2010404
l_0_1.q2010405 = 2010405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1596
l_0_2.alias = "Npc1596"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Npc1596Born")
l_0_2 = {id = 1595, alias = "Npc1595", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Npc1595Born")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1596Data = l_0_2, Npc1595Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 201040401
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 201040402
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 201040404, audioEvtName = "", duration = 4}, {dialogID = 201040403, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {SuccessReminder = l_0_2, FailReminder = l_0_2}
return l_0_0

