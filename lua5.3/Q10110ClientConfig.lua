-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10110ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10110
l_0_0.ActorAlias = "10110"
local l_0_1 = {}
l_0_1.q1011001 = 1011001
l_0_1.q1011002 = 1011002
l_0_1.q1011003 = 1011003
l_0_1.q1011004 = 1011004
l_0_1.q1011005 = 1011005
l_0_1.q1011006 = 1011006
l_0_1.q1011007 = 1011007
l_0_1.q1011008 = 1011008
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005}
l_0_0.WendyData, l_0_1 = l_0_1, {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001}
l_0_0.PhantomNoraData, l_0_1 = l_0_1, {alias = "Npc10244", script = "Actor/Npc/TempNPC", id = 10244}
l_0_0.PhantomGuardianData, l_0_1 = l_0_1, {alias = "Npc10242", script = "Actor/Npc/TempNPC", id = 10242}
l_0_0.PhantomQinData, l_0_1 = l_0_1, {alias = "Npc10241", script = "Actor/Npc/TempNPC", id = 10241}
local l_0_2 = {}
l_0_2.alias = "Q10110Trigger1"
l_0_2.script = "Actor/Gadget/Q10110Trigger1"
l_0_2.id = 70900002
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011001NuoLa")).pos
l_0_2.dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011001NuoLa")).rot
l_0_2 = {alias = "Q10110Trigger2", script = "Actor/Gadget/Q10110Trigger2", id = 70900002, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011003Timi")).pos, dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011003Timi")).rot}
l_0_2 = {alias = "Q10110Trigger1", script = "Actor/Gadget/Q10110Trigger3", id = 70900002, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q1011004Keaya")).pos, dir = ((upval_0.sceneData):GetDummyPoint(3, "Q1011004Keaya")).rot}
l_0_0.TriggerData, l_0_1 = l_0_1, {Trigger1 = l_0_2, Trigger2 = l_0_2, Trigger3 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 101100201
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 101100202
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 101100303
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 101100302, duration = 4}, {dialogID = 101100301, duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_5, l_0_4, l_0_3 = {dialogID = 101100403, duration = 4}, {dialogID = 101100402, duration = 4}, {dialogID = 101100401, duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_4, l_0_3 = {dialogID = 101100702, duration = 4}, {dialogID = 101100701, duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2}
return l_0_0

