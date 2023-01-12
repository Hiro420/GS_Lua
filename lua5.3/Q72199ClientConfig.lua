-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72199ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72199
l_0_0.ActorAlias = "72199"
local l_0_1 = {}
l_0_1.q7219901 = 7219901
l_0_1.q7219905 = 7219905
l_0_1.q7219902 = 7219902
l_0_1.q7219903 = 7219903
l_0_1.q7219904 = 7219904
l_0_1.q7219906 = 7219906
l_0_1.q7219907 = 7219907
l_0_1.q7219909 = 7219909
l_0_1.q7219910 = 7219910
l_0_1.q7219911 = 7219911
l_0_1.q7219912 = 7219912
l_0_1.q7219913 = 7219913
l_0_1.q7219914 = 7219914
l_0_1.q7219915 = 7219915
l_0_1.q7219916 = 7219916
l_0_1.q7219917 = 7219917
l_0_1.q7219918 = 7219918
l_0_1.q7219919 = 7219919
l_0_1.q7219920 = 7219920
l_0_1.q7219921 = 7219921
l_0_1.q7219922 = 7219922
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3167
l_0_2.alias = "Npc3167"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_1")
l_0_2 = {id = 3167, alias = "Npc3167", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_6")}
l_0_2 = {id = 3154, alias = "Npc3154", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199MuraEriBba")}
l_0_2 = {id = 20330, alias = "Npc20330", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_7")}
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_4")}
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_9")}
l_0_2 = {id = 20332, alias = "Npc20332", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199Kairagi")}
l_0_2 = {id = 20331, alias = "Npc20331", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199Rounin1")}
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199Treasure")}
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199HomeNiro")}
l_0_2 = {id = 20330, alias = "Npc20330", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q72199NiroPreTrans")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72199LockOpen2Niro")
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72109_8")
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72199OguraYuAdded")
l_0_2 = {id = 3158, alias = "Npc3158", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3167DataStartA = l_0_2, Npc3167DataBackWait = l_0_2, Npc3154Data = l_0_2, Npc20330DataLock1In = l_0_2, Npc3155DataIslandWait = l_0_2, Npc3155DataLocked2nd = l_0_2, Npc20332Data = l_0_2, Npc20331Data = l_0_2, Npc3155DataTreasure = l_0_2, Npc3155DataHome = l_0_2, Npc20330DataLock1Out = l_0_2, PaimonData = l_0_2, Npc3155DataLocked2ndOut = l_0_2, Npc3155DataIslandAdd = l_0_2, Npc3158Data = l_0_2}
l_0_3 = {dialogID = 721999901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4 = {x = -1758.846, y = 200.658, z = -4116.698}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q72199Trigger", script = "Actor/Gadget/Q72199Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, Q72199Trigger_ = l_0_2}
return l_0_0

