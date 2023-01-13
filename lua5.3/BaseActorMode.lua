-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\BaseActorMode.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_2 = nil
;
(upval_0.require)("Base/Class")
local l_0_0 = upval_0.class
local l_0_1 = "BaseActorMode"
l_0_0 = l_0_0(l_0_1, nil)
l_0_1 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_2 = (upval_0.actorMgr):GetActorInternal(l_1_1)
  if l_1_2 == nil then
    return 
  end
  local l_1_3 = l_1_0[l_1_1]
  if l_1_3 == nil then
    return 
  end
  l_1_3(l_1_2)
end

l_0_0.SwitchMode = l_0_1
return l_0_0

