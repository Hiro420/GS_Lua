-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\profiler.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_2, l_0_3 = nil
local l_0_0 = (upval_0.os).clock
do
  if not (upval_0.xlua).sethook then
    local l_0_1 = (upval_0.debug).sethook
  end
  local l_0_4 = nil
  local l_0_5 = nil
  local l_0_6 = nil
  local l_0_7 = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = {}
  l_1_1.db_info = l_1_0
  l_1_1.count = 0
  l_1_1.total_time = 0
  return l_1_1
end

  local l_0_8 = function(l_2_0, l_2_1, l_2_2)
  -- function num : 0_1 , upvalues : upval_2, ERROR_unknown_upvalue_4, upval_0, upval_0
  do
    if not upval_0[l_2_1] then
      local l_2_3, l_2_4, l_2_5, l_2_6, l_2_7, l_2_8, l_2_9 = upval_1(((upval_2.debug).getinfo)(2, "nS"))
      upval_0[l_2_1] = l_2_3
    end
    -- DECOMPILER ERROR at PC16: Confused about usage of register: R3 in 'UnsetPending'

    -- DECOMPILER ERROR at PC16: Confused about usage of register: R3 in 'UnsetPending'

    if l_2_0 == "call" then
      l_2_3.call_time = upval_3()
      -- DECOMPILER ERROR at PC17: Confused about usage of register: R3 in 'UnsetPending'

      -- DECOMPILER ERROR at PC19: Confused about usage of register: R3 in 'UnsetPending'

      -- DECOMPILER ERROR at PC19: Confused about usage of register: R3 in 'UnsetPending'

      l_2_3.count = l_2_3.count + 1
      -- DECOMPILER ERROR at PC20: Confused about usage of register: R3 in 'UnsetPending'

      -- DECOMPILER ERROR at PC20: Confused about usage of register: R3 in 'UnsetPending'

      l_2_3.return_time = nil
    else
      if l_2_0 == "return" or l_2_0 == "tail return" then
        local l_2_10 = nil
        if l_2_10.call_time then
          l_2_10.total_time = l_2_10.total_time + (upval_3() - l_2_10.call_time)
          l_2_10.call_time = nil
        else
          l_2_10.total_time = l_2_10.total_time + (upval_3() - (l_2_10.return_time or upval_3()))
          l_2_10.count = l_2_10.count + 1
        end
        l_2_10.return_time = upval_3()
        -- DECOMPILER ERROR at PC56: Confused about usage of register: R5 in 'UnsetPending'

        if l_2_2 and l_2_10.count == 1 then
          (l_2_10.db_info).short_src = l_2_2
        end
      end
    end
  end
end

  local l_0_9 = function()
  -- function num : 0_2 , upvalues : upval_2, upval_3, upval_0, upval_1, ERROR_unknown_upvalue_5
  upval_0 = {}
  upval_1 = upval_2()
  upval_3(upval_4, "cr")
end

  local l_0_10 = function()
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_1
  upval_0()
end

  local l_0_11 = function()
  -- function num : 0_4 , upvalues : upval_1, ERROR_unknown_upvalue_5
  upval_0(upval_1, "cr")
end

  local l_0_12 = function()
  -- function num : 0_5 , upvalues : upval_1, upval_2, ERROR_unknown_upvalue_3
  upval_0()
  upval_1 = nil
  upval_2 = nil
end

  local l_0_13 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  do
    local l_7_2, l_7_3 = (l_7_0.db_info).short_src or "[NA]"
    do
      local l_7_4, l_7_6, l_7_8 = , (l_7_0.db_info).linedefined and (l_7_0.db_info).linedefined >= 0 and ((upval_0.string).format)(":%i", (l_7_0.db_info).linedefined) or ""
      -- DECOMPILER ERROR at PC22: Confused about usage of register: R2 in 'UnsetPending'

      -- DECOMPILER ERROR at PC23: Confused about usage of register: R3 in 'UnsetPending'

      local l_7_5 = l_7_4 .. l_7_6
      do
        local l_7_7, l_7_9 = , (l_7_0.db_info).name or "[anonymous]"
        local l_7_10 = nil
        local l_7_11 = nil
        local l_7_12 = ((upval_0.string).format)("%04.3f", l_7_0.total_time * 1000)
        local l_7_13 = ((upval_0.string).format)("%04.3f", l_7_0.total_time / l_7_0.count * 1000)
        local l_7_14 = ((upval_0.string).format)("%03.2f%%", l_7_0.total_time / l_7_1 * 100)
        local l_7_15 = ((upval_0.string).format)("%7i", l_7_0.count)
        local l_7_16 = (upval_0.string).format
        local l_7_17 = "|%-40.40s: %-50.50s: %-12s: %-12s: %-12s: %-12s|\n"
        local l_7_18 = l_7_11
        local l_7_19 = l_7_5
        local l_7_20 = l_7_12
        local l_7_21 = l_7_13
        return l_7_16(l_7_17, l_7_18, l_7_19, l_7_20, l_7_21, l_7_14, l_7_15)
      end
    end
  end
end

  return {start = l_0_9, report = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_1, upval_0, ERROR_unknown_upvalue_11, upval_0, upval_3, upval_2, ERROR_unknown_upvalue_10, upval_5
  upval_0()
  local l_11_3 = (upval_1.type)(l_11_0) == "function" and l_11_0 or upval_2[l_11_0]
  local l_11_4 = nil
  if not upval_4 then
    local l_11_5 = ((upval_1.string).format)("|%-40s: %-50s: %-12s: %-12s: %-12s: %-12s|\n", "FUNCTION", "SOURCE", "TOTAL(MS)", "AVERAGE(MS)", "RELATIVE", "CALLED")
    local l_11_6 = upval_3() - upval_3()
    for l_11_10,l_11_11 in (upval_1.pairs)(upval_5) do
      local l_11_7 = {}
      local l_11_13 = (upval_1.table).insert
      local l_11_14 = l_11_7
      l_11_13(l_11_14, {total_time = l_11_12.total_time, count = l_11_12.count, average = l_11_12.total_time / l_11_12.count, output = upval_6(l_11_12, l_11_6)})
    end
    local l_11_15 = nil
    local l_11_16 = (upval_1.table).sort
    l_11_16(l_11_15, l_11_3 or upval_2.TOTAL)
    l_11_16 = l_11_5
    for i_1,i_2 in (upval_1.ipairs)(l_11_15) do
      l_11_16 = l_11_16 .. i_2.output
    end
    upval_0(upval_7, "cr")
    return l_11_16
  end
end
, stop = l_0_12}
end

