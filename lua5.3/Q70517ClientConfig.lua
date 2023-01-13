-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70517ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70517
l_0_0.ActorAlias = "70517"
local l_0_1 = {}
l_0_1.q7051701 = 7051701
l_0_1.q7051702 = 7051702
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30221
l_0_2.alias = "Npc30221"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30221Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 9, "Q7051701_T7051701_N30202")
l_0_2 = {alias = "Q7051701_TriggerIn", script = "Actor/Gadget/Q7051701_TriggerIn", id = 70900002, point = l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 705179903
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 705179902, audioEvtName = "", duration = 4}, {dialogID = 705179901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {Q7051701_TriggerIn = l_0_2, NarratorTable = l_0_2}
return l_0_0

