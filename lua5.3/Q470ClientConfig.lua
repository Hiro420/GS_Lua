-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q470ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 470
l_0_0.ActorAlias = "470"
local l_0_1 = {}
l_0_1.q47001 = 47001
l_0_1.q47002 = 47002
l_0_1.q47003 = 47003
l_0_1.q47004 = 47004
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
l_0_0.SaraData, l_0_1 = l_0_1, {Sara = "Sara", LynnScript = "Actor/Npc/NpcMengdeInsomniaStand", LynnID = 1419, Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q470ShopLookAt")).pos, Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q470ShopLookAt")).rot}
return l_0_0

