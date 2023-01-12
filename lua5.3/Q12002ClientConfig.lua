-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12002
l_0_0.ActorAlias = "12002"
local l_0_1 = {}
l_0_1.q1200201 = 1200201
l_0_1.q1200202 = 1200202
l_0_1.q1200203 = 1200203
l_0_1.q1200204 = 1200204
l_0_1.q1200205 = 1200205
l_0_1.q1200206 = 1200206
l_0_1.q1200207 = 1200207
l_0_1.q1200208 = 1200208
l_0_1.q1200209 = 1200209
l_0_1.q1200210 = 1200210
l_0_1.q1200211 = 1200211
l_0_1.q1200212 = 1200212
l_0_1.q1200213 = 1200213
l_0_1.q1200214 = 1200214
l_0_1.q1200215 = 1200215
l_0_1.q1200216 = 1200216
l_0_1.q1200217 = 1200217
l_0_1.q1200218 = 1200218
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.dialogID = 120020201
l_0_2.audioEvtName = "vo_XQLQ003_2_paimon_01"
l_0_2.duration = 4.8
local l_0_3 = {}
l_0_3.dialogID = 120020202
l_0_3.audioEvtName = "vo_XQLQ003_2_paimon_02"
l_0_3.duration = 2.1
l_0_0.NarratorData1, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = {dialogID = 610045601, audioEvtName = "vo_XQLQ003_5_paimon_01", duration = 7.2}
l_0_0.NarratorData2, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 610045602, audioEvtName = "", duration = 3}
l_0_0.NarratorData3, l_0_1 = l_0_1, {l_0_2}
l_0_3, l_0_2 = {dialogID = 610045604, audioEvtName = "vo_XQLQ003_7_paimon_09", duration = 6.4}, {dialogID = 610045603, audioEvtName = "vo_XQLQ003_7_paimon_08", duration = 4.4}
l_0_0.NarratorData4, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {dialogID = 120020338, audioEvtName = "vo_XQLQ003_3_paimon_11", duration = 6.1}, {dialogID = 120020337, audioEvtName = "vo_XQLQ003_3_paimon_10", duration = 4.8}
l_0_0.NarratorData5, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200201Trigger")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200201Trigger")
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_0.AXuData, l_0_1 = l_0_1, {Alias = "Npc162701", ID = 162701}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200108XQ")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200108XQ")
l_0_2 = l_0_2.rot
l_0_0.XingQiuData, l_0_1 = l_0_1, {Alias = "Npc10045", Script = "Actor/Quest/Q301/Gaia301", ID = 10045, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Npc1627Born")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Npc1627Born")
l_0_2 = l_0_2.rot
l_0_0.JiaDingData, l_0_1 = l_0_1, {Alias = "Npc1627", Script = "Actor/Npc/TempNPC", ID = 1627, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Npc1628Born")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Npc1628Born")
l_0_2 = l_0_2.rot
l_0_0.ManagerData, l_0_1 = l_0_1, {Alias = "Npc1628", Script = "Actor/Npc/TempNPC", ID = 1628, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.rot
l_0_0.CarData1, l_0_1 = l_0_1, {Alias = "Npc1263", Script = "Actor/Npc/TempNPC", ID = 1263, Pos = l_0_2, Dir = l_0_2, state = true}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.rot
l_0_0.CarData2, l_0_1 = l_0_1, {Alias = "Npc1264", Script = "Actor/Npc/TempNPC", ID = 1264, Pos = l_0_2, Dir = l_0_2, state = true}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.rot
l_0_0.CarData3, l_0_1 = l_0_1, {Alias = "Npc1265", Script = "Actor/Npc/TempNPC", ID = 1265, Pos = l_0_2, Dir = l_0_2, state = true}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.rot
l_0_0.CarData4, l_0_1 = l_0_1, {Alias = "Npc1266", Script = "Actor/Npc/TempNPC", ID = 1266, Pos = l_0_2, Dir = l_0_2, state = true}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.rot
l_0_0.CarData5, l_0_1 = l_0_1, {Alias = "Npc1267", Script = "Actor/Npc/TempNPC", ID = 1267, Pos = l_0_2, Dir = l_0_2, state = true}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.rot
l_0_0.WinkGagetData1, l_0_1 = l_0_1, {Alias = "WinkGagetData1", ID = 71700053, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.rot
l_0_0.WinkGagetData2, l_0_1 = l_0_1, {Alias = "WinkGagetData2", ID = 71700053, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.rot
l_0_0.WinkGagetData3, l_0_1 = l_0_1, {Alias = "WinkGagetData3", ID = 71700053, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.rot
l_0_0.WinkGagetData4, l_0_1 = l_0_1, {Alias = "WinkGagetData4", ID = 71700053, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.rot
l_0_0.WinkGagetData5, l_0_1 = l_0_1, {Alias = "WinkGagetData5", ID = 71700053, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone1")
l_0_2 = l_0_2.rot
l_0_0.CarGagetData1, l_0_1 = l_0_1, {Alias = "CarGagetData1", ID = 71700047, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone2")
l_0_2 = l_0_2.rot
l_0_0.CarGagetData2, l_0_1 = l_0_1, {Alias = "CarGagetData2", ID = 71700047, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone3")
l_0_2 = l_0_2.rot
l_0_0.CarGagetData3, l_0_1 = l_0_1, {Alias = "CarGagetData3", ID = 71700047, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone4")
l_0_2 = l_0_2.rot
l_0_0.CarGagetData4, l_0_1 = l_0_1, {Alias = "CarGagetData4", ID = 71700047, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q1200209Stone5")
l_0_2 = l_0_2.rot
l_0_0.CarGagetData5, l_0_1 = l_0_1, {Alias = "CarGagetData5", ID = 71700047, Pos1 = l_0_2, Dir1 = l_0_2}
return l_0_0

