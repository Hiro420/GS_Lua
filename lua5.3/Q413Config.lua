-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q413Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 413
l_0_0.ActorAlias = "413"
l_0_0.ItemPoisonID = 100107
local l_0_1 = {}
l_0_1.q41300 = 41300
l_0_1.q41301 = 41301
l_0_1.q41302 = 41302
l_0_1.q41303 = 41303
l_0_1.q41304 = 41304
l_0_1.q41305 = 41305
l_0_1.q41306 = 41306
l_0_1.q41307 = 41307
l_0_1.q41308 = 41308
l_0_1.q41309 = 41309
l_0_1.q41310 = 41310
l_0_1.q41311 = 41311
l_0_1.q41312 = 41312
l_0_1.q41313 = 41313
l_0_1.q41314 = 41314
l_0_1.q41315 = 41315
l_0_1.q41316 = 41316
l_0_1.q41317 = 41317
l_0_1.q41318 = 41318
l_0_0.SubIDs = l_0_1
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q411LisaBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q411LisaBorn")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
l_0_0.BarbaraData, l_0_1 = l_0_1, {Barbara = "Barbara", BarbaraScript = "Actor/Quest/Q413/Barbara", BarbaraID = 1008, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q413BarbaraBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q413BarbaraBorn")).rot, hidePos = ((upval_0.sceneData):GetDummyPoint(3, "Q413BarbaraHide")).pos, hideDir = ((upval_0.sceneData):GetDummyPoint(3, "Q413BarbaraHide")).rot, livePos = ((upval_0.sceneData):GetDummyPoint(20006, "Q413BabaraLive")).pos, liveDir = ((upval_0.sceneData):GetDummyPoint(20006, "Q413BabaraLive")).rot, vanishPos = ((upval_0.sceneData):GetDummyPoint(20006, "Q413BabaraVanish")).pos, BeFollowLen = 10, BeFollowFailedLen = 50}
l_0_0.PastorData, l_0_1 = l_0_1, {Pastor = "Pastor", PastorScript = "Actor/Quest/Q413/Pastor", PastorID = 1108, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q413PastorBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q413PastorBorn")).rot, showPos = ((upval_0.sceneData):GetDummyPoint(3, "Q413PastorReport")).pos, showDir = ((upval_0.sceneData):GetDummyPoint(3, "Q413PastorReport")).rot}
l_0_0.CaptainData, l_0_1 = l_0_1, {Captain = "Captain", CaptainScript = "Actor/Quest/Q413/Captain", CaptainID = 1109, CaptainPos = ((upval_0.sceneData):GetDummyPoint(20006, "Q413Captain")).pos, CaptainDir = ((upval_0.sceneData):GetDummyPoint(20006, "Q413Captain")).rot}
local l_0_2 = {}
-- DECOMPILER ERROR at PC170: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC173: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC174: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC175: Overwrote pending register: R5 in 'AssignReg'

-- DECOMPILER ERROR at PC176: Overwrote pending register: R6 in 'AssignReg'

-- DECOMPILER ERROR at PC182: Overwrote pending register: R7 in 'AssignReg'

-- DECOMPILER ERROR at PC188: Overwrote pending register: R8 in 'AssignReg'

l_0_2 = {((1110):GetDummyPoint(1112, 1113)).pos, ((upval_0.sceneData):GetDummyPoint(20006, 1114)).pos, ((upval_0.sceneData):GetDummyPoint(20006, 1115)).pos, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier1")).pos, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier2")).pos, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier3")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(20006, "Q413InjurySoldier1")).rot, ((upval_0.sceneData):GetDummyPoint(20006, "Q413InjurySoldier2")).rot, ((upval_0.sceneData):GetDummyPoint(20006, "Q413InjurySoldier3")).rot, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier1")).rot, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier2")).rot, ((upval_0.sceneData):GetDummyPoint(20006, "Q413WaitSoldier3")).rot}
l_0_0.SoldierData, l_0_1 = l_0_1, {Soldier = "Soldier", SoldierScript = "Actor/Quest/Q413/Soldier", SoldierIDs = l_0_2, SoldierPos = l_0_2, SoldierDir = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 4130502
l_0_3.audioEvtName = ""
l_0_3.duration = 4
l_0_2 = {dialogID = 4130501, audioEvtName = "", duration = 4}
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 4132503
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_3, l_0_2 = {dialogID = 4132502, audioEvtName = "", duration = 4}, {dialogID = 4132501, audioEvtName = "", duration = 4}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_4 = upval_0.InteractionType
l_0_4 = l_0_4.DIALOG
l_0_4 = upval_0.DialogType
l_0_4 = l_0_4.LOCK_FRAME
l_0_3 = {type = l_0_4, dialogType = l_0_4, talkerName = "芭芭�\137", content = "我先去了，你也快�\165"}
l_0_2 = {l_0_3}
l_0_0.NoReplyInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

