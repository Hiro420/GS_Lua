-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q486ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 486
l_0_0.ActorAlias = "486"
local l_0_1 = {}
l_0_1.q48601 = 48601
l_0_1.q48602 = 48602
l_0_1.q48603 = 48603
l_0_1.q48604 = 48604
l_0_1.q48605 = 48605
l_0_1.q48606 = 48606
l_0_1.q48607 = 48607
l_0_1.q48608 = 48608
l_0_1.q48608 = 48609
l_0_1.q48608 = 48610
l_0_0.SubIDs = l_0_1
l_0_0.QuestData, l_0_1 = l_0_1, {camPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48601lookat")).pos, camDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48601lookat")).rot, PlayerPos1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48608Player")).pos, PlayerDir1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48608Player")).rot}
l_0_0.KaeyaData, l_0_1 = l_0_1, {Alias = "Gaia", Script = "Actor/Quest/Q301/Gaia301", ID = 1004, KaeyaPos = ((upval_0.sceneData):GetDummyPoint(3, "Q48610Kaeya")).pos, KaeyaDir = ((upval_0.sceneData):GetDummyPoint(3, "Q48610Kaeya")).rot, KaeyaPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48610KaeyaLeave")).pos, KaeyaDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48610KaeyaLeave")).rot}
l_0_0.BarbaraData, l_0_1 = l_0_1, {Alias = "Barbara", Script = "Actor/Quest/Q413/Barbara", ID = 1008, BabaraPos1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48608Babara")).pos, BabaraDir1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48608Babara")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Alias = "Qin", Script = "Actor/Quest/Q411/Qin", ID = 1006, QinPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q48607Qin")).pos, QinDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q48607Qin")).rot}
l_0_0.BarNpcData, l_0_1 = l_0_1, {Alias = "NPC10030", Script = "Actor/Npc/TempNPC", ID = 10030, NPCPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48603Npc")).pos, NPCDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48603Npc")).rot}
l_0_0.CatNpcData, l_0_1 = l_0_1, {Alias = "CatNpc", Script = "Actor/Npc/TempNPC", ID = 10031, NPCPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48605NPC")).pos, NPCDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q48605NPC")).rot, NPCPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q48605NpcLeave")).pos, NPCDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q48605NpcLeave")).rot, NPCPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q48701NPC")).pos, NPCDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q48701NPC")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 4860200
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 4860201
l_0_4.audioEvtName = ""
l_0_4.duration = 4
-- DECOMPILER ERROR at PC192: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
return l_0_0

