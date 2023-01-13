-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72208ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72208
l_0_0.ActorAlias = "72208"
local l_0_1 = {}
l_0_1.q7220801 = 7220801
l_0_1.q7220802 = 7220802
l_0_1.q7220803 = 7220803
l_0_1.q7220804 = 7220804
l_0_1.q7220806 = 7220806
l_0_1.q7220805 = 7220805
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20430
l_0_2.alias = "Npc20430"
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20430Data = l_0_2, PaimonData = l_0_2}
l_0_3 = {dialogID = 722089901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Reminder_Paimon = l_0_2}
return l_0_0

