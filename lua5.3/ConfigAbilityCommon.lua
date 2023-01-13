-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigAbilityCommon.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.Self = 0
l_0_0.Caster = 1
l_0_0.Target = 2
l_0_0.SelfAttackTarget = 3
l_0_0.Other = 4
l_0_0.Applier = 5
l_0_0.Owner = 6
l_0_0.CurTeamAvatars = 7
l_0_0.CurLocalAvatar = 8
l_0_0.OriginOwner = 9
l_0_0.Team = 10
l_0_0.TargetOwner = 11
l_0_0.TargetOriginOwner = 12
l_0_0.AllPlayerAvatars = 13
upval_0.AbilityTargetting = l_0_0
upval_0.RelationalOperator, l_0_0 = l_0_0, {Greater = 0, GreaterOrEqual = 1, Equal = 2, Lesser = 3, LesserOrEqual = 4}
upval_0.MixinTargetting, l_0_0 = l_0_0, {None = 0, Allied = 1, Enemy = 2, All = 3}
upval_0.PropertyType, l_0_0 = l_0_0, {Entity = 0, Actor = 1}
upval_0.StackMethod, l_0_0 = l_0_0, {Top = 0, Sum = 1, Multiplied = 2, OneMinusMultiplied = 3}
upval_0.SelectTargetsSortType, l_0_0 = l_0_0, {Default = 0, Reversed = 1, Nearest = 2, Random = 3}
upval_0.BitwiseOperator, l_0_0 = l_0_0, {AND = 0, OR = 1, NOT = 2, XOR = 3}
upval_0.AbilityCameraShotType, l_0_0 = l_0_0, {AVATAR = 0, LEVEL = 1}

