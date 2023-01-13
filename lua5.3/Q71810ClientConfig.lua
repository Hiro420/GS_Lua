-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71810ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71810
l_0_0.ActorAlias = "71810"
local l_0_1 = {}
l_0_1.q7181001 = 7181001
l_0_1.q7181002 = 7181002
l_0_1.q7181003 = 7181003
l_0_1.q7181004 = 7181004
l_0_1.q7181005 = 7181005
l_0_1.q7181006 = 7181006
l_0_1.q7181007 = 7181007
l_0_1.q7181008 = 7181008
l_0_1.q7181009 = 7181009
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20088
l_0_2.alias = "NPC20088"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q71810Alrani1")
l_0_2 = {id = 20088, alias = "NPC20088", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q71810Alrani2")}
l_0_2 = {id = 20088, alias = "NPC20088", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q71810Alrani3")}
l_0_0.Npcs, l_0_1 = l_0_1, {NPC20088Data1 = l_0_2, NPC20088Data2 = l_0_2, NPC20088Data3 = l_0_2}
l_0_2 = {id = 70700006, alias = "Q71810Hint", point = (upval_0.sceneData):GetDummyPoint(3, "Q71810Target1")}
l_0_0.Gadgets, l_0_1 = l_0_1, {ElementHint = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q71810Target1")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q71810Target2")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q71810Target3")
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q71810Target4")
l_0_0.Points, l_0_1 = l_0_1, {Target1 = l_0_2, Target2 = l_0_2, Target3 = l_0_2, Target4 = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 718100401
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 718100402
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {AlraniReminder = l_0_2}
return l_0_0

