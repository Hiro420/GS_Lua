-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72136ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72136
l_0_0.ActorAlias = "72136"
local l_0_1 = {}
l_0_1.q7213604 = 7213604
l_0_1.q7213605 = 7213605
l_0_1.q7213601 = 7213601
l_0_1.q7213602 = 7213602
l_0_1.q7213603 = 7213603
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20275
l_0_2.alias = "Npc20275"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72136_1")
l_0_2 = {id = 20276, alias = "Npc20276", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72136_2")}
l_0_2 = {id = 20277, alias = "Npc20277", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72136_3")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20275Data = l_0_2, Npc20276Data = l_0_2, Npc20277Data = l_0_2}
return l_0_0

