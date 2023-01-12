-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23029ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23029
l_0_0.ActorAlias = "23029"
local l_0_1 = {}
l_0_1.q2302901 = 2302901
l_0_1.q2302902 = 2302902
l_0_1.q2302903 = 2302903
l_0_1.q2302904 = 2302904
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4178
l_0_2.alias = "Npc4178"
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
l_0_2 = {id = 12690, alias = "Npc12690", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4178Data = l_0_2, Npc12690Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 230299903
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 230299902, audioEvtName = "", duration = 3.5}, {dialogID = 230299901, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

