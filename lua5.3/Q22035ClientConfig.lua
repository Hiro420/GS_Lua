-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22035ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22035
l_0_0.ActorAlias = "22035"
local l_0_1 = {}
l_0_1.q2203501 = 2203501
l_0_1.q2203502 = 2203502
l_0_1.q2203503 = 2203503
l_0_1.q2203508 = 2203508
l_0_1.q2203504 = 2203504
l_0_1.q2203505 = 2203505
l_0_1.q2203509 = 2203509
l_0_1.q2203506 = 2203506
l_0_1.q2203507 = 2203507
l_0_1.q2203510 = 2203510
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
l_0_2 = {narratorId = 2203501, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {Kaiche = l_0_2}
return l_0_0

