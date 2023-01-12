-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22113ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22113
l_0_0.ActorAlias = "22113"
local l_0_1 = {}
l_0_1.q2211301 = 2211301
l_0_1.q2211302 = 2211302
l_0_1.q2211303 = 2211303
l_0_1.q2211304 = 2211304
l_0_1.q2211305 = 2211305
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc220201"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 220201
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Event_26700_01")
l_0_2.NewTransfrom = (upval_0.sceneData):GetDummyPoint(3, "Event_26700_03")
l_0_2.BlackScreenText = "QUEST_Message_Q2211201"
l_0_0.Actors, l_0_1 = l_0_1, {NpcData = l_0_2}
l_0_0.Datas, l_0_1 = l_0_1, {}
return l_0_0

