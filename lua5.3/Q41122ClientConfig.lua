-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41122ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41122
l_0_0.ActorAlias = "41122"
local l_0_1 = {}
l_0_1.q4112247 = 4112247
l_0_1.q4112201 = 4112201
l_0_1.q4112202 = 4112202
l_0_1.q4112203 = 4112203
l_0_1.q4112204 = 4112204
l_0_1.q4112248 = 4112248
l_0_1.q4112249 = 4112249
l_0_1.q4112205 = 4112205
l_0_1.q4112206 = 4112206
l_0_1.q4112207 = 4112207
l_0_1.q4112208 = 4112208
l_0_1.q4112209 = 4112209
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1433
l_0_2.alias = "Npc1433"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41122_Hofuman_InitPos")
l_0_2 = {id = 1561, alias = "Npc1561", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41122_Mack_InitPos")}
l_0_2 = {id = 1598, alias = "Npc1598", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41122_Will_InitPos")}
l_0_2 = {id = 1597, alias = "Npc1597", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41122_Jill_InitPos")}
l_0_2 = {id = 1583, alias = "Npc1583", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41122_Harry_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1433Data = l_0_2, Npc1561Data = l_0_2, Npc1598Data = l_0_2, Npc1597Data = l_0_2, Npc1583Data = l_0_2}
return l_0_0

