-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20520ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20520
l_0_0.ActorAlias = "20520"
local l_0_1 = {}
l_0_1.q2052001 = 2052001
l_0_1.q2052002 = 2052002
l_0_1.q2052003 = 2052003
l_0_1.q2052004 = 2052004
l_0_1.q2052005 = 2052005
l_0_1.q2052006 = 2052006
l_0_1.q2052007 = 2052007
l_0_1.q2052009 = 2052009
l_0_1.q2052010 = 2052010
l_0_1.q2052011 = 2052011
l_0_1.q2052008 = 2052008
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 167201
l_0_2.alias = "Npc167201"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc167201Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 205200703
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 205200702, audioEvtName = "", duration = 3}, {dialogID = 205200701, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 205200704, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q2052008point")
l_0_2 = {alias = "Q20520Trigger", script = "Actor/Gadget/Q20520Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q2052004point")
l_0_2 = {alias = "Q20520Trigger2", script = "Actor/Gadget/Q20520Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable2 = l_0_2, Q20520Trigger_ = l_0_2, Q20520Trigger2_ = l_0_2}
return l_0_0

