-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41115ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41115
l_0_0.ActorAlias = "41115"
local l_0_1 = {}
l_0_1.q4111501 = 4111501
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30002
l_0_2.alias = "Npc30002"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q4111501NPC3")
l_0_2 = {id = 30005, alias = "Npc30005", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111501NPC4")}
l_0_2 = {id = 30006, alias = "Npc30006", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4111501NPC5")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30002Data = l_0_2, Npc30005Data = l_0_2, Npc30006Data = l_0_2}
return l_0_0

