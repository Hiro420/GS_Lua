-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22117ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22117
l_0_0.ActorAlias = "22117"
local l_0_1 = {}
l_0_1.q2211701 = 2211701
l_0_1.q2211702 = 2211702
l_0_1.q2211703 = 2211703
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2093
l_0_2.alias = "Npc2093"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q22117NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2093Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 221170201
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 221170202
l_0_4.audioEvtName = ""
l_0_4.duration = 3
local l_0_5 = {}
l_0_5.dialogID = 221170203
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

