-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12022ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12022
l_0_0.ActorAlias = "12022"
local l_0_1 = {}
l_0_1.q1202201 = 1202201
l_0_1.q1202202 = 1202202
l_0_1.q1202203 = 1202203
l_0_1.q1202205 = 1202205
l_0_1.q1202208 = 1202208
l_0_1.q1202209 = 1202209
l_0_1.q1202216 = 1202216
l_0_1.q1202210 = 1202210
l_0_1.q1202217 = 1202217
l_0_1.q1202211 = 1202211
l_0_1.q1202213 = 1202213
l_0_1.q1202207 = 1202207
l_0_1.q1202212 = 1202212
l_0_1.q1202214 = 1202214
l_0_1.q1202215 = 1202215
l_0_1.q1202206 = 1202206
l_0_1.q1202204 = 1202204
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1037
l_0_2.alias = "Npc1037"
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
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3142, alias = "Npc3142", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1037Data = l_0_2, PaimonData = l_0_2, Npc3142Data = l_0_2}
l_0_2 = {narratorId = 1202201, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {KAICHEA = l_0_2}
return l_0_0

