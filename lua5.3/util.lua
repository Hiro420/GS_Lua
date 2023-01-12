-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\util.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
do
  if not upval_0.unpack then
    local l_0_0 = (upval_0.table).unpack
  end
  local l_0_1 = nil
  local l_0_2 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0, upval_0
  return function(...)
    -- function num : 0_0_0 , upvalues : upval_0, upval_1, upval_0, upval_1
    do
      if not ((upval_0.coroutine).running)() then
        local l_2_1 = upval_0.error
        l_2_1 = (l_2_1("this function must be run in coroutine"))
        local l_2_0 = nil
      end
      local l_2_2 = nil
      local l_2_3 = nil
      local l_2_4 = false
      -- DECOMPILER ERROR at PC20: Confused about usage of register: R4 in 'UnsetPending'

      if not upval_1 then
        ((upval_0.table).insert)({...}, #{...} + 1, function(...)
      -- function num : 0_0_0_0 , upvalues : upval_2, upval_0, upval_0, upval_1
      if upval_0 then
        (upval_1.assert)(((upval_1.coroutine).resume)(upval_2, ...))
      else
        local l_3_0 = {}
        -- DECOMPILER ERROR at PC13: No list found for R0 , SetList fails

      end
      do
        -- WARNING: undefined locals caused missing assignments!
      end
    end
)
        -- DECOMPILER ERROR at PC26: Confused about usage of register: R4 in 'UnsetPending'

        upval_2(upval_3({...}))
        if l_2_3 == nil then
          l_2_4 = true
          local l_2_5 = nil
          local l_2_8, l_2_9 = , {}
          -- DECOMPILER ERROR at PC36: No list found for R5 , SetList fails

        end
        do
          local l_2_6 = nil
          -- DECOMPILER ERROR at PC39: Overwrote pending register: R6 in 'AssignReg'

          local l_2_7 = nil
          do return upval_3(((upval_0.coroutine).yield)()) end
          -- WARNING: undefined locals caused missing assignments!
        end
      end
    end
  end

end

  local l_0_3 = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  return function(...)
    -- function num : 0_1_0 , upvalues : upval_0, upval_0
    local l_3_0 = ((upval_0.coroutine).create)(upval_1)
    ;
    (upval_0.assert)(((upval_0.coroutine).resume)(l_3_0, ...))
  end

end

  local l_0_4 = {}
  local l_0_5 = {}
  l_0_5.__index = {MoveNext = function(l_3_0)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_3
  l_3_0.Current = (l_3_0.co)()
  if l_3_0.Current == upval_0 then
    l_3_0.Current = nil
    return false
  else
    return true
  end
end
, Reset = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  l_4_0.co = ((upval_0.coroutine).wrap)(l_4_0.w_func)
end
}
  local l_0_6 = function(l_5_0, ...)
  -- function num : 0_4 , upvalues : upval_0, upval_0, upval_3, ERROR_unknown_upvalue_4
  local l_5_1 = {}
  -- DECOMPILER ERROR at PC2: No list found for R1 , SetList fails

  -- DECOMPILER ERROR at PC3: Overwrote pending register: R2 in 'AssignReg'

  local l_5_2 = ...
  local l_5_3 = {}
  l_5_3.w_func = function()
    -- function num : 0_4_0 , upvalues : upval_0, upval_1, upval_1, upval_2
    upval_0(upval_1(upval_2))
    return upval_3
  end

  l_5_2 = l_5_2(l_5_3, upval_3)
  l_5_3(l_5_2)
  return l_5_2
end

  local l_0_7 = function(...)
  -- function num : 0_5 , upvalues : upval_0
  for l_6_3,l_6_4 in (upval_0.ipairs)((upval_0.package).searchers) do
    local l_6_5 = l_6_4(...)
    if (upval_0.type)(l_6_5) == "function" then
      return l_6_5
    end
  end
end

  local l_0_8 = function()
  -- function num : 0_6 , upvalues : upval_0
  local l_7_0 = (upval_0.require)("hotfix_id_map")
  local l_7_1 = (upval_0.xlua).hotfix
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R2 in 'UnsetPending'

  ;
  (upval_0.xlua).hotfix = function(l_8_0, l_8_1, l_8_2)
    -- function num : 0_6_0 , upvalues : upval_0, upval_0, upval_1
    local l_8_3 = ((upval_1.typeof)(l_8_0)):ToString()
    l_8_3 = upval_0[l_8_3]
    if l_8_3 then
      if l_8_2 == nil then
        l_8_2 = false
      end
      if (upval_1.type)(l_8_1) ~= "table" or not l_8_1 then
        for l_8_11,l_8_12 in (upval_1.pairs)({[l_8_1] = l_8_2}) do
          local l_8_8, l_8_26 = nil
          l_8_26 = l_8_3[l_8_12]
          local l_8_13, l_8_27 = nil
          l_8_13 = upval_1.type
          l_8_27 = l_8_25
          l_8_13 = l_8_13(l_8_27)
          l_8_13 = l_8_13 == "function" and l_8_25 or nil
          l_8_27 = upval_1.ipairs
          local l_8_15 = nil
          if not l_8_26 then
            l_8_27, l_8_15 = l_8_27(l_8_15), {}
            for l_8_29,l_8_30 in l_8_27 do
              local l_8_29, l_8_30, l_8_31, l_8_32, l_8_33 = nil
              l_8_29 = upval_1.CS
              l_8_29 = l_8_29.XLua
              l_8_29 = l_8_29.HotfixDelegateBridge
              l_8_29 = l_8_29.Set
              local l_8_34 = nil
              l_8_30 = l_8_19
              local l_8_35 = nil
              l_8_31 = l_8_13
              local l_8_36 = nil
              l_8_29(l_8_30, l_8_31)
            end
            do
              -- DECOMPILER ERROR at PC48: LeaveBlock: unexpected jumping out IF_THEN_STMT

              -- DECOMPILER ERROR at PC48: LeaveBlock: unexpected jumping out IF_STMT

            end
          end
        end
        ;
        ((upval_1.xlua).private_accessible)(l_8_0)
        local l_8_21 = nil
        local l_8_22 = upval_2
        local l_8_23 = l_8_0
        do
          local l_8_24 = l_8_1
          do return l_8_22(l_8_23, l_8_24, l_8_2) end
          -- DECOMPILER ERROR at PC61: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        end
      end
    end
  end

end

  local l_0_9 = function(l_8_0, l_8_1, l_8_2)
  -- function num : 0_7 , upvalues : upval_0, upval_0
  local l_8_3 = upval_0.assert
  l_8_3((upval_0.type)(l_8_1) == "string" and (upval_0.type)(l_8_2) == "function", "invalid argument: #2 string needed, #3 function needed!")
  l_8_3 = function(...)
    -- function num : 0_7_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_3, upval_1
    local l_9_3 = nil
    local l_9_0 = (upval_0.xlua).hotfix
    local l_9_1 = upval_1
    local l_9_2 = upval_2
    l_9_0(l_9_1, l_9_2, nil)
    l_9_1 = upval_3
    local l_9_4 = upval_2
    local l_9_5 = upval_4
    ;
    ((upval_0.xlua).hotfix)(upval_1, l_9_4, l_9_5)
    return upval_5(l_9_0)
  end

  ;
  ((upval_0.xlua).hotfix)(l_8_0, l_8_1, l_8_3)
  -- DECOMPILER ERROR: 1 unprocessed JMP targets
end

  local l_0_10 = function(l_9_0, l_9_1)
  -- function num : 0_8
  return function(...)
    -- function num : 0_8_0 , upvalues : upval_0, upval_1
    local l_10_0 = upval_0
    local l_10_1 = upval_1
    local l_10_2 = ...
    return l_10_0(l_10_1, l_10_2)
  end

end

  local l_0_11 = (((upval_0.debug).getmetatable)(((((upval_0.CS).System).Reflection).BindingFlags).Public)).__bor
  local l_0_12 = function(l_10_0, ...)
  -- function num : 0_9 , upvalues : upval_0, ERROR_unknown_upvalue_10
  for l_10_4,l_10_5 in (upval_0.ipairs)({...}) do
    l_10_0 = upval_1(l_10_0, l_10_5)
  end
  return l_10_0
end

  local l_0_13 = function(l_11_0, l_11_1, l_11_2, l_11_3, l_11_4)
  -- function num : 0_10 , upvalues : ERROR_unknown_upvalue_11, upval_0
  local l_11_10, l_11_12, l_11_20 = nil
  local l_11_5 = upval_0(((((upval_1.CS).System).Reflection).BindingFlags).Public, ((((upval_1.CS).System).Reflection).BindingFlags).NonPublic, ((((upval_1.CS).System).Reflection).BindingFlags).Instance, ((((upval_1.CS).System).Reflection).BindingFlags).Static)
  if l_11_4 then
    local l_11_6, l_11_7 = ((upval_1.typeof)(l_11_2)):GetMethod, (upval_1.typeof)(l_11_2)
    local l_11_8 = l_11_3
    local l_11_9 = l_11_5
    local l_11_11, l_11_19 = nil, l_11_4
    l_11_6 = l_11_6(l_11_7, l_11_8, l_11_9, l_11_11, l_11_19, nil)
  end
  if not l_11_6 then
    l_11_6 = upval_1.typeof
    l_11_7 = l_11_2
    l_11_6 = l_11_6(l_11_7)
    l_11_6, l_11_7 = l_11_6:GetMethod, l_11_6
    l_11_8 = l_11_3
    l_11_9 = l_11_5
    l_11_6 = l_11_6(l_11_7, l_11_8, l_11_9)
    local l_11_13, l_11_14 = nil
  end
  do
    l_11_7 = upval_1.CS
    l_11_7 = l_11_7.System
    l_11_7 = l_11_7.Delegate
    l_11_7 = l_11_7.CreateDelegate
    local l_11_15 = nil
    l_11_8 = upval_1.typeof
    l_11_9 = l_11_0
    l_11_8 = l_11_8(l_11_9)
    local l_11_16 = nil
    l_11_9 = l_11_1
    local l_11_17 = nil
    l_11_11 = l_11_6
    local l_11_18 = nil
    return l_11_7(l_11_8, l_11_9, l_11_11)
  end
end

  local l_0_14 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  local l_12_2 = (upval_0.getmetatable)(l_12_0)
  for l_12_6,l_12_7 in (upval_0.pairs)(l_12_2) do
    (upval_0.rawset)(l_12_1, l_12_6, l_12_7)
  end
  local l_12_8 = l_12_1.__index
  local l_12_9 = l_12_1.__newindex
  l_12_1.__index = function(l_13_0, l_13_1)
    -- function num : 0_11_0 , upvalues : upval_0, upval_1, ERROR_unknown_upvalue_3
    if not (upval_0.rawget)(upval_1, l_13_1) then
      return upval_2(l_13_0, l_13_1)
    end
  end

  l_12_1.__newindex = function(l_14_0, l_14_1, l_14_2)
    -- function num : 0_11_1 , upvalues : upval_0, upval_1, ERROR_unknown_upvalue_4
    if (upval_0.rawget)(upval_1, l_14_1) ~= nil then
      (upval_0.rawset)(upval_1, l_14_1, l_14_2)
    else
      upval_2(l_14_0, l_14_1, l_14_2)
    end
  end

  ;
  ((upval_0.debug).setmetatable)(l_12_0, l_12_1)
  return l_12_1
end

  local l_0_15 = function()
  -- function num : 0_12 , upvalues : upval_0
  local l_13_0 = ((upval_0.debug).getregistry)()
  for l_13_4,l_13_5 in (upval_0.pairs)(l_13_0) do
    if (upval_0.type)(l_13_4) == "number" and (upval_0.type)(l_13_5) == "function" and l_13_0[l_13_5] == l_13_4 then
      local l_13_6 = ((upval_0.debug).getinfo)(l_13_5)
      ;
      (upval_0.print)(((upval_0.string).format)("%s:%d", l_13_6.short_src, l_13_6.linedefined))
    end
  end
end

  local l_0_16 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0
  local l_14_2 = {}
  -- DECOMPILER ERROR at PC7: Overwrote pending register: R3 in 'AssignReg'

  do
    if (upval_0.type)(l_14_1) == "table" then
      local l_14_3 = nil
    end
    local l_14_4 = nil
    local l_14_5 = nil
    local l_14_6 = function(l_15_0, l_15_1)
    -- function num : 0_13_0 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_4
    if (upval_0.type)(l_15_0) ~= "table" then
      return l_15_0
    else
      if upval_1[l_15_0] then
        return upval_1[l_15_0]
      end
    end
    -- DECOMPILER ERROR at PC15: Overwrote pending register: R2 in 'AssignReg'

    do
      if l_15_1 ~= nil then
        local l_15_2, l_15_3, l_15_10, l_15_11 = nil
      else
      end
      upval_1[l_15_0] = {}
      for l_15_7,l_15_8 in (upval_0.pairs)(l_15_0) do
        local l_15_4 = nil
        l_15_4[upval_2(l_15_8)] = upval_2(l_15_9)
      end
      local l_15_12 = nil
      local l_15_13 = upval_0.setmetatable
      local l_15_14, l_15_15, l_15_16, l_15_17, l_15_18, l_15_19 = l_15_12, (upval_0.getmetatable)(l_15_0), .end
      return l_15_13(l_15_14, l_15_15, l_15_16, l_15_17, l_15_18, l_15_19)
    end
  end

    local l_14_7 = l_14_0
    return l_14_6(l_14_7, l_14_4)
  end
end

  local l_0_17 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  if ((upval_0.package).loaded)[l_15_0] ~= nil then
    ((upval_0.package).loaded)[l_15_0] = nil
  end
  ;
  (upval_0.require)(l_15_0)
end

  local l_0_18 = function(l_16_0)
  -- function num : 0_15 , upvalues : upval_0
  -- DECOMPILER ERROR at PC2: Confused about usage of register: R1 in 'UnsetPending'

  ((upval_0.package).loaded)[l_16_0] = nil
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (upval_0._G)[l_16_0] = nil
  ;
  ((upval_0.actorUtils).UnrequireLua)(l_16_0)
end

  local l_0_19 = function(l_17_0)
  -- function num : 0_16 , upvalues : upval_0
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.print)(l_17_0)
  end
end

  local l_0_20 = function(l_18_0)
  -- function num : 0_17 , upvalues : upval_0
  ((((upval_0.CS).UnityEngine).Debug).Log)(l_18_0)
end

  local l_0_21 = function(l_19_0)
  -- function num : 0_18 , upvalues : upval_0
  if upval_0.NG_HSOD_STAT then
    (((((upval_0.CS).UnityEngine).Profiling).Profiler).BeginSample)(l_19_0)
  end
end

  local l_0_22 = function()
  -- function num : 0_19 , upvalues : upval_0
  if upval_0.NG_HSOD_STAT then
    (((((upval_0.CS).UnityEngine).Profiling).Profiler).EndSample)()
  end
end

  return {async_to_sync = l_0_2, coroutine_call = l_0_3, cs_generator = l_0_6, loadpackage = l_0_7, auto_id_map = l_0_8, hotfix_ex = l_0_9, bind = l_0_10, createdelegate = l_0_13, deepcopy = l_0_16, do_require = l_0_17, unrequire = l_0_18, state = l_0_14, print_func_ref_by_csharp = l_0_15, debug_log = l_0_19, unity_debug_log = l_0_20, begin_sample = l_0_21, end_sample = l_0_22}
end

