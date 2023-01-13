-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71500ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71500
l_0_0.ActorAlias = "71500"
local l_0_1 = {}
l_0_1.q7150012 = 7150012
l_0_1.q7150001 = 7150001
l_0_1.q7150002 = 7150002
l_0_1.q7150003 = 7150003
l_0_1.q7150004 = 7150004
l_0_1.q7150010 = 7150010
l_0_1.q7150005 = 7150005
l_0_1.q7150009 = 7150009
l_0_1.q7150006 = 7150006
l_0_1.q7150007 = 7150007
l_0_1.q7150008 = 7150008
l_0_1.q7150011 = 7150011
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10258
l_0_2.alias = "Npc10258"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10258Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q7150001")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2}
l_0_3 = "QUEST_Message_Q7150003"
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {TextmapId = l_0_2}
return l_0_0

