-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12005ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12005
l_0_0.ActorAlias = "12005"
local l_0_1 = {}
l_0_1.q1200501 = 1200501
l_0_1.q1200502 = 1200502
l_0_1.q1200503 = 1200503
l_0_1.q1200504 = 1200504
l_0_1.q1200505 = 1200505
l_0_1.q1200506 = 1200506
l_0_1.q1200507 = 1200507
l_0_1.q1200517 = 1200517
l_0_1.q1200509 = 1200509
l_0_1.q1200510 = 1200510
l_0_1.q1200511 = 1200511
l_0_1.q1200514 = 1200514
l_0_1.q1200518 = 1200518
l_0_1.q1200512 = 1200512
l_0_1.q1200515 = 1200515
l_0_1.q1200516 = 1200516
l_0_1.q1200513 = 1200513
l_0_1.q1200508 = 1200508
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3006
l_0_2.alias = "Npc3006"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q1200501Mio")
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200501AyakaPoster")}
l_0_2 = {id = 3084, alias = "Npc3084", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200504WanguoOwner")}
l_0_2 = {id = 12035, alias = "Npc12035", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200504WanguoWorker")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200504AyakaWanguo")}
l_0_2 = {id = 12036, alias = "Npc12036", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200507RobberBoss")}
l_0_2 = {id = 3084, alias = "Npc3084", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200507RobberWanguoOwner1")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q12005AyakaCheckCart")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200515AyakaRest")}
l_0_2 = {id = 3084, alias = "Npc3084", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200511OwnerAfter")}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200501PaimonCloth")}
l_0_2 = {id = 12131, alias = "Npc12131", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200507RobberBoss1")}
l_0_2 = {id = 12132, alias = "Npc12132", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200507RobberBoss2")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3006Data = l_0_2, Npc1013DataPoster = l_0_2, Npc3084DataWanguo = l_0_2, Npc12035Data = l_0_2, Npc1013DataWanguo = l_0_2, Npc12036Data = l_0_2, Npc3084DataCart = l_0_2, Npc1013DataCheckCart = l_0_2, Npc1013DataRest = l_0_2, Npc3084DataCartCheck = l_0_2, PaimonData = l_0_2, Npc12131Data = l_0_2, Npc12132Data = l_0_2}
l_0_2 = {narratorId = 1200501, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {alias = "Q12005TriggerCloth", script = "Actor/Gadget/Q12005TriggerCloth", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q1200501PlayerCloth")}
l_0_2 = {alias = "Q12005TriggerWanguoFake", script = "Actor/Gadget/Q12005TriggerWanguoFake", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q1200504WanguoMark")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = -2587.809
l_0_4.y = 214.2126
l_0_4.z = -3829.547
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Q12005TriggerWanguoHide", script = "Actor/Gadget/Q12005TriggerWanguoHide", id = 70900002, point = l_0_3}
l_0_4 = {x = -2587.809, y = 214.2126, z = -3829.547}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q12005TriggerWanguoReal", script = "Actor/Gadget/Q12005TriggerWanguoReal", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200505CartSearch1")
l_0_2 = {alias = "Q12005TriggerSeek1", script = "Actor/Gadget/Q12005TriggerSeek1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200507RobberPaimon1")
l_0_2 = {alias = "Q12005TriggerSeek2", script = "Actor/Gadget/Q12005TriggerSeek2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200515AyakaRest")
l_0_2 = {alias = "Q12005TriggerRest", script = "Actor/Gadget/Q12005TriggerRest", id = 70900002, point = l_0_3}
l_0_4 = {x = -2664.679, y = 210.2046, z = -4198.621}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q12005TriggerBattleOut", script = "Actor/Gadget/Q12005TriggerBattleOut", id = 70900002, point = l_0_3}
l_0_4 = {x = -3134.889, y = 253.3802, z = -4473.324}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q12005TriggerClothFinAdd", script = "Actor/Gadget/Q12005TriggerClothFinAdd", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q12005TriggerCloth_ = l_0_2, Q12005TriggerWanguoFake_ = l_0_2, Q12005TriggerWanguoHide_ = l_0_2, Q12005TriggerWanguoReal_ = l_0_2, Q12005TriggerSeek1_ = l_0_2, Q12005TriggerSeek2_ = l_0_2, Q12005TriggerRest_ = l_0_2, Q12005TriggerBattleOut_ = l_0_2, Q12005TriggerClothFinAdd_ = l_0_2}
return l_0_0

