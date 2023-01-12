-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigCommonType.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.PLAY_MODE_ALL = 0
l_0_0.PLAY_MODE_SINGLE = 1
l_0_0.PLAY_MODE_MULTIPLE = 2
upval_0.PlayMode = l_0_0
upval_0.LogicType, l_0_0 = l_0_0, {LOGIC_NONE = 0, LOGIC_AND = 1, LOGIC_OR = 2, LOGIC_NOT = 3, LOGIC_A_AND_ETCOR = 4, LOGIC_A_AND_B_AND_ETCOR = 5, LOGIC_A_OR_ETCAND = 6, LOGIC_A_OR_B_OR_ETCAND = 7, LOGIC_A_AND_B_OR_ETCAND = 8}
upval_0.BanGroupType, l_0_0 = l_0_0, {BAN_GROUP_INVALID = 0, BAN_GROUP_COMMON = 1, BAN_GROUP_TRANSPORT_ONLY = 2, BAN_GROUP_TRANSPORT_MAP = 3, BAN_GROUP_TRANSPOR_GOTO_SCENE = 4}
upval_0.BanType, l_0_0 = l_0_0, {BAN_INVALID = 0, BAN_TRANSPORT = 1, BAN_GOTO_SCENE = 2, BAN_NPC_INTERACTION = 3, BAN_GOTO_MULTIPLAYER = 4}

