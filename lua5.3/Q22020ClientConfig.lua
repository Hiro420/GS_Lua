-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22020
l_0_0.ActorAlias = "22020"
local l_0_1 = {}
l_0_1.q2202001 = 2202001
l_0_1.q2202002 = 2202002
l_0_1.q2202003 = 2202003
l_0_1.q2202004 = 2202004
l_0_1.q2202005 = 2202005
l_0_1.q2202006 = 2202006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3042
l_0_2.alias = "Npc3042"
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
l_0_2 = {id = 3046, alias = "Npc3046", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3047, alias = "Npc3047", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3019, alias = "Npc3019", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3020, alias = "Npc3020", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3042Data = l_0_2, Npc3046Data = l_0_2, Npc3047Data = l_0_2, Npc3019Data = l_0_2, Npc3020Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q22020_dahetian2")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q22020_dahetian3")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q22020_dahetian4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22020_dahetian5")).pos}
local l_0_5 = {}
l_0_5.dialogID = 220209903
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 220209902, audioEvtName = "", duration = 3}, {dialogID = 220209901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {Walk1 = l_0_2, Kaiche = l_0_2}
return l_0_0

