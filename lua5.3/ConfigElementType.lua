-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigElementType.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.None = 0
l_0_0.Fire = 1
l_0_0.Water = 2
l_0_0.Grass = 3
l_0_0.Electric = 4
l_0_0.Ice = 5
l_0_0.Frozen = 6
l_0_0.Wind = 7
l_0_0.Rock = 8
l_0_0.AntiFire = 9
upval_0.ElementType = l_0_0
l_0_0 = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  for l_1_4,l_1_5 in (upval_0.pairs)(upval_0.ElementType) do
    if l_1_5 == l_1_0 then
      return l_1_4
    end
  end
  return ""
end

upval_0.ElementTypeToString = l_0_0
upval_0.AbilityState, l_0_0 = l_0_0, {None = 0, Invincible = 1, DenyLockOn = 2, IsGhostToAllied = 4, IsGhostToEnemy = 8, ElementBurning = 16, ElementWet = 32, ElementGrassGrowing = 64, ElementFrozen = 128, Paralyze = 256, LockHP = 512, IgnoreTriggerBullet = 1024, ElementShock = 2048, Struggle = 4096, ElementRock = 8192, ElementConductive = 16384, ElementIce = 32768, ElementFreeze = 65536, AttackUp = 131072, DefenseUp = 262144, SpeedUp = 524288, DefenseDown = 1048576, SpeedDown = 2097152, ElementWind = 4194304, ElementElectric = 8388608, ElementFire = 16777216, ElementStickRock = 33554432, Limbo = 67108864, MuteTaunt = 134217728}

