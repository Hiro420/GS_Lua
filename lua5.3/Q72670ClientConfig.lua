-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72670ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72670
l_0_0.ActorAlias = "72670"
local l_0_1 = {}
l_0_1.q7267001 = 7267001
l_0_1.q7267002 = 7267002
l_0_1.q7267004 = 7267004
l_0_1.q7267005 = 7267005
l_0_1.q7267003 = 7267003
l_0_1.q7267006 = 7267006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30049
l_0_2.alias = "Npc30049"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 30084, alias = "Npc30084", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30049Data = l_0_2, Npc30084Data = l_0_2}
l_0_2 = {narratorId = 7267001, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = {dialogID = 726709901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorTable = l_0_2}
return l_0_0

