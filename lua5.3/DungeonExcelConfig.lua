-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\DungeonExcelConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.DUNGEON_NONE = 0
l_0_0.DUNGEON_PLOT = 1
l_0_0.DUNGEON_FIGHT = 2
l_0_0.DUNGEON_DAILY_FIGHT = 3
l_0_0.DUNGEON_WEEKLY_FIGHT = 4
l_0_0.DUNGEON_DISCARDED = 5
l_0_0.DUNGEON_TOWER = 6
l_0_0.DUNGEON_BOSS = 7
upval_0.DungeonType = l_0_0
upval_0.InvolveType, l_0_0 = l_0_0, {INVOLVE_NONE = 0, INVOLVE_ONLY_SINGLE = 1, INVOLVE_SINGLE_MULTIPLE = 2, INVOLVE_DYNAMIC_MULTIPLE = 3, INVOLVE_ONLY_MULTIPLE = 4}
upval_0.SettleShowType, l_0_0 = l_0_0, {SETTLE_SHOW_NONE = 0, SETTLE_SHOW_TIME_COST = 1, SETTLE_SHOW_OPEN_CHEST_COUNT = 2, SETTLE_SHOW_KILL_MONSTER_COUNT = 3, SETTLE_SHOW_BLACKSCREEN = 4}
upval_0.SettleUIType, l_0_0 = l_0_0, {SETTLE_UI_AlWAYS_SHOW = 0, SETTLE_UI_ON_SUCCESS = 1, SETTLE_UI_ON_FAIL = 2, SETTLE_UI_NEVER_SHOW = 3}
upval_0.CycleDungeonType, l_0_0 = l_0_0, {CYCLE_DUNGEON_NONE = 0, CYCLE_DUNGEON_DVALIN = 1, CYCLE_DUNGEON_AVATAR_EXP = 2, CYCLE_DUNGEON_AVATAR_SKILL = 3, CYCLE_DUNGEON_WEAPON_PROMOTE = 4, CYCLE_DUNGEON_RELIQUARY = 5, CYCLE_DUNGEON_SCOIN = 6, CYCLE_DUNGEON_WEEKLY = 7}
upval_0.DungeonCondType, l_0_0 = l_0_0, {DUNGEON_COND_NONE = 0, DUNGEON_COND_KILL_MONSTER = 3, DUNGEON_COND_KILL_GROUP_MONSTER = 5, DUNGEON_COND_KILL_TYPE_MONSTER = 7, DUNGEON_COND_FINISH_QUEST = 9, DUNGEON_COND_KILL_MONSTER_COUNT = 11, DUNGEON_COND_IN_TIME = 13, DUNGEON_COND_FINISH_CHALLENGE = 14}
upval_0.ChallengeType, l_0_0 = l_0_0, {CHALLENGE_NONE = 0, CHALLENGE_KILL_COUNT = 1, CHALLENGE_KILL_COUNT_IN_TIME = 2, CHALLENGE_SURVIVE = 3, CHALLENGE_TIME_FLY = 4, CHALLENGE_KILL_COUNT_FAST = 5, CHALLENGE_KILL_COUNT_FROZEN_LESS = 6, CHALLENGE_KILL_MONSTER_IN_TIME = 7, CHALLENGE_TRIGGER_IN_TIME = 8, CHALLENGE_GUARD_HP = 9, CHALLENGE_KILL_COUNT_GUARD_HP = 10, CHALLENGE_TRIGGER_IN_TIME_FLY = 11}
upval_0.ChallengeRecordType, l_0_0 = l_0_0, {CHALLENGE_RECORD_TYPE_NONE = 0, CHALLENGE_RECORD_TYPE_IN_TIME = 1}
upval_0.ChallengeCondType, l_0_0 = l_0_0, {CHALLENGE_COND_NONE = 0, CHALLENGE_COND_IN_TIME = 1, CHALLENGE_COND_ALL_TIME = 2, CHALLENGE_COND_KILL_COUNT = 3, CHALLENGE_COND_SURVIVE = 4, CHALLENGE_COND_TIME_INC = 5, CHALLENGE_COND_KILL_FAST = 6, CHALLENGE_COND_DOWN_LESS = 7, CHALLENGE_COND_BEATEN_LESS = 8, CHALLENGE_COND_UNNATURAL_COUNT = 9, CHALLENGE_COND_FROZEN_LESS = 10, CHALLENGE_COND_KILL_MONSTER = 11, CHALLENGE_COND_TRIGGER = 12, CHALLENGE_COND_GUARD_HP = 13, CHALLENGE_COND_TIME_DEC = 14}

