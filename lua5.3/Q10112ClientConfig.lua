-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10112ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10112
l_0_0.ActorAlias = "10112"
local l_0_1 = {}
l_0_1.q1011201 = 1011201
l_0_1.q1011202 = 1011202
l_0_1.q1011203 = 1011203
l_0_1.q1011204 = 1011204
l_0_1.q1011205 = 1011205
l_0_1.q1011206 = 1011206
l_0_1.q1011207 = 1011207
l_0_1.q1011208 = 1011208
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Q1011201Trigger1"
l_0_2.script = "Actor/Gadget/Q10112Trigger1"
l_0_2.id = 70900002
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011201Trigger")).pos
l_0_2.dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011201Trigger")).rot
l_0_2 = {alias = "Q1011201Trigger2", script = "Actor/Gadget/Q10112Trigger2", id = 70900002, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011205QQman")).pos, dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011205QQman")).rot}
l_0_2 = {alias = "Q1011201Trigger3", script = "Actor/Gadget/Q10112Trigger3", id = 70900002, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011203Target")).pos, dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011203Target")).rot}
l_0_2 = {alias = "Q1011201Trigger4", script = "Actor/Gadget/Q10112Trigger4", id = 70900002, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011205QQman")).pos, dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011205QQman")).rot}
l_0_0.TriggerData, l_0_1 = l_0_1, {Trigger1 = l_0_2, Trigger2 = l_0_2, Trigger3 = l_0_2, Trigger4 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 101120101
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 101120102
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 101120103
l_0_5.duration = 3
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_0.JackData, l_0_1 = l_0_1, {alias = "Npc141301", script = "Actor/Npc/TempNPC", id = 141301}
l_0_0.StanlyData, l_0_1 = l_0_1, {alias = "Npc141101", script = "Actor/Npc/TempNPC", id = 141101}
l_0_0.PaimonData, l_0_1 = l_0_1, {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005}
return l_0_0

