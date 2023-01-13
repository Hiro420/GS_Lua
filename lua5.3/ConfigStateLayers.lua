-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigStateLayers.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.Normal = 0
l_0_0.Jump = 1
l_0_0.Climb = 2
l_0_0.Fly = 3
l_0_0.Aim = 4
l_0_0.FastAim = 5
l_0_0.Swim = 6
l_0_0.Ladder = 7
l_0_0.Squat = 8
l_0_0.CombatAir = 9
l_0_0.Perform = 10
l_0_0.CloseAll = 11
upval_0.ActionPanelState = l_0_0
upval_0.MoveType, l_0_0 = l_0_0, {normalMove = 0, combatMove = 1, combatAir = 2, combatSkillAir = 3, performMove = 4}
upval_0.StateCameraType, l_0_0 = l_0_0, {normalMove = 0, combatNormal = 1, combatBeHit = 2}

