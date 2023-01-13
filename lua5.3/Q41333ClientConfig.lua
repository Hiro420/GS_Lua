-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41333ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41333
l_0_0.ActorAlias = "41333"
local l_0_1 = {}
l_0_1.q4133318 = 4133318
l_0_1.q4133301 = 4133301
l_0_1.q4133302 = 4133302
l_0_1.q4133303 = 4133303
l_0_1.q4133304 = 4133304
l_0_1.q4133305 = 4133305
l_0_1.q4133306 = 4133306
l_0_1.q4133307 = 4133307
l_0_1.q4133308 = 4133308
l_0_1.q4133309 = 4133309
l_0_1.q4133310 = 4133310
l_0_1.q4133311 = 4133311
l_0_1.q4133314 = 4133314
l_0_1.q4133312 = 4133312
l_0_1.q4133315 = 4133315
l_0_1.q4133313 = 4133313
l_0_1.q4133316 = 4133316
l_0_1.q4133317 = 4133317
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2403
l_0_2.alias = "Npc2403"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41333_tiekuai1")
l_0_2 = {id = 2419, alias = "Npc2419", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41333_tiekuai1")}
l_0_2 = {id = 240301, alias = "Npc240301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41333_tiekuai1")}
l_0_2 = {id = 241901, alias = "Npc241901", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41333_ziwei3")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2403Data = l_0_2, Npc2419Data = l_0_2, Npc240301Data1 = l_0_2, Npc241901Data = l_0_2}
l_0_2 = {narratorId = 413339901, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 413339902, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 413330901, pauseLen = 10, resumeLen = 5, tag = "Story"}
local l_0_3 = {}
l_0_3.dialogID = 413330901
l_0_3.audioEvtName = ""
l_0_3.duration = 5
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_photo1 = l_0_2, NarratorWithId_photo2 = l_0_2, NarratorWithId_AllComplete = l_0_2, NarratorTable_AllComplete = l_0_2}
return l_0_0

