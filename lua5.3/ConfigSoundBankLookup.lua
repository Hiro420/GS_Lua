-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigSoundBankLookup.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.SwitchGroup = 0
l_0_0.StateGroup = 1
upval_0.GameSyncGroupType = l_0_0
upval_0.SoundBankUnloadPolicy, l_0_0 = l_0_0, {Never = 0, ExitStage = 1, Cooldown = 2}
upval_0.AudioEventActionType, l_0_0 = l_0_0, {Play = 0, Stop = 1, StopAll = 2, SetState = 3, SetSwitch = 4, Trigger = 5, SetGameParameter = 6, ResetGameParameter = 7, PostEvent = 8, Other = 9}

