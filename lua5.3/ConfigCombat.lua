-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigCombat.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.Default = 0
l_0_0.Slash = 1
l_0_0.Blunt = 2
l_0_0.Pierce = 3
l_0_0.Spear = 4
l_0_0.None = 5
upval_0.StrikeType = l_0_0
upval_0.AttackType, l_0_0 = l_0_0, {None = 0, Melee = 1, Range = 2, Default = 3}
upval_0.HitLevel, l_0_0 = l_0_0, {Mute = 0, Shake = 1, Light = 2, Heavy = 3, Air = 4}
upval_0.RetreatType, l_0_0 = l_0_0, {ByAttacker = 0, ByHitDirection = 1, ByTangent = 2, ByOriginOwner = 3}
upval_0.CanBeModifiedBy, l_0_0 = l_0_0, {None = 0, Owner = 1, OriginOwner = 2}
upval_0.CombatPropertyIndex, l_0_0 = l_0_0, {HP = 0, ATTACK = 1, DEFENSE = 2, WEIGHT = 3, ENDURE = 4, LEVEL = 5, ELEMENTADDHURT = 6, DEFENSEIGNORE = 7}

