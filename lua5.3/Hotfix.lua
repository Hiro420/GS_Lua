-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Hotfix.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = function()
  -- function num : 0_0 , upvalues : upval_0
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R0 in 'UnsetPending'

  if ((upval_0.package).loaded)["XLuaHotfixCode/Hotfix_Instance"] then
    ((upval_0.package).loaded)["XLuaHotfixCode/Hotfix_Instance"] = nil
  end
  ;
  (upval_0.require)("XLuaHotfixCode/Hotfix_Instance")
end

l_0_0()

