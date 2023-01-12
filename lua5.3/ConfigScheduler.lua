-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigScheduler.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.DEFAULT_HIGHT = 0
l_0_0.DEFAULT_LOWEST = 1
l_0_0.PC = 2
l_0_0.PS4_HIGH = 3
l_0_0.PS4_LOW = 4
l_0_0.SWITCH = 5
l_0_0.IOS_HIGH = 6
l_0_0.IOS_MEDIUM = 7
l_0_0.IOS_LOW = 8
l_0_0.ANDROID_HIGH = 9
l_0_0.ANDROID_MEDIUM = 10
l_0_0.ANDROID_LOW = 11
upval_0.ConfigSchedulePlatform = l_0_0
upval_0.ConfigScheduleJobType, l_0_0 = l_0_0, {Default = 0, LOSE = 1}
upval_0.ConfigSchedulerType, l_0_0 = l_0_0, {I_UPDATE = 0, I_LATE_PRE_UPDATE = 1, I_LATE_POST_UPDATE = 2, I_AFTER_RES_TO_UPDATE_END = 3, I_LATE_POST_UPDATE_TO_NEXT_BEFORE_LATE_UPDATE = 4, I_RENDER_TO_NEXT_BEFORE_RES = 5, I_RENDER_TO_NEXT_BEFORE_LATE_UPDATE = 6, G_RENDER_TO_NEXT_BEFORE_LATE_UPDATE = 100}

