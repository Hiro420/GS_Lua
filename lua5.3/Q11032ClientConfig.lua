-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11032ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11032
l_0_0.ActorAlias = "11032"
local l_0_1 = {}
l_0_1.q1103201 = 1103201
l_0_1.q1103202 = 1103202
l_0_1.q1103203 = 1103203
l_0_1.q1103205 = 1103205
l_0_1.q1103204 = 1103204
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2029
l_0_2.alias = "Npc2029"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11031HuiXinBorn")
l_0_2 = {id = 202901, alias = "Npc202901", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1035, "Q11032HuixinFin")}
l_0_2 = {id = 1015, alias = "Npc1015", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1035, "Q11032GanyuFin")}
l_0_2 = {id = 214001, alias = "Npc214001", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiShi")}
l_0_2 = {id = 214201, alias = "Npc214201", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiWen")}
l_0_2 = {id = 214301, alias = "Npc214301", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11030SanMiShuBaiXiao")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2029Data = l_0_2, Npc202901Data = l_0_2, Npc1015Data = l_0_2, Npc214001Data = l_0_2, Npc214201Data = l_0_2, Npc214301Data = l_0_2, PaimonData = l_0_2}
return l_0_0

