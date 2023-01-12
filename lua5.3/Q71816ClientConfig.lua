-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71816ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71816
l_0_0.ActorAlias = "71816"
local l_0_1 = {}
l_0_1.q7181609 = 7181609
l_0_1.q7181601 = 7181601
l_0_1.q7181603 = 7181603
l_0_1.q7181604 = 7181604
l_0_1.q7181605 = 7181605
l_0_1.q7181606 = 7181606
l_0_1.q7181608 = 7181608
l_0_1.q7181607 = 7181607
l_0_1.q7181610 = 7181610
l_0_1.q7181602 = 7181602
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 220701
l_0_2.alias = "Npc220701"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q4133901HuangshanBor")
l_0_2 = {id = 220701, alias = "Npc220701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q4133902HuangshanTalk")}
l_0_2 = {id = 206301, alias = "Npc206301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41339FrancisBorn")}
l_0_2 = {id = 220701, alias = "Npc220701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41339HuangshanEnd")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc220701Data1 = l_0_2, Npc220701Data2 = l_0_2, Npc206301Data = l_0_2, Npc220701Data3 = l_0_2}
return l_0_0

