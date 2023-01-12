-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71803ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71803
l_0_0.ActorAlias = "71803"
local l_0_1 = {}
l_0_1.q7180301 = 7180301
l_0_1.q7180302 = 7180302
l_0_1.q7180303 = 7180303
l_0_1.q7180304 = 7180304
l_0_1.q7180305 = 7180305
l_0_1.q7180306 = 7180306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2016
l_0_2.alias = "Npc2016"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "WQ7180306NPCLanJie")
l_0_2 = {id = 20180, alias = "Npc20180", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "WQ7180304NPCBorn")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2016Data = l_0_2, Npc20180Data = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "WQ7180304TalkPos"}
l_0_2 = {point_id = 2, scene_id = 3, pos = "WQ7180306Player"}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint = l_0_2, TransmitPoint = l_0_2}
return l_0_0

