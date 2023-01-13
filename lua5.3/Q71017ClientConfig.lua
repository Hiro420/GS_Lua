-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71017ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71017
l_0_0.ActorAlias = "71017"
local l_0_1 = {}
l_0_1.q7101701 = 7101701
l_0_1.q7101702 = 7101702
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2433
l_0_2.alias = "Npc2433"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "QBS_chongzuo")
l_0_2 = {id = 2439, alias = "Npc2439", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "QBS_yinxing2")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2433Data = l_0_2, Npc2439Data = l_0_2}
return l_0_0

