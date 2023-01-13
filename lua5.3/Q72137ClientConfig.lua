-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72137ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72137
l_0_0.ActorAlias = "72137"
local l_0_1 = {}
l_0_1.q7213704 = 7213704
l_0_1.q7213705 = 7213705
l_0_1.q7213701 = 7213701
l_0_1.q7213702 = 7213702
l_0_1.q7213703 = 7213703
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20278
l_0_2.alias = "Npc20278"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72137_1")
l_0_2 = {id = 20279, alias = "Npc20279", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72137_2")}
l_0_2 = {id = 20280, alias = "Npc20280", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72137_3")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20278Data = l_0_2, Npc20279Data = l_0_2, Npc20280Data = l_0_2}
return l_0_0

