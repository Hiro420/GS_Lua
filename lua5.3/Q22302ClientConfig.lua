-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22302ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22302
l_0_0.ActorAlias = "22302"
local l_0_1 = {}
l_0_1.q2230201 = 2230201
l_0_1.q2230202 = 2230202
l_0_1.q2230203 = 2230203
l_0_1.q2230203 = 2230204
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.dialogID = 223020201
l_0_2.audioEvtName = ""
l_0_2.duration = 3
local l_0_3 = {}
l_0_3.dialogID = 223020202
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 223020203
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_0.PaimonReadBook0, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_4, l_0_3, l_0_2 = {dialogID = 223020203, audioEvtName = "", duration = 3}, {dialogID = 223020202, audioEvtName = "", duration = 3}, {dialogID = 223020201, audioEvtName = "", duration = 3}
l_0_0.PaimonReadBook1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q22302FYSH")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q22302FYSH")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q22302FYSH")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q22302FYSH")
l_0_2 = l_0_2.rot
l_0_0.NPCData01, l_0_1 = l_0_1, {Npc = "Paimon", NPCScript = "Actor/Npc/TempNPC", NpcID = 1005, InteractionPointPos = l_0_2, InteractionPointDir = l_0_2, NPCBornPos = l_0_2, NPCBornDir = l_0_2}
return l_0_0

