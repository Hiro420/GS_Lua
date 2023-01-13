-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41123ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41123
l_0_0.ActorAlias = "41123"
local l_0_1 = {}
l_0_1.q4112310 = 4112310
l_0_1.q4112301 = 4112301
l_0_1.q4112302 = 4112302
l_0_1.q4112303 = 4112303
l_0_1.q4112304 = 4112304
l_0_1.q4112305 = 4112305
l_0_1.q4112306 = 4112306
l_0_1.q4112307 = 4112307
l_0_1.q4112308 = 4112308
l_0_1.q4112309 = 4112309
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1433
l_0_2.alias = "Npc1433"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41123_Hofuman1_InitPos")
l_0_2 = {id = 1575, alias = "Npc1575", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q41123_Molo_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1433Data = l_0_2, Npc1575Data = l_0_2}
return l_0_0

