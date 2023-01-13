-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72804ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72804
l_0_0.ActorAlias = "72804"
local l_0_1 = {}
l_0_1.q7280401 = 7280401
l_0_1.q7280403 = 7280403
l_0_1.q7280404 = 7280404
l_0_1.q7280408 = 7280408
l_0_1.q7280405 = 7280405
l_0_1.q7280406 = 7280406
l_0_1.q7280407 = 7280407
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3060
l_0_2.alias = "Npc3060"
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
l_0_2 = {id = 20332, alias = "Npc20332", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3060Data = l_0_2, Npc20332Data = l_0_2}
l_0_2 = {narratorId = 7280401, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 7280402, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 7280403, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 7280404, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {kaiche_onroad_01 = l_0_2, kaiche_fight_01 = l_0_2, kaiche_fight_02 = l_0_2, kaiche_fight_03 = l_0_2}
return l_0_0

