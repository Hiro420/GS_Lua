-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2017ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2017
l_0_0.ActorAlias = "2017"
local l_0_1 = {}
l_0_1.q201701 = 201701
l_0_1.q201702 = 201702
l_0_1.q201712 = 201712
l_0_1.q201703 = 201703
l_0_1.q201704 = 201704
l_0_1.q201710 = 201710
l_0_1.q201705 = 201705
l_0_1.q201706 = 201706
l_0_1.q201707 = 201707
l_0_1.q201708 = 201708
l_0_1.q201714 = 201714
l_0_1.q201711 = 201711
l_0_1.q201713 = 201713
l_0_1.q201709 = 201709
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1040
l_0_2.alias = "Npc1040"
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
l_0_2 = {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3035, alias = "Npc3035", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12240, alias = "Npc12240", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder1Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout5")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder1Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout5")).rot}
l_0_2 = {id = 12259, alias = "Npc12259", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder2Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout17")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder2Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout17")).rot}
l_0_2 = {id = 12260, alias = "Npc12260", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder3Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout7")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder3Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout7")).rot}
l_0_2 = {id = 12261, alias = "Npc12261", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder4Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout1_1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout5")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder4Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout1_1")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout5")).rot}
l_0_2 = {id = 12262, alias = "Npc12262", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder5Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout5")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder5Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout15")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout16")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout5")).rot}
l_0_2 = {id = 12263, alias = "Npc12263", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder6Rout4")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout5")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder6Rout4")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_1")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout12")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout13")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout14")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout5")).rot}
l_0_2 = {id = 12264, alias = "Npc12264", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder6Rout1")
l_0_4 = l_0_4.pos
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout6")).pos}
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder6Rout1")
l_0_4 = l_0_4.rot
l_0_3 = {l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_1")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder6Rout4_2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout7")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout8")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout9")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout10")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout11")).rot, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout6")).rot}
l_0_2 = {id = 12265, alias = "Npc12265", script = "Actor/Npc/SneakAIRun", point = l_0_3, PatrolPos = l_0_3, PatrolDir = l_0_3, PatrolNext = 1}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12266, alias = "Npc12266", script = "Actor/Npc/SneakAIRun", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12267, alias = "Npc12267", script = "Actor/Npc/SneakAIRun", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1040Data = l_0_2, Npc1033Data = l_0_2, Npc1035Data = l_0_2, Npc1013Data = l_0_2, Npc3035Data = l_0_2, Npc3054Data = l_0_2, Npc12240Data = l_0_2, Npc12259Data = l_0_2, Npc12260Data = l_0_2, Npc12261Data = l_0_2, Npc12262Data = l_0_2, Npc12263Data = l_0_2, Npc12264Data = l_0_2, Npc12265Data = l_0_2, Npc12266Data = l_0_2, Npc12267Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700316, alias = "Gadget71700316", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700316Data = l_0_2}
l_0_2 = {narratorId = 20170501, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 20170401, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 20170801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201711_Soilder1Rout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder1Rout2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder1Rout5")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201711_Soilder2Rout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder2Rout2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder2Rout6")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201711_Soilder3Rout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder3Rout2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder3Rout6")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201711_Soilder4Rout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder4Rout2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder4Rout4")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q201711_Soilder5Rout1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q201711_Soilder5Rout2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q201711_Soilder5Rout3")).pos}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, RoutePointsData = l_0_2, RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, RoutePointsData3 = l_0_2, RoutePointsData4 = l_0_2, NewInteger = 0}
return l_0_0

