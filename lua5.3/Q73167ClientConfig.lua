-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73167ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73167
l_0_0.ActorAlias = "73167"
local l_0_1 = {}
l_0_1.q7316701 = 7316701
l_0_1.q7316702 = 7316702
l_0_1.q7316705 = 7316705
l_0_1.q7316703 = 7316703
l_0_1.q7316704 = 7316704
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20705
l_0_2.alias = "Npc20705"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20705Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7316701, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0
