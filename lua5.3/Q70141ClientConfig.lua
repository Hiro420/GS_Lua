-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70141ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70141
l_0_0.ActorAlias = "70141"
local l_0_1 = {}
l_0_1.q7014109 = 7014109
l_0_1.q7014118 = 7014118
l_0_1.q7014110 = 7014110
l_0_1.q7014119 = 7014119
l_0_1.q7014111 = 7014111
l_0_1.q7014120 = 7014120
l_0_1.q7014106 = 7014106
l_0_1.q7014108 = 7014108
l_0_1.q7014121 = 7014121
l_0_1.q7014124 = 7014124
l_0_1.q7014101 = 7014101
l_0_1.q7014102 = 7014102
l_0_1.q7014125 = 7014125
l_0_1.q7014126 = 7014126
l_0_1.q7014130 = 7014130
l_0_1.q7014127 = 7014127
l_0_1.q7014104 = 7014104
l_0_1.q7014132 = 7014132
l_0_1.q7014133 = 7014133
l_0_1.q7014135 = 7014135
l_0_1.q7014134 = 7014134
l_0_1.q7014116 = 7014116
l_0_1.q7014107 = 7014107
l_0_1.q7014114 = 7014114
l_0_1.q7014136 = 7014136
l_0_1.q7014137 = 7014137
l_0_1.q7014138 = 7014138
l_0_1.q7014139 = 7014139
l_0_1.q7014117 = 7014117
l_0_1.q7014128 = 7014128
l_0_1.q7014131 = 7014131
l_0_1.q7014129 = 7014129
l_0_1.q7014113 = 7014113
l_0_1.q7014140 = 7014140
l_0_1.q7014141 = 7014141
l_0_1.q7014142 = 7014142
l_0_1.q7014143 = 7014143
l_0_1.q7014103 = 7014103
l_0_1.q7014144 = 7014144
l_0_1.q7014105 = 7014105
l_0_1.q7014122 = 7014122
l_0_1.q7014123 = 7014123
l_0_1.q7014115 = 7014115
l_0_1.q7014112 = 7014112
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
l_0_4, l_0_3 = {dialogID = 701419991, audioEvtName = "", duration = 3}, {dialogID = 701419990, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 701419999
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 701419998, audioEvtName = "", duration = 3}, {dialogID = 701419997, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
local l_0_6 = {}
l_0_6.dialogID = 701419995
l_0_6.audioEvtName = ""
l_0_6.duration = 3
l_0_5, l_0_4, l_0_3 = {dialogID = 701419994, audioEvtName = "", duration = 3}, {dialogID = 701419993, audioEvtName = "", duration = 3}, {dialogID = 701419992, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_6 = "WQ70141_WuXiangPlayerPos"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q7014121Trigger", script = "Actor/Gadget/Q7014121Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable_1 = l_0_2, NarratorTable_2 = l_0_2, Q7014121Trigger_ = l_0_2}
return l_0_0

