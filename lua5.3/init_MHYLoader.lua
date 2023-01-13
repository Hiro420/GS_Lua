-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: .\ok\init_MHYLoader.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
upval_0._LOADED_MHY = l_0_0
upval_0._searchers_MHY, l_0_0 = l_0_0, {}
l_0_0 = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_3, l_1_4, l_1_5, l_1_6, l_1_7, l_1_8 = nil
  if (upval_0.type)(l_1_0) == "string" then
    local l_1_1 = upval_0.require
    local l_1_2 = l_1_0
    do return l_1_1(l_1_2) end
    -- DECOMPILER ERROR at PC9: Confused about usage of register R2 for local variables in 'ReleaseLocals'

  end
  if (upval_0._LOADED_MHY)[l_1_0] ~= nil then
    return (upval_0._LOADED_MHY)[l_1_0]
  end
  for l_1_12,l_1_13 in (upval_0.pairs)(upval_0._searchers_MHY) do
    local l_1_13 = nil
    l_1_13 = l_1_12
    l_1_13 = l_1_13(l_1_0)
    local l_1_14 = nil
    l_1_14 = upval_0.type
    l_1_14 = l_1_14(l_1_13)
    if l_1_14 == "string" then
      l_1_14 = upval_0.error
      l_1_14("load fail!")
    end
    l_1_14 = upval_0.type
    l_1_14 = l_1_14(l_1_13)
    if l_1_14 == "function" then
      l_1_14 = l_1_13
      l_1_14 = l_1_14()
      local l_1_15 = nil
      if l_1_14 == nil then
        l_1_15 = upval_0._LOADED_MHY
        l_1_15[l_1_0] = true
      else
        l_1_15 = upval_0._LOADED_MHY
        l_1_15[l_1_0] = l_1_14
      end
    end
  end
end

upval_0.requireMHY = l_0_0

