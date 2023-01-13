-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: .\ok\CreateEnumerablePairs.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
return function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_1 = nil
  local l_1_2 = nil
  return function(l_2_0, l_2_1)
    -- function num : 0_0_0 , upvalues : upval_1, upval_0
    do
      if l_2_0:MoveNext() then
        local l_2_2 = l_2_0.Current
        if upval_0 == nil then
          if (upval_1.type)(l_2_2) == "userdata" then
            local l_2_3 = l_2_2:GetType()
            upval_0 = l_2_3.Name == "KeyValuePair`2" and l_2_3.Namespace == "System.Collections.Generic"
          else
            upval_0 = false
          end
        end
        if upval_0 then
          return l_2_2.Key, l_2_2.Value
        else
          return l_2_1 + 1, l_2_2
        end
      end
      -- DECOMPILER ERROR: 5 unprocessed JMP targets
    end
  end
, l_1_0:GetEnumerator(), -1
end


