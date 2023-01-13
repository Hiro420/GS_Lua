-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22034ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22034
l_0_0.ActorAlias = "22034"
local l_0_1 = {}
l_0_1.q2203401 = 2203401
l_0_1.q2203402 = 2203402
l_0_1.q2203403 = 2203403
l_0_1.q2203408 = 2203408
l_0_1.q2203404 = 2203404
l_0_1.q2203405 = 2203405
l_0_1.q2203409 = 2203409
l_0_1.q2203406 = 2203406
l_0_1.q2203407 = 2203407
l_0_1.q2203410 = 2203410
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3042
l_0_2.alias = "Npc3042"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3042Data = l_0_2}
l_0_2 = {narratorId = 2203401, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {kaiche = l_0_2}
return l_0_0

