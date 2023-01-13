-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70020
l_0_0.ActorAlias = "70020"
local l_0_1 = {}
l_0_1.q7002001 = 7002001
l_0_1.q7002002 = 7002002
l_0_1.q7002003 = 7002003
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 11008
l_0_2.alias = "Npc11008"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 156501, alias = "Npc156501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc11008Data = l_0_2, Npc156501Data = l_0_2, PaimonData = l_0_2}
l_0_2 = {narratorId = 7002001, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7001901guild")
l_0_2 = {alias = "Q70020Trigger", script = "Actor/Gadget/Q70020Trigger", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 7002002, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7002001qiuqiu")
l_0_2 = {alias = "Q700201Trigger", script = "Actor/Gadget/Q700201Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q70020Trigger_ = l_0_2, NarratorWithId2 = l_0_2, Q700201Trigger_ = l_0_2}
return l_0_0

