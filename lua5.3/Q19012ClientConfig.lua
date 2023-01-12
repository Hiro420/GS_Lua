-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19012ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19012
l_0_0.ActorAlias = "19012"
local l_0_1 = {}
l_0_1.q1901201 = 1901201
l_0_1.q1901202 = 1901202
l_0_1.q1901203 = 1901203
l_0_1.q1901206 = 1901206
l_0_1.q1901207 = 1901207
l_0_1.q1901208 = 1901208
l_0_1.q1901204 = 1901204
l_0_1.q1901205 = 1901205
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12170
l_0_2.alias = "Npc12170"
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
l_0_2 = {id = 3106, alias = "Npc3106", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 504, alias = "Coop_Sayu", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12179, alias = "Npc12179", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12180, alias = "Npc12180", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12181, alias = "Npc12181", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12170Data = l_0_2, Npc3106Data = l_0_2, Coop_SayuData = l_0_2, Npc12179Data = l_0_2, Npc12180Data = l_0_2, Npc12181Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710519, alias = "Gadget70710519", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710432, alias = "Gadget70710432", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710432, alias = "Gadget70710432", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710432, alias = "Gadget70710432", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710519Data = l_0_2, Gadget70710432Data = l_0_2, Gadget70710432Data = l_0_2, Gadget70710432Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19012_Sayu2_Pos")
l_0_2 = {alias = "Q19012Trigger_linshi", script = "Actor/Gadget/Q19012Trigger_linshi", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19012Trigger_linshi = l_0_2}
return l_0_0

