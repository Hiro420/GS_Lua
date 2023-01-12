-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71005ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71005
l_0_0.ActorAlias = "71005"
local l_0_1 = {}
l_0_1.q7100501 = 7100501
l_0_1.q7100502 = 7100502
l_0_1.q7100503 = 7100503
l_0_1.q7100504 = 7100504
l_0_1.q7100505 = 7100505
l_0_1.q7100506 = 7100506
l_0_1.q7100507 = 7100507
l_0_1.q7100508 = 7100508
l_0_1.q7100509 = 7100509
l_0_1.q7100510 = 7100510
l_0_1.q7100537 = 7100537
l_0_1.q7100521 = 7100521
l_0_1.q7100511 = 7100511
l_0_1.q7100522 = 7100522
l_0_1.q7100523 = 7100523
l_0_1.q7100535 = 7100535
l_0_1.q7100536 = 7100536
l_0_1.q7100531 = 7100531
l_0_1.q7100532 = 7100532
l_0_1.q7100533 = 7100533
l_0_1.q7100534 = 7100534
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "WQ71005Paimon")
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 710059901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 710059902
l_0_4.audioEvtName = ""
l_0_4.duration = 2
local l_0_5 = {}
l_0_5.dialogID = 710059903
l_0_5.audioEvtName = ""
l_0_5.duration = 2
local l_0_6 = {}
l_0_6.dialogID = 710059904
l_0_6.audioEvtName = ""
l_0_6.duration = 2
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

