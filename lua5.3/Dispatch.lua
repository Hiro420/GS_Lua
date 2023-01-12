-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Dispatch.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
upval_0.dispatch_funcs = l_0_0
l_0_0 = upval_0.dispatch_funcs
l_0_0.on_level_destroy = function(...)
  -- function num : 0_0 , upvalues : upval_0
  for l_1_3,l_1_4 in (upval_0.ipairs)({...}) do
    (upval_0.print)(R6_PC9, l_1_4)
  end
  ;
  (upval_0.print)("on_level_destroy in lua")
  ;
  ((upval_0.level).destroy)()
end

l_0_0 = upval_0.dispatch_funcs
l_0_0.dispatch_func = function(l_2_0, ...)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_1 = (upval_0.dispatch_funcs)[l_2_0]
  if l_2_1 ~= nil then
    local l_2_2 = l_2_1
    do
      local l_2_3, l_2_4 = ..., .end
      do return l_2_2(l_2_3, l_2_4) end
      -- DECOMPILER ERROR at PC8: Confused about usage of register R3 for local variables in 'ReleaseLocals'

      do
        local l_2_5 = nil
        -- DECOMPILER ERROR at PC12: Overwrote pending register: R3 in 'AssignReg'

        ;
        (upval_0.print)(l_2_5)
        return nil
      end
    end
  end
end

l_0_0 = upval_0.dispatch_funcs
return l_0_0

