-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20026ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20026
l_0_0.ActorAlias = "20026"
local l_0_1 = {}
l_0_1.q2002600 = 2002600
l_0_1.q2002601 = 2002601
l_0_1.q2002602 = 2002602
l_0_1.q2002603 = 2002603
l_0_1.q2002604 = 2002604
l_0_1.q2002605 = 2002605
l_0_1.q2002606 = 2002606
l_0_1.q2002607 = 2002607
l_0_1.q2002608 = 2002608
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 200260501
l_0_3.audioEvtName = ""
l_0_3.duration = 4
-- DECOMPILER ERROR at PC20: No list found for R2 , SetList fails

l_0_3 = {dialogID = 200260601, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 200260501
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 200260601}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {NoReplyInter1 = l_0_2, NoReplyInter2 = l_0_2}
return l_0_0

