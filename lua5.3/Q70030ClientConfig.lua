-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70030ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70030
l_0_0.ActorAlias = "70030"
local l_0_1 = {}
l_0_1.q7003001 = 7003001
l_0_1.q7003002 = 7003002
l_0_1.q7003003 = 7003003
l_0_1.q7003004 = 7003004
l_0_1.q7003006 = 7003006
l_0_1.q7003007 = 7003007
l_0_1.q7003008 = 7003008
l_0_1.q7003009 = 7003009
l_0_1.q7003010 = 7003010
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2433
l_0_2.alias = "Npc2433"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q70030JuzaStart")
l_0_2 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q70030KazuhaStart")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2433Data = l_0_2, Npc1032Data = l_0_2, PaimonData = l_0_2}
return l_0_0

