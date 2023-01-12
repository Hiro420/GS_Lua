-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LuaDebug.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_3, l_0_5, l_0_18, l_0_19 = nil
local l_0_0, l_0_1 = nil, nil
local l_0_2 = upval_0.require
-- DECOMPILER ERROR at PC6: Overwrote pending register: R4 in 'AssignReg'

do
  if upval_0.loadstring then
    local l_0_4, l_0_6 = nil, nil
  else
  end
  do
    if not upval_0.setfenv then
      local l_0_7 = nil
    end
    local l_0_8 = nil
    -- DECOMPILER ERROR at PC19: Overwrote pending register: R7 in 'AssignReg'

    if upval_0.LuaDebugTool then
      local l_0_9, l_0_10, l_0_11 = upval_0.load, function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_2 = 1
  while 1 do
    local l_1_3 = ((upval_0.debug).getupvalue)(l_1_0, l_1_2)
    if l_1_3 == "_ENV" then
      ((upval_0.debug).upvaluejoin)(l_1_0, l_1_2, function()
    -- function num : 0_0_0 , upvalues : ERROR_unknown_upvalue_1
    return upval_0
  end
, 1)
      break
    else
    end
    if l_1_3 then
      l_1_2 = l_1_2 + 1
      -- DECOMPILER ERROR at PC20: LeaveBlock: unexpected jumping out IF_THEN_STMT

      -- DECOMPILER ERROR at PC20: LeaveBlock: unexpected jumping out IF_STMT

    end
  end
  return l_1_0
end
, {}
    else
      do
        -- DECOMPILER ERROR at PC29: Overwrote pending register: R7 in 'AssignReg'

        if upval_0.CS and (upval_0.CS).LuaDebugTool then
          local l_0_12 = nil
          local l_0_13 = nil
          local l_0_14 = nil
          local l_0_15 = nil
          local l_0_16 = nil
          local l_0_17 = l_0_12
          local l_0_20 = (upval_0.debug).getinfo
          local l_0_21 = function()
  -- function num : 0_1 , upvalues : upval_0
  local l_2_0 = upval_0._G
  local l_2_1 = (upval_0.require)("string")
  local l_2_2 = (upval_0.require)("math")
  local l_2_3 = (upval_0.require)("socket.core")
  local l_2_4 = l_2_3
  l_2_4.connect4 = function(l_3_0, l_3_1, l_3_2, l_3_3)
    -- function num : 0_1_0 , upvalues : ERROR_unknown_upvalue_3
    local l_3_4 = upval_0.connect
    local l_3_5 = l_3_0
    local l_3_6 = l_3_1
    local l_3_7 = l_3_2
    local l_3_8 = l_3_3
    local l_3_9 = "inet"
    return l_3_4(l_3_5, l_3_6, l_3_7, l_3_8, l_3_9)
  end

  l_2_4.connect6 = function(l_4_0, l_4_1, l_4_2, l_4_3)
    -- function num : 0_1_1 , upvalues : ERROR_unknown_upvalue_3
    local l_4_4 = upval_0.connect
    local l_4_5 = l_4_0
    local l_4_6 = l_4_1
    local l_4_7 = l_4_2
    local l_4_8 = l_4_3
    local l_4_9 = "inet6"
    return l_4_4(l_4_5, l_4_6, l_4_7, l_4_8, l_4_9)
  end

  if not l_2_4.connect then
    l_2_4.connect = function(l_5_0, l_5_1, l_5_2, l_5_3)
    -- function num : 0_1_2 , upvalues : ERROR_unknown_upvalue_3
    local l_5_6 = nil
    local l_5_4, l_5_5 = (upval_0.tcp)()
    if not l_5_4 then
      return nil, l_5_5
    end
    do
      if l_5_2 then
        local l_5_9 = l_5_4:bind
        l_5_9 = l_5_9(l_5_4, l_5_2, l_5_3, -1)
        local l_5_7, l_5_8 = nil
        if not l_5_9 then
          l_5_8 = nil
          return l_5_8, l_5_7
        end
      end
      local l_5_12 = l_5_4:connect
      l_5_12 = l_5_12(l_5_4, l_5_0, l_5_1)
      local l_5_10, l_5_11 = nil
      if not l_5_12 then
        l_5_11 = nil
        return l_5_11, l_5_10
      end
      return l_5_4
    end
  end

  end
  l_2_4.bind = function(l_6_0, l_6_1, l_6_2)
    -- function num : 0_1_3 , upvalues : ERROR_unknown_upvalue_3, upval_0
    local l_6_5, l_6_6, l_6_14 = nil
    if l_6_0 == "*" then
      l_6_0 = "0.0.0.0"
    end
    local l_6_3, l_6_4 = ((upval_0.dns).getaddrinfo)(l_6_0)
    do
      if not l_6_3 then
        local l_6_7, l_6_15 = nil, l_6_4
        return l_6_7, l_6_15
      end
      for l_6_11,l_6_12 in (upval_1.ipairs)(l_6_3) do
        local l_6_8, l_6_9 = nil, nil
        -- DECOMPILER ERROR at PC18: Confused about usage of register: R11 in 'UnsetPending'

        -- DECOMPILER ERROR at PC23: Overwrote pending register: R4 in 'AssignReg'

        if R11_PC18.family == "inet" then
          l_6_8 = (upval_0.tcp4)()
        else
          -- DECOMPILER ERROR at PC28: Overwrote pending register: R4 in 'AssignReg'

          l_6_8 = (upval_0.tcp6)()
        end
        do
          do
            if not l_6_8 then
              return nil, l_6_4
            end
            l_6_8:setoption("reuseaddr", true)
            -- DECOMPILER ERROR at PC43: Overwrote pending register: R4 in 'AssignReg'

            l_6_9 = l_6_8:bind(R11_PC18.addr, l_6_1)
            if not l_6_9 then
              l_6_8:close()
            else
              -- DECOMPILER ERROR at PC53: Overwrote pending register: R4 in 'AssignReg'

              l_6_9 = l_6_8:listen(l_6_2)
              if not l_6_9 then
                l_6_8:close()
              else
                local l_6_16 = nil
                return l_6_8
              end
            end
            -- DECOMPILER ERROR at PC61: LeaveBlock: unexpected jumping out DO_STMT

          end
        end
      end
      return nil, l_6_4
    end
  end

  l_2_4.try = (l_2_4.newtry)()
  l_2_4.choose = function(l_7_0)
    -- function num : 0_1_4 , upvalues : upval_0
    return function(l_8_0, l_8_1, l_8_2)
      -- function num : 0_1_4_0 , upvalues : upval_0, upval_0
      if (upval_0.type)(l_8_0) ~= "string" then
        l_8_0 = "default"
      end
      if not upval_1[l_8_0 or "nil"] then
        local l_8_7 = nil
        ;
        (upval_0.error)("unknown key (" .. (upval_0.tostring)(l_8_0) .. ")", 3)
      else
        do
          -- DECOMPILER ERROR at PC26: Confused about usage of register: R3 in 'UnsetPending'

          local l_8_4 = nil
          local l_8_5 = l_8_7
          local l_8_6 = l_8_1
          do return l_8_5(l_8_6, l_8_2) end
          -- DECOMPILER ERROR at PC31: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        end
      end
    end

  end

  local l_2_5 = {}
  local l_2_6 = {}
  l_2_4.sourcet = l_2_5
  l_2_4.sinkt = l_2_6
  l_2_4.BLOCKSIZE = 2048
  l_2_6["close-when-done"] = function(l_8_0)
    -- function num : 0_1_5 , upvalues : upval_0
    local l_8_1 = upval_0.setmetatable
    local l_8_2 = {}
    l_8_2.getfd = function()
      -- function num : 0_1_5_0 , upvalues : upval_0
      local l_9_0, l_9_1 = upval_0:getfd, upval_0
      return l_9_0(l_9_1)
    end

    l_8_2.dirty = function()
      -- function num : 0_1_5_1 , upvalues : upval_0
      local l_10_0, l_10_1 = upval_0:dirty, upval_0
      return l_10_0(l_10_1)
    end

    local l_8_3 = {}
    local l_8_4 = function(l_11_0, l_11_1, l_11_2)
      -- function num : 0_1_5_2 , upvalues : upval_0
      if not l_11_1 then
        upval_0:close()
        return 1
      else
        local l_11_3, l_11_4 = upval_0:send, upval_0
        do
          local l_11_5 = l_11_1
          do return l_11_3(l_11_4, l_11_5) end
          -- DECOMPILER ERROR at PC13: Confused about usage of register R4 for local variables in 'ReleaseLocals'

        end
      end
    end

    l_8_3.__call = l_8_4
    return l_8_1(l_8_2, l_8_3)
  end

  l_2_6["keep-open"] = function(l_9_0)
    -- function num : 0_1_6 , upvalues : upval_0
    local l_9_1 = upval_0.setmetatable
    local l_9_2 = {}
    l_9_2.getfd = function()
      -- function num : 0_1_6_0 , upvalues : upval_0
      local l_10_0, l_10_1 = upval_0:getfd, upval_0
      return l_10_0(l_10_1)
    end

    l_9_2.dirty = function()
      -- function num : 0_1_6_1 , upvalues : upval_0
      local l_11_0, l_11_1 = upval_0:dirty, upval_0
      return l_11_0(l_11_1)
    end

    local l_9_3 = {}
    local l_9_4 = function(l_12_0, l_12_1, l_12_2)
      -- function num : 0_1_6_2 , upvalues : upval_0
      if l_12_1 then
        local l_12_3, l_12_4 = upval_0:send, upval_0
        do
          local l_12_5 = l_12_1
          do return l_12_3(l_12_4, l_12_5) end
          -- DECOMPILER ERROR at PC7: Confused about usage of register R4 for local variables in 'ReleaseLocals'

          do return 1 end
        end
      end
    end

    l_9_3.__call = l_9_4
    return l_9_1(l_9_2, l_9_3)
  end

  l_2_6.default = l_2_6["keep-open"]
  l_2_4.sink = (l_2_4.choose)(l_2_6)
  l_2_5["by-length"] = function(l_10_0, l_10_1)
    -- function num : 0_1_7 , upvalues : upval_0, upval_2, upval_3, upval_1
    local l_10_2 = upval_0.setmetatable
    local l_10_3 = {}
    l_10_3.getfd = function()
      -- function num : 0_1_7_0 , upvalues : upval_0
      local l_11_0, l_11_1 = upval_0:getfd, upval_0
      return l_11_0(l_11_1)
    end

    l_10_3.dirty = function()
      -- function num : 0_1_7_1 , upvalues : upval_0
      local l_12_0, l_12_1 = upval_0:dirty, upval_0
      return l_12_0(l_12_1)
    end

    local l_10_4 = {}
    local l_10_5 = function()
      -- function num : 0_1_7_2 , upvalues : upval_1, upval_1, upval_2, upval_0, upval_3
      if upval_0 <= 0 then
        return nil
      end
      local l_13_0 = (upval_1.min)(upval_2.BLOCKSIZE, upval_0)
      local l_13_3 = upval_3:receive
      l_13_3 = l_13_3(upval_3, l_13_0)
      local l_13_1, l_13_2 = nil
      if l_13_1 then
        l_13_2 = nil
        return l_13_2, l_13_1
      end
      l_13_2 = upval_0
      l_13_2 = l_13_2 - (upval_4.len)(l_13_3)
      upval_0 = l_13_2
      return l_13_3
    end

    l_10_4.__call = l_10_5
    return l_10_2(l_10_3, l_10_4)
  end

  l_2_5["until-closed"] = function(l_11_0)
    -- function num : 0_1_8 , upvalues : upval_0, ERROR_unknown_upvalue_3
    local l_11_1 = nil
    local l_11_2 = nil
    local l_11_3 = upval_0.setmetatable
    local l_11_4 = {getfd = function()
      -- function num : 0_1_8_0 , upvalues : upval_0
      local l_12_0, l_12_1 = upval_0:getfd, upval_0
      return l_12_0(l_12_1)
    end
, dirty = function()
      -- function num : 0_1_8_1 , upvalues : upval_0
      local l_13_0, l_13_1 = upval_0:dirty, upval_0
      return l_13_0(l_13_1)
    end
}
    local l_11_5 = {}
    l_11_5.__call = function()
      -- function num : 0_1_8_2 , upvalues : upval_1, upval_0, upval_1
      if upval_0 then
        return nil
      end
      local l_14_0, l_14_1, l_14_2 = upval_1:receive(upval_2.BLOCKSIZE)
      if not l_14_1 then
        return l_14_0
      else
        if l_14_1 == "closed" then
          upval_1:close()
          local l_14_3 = 1
          upval_0 = l_14_3
          return l_14_2
        else
          do
            do return nil, l_14_1 end
          end
        end
      end
    end

    return l_11_3(l_11_4, l_11_5)
  end

  l_2_5.default = l_2_5["until-closed"]
  l_2_4.source = (l_2_4.choose)(l_2_5)
  return l_2_4
end

          local l_0_22 = nil
          local l_0_23 = upval_0.print
          -- DECOMPILER ERROR at PC70: Confused about usage of register: R20 in 'UnsetPending'

          local l_0_24 = nil
          local l_0_25 = nil
          local l_0_26 = (function()
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_9
  local l_3_10, l_3_11, l_3_12, l_3_13, l_3_14, l_3_15, l_3_16, l_3_17, l_3_18, l_3_19, l_3_20, l_3_21, l_3_22, l_3_23, l_3_24, l_3_25, l_3_26, l_3_27, l_3_29, l_3_30, l_3_31, l_3_32, l_3_33, l_3_34, l_3_35, l_3_36, l_3_37, l_3_38 = nil
  local l_3_0 = (upval_0.require)("math")
  local l_3_1 = (upval_0.require)("string")
  local l_3_3 = upval_0.require
  local l_3_2 = .end
  local l_3_4 = {}
  local l_3_5 = {}
  local l_3_6, l_3_7, l_3_8, l_3_9 = nil, nil, nil, nil
  -- DECOMPILER ERROR at PC32: Overwrote pending register: R10 in 'AssignReg'

  local l_3_28 = nil
  local l_3_39 = nil
  local l_3_40 = nil
  local l_3_41 = nil
  local l_3_42 = nil
  ;
  (upval_0.setmetatable)({["\\t"] = "\t", ["\\f"] = "\f", ["\\r"] = "\r", ["\\n"] = "\n", ["\\b"] = "\b"}, {__index = function(l_12_0, l_12_1)
    -- function num : 0_2_8 , upvalues : ERROR_unknown_upvalue_1
    local l_12_2 = upval_0.sub
    local l_12_3 = l_12_1
    local l_12_4 = 2
    return l_12_2(l_12_3, l_12_4)
  end
})
  -- DECOMPILER ERROR at PC63: Overwrote pending register: R15 in 'AssignReg'

  do return l_3_4 end
  -- WARNING: undefined locals caused missing assignments!
end
)()
          local l_0_27 = {
fileMaps = {}
, Run = true, StepIn = false, StepInLevel = 0, StepNext = false, StepNextLevel = 0, StepOut = false, 
breakInfos = {}
, runTimeType = nil, isHook = true, 
pathCachePaths = {}
, isProntToConsole = 1, isFoxGloryProject = false, isDebugPrint = true, hookType = "lrc", currentFileName = "", currentTempFunc = nil, 
splitFilePaths = {}
, DebugLuaFie = "", version = "1.0.7", 
event = {S2C_SetBreakPoints = 1, C2S_SetBreakPoints = 2, S2C_RUN = 3, C2S_HITBreakPoint = 4, S2C_ReqVar = 5, C2S_ReqVar = 6, S2C_NextRequest = 7, C2S_NextResponse = 8, C2S_NextResponseOver = 9, S2C_StepInRequest = 10, C2S_StepInResponse = 11, S2C_StepOutRequest = 12, C2S_StepOutResponse = 13, C2S_LuaPrint = 14, S2C_LoadLuaScript = 16, C2S_SetSocketName = 17, C2S_LoadLuaScript = 18, C2S_DebugXpCall = 20, S2C_DebugClose = 21}
}
          local l_0_28 = nil
          local l_0_29 = (upval_0.coroutine).resume
          local l_0_30 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  local l_8_2 = ((upval_0.string).find)(l_8_0, l_8_1, 1)
  while 1 do
    if l_8_2 then
      local l_8_3 = ((upval_0.string).find)(l_8_0, l_8_1, l_8_2 + 1)
      if l_8_3 then
        do
          l_8_2 = l_8_3
          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  return l_8_2
end

          local l_0_31 = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_20, ERROR_unknown_upvalue_21
  local l_9_1, l_9_2 = ((upval_0.string).find)(l_9_0, "/%.%./")
  if l_9_1 then
    local l_9_3 = ((upval_0.string).sub)(l_9_0, 1, l_9_1 - 1)
    local l_9_4 = upval_1(l_9_3, "/")
    l_9_3 = ((upval_0.string).sub)(l_9_3, 1, l_9_4 - 1)
    local l_9_5 = ((upval_0.string).sub)(l_9_0, l_9_2)
    l_9_0 = l_9_3 .. l_9_5
    l_9_0 = upval_2(l_9_0)
    return l_9_0
  else
    do
      do return l_9_0 end
    end
  end
end

          local l_0_33 = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_21, upval_0, ERROR_unknown_upvalue_20
  local l_10_2 = nil
  local l_10_1 = nil
  -- DECOMPILER ERROR at PC10: Overwrote pending register: R0 in 'AssignReg'

  -- DECOMPILER ERROR at PC15: Overwrote pending register: R0 in 'AssignReg'

  -- DECOMPILER ERROR at PC24: Overwrote pending register: R0 in 'AssignReg'

  if l_10_0:find("@") == 1 then
    local l_10_3 = nil
    -- DECOMPILER ERROR at PC33: Overwrote pending register: R0 in 'AssignReg'

    -- DECOMPILER ERROR at PC37: Overwrote pending register: R0 in 'AssignReg'

    if l_10_0:find("%./") == 1 then
      local l_10_4 = nil
      local l_10_5 = ((upval_1.string).len)(l_10_0)
      ;
      ((upval_1.table).sort)({".lua", ".txt.lua", ".txt", ".bytes"}, function(l_11_0, l_11_1)
    -- function num : 0_9_0 , upvalues : ERROR_unknown_upvalue_1
    do return ((upval_0.string).len)(l_11_1) < ((upval_0.string).len)(l_11_0) end
    -- DECOMPILER ERROR: 1 unprocessed JMP targets
  end
)
      local l_10_6 = nil
      for l_10_10,l_10_11 in (upval_1.ipairs)(l_10_6) do
        local l_10_7 = {}
        -- DECOMPILER ERROR at PC63: Confused about usage of register: R11 in 'UnsetPending'

        ;
        ((upval_1.table).insert)(l_10_7, ((upval_1.string).len)(R11_PC63))
      end
      local l_10_12 = nil
      for l_10_16,l_10_17 in (upval_1.ipairs)(l_10_6) do
        local l_10_13 = ((upval_1.string).len)(l_10_0)
        -- DECOMPILER ERROR at PC83: Confused about usage of register: R12 in 'UnsetPending'

        -- DECOMPILER ERROR at PC92: Overwrote pending register: R0 in 'AssignReg'

        if ((upval_1.string).sub)(l_10_0, l_10_13 - l_10_12[l_10_17] + 1) == (upval_1.table).insert then
          break
        end
      end
      do
        local l_10_18 = nil
        if upval_2(l_10_0, "/") then
          l_10_1 = ((upval_1.string).sub)(l_10_0, upval_2(l_10_0, "/") + 1)
          l_10_3 = ((upval_1.string).sub)(l_10_0, 1, upval_2(l_10_0, "/"))
          -- DECOMPILER ERROR at PC117: Overwrote pending register: R0 in 'AssignReg'

        else
          if not upval_2(l_10_0, "%.") then
            l_10_1 = l_10_0
            l_10_3 = ""
          else
            -- DECOMPILER ERROR at PC133: Confused about usage of register: R8 in 'UnsetPending'

            l_10_3 = ((upval_1.string).sub)(l_10_0, 1, upval_2(l_10_0, "%."))
            l_10_3 = l_10_3:gsub("%.", "/")
            -- DECOMPILER ERROR at PC144: Confused about usage of register: R8 in 'UnsetPending'

            l_10_1 = ((upval_1.string).sub)(l_10_0, upval_2(l_10_0, "%.") + 1)
            -- DECOMPILER ERROR at PC149: Overwrote pending register: R0 in 'AssignReg'

          end
        end
        return l_10_0, l_10_3, l_10_1
      end
    end
  end
end

          local l_0_34 = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  l_11_0 = (upval_0.tostring)(l_11_0)
  l_11_1 = (upval_0.tostring)(l_11_1)
  if l_11_1 == "" then
    return false
  end
  local l_11_2 = 0
  local l_11_3 = {}
  for l_11_7,l_11_8 in function()
    -- function num : 0_10_0 , upvalues : upval_0, upval_0, upval_1, upval_2
    local l_12_0 = (upval_0.string).find
    local l_12_1 = upval_1
    local l_12_2 = upval_2
    local l_12_3 = upval_3
    local l_12_4 = true
    return l_12_0(l_12_1, l_12_2, l_12_3, l_12_4)
  end
 do
    ((upval_0.table).insert)(l_11_3, ((upval_0.string).sub)(l_11_0, l_11_2, l_11_7 - 1))
    l_11_2 = l_11_8 + 1
  end
  ;
  ((upval_0.table).insert)(l_11_3, ((upval_0.string).sub)(l_11_0, l_11_2))
  return l_11_3
end

          -- DECOMPILER ERROR at PC112: Overwrote pending register: R28 in 'AssignReg'

          local l_0_32 = function(l_12_0)
  -- function num : 0_11 , upvalues : upval_0
  l_12_0 = ((upval_0.string).gsub)(l_12_0, "^[ \t\n\r]+", "")
  local l_12_1 = (upval_0.string).gsub
  local l_12_2 = l_12_0
  local l_12_3 = "[ \t\n\r]+$"
  local l_12_4 = ""
  return l_12_1(l_12_2, l_12_3, l_12_4)
end

          local l_0_35 = function(l_13_0, l_13_1, l_13_2)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_23, ERROR_unknown_upvalue_24
  if (upval_0.type)(l_13_2) ~= "number" then
    l_13_2 = 3
  end
  local l_13_3 = {}
  local l_13_4 = {}
  local l_13_5 = function(l_14_0)
    -- function num : 0_12_0 , upvalues : upval_0
    do
      if (upval_0.type)(l_14_0) == "string" then
        local l_14_3 = "\""
        l_14_0 = l_14_3 .. l_14_0 .. "\""
      end
      local l_14_1 = upval_0.tostring
      local l_14_2 = l_14_0
      return l_14_1(l_14_2)
    end
  end

  local l_13_6 = upval_1(((upval_0.debug).traceback)("", 2), "\n")
  ;
  (upval_0.print)("dump from: " .. upval_2(l_13_6[3]))
  local l_13_7 = function(l_15_0, l_15_1, l_15_2, l_15_3, l_15_4)
    -- function num : 0_12_1 , upvalues : upval_0, upval_5, upval_4, upval_3, upval_2, ERROR_unknown_upvalue_7
    if not l_15_1 then
      l_15_1 = "<var>"
    end
    local l_15_5 = ""
    if (upval_0.type)(l_15_4) == "number" then
      l_15_5 = ((upval_0.string).rep)(" ", l_15_4 - ((upval_0.string).len)(upval_1(l_15_1)))
    end
    if (upval_0.type)(l_15_0) ~= "table" then
      local l_15_6, l_15_7 = #upval_2 + 1
      l_15_7 = upval_0.string
      l_15_7 = l_15_7.format
      l_15_7 = l_15_7("%s%s%s = %s", l_15_2, upval_1(l_15_1), l_15_5, upval_1(l_15_0))
      local l_15_9 = nil
      upval_2[l_15_6] = l_15_7
    else
      do
        if upval_3[l_15_0] then
          local l_15_8 = #upval_2 + 1
          upval_2[l_15_8] = ((upval_0.string).format)("%s%s%s = *REF*", l_15_2, l_15_1, l_15_5)
        else
          do
            upval_3[l_15_0] = true
            if upval_4 < l_15_3 then
              local l_15_10 = #upval_2 + 1
              local l_15_12 = ((upval_0.string).format)("%s%s = *MAX NESTING*", l_15_2, l_15_1)
              upval_2[l_15_10] = l_15_12
            else
              do
                local l_15_11 = #upval_2 + 1
                upval_2[l_15_11] = ((upval_0.string).format)("%s%s = {", l_15_2, upval_1(l_15_1))
                l_15_11 = l_15_2
                l_15_11 = l_15_11 .. "    "
                local l_15_13 = {}
                local l_15_14 = 0
                local l_15_15 = {}
                for l_15_19,l_15_20 in (upval_0.pairs)(l_15_0) do
                  l_15_13[#l_15_13 + 1] = l_15_19
                  local l_15_21 = upval_1(R16_PC100)
                  R16_PC100 = upval_0.string
                  R16_PC100 = R16_PC100.len
                  R16_PC100 = R16_PC100(l_15_21)
                  local l_15_22 = nil
                  if l_15_14 < l_15_22 then
                    l_15_14 = l_15_22
                  end
                  l_15_15[l_15_19] = l_15_20
                end
                ;
                ((upval_0.table).sort)(l_15_13, function(l_16_0, l_16_1)
      -- function num : 0_12_1_0 , upvalues : upval_0
      if l_16_0 >= l_16_1 then
        do return (upval_0.type)(l_16_0) ~= "number" or (upval_0.type)(l_16_1) ~= "number" end
        do return (upval_0.tostring)(l_16_0) < (upval_0.tostring)(l_16_1) end
        -- DECOMPILER ERROR: 4 unprocessed JMP targets
      end
    end
)
                for l_15_26,l_15_27 in (upval_0.ipairs)(l_15_13) do
                  upval_5(l_15_15[l_15_27], l_15_27, l_15_11, l_15_3 + 1, l_15_14)
                end
                upval_2[#upval_2 + 1] = ((upval_0.string).format)("%s}", l_15_2)
              end
            end
          end
        end
      end
    end
  end

  l_13_7(l_13_0, l_13_1, "- ", 1)
  for l_13_11,l_13_12 in (upval_0.ipairs)(l_13_4) do
    (upval_0.print)(l_13_12)
  end
end

          local l_0_36 = function(l_14_0, l_14_1)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_17
  local l_14_2 = (upval_0.type)(l_14_1)
  local l_14_3 = ""
  if l_14_2 ~= "table" then
    l_14_3 = (upval_0.tostring)(l_14_1)
    l_14_3 = (upval_1.encode)(l_14_3)
  else
    if upval_2.isFoxGloryProject then
      l_14_3 = (upval_1.encode)("table")
    else
      local l_14_4, l_14_5, l_14_6, l_14_7, l_14_8 = (upval_0.xpcall)(function()
    -- function num : 0_13_0 , upvalues : upval_3, upval_0, upval_1, upval_1
    upval_0 = (upval_1.tostring)(upval_2)
    upval_0 = (upval_3.encode)(upval_0)
  end
, function(l_16_0)
    -- function num : 0_13_1 , upvalues : ERROR_unknown_upvalue_3, upval_1
    upval_0 = (upval_1.encode)("table")
  end
)
    end
  end
  do
    return {name = l_14_0, valueType = l_14_2, valueStr = l_14_3}
  end
end

          local l_0_37 = function(l_15_0)
  -- function num : 0_14 , upvalues : upval_0, ERROR_unknown_upvalue_10
  local l_15_1 = 1
  local l_15_2 = {}
  while 1 do
    local l_15_3 = ((upval_0.debug).getlocal)(l_15_0, l_15_1)
    if l_15_3 then
      if l_15_3 ~= "(*temporary)" then
        l_15_2[l_15_3] = l_15_0
      end
      l_15_1 = l_15_1 + 1
      -- DECOMPILER ERROR at PC13: LeaveBlock: unexpected jumping out IF_THEN_STMT

      -- DECOMPILER ERROR at PC13: LeaveBlock: unexpected jumping out IF_STMT

    end
  end
  l_15_3 = upval_1
  l_15_3 = l_15_3(l_15_0, "f")
  l_15_3 = l_15_3.func
  l_15_1 = 1
  local l_15_4 = {}
  while 1 do
    if l_15_3 then
      local l_15_5, l_15_6 = ((upval_0.debug).getupvalue)(l_15_3, l_15_1)
      if l_15_5 then
        do
          if l_15_5 == "_ENV" then
            l_15_4._ENV_ = l_15_6
          else
            l_15_4[l_15_5] = l_15_6
          end
          l_15_1 = l_15_1 + 1
          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  local l_15_7 = {}
  l_15_7.locals = l_15_2
  l_15_7.ups = l_15_4
  return l_15_7
end

          local l_0_38 = nil
          local l_0_39 = function()
  -- function num : 0_16 , upvalues : upval_0, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_16, ERROR_unknown_upvalue_28, upval_3
  do
    if upval_0.jit and upval_1.debugLuaType ~= "jit" then
      local l_17_0 = "当前luajit版本�\186: " .. (upval_0.jit).version .. " 请使用LuaDebugjit 进行调试!"
      ;
      (upval_0.print)(l_17_0)
    end
    if upval_2 then
      local l_17_1, l_17_2 = upval_2:receive()
      if l_17_1 then
        local l_17_3 = (upval_3.decode)(l_17_1)
        if l_17_3.event == (upval_1.event).S2C_SetBreakPoints then
          upval_4(l_17_3.data)
        else
          if l_17_3.event == (upval_1.event).S2C_LoadLuaScript then
            upval_5(l_17_3.data, false)
          end
        end
      end
    end
  end
end

          local l_0_40 = function(l_18_0)
  -- function num : 0_17 , upvalues : ERROR_unknown_upvalue_17, upval_0
  if (upval_0.splitFilePaths)[l_18_0] then
    return (upval_0.splitFilePaths)[l_18_0]
  end
  local l_18_1 = 0
  local l_18_2 = {}
  for l_18_6,l_18_7 in function()
    -- function num : 0_17_0 , upvalues : upval_1, upval_0, upval_1
    local l_19_0 = (upval_0.string).find
    local l_19_1 = upval_1
    local l_19_2 = "/"
    local l_19_3 = upval_2
    local l_19_4 = true
    return l_19_0(l_19_1, l_19_2, l_19_3, l_19_4)
  end
 do
    local l_18_8 = ((upval_1.string).sub)(l_18_0, l_18_1, l_18_6 - 1)
    ;
    ((upval_1.table).insert)(l_18_2, l_18_8)
    l_18_1 = l_18_7 + 1
  end
  local l_18_9 = ((upval_1.string).sub)(l_18_0, l_18_1)
  ;
  ((upval_1.table).insert)(l_18_2, l_18_9)
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R4 in 'UnsetPending'

  ;
  (upval_0.splitFilePaths)[l_18_0] = l_18_2
  return l_18_2
end

          local l_0_41 = function(l_20_0)
  -- function num : 0_19 , upvalues : ERROR_unknown_upvalue_17
  return (upval_0.breakInfos)[l_20_0]
end

          local l_0_42 = "192.168.1.102"
          local l_0_43 = 7003
          local l_0_44 = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20 , upvalues : ERROR_unknown_upvalue_16
  local l_21_3 = {}
  l_21_3.event = l_21_1
  l_21_3.data = l_21_2
  local l_21_4 = (upval_0.encode)(l_21_3)
  l_21_0:send(l_21_4 .. "__debugger_k0204__")
end

          local l_0_45 = function(l_24_0)
  -- function num : 0_23 , upvalues : upval_0, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_22
  l_24_0 = ((upval_0.string).lower)(l_24_0)
  do
    if (upval_1.pathCachePaths)[l_24_0] then
      local l_24_1 = (upval_1.pathCachePaths)[l_24_0]
      upval_1.currentLineFile = l_24_1
      l_24_1 = upval_1.pathCachePaths
      l_24_1 = l_24_1[l_24_0]
      return l_24_1
    end
    local l_24_2, l_24_3, l_24_4 = upval_2(l_24_0)
    upval_1.currentLineFile = l_24_2
    -- DECOMPILER ERROR at PC20: Confused about usage of register: R4 in 'UnsetPending'

    ;
    (upval_1.pathCachePaths)[l_24_0] = l_24_4
    return l_24_4
  end
end

          local l_0_46 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : ERROR_unknown_upvalue_8, upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_6
  local l_25_2 = (upval_0.getUserDataInfo)(l_25_1)
  local l_25_3 = {}
  if upval_1.tolua and (upval_1.tolua).getpeer then
    local l_25_4 = ((upval_1.tolua).getpeer)(l_25_1)
    if l_25_4 then
      for l_25_8,l_25_9 in (upval_1.pairs)(l_25_4) do
        local l_25_10 = upval_2(l_25_8, l_25_9)
        ;
        ((upval_1.table).insert)(l_25_3, l_25_10)
      end
    end
  end
  do
    for l_25_14 = 1, l_25_2.Count do
      local l_25_15 = l_25_2[l_25_14 - 1]
      local l_25_16 = {}
      l_25_16.name = l_25_15.name
      l_25_16.valueType = l_25_15.valueType
      l_25_16.valueStr = (upval_3.encode)(l_25_15.valueStr)
      l_25_16.isValue = l_25_15.isValue
      l_25_16.csharp = true
      ;
      ((upval_1.table).insert)(l_25_3, l_25_16)
    end
    return l_25_3
  end
end

          local l_0_47 = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0, ERROR_unknown_upvalue_9, ERROR_unknown_upvalue_5
  local l_26_2 = nil
  do return nil end
  -- WARNING: undefined locals caused missing assignments!
end

          local l_0_48 = function(l_27_0, l_27_1, l_27_2)
  -- function num : 0_26 , upvalues : upval_0, ERROR_unknown_upvalue_38, ERROR_unknown_upvalue_37
  local l_27_3 = ""
  for l_27_7 = l_27_2, #l_27_1 do
    local l_27_8 = l_27_1[l_27_7]
    if l_27_8 ~= "[metatable]" or l_27_7 == l_27_2 then
      if ((upval_0.string).find)(l_27_8, "%.") then
        if l_27_3 == "" then
          l_27_7 = l_27_2 + 1
          l_27_0 = l_27_0[l_27_8]
        end
        if #l_27_1 <= l_27_7 then
          return l_27_2, l_27_0
        end
        local l_27_9 = upval_1
        local l_27_10 = l_27_0
        local l_27_11 = l_27_1
        do
          local l_27_12 = l_27_7
          do return l_27_9(l_27_10, l_27_11, l_27_12) end
          -- DECOMPILER ERROR at PC34: Confused about usage of register R10 for local variables in 'ReleaseLocals'

          l_27_3 = l_27_8
          if ((upval_0.string).find)(l_27_8, "%[") then
            l_27_3 = l_27_3 .. l_27_8
          else
            if (upval_0.type)(l_27_8) == "string" then
              l_27_3 = l_27_3 .. "[\"" .. l_27_8 .. "\"]"
            else
              l_27_3 = l_27_3 .. "[" .. l_27_8 .. "]"
              -- DECOMPILER ERROR at PC64: Confused about usage of register R9 for local variables in 'ReleaseLocals'

            end
          end
          -- DECOMPILER ERROR at PC64: LeaveBlock: unexpected jumping out DO_STMT

          -- DECOMPILER ERROR at PC64: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC64: LeaveBlock: unexpected jumping out IF_STMT

          -- DECOMPILER ERROR at PC64: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC64: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  local l_27_13 = nil
  return #l_27_1, upval_2(l_27_0, l_27_3)
end

          local l_0_49 = function(l_28_0, l_28_1, l_28_2)
  -- function num : 0_27 , upvalues : ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_39, upval_0
  local l_28_3 = l_28_2[l_28_1]
  local l_28_4 = (upval_0.getCSharpValue)(l_28_0, l_28_3)
  if l_28_4 then
    if l_28_1 == #l_28_2 then
      return #l_28_2, l_28_4
    else
      local l_28_5, l_28_6 = upval_1(l_28_4, l_28_1 + 1, l_28_2)
      if not l_28_6 then
        local l_28_7 = {}
        for l_28_11 = l_28_5, #l_28_2 do
          ((upval_2.table).insert)(l_28_7, l_28_2[l_28_11])
        end
        local l_28_12, l_28_13 = (upval_2.debugger_searchVarByKeys)(l_28_0, upval_2.searckKeys, 1)
        return l_28_12, l_28_13
      else
        do
          do
            do return l_28_5, l_28_6 end
            do return l_28_1, l_28_4 end
          end
        end
      end
    end
  end
end

          local l_0_50 = function(l_29_0, l_29_1, l_29_2)
  -- function num : 0_28 , upvalues : ERROR_unknown_upvalue_38, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_39, upval_0, ERROR_unknown_upvalue_40
  local l_29_3, l_29_4 = upval_0(l_29_0, l_29_2, 1)
  if not upval_1 then
    return l_29_3, l_29_4
  end
  if l_29_4 then
    if l_29_3 == #l_29_1 then
      return l_29_3, l_29_4
    else
      local l_29_5 = ""
      local l_29_6 = #l_29_1
      local l_29_7 = l_29_3 + 1
      local l_29_8, l_29_9 = upval_2(l_29_4, l_29_7, l_29_1)
      return l_29_8, l_29_9
    end
  else
    do
      local l_29_10 = {}
      for l_29_14 = 1, #l_29_2 - 1 do
        local l_29_16 = nil
        l_29_16 = upval_3.table
        l_29_16 = l_29_16.insert
        local l_29_21 = nil
        l_29_21 = l_29_10
        local l_29_22 = nil
        l_29_22 = l_29_1[l_29_14]
        local l_29_23 = nil
        l_29_16(l_29_21, l_29_22)
      end
      -- DECOMPILER ERROR at PC44: Confused about usage of register R6 for local variables in 'ReleaseLocals'

      do
        if #l_29_10 == 0 then
          local l_29_15 = #l_29_1
          return l_29_15, nil
        end
        local l_29_17 = upval_4
        local l_29_18 = l_29_0
        local l_29_19 = l_29_1
        do
          local l_29_20 = l_29_10
          do return l_29_17(l_29_18, l_29_19, l_29_20) end
          -- DECOMPILER ERROR at PC56: Confused about usage of register R7 for local variables in 'ReleaseLocals'

        end
      end
    end
  end
end

          local l_0_51 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5, l_30_6)
  -- function num : 0_29 , upvalues : upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_41
  local l_30_17, l_30_18, l_30_19, l_30_20, l_30_21, l_30_22 = nil
  for l_30_10,l_30_11 in (upval_0.ipairs)(l_30_6) do
    do
      if l_30_1 == l_30_11 then
        do
          do return l_30_2 end
          -- DECOMPILER ERROR at PC7: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC7: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  ;
  ((upval_0.table).insert)(l_30_6, l_30_1)
  for l_30_15,l_30_16 in (upval_0.pairs)(l_30_1) do
    if (upval_0.type)(l_30_15) == "string" then
      (upval_0.xpcall)(function()
    -- function num : 0_29_0 , upvalues : ERROR_unknown_upvalue_12, upval_0, ERROR_unknown_upvalue_10
    local l_31_0 = upval_2
    l_31_0 = upval_1[l_31_0]
    upval_0 = l_31_0
  end
, function(l_32_0)
    -- function num : 0_29_1 , upvalues : ERROR_unknown_upvalue_12
    local l_32_1 = nil
    upval_0 = nil
  end
)
      if nil == nil then
        (upval_0.xpcall)(function()
    -- function num : 0_29_2 , upvalues : upval_0, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_11
    if ((upval_0.string).find)(upval_1, "__") then
      upval_2 = upval_3
    end
  end
, function(l_34_0)
    -- function num : 0_29_3 , upvalues : ERROR_unknown_upvalue_12
    local l_34_1 = nil
    upval_0 = nil
  end
)
      end
    end
    -- DECOMPILER ERROR at PC34: Confused about usage of register: R12 in 'UnsetPending'

    -- DECOMPILER ERROR at PC38: Confused about usage of register: R12 in 'UnsetPending'

    if nil then
      local l_30_23 = nil
      ;
      ((upval_0.table).insert)(l_30_2, upval_1(l_30_15, nil))
      if #l_30_2 > 10 then
        local l_30_24 = nil
        local l_30_25 = upval_2
        local l_30_26, l_30_37 = l_30_3, (upval_3.event).C2S_ReqVar
        local l_30_27, l_30_38 = {}
        l_30_27.variablesReference = l_30_4
        l_30_27.debugSpeedIndex = l_30_5
        l_30_27.vars = l_30_2
        l_30_27.isComplete = 0
        l_30_25(l_30_26, l_30_37, l_30_27)
        l_30_2, l_30_25 = l_30_25, {}
      end
    end
  end
  local l_30_28 = nil
  if (upval_0.getmetatable)(l_30_1) then
    local l_30_29 = nil
    local l_30_30 = nil
    local l_30_31 = nil
    local l_30_32 = nil
    local l_30_33 = nil
    local l_30_34 = nil
    local l_30_35 = nil
    local l_30_36 = nil
    return upval_4(l_30_0, (upval_0.getmetatable)(l_30_1), l_30_2, l_30_23, l_30_24, l_30_28, l_30_29)
  else
    do
      do return l_30_2 end
    end
  end
end

          local l_0_52 = function(l_31_0, l_31_1, l_31_2, l_31_3, l_31_4, l_31_5)
  -- function num : 0_30 , upvalues : upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17
  if l_31_5 == "userdata" then
    if upval_0.tolua and (upval_0.tolua).getpeer then
      l_31_0 = ((upval_0.tolua).getpeer)(l_31_0)
    else
      return l_31_1
    end
  end
  if l_31_0 == nil then
    return l_31_1
  end
  for l_31_9,l_31_10 in (upval_0.pairs)(l_31_0) do
    local l_31_11 = upval_1(l_31_9, l_31_10)
    ;
    ((upval_0.table).insert)(l_31_1, l_31_11)
    if #l_31_1 > 10 then
      local l_31_12 = upval_2
      local l_31_13 = l_31_2
      local l_31_14 = (upval_3.event).C2S_ReqVar
      local l_31_15 = {}
      l_31_15.variablesReference = l_31_3
      l_31_15.debugSpeedIndex = l_31_4
      l_31_15.vars = l_31_1
      l_31_15.isComplete = 0
      l_31_12(l_31_13, l_31_14, l_31_15)
      l_31_1, l_31_12 = l_31_12, {}
    end
  end
  return l_31_1
end

          local l_0_53 = function(l_32_0, l_32_1, l_32_2, l_32_3)
  -- function num : 0_31 , upvalues : upval_0, ERROR_unknown_upvalue_42, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_36, upval_6, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_41
  local l_32_4 = {}
  local l_32_5 = {}
  local l_32_6 = (upval_0.type)(l_32_0)
  local l_32_7 = {}
  -- DECOMPILER ERROR at PC19: Overwrote pending register: R8 in 'AssignReg'

  if l_32_6 == "userdata" then
    do
      if upval_0.tolua and (upval_0.tolua).getpeer then
        local l_32_8 = nil
        l_32_4 = upval_1(l_32_0, l_32_4, l_32_1, l_32_2, l_32_3, l_32_6)
      end
      do
        if upval_2 then
          local l_32_9 = nil
          for l_32_13,l_32_14 in (upval_0.ipairs)(upval_3(l_32_1, l_32_0, l_32_2, l_32_3)) do
            local l_32_10 = nil
            -- DECOMPILER ERROR at PC42: Confused about usage of register: R14 in 'UnsetPending'

            -- DECOMPILER ERROR at PC45: Confused about usage of register: R14 in 'UnsetPending'

            -- DECOMPILER ERROR at PC50: Confused about usage of register: R14 in 'UnsetPending'

            if l_32_3.valueType == "System.Byte[]" and l_32_0[l_32_3.name] and (upval_0.type)(l_32_0[l_32_3.name]) == "string" then
              ((upval_0.table).insert)(l_32_4, {name = l_32_15.name, valueType = "string", valueStr = (upval_4.encode)(l_32_0[l_32_15.name])})
            else
              do
                -- DECOMPILER ERROR at PC73: Confused about usage of register: R14 in 'UnsetPending'

                ;
                ((upval_0.table).insert)(l_32_4, l_32_15)
                if #l_32_4 > 10 then
                  local l_32_16 = nil
                  local l_32_17 = upval_5
                  local l_32_18 = l_32_1
                  local l_32_19 = (upval_6.event).C2S_ReqVar
                  l_32_17(l_32_18, l_32_19, {variablesReference = l_32_2, debugSpeedIndex = l_32_3, vars = l_32_4, isComplete = 0})
                  l_32_4, l_32_17 = l_32_17, {}
                end
                do
                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out DO_STMT

                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out IF_ELSE_STMT

                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out IF_STMT

                end
              end
            end
          end
          l_32_9 = (upval_0.getmetatable)(l_32_0)
        end
        do
          local l_32_20, l_32_21 = (upval_0.getmetatable)(l_32_0)
          l_32_21 = upval_1
          l_32_21 = l_32_21(l_32_0, l_32_4, l_32_1, l_32_2, l_32_3, l_32_6)
          l_32_4 = l_32_21
          -- DECOMPILER ERROR at PC110: Confused about usage of register: R8 in 'UnsetPending'

          -- DECOMPILER ERROR at PC114: Confused about usage of register: R8 in 'UnsetPending'

          if l_32_20 then
            l_32_4 = upval_7(l_32_0, l_32_20, l_32_4, l_32_1, l_32_2, l_32_3, {})
          end
          local l_32_22 = nil
          local l_32_23 = upval_5
          local l_32_24 = l_32_1
          local l_32_25 = (upval_6.event).C2S_ReqVar
          l_32_23(l_32_24, l_32_25, {variablesReference = l_32_2, debugSpeedIndex = l_32_3, vars = l_32_4, isComplete = 1})
        end
      end
    end
  end
end

          local l_0_54 = function(l_33_0, l_33_1)
  -- function num : 0_32 , upvalues : ERROR_unknown_upvalue_17, upval_0, ERROR_unknown_upvalue_43, ERROR_unknown_upvalue_40, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_6
  local l_33_2 = l_33_0.variablesReference
  local l_33_3 = l_33_0.debugSpeedIndex
  local l_33_4 = {}
  local l_33_5 = function()
    -- function num : 0_32_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_1, upval_2, upval_3, upval_3, upval_4, upval_5
    local l_34_0 = upval_0.frameId
    local l_34_1 = upval_0.type
    local l_34_2 = upval_0.keys
    -- DECOMPILER ERROR at PC9: Overwrote pending register: R3 in 'AssignReg'

    do
      if l_34_1 == 1 then
        local l_34_3 = (nil).locals
      else
      end
      -- DECOMPILER ERROR at PC22: Overwrote pending register: R3 in 'AssignReg'

      do
        if l_34_1 ~= 2 or l_34_1 == 3 then
          local l_34_4, l_34_5, l_34_6, l_34_7 = (((upval_1.currentDebuggerData).vars)[l_34_0 + 1]).ups
        end
        -- DECOMPILER ERROR at PC27: Confused about usage of register: R3 in 'UnsetPending'

        if #l_34_2 == 0 then
          upval_3(l_34_4, upval_4, upval_5, upval_6)
          return 
        end
        -- DECOMPILER ERROR at PC34: Confused about usage of register: R3 in 'UnsetPending'

        local l_34_8, l_34_9 = , upval_7(l_34_4, l_34_2, l_34_2)
        if l_34_4 then
          local l_34_10 = nil
          if (upval_2.type)(R7_PC42) == "table" or (upval_2.type)(R7_PC42) == "userdata" then
            R7_PC42 = upval_3
            R7_PC42(l_34_10, upval_4, upval_5, upval_6)
          else
            if (upval_2.type)(R7_PC42) == "function" then
              R7_PC42 = upval_2.tostring
              R7_PC42 = R7_PC42(l_34_10)
              l_34_10 = R7_PC42
            end
            R7_PC42 = upval_8
            local l_34_11 = nil
            local l_34_12 = nil
            local l_34_13 = upval_4
            local l_34_14 = (upval_1.event).C2S_ReqVar
            l_34_12(l_34_13, l_34_14, {variablesReference = upval_5, debugSpeedIndex = upval_6, vars = (upval_9.encode)(l_34_10), isComplete = 1, varType = l_34_11})
          end
        else
          do
            local l_34_15 = nil
            local l_34_16 = upval_8
            local l_34_17 = upval_4
            local l_34_18 = (upval_1.event).C2S_ReqVar
            l_34_16(l_34_17, l_34_18, {variablesReference = upval_5, debugSpeedIndex = upval_6, 
vars = {}
, isComplete = 1, varType = "nil"})
          end
        end
      end
    end
  end

  ;
  (upval_1.xpcall)(l_33_5, function(l_35_0)
    -- function num : 0_32_1 , upvalues : upval_4, upval_1, upval_0, upval_2, upval_3, upval_5, upval_1
    local l_35_1 = upval_0
    local l_35_2 = upval_1
    local l_35_3 = (upval_2.event).C2S_ReqVar
    local l_35_4 = {}
    l_35_4.variablesReference = upval_3
    l_35_4.debugSpeedIndex = upval_4
    local l_35_5 = {}
    local l_35_6 = {}
    l_35_6.name = "error"
    l_35_6.valueType = "string"
    l_35_6.valueStr = (upval_5.encode)("无法获取属�\128��\128\188:" .. l_35_0 .. "->" .. ((upval_6.debug).traceback)("", 2))
    l_35_6.isValue = false
    -- DECOMPILER ERROR at PC26: No list found for R5 , SetList fails

    l_35_4.vars = l_35_5
    l_35_4.isComplete = 1
    l_35_1(l_35_2, l_35_3, l_35_4)
  end
)
end

          for l_0_58,i_2 in (upval_0.pairs)(l_0_14.__code) do
            local l_0_55, l_0_56, l_0_57, l_0_58 = function()
  -- function num : 0_33 , upvalues : ERROR_unknown_upvalue_17
  upval_0.Run = false
  upval_0.StepIn = false
  upval_0.StepNext = false
  upval_0.StepOut = false
  upval_0.StepNextLevel = 0
end
, function()
  -- function num : 0_36 , upvalues : upval_0, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_19, upval_1
  local l_37_0 = upval_0(4, (upval_1.event).C2S_HITBreakPoint)
  upval_2(upval_3, l_37_0)
end
, function()
  -- function num : 0_37 , upvalues : ERROR_unknown_upvalue_22, upval_10, ERROR_unknown_upvalue_17, upval_11, upval_0, ERROR_unknown_upvalue_32, ERROR_unknown_upvalue_33, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_18, ERROR_unknown_upvalue_19, upval_1
  local l_38_0, l_38_1, l_38_2 = upval_0((upval_1(1)).source)
  upval_2.DebugLuaFie = l_38_2
  local l_38_3 = upval_3()
  ;
  (upval_4.print)(upval_5)
  ;
  (upval_4.print)(upval_6)
  local l_38_4 = (l_38_3.connect)(upval_5, upval_6)
  upval_7 = l_38_4
  if l_38_4 then
    l_38_3 = upval_3()
    upval_8 = (l_38_3.connect)(upval_5, upval_6)
    if upval_8 then
      upval_8:settimeout(0)
      local l_38_5 = upval_9
      local l_38_6 = upval_8
      local l_38_7 = (upval_2.event).C2S_SetSocketName
      local l_38_8 = {}
      l_38_8.name = "breakPointSocket"
      l_38_5(l_38_6, l_38_7, l_38_8)
      l_38_5 = upval_9
      l_38_6 = l_38_4
      l_38_7 = upval_2.event
      l_38_7 = l_38_7.C2S_SetSocketName
      l_38_5(l_38_6, l_38_7, l_38_8)
      l_38_8 = {name = "mainSocket", version = upval_2.version}
      l_38_5 = upval_4.xpcall
      l_38_6 = function()
    -- function num : 0_37_0 , upvalues : ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_10
    ((upval_0.debug).sethook)(upval_1, "lrc")
  end

      l_38_7 = function(l_40_0)
    -- function num : 0_37_1 , upvalues : ERROR_unknown_upvalue_4
    (upval_0.print)("error:", l_40_0)
  end

      l_38_5(l_38_6, l_38_7)
      l_38_5 = upval_4.jit
      if l_38_5 then
        l_38_5 = upval_2.debugLuaType
        if l_38_5 ~= "jit" then
          l_38_5 = upval_4.print
          l_38_6 = "error======================================================"
          l_38_5(l_38_6)
          l_38_5 = "当前luajit版本�\186: "
          l_38_6 = upval_4.jit
          l_38_6 = l_38_6.version
          l_38_7 = " 请使用LuaDebugjit 进行调试!"
          l_38_5 = l_38_5 .. l_38_6 .. l_38_7
          l_38_6 = upval_4.print
          l_38_7 = l_38_5
          l_38_6(l_38_7)
        end
      end
      l_38_5 = upval_11
      l_38_6 = upval_12
      l_38_7 = l_38_4
      l_38_5(l_38_6, l_38_7)
    end
  end
end

            local l_0_59 = upval_0.string
            -- DECOMPILER ERROR at PC224: Confused about usage of register: R53 in 'UnsetPending'

            -- DECOMPILER ERROR at PC225: Confused about usage of register: R55 in 'UnsetPending'

            ;
            (l_0_14.__decode)[(l_0_59.byte)(i_2, 1)] = "0" - 1
          end
          l_0_14.encode = function(l_40_0)
  -- function num : 0_39 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_40_2 = nil
  l_40_2 = l_40_2 - (upval_0.len)(l_40_0) % 3
  local l_40_1 = nil
  local l_40_3 = {}
  local l_40_4 = 1
  for l_40_8 = 1, l_40_2, 3 do
    local l_40_9 = (upval_0.byte)(l_40_0, l_40_8)
    local l_40_10, l_40_24 = (upval_0.byte)(l_40_0, l_40_8 + 1)
    l_40_24 = upval_0.byte
    l_40_24 = l_40_24(l_40_0, l_40_8 + 2)
    local l_40_11, l_40_25 = nil
    l_40_11 = l_40_9 * 65536
    l_40_25 = l_40_10 * 256
    l_40_11 = l_40_11 + l_40_25
    l_40_11 = l_40_11 + l_40_24
    local l_40_12, l_40_26 = nil
    l_40_25 = 1
    l_40_12 = 4
    l_40_26 = 1
    for l_40_16 = l_40_25, l_40_12, l_40_26 do
      local l_40_14, l_40_15, l_40_16, l_40_27, l_40_28, l_40_29, l_40_30 = nil
      l_40_14 = upval_1.math
      l_40_14 = l_40_14.floor
      l_40_15 = 4 - l_40_13
      l_40_15 = (l_40_15) * 6
      l_40_15 = 2 ^ (l_40_15)
      l_40_15 = (l_40_11) / l_40_15
      l_40_14 = l_40_14(l_40_15)
      local l_40_17, l_40_31 = nil
      l_40_15 = l_40_14 % 64
      l_40_15 = l_40_15 + 1
      local l_40_18, l_40_32 = nil
      l_40_16 = upval_2.__code
      l_40_16 = l_40_16[l_40_15]
      local l_40_33 = nil
      l_40_3[l_40_4] = l_40_16
      l_40_4 = l_40_4 + 1
    end
    -- DECOMPILER ERROR at PC45: Confused about usage of register R16 for local variables in 'ReleaseLocals'

  end
  if l_40_1 == 1 then
    (upval_2.__left1)(l_40_3, l_40_4, l_40_0, l_40_9)
  else
    if l_40_1 == 2 then
      local l_40_21 = nil
      local l_40_22 = nil
      -- DECOMPILER ERROR at PC61: Overwrote pending register: R9 in 'AssignReg'

      local l_40_23 = nil
      ;
      (upval_2.__left2)(l_40_3, l_40_4, l_40_0, l_40_9)
    end
  end
  do
    local l_40_19 = nil
    local l_40_20 = nil
    return ((upval_1.table).concat)(l_40_3)
  end
end

          l_0_14.__left2 = function(l_41_0, l_41_1, l_41_2, l_41_3)
  -- function num : 0_40 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_41_4 = (upval_0.byte)(l_41_2, l_41_3 + 1) * 1024
  local l_41_5 = (upval_0.byte)(l_41_2, l_41_3 + 2) * 4
  local l_41_6 = l_41_4 + l_41_5
  local l_41_7 = ((upval_1.math).floor)(l_41_6 / 4096)
  local l_41_8 = l_41_7 % 64 + 1
  l_41_0[l_41_1] = (upval_2.__code)[l_41_8]
  local l_41_9 = ((upval_1.math).floor)(l_41_6 / 64)
  l_41_8 = l_41_9 % 64 + 1
  local l_41_10 = l_41_1 + 1
  l_41_0[l_41_10] = (upval_2.__code)[l_41_8]
  l_41_10 = l_41_6 % 64
  l_41_8 = l_41_10 + 1
  l_41_10 = l_41_1 + 2
  l_41_0[l_41_10] = (upval_2.__code)[l_41_8]
  l_41_10 = l_41_1 + 3
  l_41_0[l_41_10] = "="
end

          l_0_14.__left1 = function(l_42_0, l_42_1, l_42_2, l_42_3)
  -- function num : 0_41 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_42_4 = (upval_0.byte)(l_42_2, l_42_3 + 1) * 16
  local l_42_5 = ((upval_1.math).floor)(l_42_4 / 64)
  local l_42_6 = l_42_5 % 64 + 1
  l_42_0[l_42_1] = (upval_2.__code)[l_42_6]
  l_42_6 = l_42_4 % 64 + 1
  local l_42_7 = l_42_1 + 1
  l_42_0[l_42_7] = (upval_2.__code)[l_42_6]
  l_42_7 = l_42_1 + 2
  l_42_0[l_42_7] = "="
  l_42_7 = l_42_1 + 3
  l_42_0[l_42_7] = "="
end

          l_0_14.decode = function(l_43_0)
  -- function num : 0_42 , upvalues : ERROR_unknown_upvalue_49, ERROR_unknown_upvalue_6, upval_0
  local l_43_1 = (upval_0.len)(l_43_0)
  local l_43_2 = 0
  if (upval_0.sub)(l_43_0, l_43_1 - 1) == "==" then
    l_43_2 = 2
    l_43_1 = l_43_1 - 4
  else
    if (upval_0.sub)(l_43_0, l_43_1) == "=" then
      l_43_2 = 1
      l_43_1 = l_43_1 - 4
    end
  end
  local l_43_3 = {}
  local l_43_4 = 1
  local l_43_5 = upval_1.__decode
  for l_43_9 = 1, l_43_1, 4 do
    local l_43_10 = l_43_5[(upval_0.byte)(l_43_0, l_43_9)]
    local l_43_11, l_43_22 = l_43_5[(upval_0.byte)(l_43_0, l_43_9 + 1)]
    l_43_22 = upval_0.byte
    l_43_22 = l_43_22(l_43_0, l_43_9 + 2)
    l_43_22 = l_43_5[l_43_22]
    local l_43_12, l_43_23 = nil
    l_43_12 = upval_0.byte
    l_43_23 = l_43_0
    l_43_12 = l_43_12(l_43_23, l_43_9 + 3)
    l_43_12 = l_43_5[l_43_12]
    local l_43_13, l_43_24 = nil
    l_43_23 = l_43_10 * 262144
    l_43_13 = l_43_11 * 4096
    l_43_23 = l_43_23 + l_43_13
    l_43_13 = l_43_22 * 64
    l_43_23 = l_43_23 + l_43_13
    l_43_23 = l_43_23 + l_43_12
    local l_43_14, l_43_25 = nil
    l_43_13 = upval_0.char
    l_43_24 = (l_43_23) % 256
    l_43_13 = l_43_13(l_43_24)
    local l_43_15, l_43_26 = nil
    l_43_24 = upval_2.math
    l_43_24 = l_43_24.floor
    l_43_14 = (l_43_23) / 256
    l_43_24 = l_43_24(l_43_14)
    l_43_23 = l_43_24
    l_43_24 = upval_0.char
    l_43_14 = l_43_23 % 256
    l_43_24 = l_43_24(l_43_14)
    local l_43_16, l_43_27 = nil
    l_43_14 = upval_2.math
    l_43_14 = l_43_14.floor
    l_43_25 = l_43_23 / 256
    l_43_14 = l_43_14(l_43_25)
    l_43_23 = l_43_14
    l_43_14 = upval_0.char
    l_43_25 = l_43_23 % 256
    local l_43_29 = nil
    l_43_14 = l_43_14(l_43_25)
    l_43_3[l_43_4] = l_43_14
    l_43_14 = l_43_4 + 1
    l_43_3[l_43_14] = l_43_24
    l_43_14 = l_43_4 + 2
    local l_43_28 = nil
    l_43_3[l_43_14] = l_43_13
    l_43_4 = l_43_4 + 3
  end
  if l_43_2 == 1 then
    (upval_1.__decodeLeft1)(l_43_3, l_43_4, l_43_0, l_43_1)
  else
    if l_43_2 == 2 then
      local l_43_19 = upval_1.__decodeLeft2
      local l_43_20 = l_43_3
      local l_43_21 = l_43_4
      l_43_19(l_43_20, l_43_21, l_43_0, l_43_1)
    end
  end
  do
    local l_43_17 = (upval_2.table).concat
    local l_43_18 = l_43_3
    return l_43_17(l_43_18)
  end
end

          l_0_14.__decodeLeft1 = function(l_44_0, l_44_1, l_44_2, l_44_3)
  -- function num : 0_43 , upvalues : ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_49, upval_0
  local l_44_4 = upval_0.__decode
  local l_44_5 = l_44_4[(upval_1.byte)(l_44_2, l_44_3 + 1)]
  local l_44_6 = l_44_4[(upval_1.byte)(l_44_2, l_44_3 + 2)]
  local l_44_7 = l_44_4[(upval_1.byte)(l_44_2, l_44_3 + 3)]
  local l_44_8 = l_44_5 * 4096 + l_44_6 * 64 + l_44_7
  local l_44_9 = ((upval_2.math).floor)(l_44_8 / 1024) % 256
  local l_44_10 = ((upval_2.math).floor)(l_44_8 / 4) % 256
  l_44_0[l_44_1] = (upval_1.char)(l_44_9)
  local l_44_11 = l_44_1 + 1
  l_44_0[l_44_11] = (upval_1.char)(l_44_10)
end

          l_0_14.__decodeLeft2 = function(l_45_0, l_45_1, l_45_2, l_45_3)
  -- function num : 0_44 , upvalues : ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_49, upval_0
  local l_45_4 = upval_0.__decode
  local l_45_5 = l_45_4[(upval_1.byte)(l_45_2, l_45_3 + 1)]
  local l_45_6 = l_45_4[(upval_1.byte)(l_45_2, l_45_3 + 2)]
  local l_45_7 = ((upval_2.math).floor)((l_45_5 * 64 + l_45_6) / 16)
  l_45_0[l_45_1] = (upval_1.char)(l_45_7)
end

          return upval_0.StartDebug
        end
      end
    end
  end
end

