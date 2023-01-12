-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19090ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19090
l_0_0.ActorAlias = "19090"
local l_0_1 = {}
l_0_1.q1909002 = 1909002
l_0_1.q1909003 = 1909003
l_0_1.q1909006 = 1909006
l_0_1.q1909001 = 1909001
l_0_1.q1909007 = 1909007
l_0_1.q1909008 = 1909008
l_0_1.q1909004 = 1909004
l_0_1.q1909005 = 1909005
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710327, alias = "Gadget70710327", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710338, alias = "Gadget70710338", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710344, alias = "Gadget70710344", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710356, alias = "Gadget70710356data1", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710356, alias = "Gadget70710356data2", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710356, alias = "Gadget70710356data3", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70540011, alias = "Gadget70540011", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710327Data = l_0_2, Gadget70710338Data = l_0_2, Gadget70710344Data = l_0_2, Gadget70710356Data1 = l_0_2, Gadget70710356Data2 = l_0_2, Gadget70710356Data3 = l_0_2, Gadget70540011Data = l_0_2}
l_0_2 = {narratorId = 1909001, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1909002, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1909003, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1909001point")
l_0_2 = {alias = "Q19090Trigger1", script = "Actor/Gadget/Q19090Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1909001point")
l_0_2 = {alias = "Q19090Trigger2", script = "Actor/Gadget/Q19090Trigger2", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2, Narrator2 = l_0_2, Narrator3 = l_0_2, Q19090Trigger1_ = l_0_2, Q19090Trigger2_ = l_0_2}
return l_0_0

