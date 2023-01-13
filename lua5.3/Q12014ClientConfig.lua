-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12014ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12014
l_0_0.ActorAlias = "12014"
local l_0_1 = {}
l_0_1.q1201401 = 1201401
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1035
l_0_2.alias = "Npc1035"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1035Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q12013_Yoimiya_Finial_Pos")
l_0_2 = {alias = "Q12014Trigger_Final", script = "Actor/Gadget/Q12014Trigger_Final", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q12014Trigger_Final_ = l_0_2}
return l_0_0

