-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72238ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72238
l_0_0.ActorAlias = "72238"
local l_0_1 = {}
l_0_1.q7223801 = 7223801
l_0_1.q7223802 = 7223802
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20353
l_0_2.alias = "NPC20353"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {NPC20353Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 722380103
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_4, l_0_3 = {dialogID = 722380102, audioEvtName = "", duration = 5}, {dialogID = 722380101, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

