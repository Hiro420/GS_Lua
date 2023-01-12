-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20060ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20060
l_0_0.ActorAlias = "20060"
local l_0_1 = {}
l_0_1.q2006001 = 2006001
l_0_1.q2006002 = 2006002
l_0_1.q2006003 = 2006003
l_0_1.q2006004 = 2006004
l_0_1.q2006005 = 2006005
l_0_1.q2006006 = 2006006
l_0_1.q2006007 = 2006007
l_0_1.q2006008 = 2006008
l_0_1.q2006008 = 2006008
l_0_1.q2006008 = 2006008
l_0_0.SubIDs = l_0_1
l_0_0.NPCData01, l_0_1 = l_0_1, {Npc = "Paimon", NPCScript = "Actor/Npc/TempNPC", NpcID = 1005}
local l_0_2 = {}
l_0_2.dialogID = 200600401
l_0_2.audioEvtName = ""
l_0_2.duration = 3
local l_0_3 = {}
l_0_3.dialogID = 200600402
l_0_3.audioEvtName = ""
l_0_3.duration = 3
l_0_0.FlowerEnough, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = {dialogID = 200600201, audioEvtName = "", duration = 3}
l_0_0.FlowerNotEnough, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 200600301, audioEvtName = "", duration = 3}
l_0_0.FlowerEnough2, l_0_1 = l_0_1, {l_0_2}
return l_0_0

