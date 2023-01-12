-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72154ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72154
l_0_0.ActorAlias = "72154"
local l_0_1 = {}
l_0_1.q7215401 = 7215401
l_0_1.q7215405 = 7215405
l_0_1.q7215402 = 7215402
l_0_1.q7215404 = 7215404
l_0_1.q7215403 = 7215403
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3162
l_0_2.alias = "Npc3162"
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
l_0_2 = {id = 3185, alias = "Npc3185", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3162Data = l_0_2, Npc3185Data = l_0_2}
l_0_3 = "QUEST_Message_Q7215402"
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {TextmapId = l_0_2}
return l_0_0

