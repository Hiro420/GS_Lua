-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\uMath.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
do
  if not upval_0.M then
    local l_0_0 = {}
  end
  local l_0_1 = nil
  upval_0.csMath = ((upval_0.CS).MoleMole).LuaMath
  l_0_1.PI = 3.14159
  l_0_1.Deg2Rad = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  return upval_0.PI / 180 * l_1_0
end

  l_0_1.Rad2Deg = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  return 180 / upval_0.PI * l_2_0
end

  l_0_1.Pos = function(l_3_0, l_3_1, l_3_2)
  -- function num : 0_2 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3)(l_3_0, l_3_1, l_3_2)
end

  l_0_1.Dir = function(l_4_0, l_4_1, l_4_2)
  -- function num : 0_3 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3)(l_4_0, l_4_1, l_4_2)
end

  l_0_1.Euler = function(l_5_0, l_5_1, l_5_2)
  -- function num : 0_4 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Vector3)(l_5_0, l_5_1, l_5_2)
end

  l_0_1.Euler2DirXZ = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0, upval_0
  local l_6_1 = (upval_0.Deg2Rad)(l_6_0.y)
  local l_6_2 = upval_0.Dir
  local l_6_3 = ((upval_1.math).sin)(l_6_1)
  local l_6_4 = 0
  local l_6_5, l_6_6 = ((upval_1.math).cos)(l_6_1), .end
  return l_6_2(l_6_3, l_6_4, l_6_5, l_6_6)
end

  l_0_1.Dir2Euler = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_1 = (upval_0.csMath).Forward2Euler
  local l_7_2 = l_7_0
  return l_7_1(l_7_2)
end

  l_0_1.IsSameXZ = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7
  if -l_8_2 < l_8_0.x - l_8_1.x and l_8_0.x - l_8_1.x < l_8_2 and -l_8_2 < l_8_0.z - l_8_1.z and l_8_0.z - l_8_1.z < l_8_2 then
    return true
  end
  return false
end

  l_0_1.Dist = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_2 = (((upval_0.CS).UnityEngine).Vector3).Distance
  local l_9_3 = l_9_0
  local l_9_4 = l_9_1
  return l_9_2(l_9_3, l_9_4)
end

  l_0_1.IsSamePos = function(l_10_0, l_10_1, l_10_2)
  -- function num : 0_9 , upvalues : upval_0
  if (upval_0.Dist)(l_10_0, l_10_1) < l_10_2 then
    return true
  end
  return false
end

  l_0_1.CompareEuler = function(l_11_0, l_11_1, l_11_2)
  -- function num : 0_10 , upvalues : upval_0
  if l_11_2 == nil then
    l_11_2 = 1
  end
  local l_11_3 = (upval_0.csMath).CompareEuler
  local l_11_4 = l_11_0
  local l_11_5 = l_11_1
  local l_11_6 = l_11_2
  return l_11_3(l_11_4, l_11_5, l_11_6)
end

  l_0_1.ForwardAngle = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_2 = (upval_0.csMath).ForwardAngle
  local l_12_3 = l_12_0
  local l_12_4 = l_12_1
  return l_12_2(l_12_3, l_12_4)
end

  l_0_1.Color = function(l_13_0, l_13_1, l_13_2, l_13_3)
  -- function num : 0_12 , upvalues : upval_0
  return (((upval_0.CS).UnityEngine).Color)(l_13_0, l_13_1, l_13_2, l_13_3)
end

  return l_0_1
end

