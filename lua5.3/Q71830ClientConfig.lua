-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71830ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71830
l_0_0.ActorAlias = "71830"
local l_0_1 = {}
l_0_1.q7183001 = 7183001
l_0_1.q7183002 = 7183002
l_0_1.q7183003 = 7183003
l_0_1.q7183004 = 7183004
l_0_1.q7183007 = 7183007
l_0_1.q7183005 = 7183005
l_0_1.q7183006 = 7183006
l_0_1.q7183008 = 7183008
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12326
l_0_2.alias = "Npc12326"
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
l_0_2 = {id = 12329, alias = "Npc12329", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12386, alias = "Npc12386", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12326Data = l_0_2, Npc12329Data = l_0_2, Npc12386Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 718309903
l_0_5.audioEvtName = ""
l_0_5.duration = 2
l_0_4, l_0_3 = {dialogID = 718309902, audioEvtName = "", duration = 2}, {dialogID = 718309901, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

