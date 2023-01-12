-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\LuaDebugjit.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_2, l_0_4, l_0_6, l_0_18, l_0_19 = nil
local l_0_0 = (upval_0.debug).sethook
local l_0_1 = nil
local l_0_3 = nil
-- DECOMPILER ERROR at PC8: Overwrote pending register: R5 in 'AssignReg'

if upval_0.loadstring then
  local l_0_5, l_0_7 = upval_0.require, nil
else
  do
    -- DECOMPILER ERROR at PC10: Overwrote pending register: R5 in 'AssignReg'

    local l_0_8 = nil
    -- DECOMPILER ERROR at PC16: Overwrote pending register: R7 in 'AssignReg'

    if upval_0.LuaDebugTool then
      local l_0_9, l_0_10, l_0_11 = , nil, {}
    else
      do
        -- DECOMPILER ERROR at PC26: Overwrote pending register: R7 in 'AssignReg'

        if upval_0.CS and (upval_0.CS).LuaDebugTool then
          local l_0_12 = nil
          -- DECOMPILER ERROR at PC28: Confused about usage of register: R5 in 'UnsetPending'

          local l_0_13 = nil
          local l_0_14 = nil
          local l_0_15 = nil
          local l_0_16 = nil
          local l_0_17 = l_0_10
          local l_0_20 = (upval_0.debug).getinfo
          local l_0_21 = function()
  -- function num : 0_0 , upvalues : upval_0
  local l_1_0 = upval_0._G
  local l_1_1 = (upval_0.require)("string")
  local l_1_2 = (upval_0.require)("math")
  local l_1_3 = (upval_0.require)("socket.core")
  local l_1_4 = l_1_3
  l_1_4.connect4 = function(l_2_0, l_2_1, l_2_2, l_2_3)
    -- function num : 0_0_0 , upvalues : ERROR_unknown_upvalue_3
    local l_2_4 = upval_0.connect
    local l_2_5 = l_2_0
    local l_2_6 = l_2_1
    local l_2_7 = l_2_2
    local l_2_8 = l_2_3
    local l_2_9 = "inet"
    return l_2_4(l_2_5, l_2_6, l_2_7, l_2_8, l_2_9)
  end

  l_1_4.connect6 = function(l_3_0, l_3_1, l_3_2, l_3_3)
    -- function num : 0_0_1 , upvalues : ERROR_unknown_upvalue_3
    local l_3_4 = upval_0.connect
    local l_3_5 = l_3_0
    local l_3_6 = l_3_1
    local l_3_7 = l_3_2
    local l_3_8 = l_3_3
    local l_3_9 = "inet6"
    return l_3_4(l_3_5, l_3_6, l_3_7, l_3_8, l_3_9)
  end

  if not l_1_4.connect then
    l_1_4.connect = function(l_4_0, l_4_1, l_4_2, l_4_3)
    -- function num : 0_0_2 , upvalues : ERROR_unknown_upvalue_3
    local l_4_6 = nil
    local l_4_4, l_4_5 = (upval_0.tcp)()
    if not l_4_4 then
      return nil, l_4_5
    end
    do
      if l_4_2 then
        local l_4_9 = l_4_4:bind
        l_4_9 = l_4_9(l_4_4, l_4_2, l_4_3, -1)
        local l_4_7, l_4_8 = nil
        if not l_4_9 then
          l_4_8 = nil
          return l_4_8, l_4_7
        end
      end
      local l_4_12 = l_4_4:connect
      l_4_12 = l_4_12(l_4_4, l_4_0, l_4_1)
      local l_4_10, l_4_11 = nil
      if not l_4_12 then
        l_4_11 = nil
        return l_4_11, l_4_10
      end
      return l_4_4
    end
  end

  end
  l_1_4.bind = function(l_5_0, l_5_1, l_5_2)
    -- function num : 0_0_3 , upvalues : ERROR_unknown_upvalue_3, upval_0
    local l_5_5, l_5_6, l_5_14 = nil
    if l_5_0 == "*" then
      l_5_0 = "0.0.0.0"
    end
    local l_5_3, l_5_4 = ((upval_0.dns).getaddrinfo)(l_5_0)
    do
      if not l_5_3 then
        local l_5_7, l_5_15 = nil, l_5_4
        return l_5_7, l_5_15
      end
      for l_5_11,l_5_12 in (upval_1.ipairs)(l_5_3) do
        local l_5_8, l_5_9 = nil, nil
        -- DECOMPILER ERROR at PC18: Confused about usage of register: R11 in 'UnsetPending'

        -- DECOMPILER ERROR at PC23: Overwrote pending register: R4 in 'AssignReg'

        if R11_PC18.family == "inet" then
          l_5_8 = (upval_0.tcp4)()
        else
          -- DECOMPILER ERROR at PC28: Overwrote pending register: R4 in 'AssignReg'

          l_5_8 = (upval_0.tcp6)()
        end
        do
          do
            if not l_5_8 then
              return nil, l_5_4
            end
            l_5_8:setoption("reuseaddr", true)
            -- DECOMPILER ERROR at PC43: Overwrote pending register: R4 in 'AssignReg'

            l_5_9 = l_5_8:bind(R11_PC18.addr, l_5_1)
            if not l_5_9 then
              l_5_8:close()
            else
              -- DECOMPILER ERROR at PC53: Overwrote pending register: R4 in 'AssignReg'

              l_5_9 = l_5_8:listen(l_5_2)
              if not l_5_9 then
                l_5_8:close()
              else
                local l_5_16 = nil
                return l_5_8
              end
            end
            -- DECOMPILER ERROR at PC61: LeaveBlock: unexpected jumping out DO_STMT

          end
        end
      end
      return nil, l_5_4
    end
  end

  l_1_4.try = (l_1_4.newtry)()
  l_1_4.choose = function(l_6_0)
    -- function num : 0_0_4 , upvalues : upval_0
    return function(l_7_0, l_7_1, l_7_2)
      -- function num : 0_0_4_0 , upvalues : upval_0, upval_0
      if (upval_0.type)(l_7_0) ~= "string" then
        l_7_0 = "default"
      end
      if not upval_1[l_7_0 or "nil"] then
        local l_7_7 = nil
        ;
        (upval_0.error)("unknown key (" .. (upval_0.tostring)(l_7_0) .. ")", 3)
      else
        do
          -- DECOMPILER ERROR at PC26: Confused about usage of register: R3 in 'UnsetPending'

          local l_7_4 = nil
          local l_7_5 = l_7_7
          local l_7_6 = l_7_1
          do return l_7_5(l_7_6, l_7_2) end
          -- DECOMPILER ERROR at PC31: Confused about usage of register R5 for local variables in 'ReleaseLocals'

        end
      end
    end

  end

  local l_1_5 = {}
  local l_1_6 = {}
  l_1_4.sourcet = l_1_5
  l_1_4.sinkt = l_1_6
  l_1_4.BLOCKSIZE = 2048
  l_1_6["close-when-done"] = function(l_7_0)
    -- function num : 0_0_5 , upvalues : upval_0
    local l_7_1 = upval_0.setmetatable
    local l_7_2 = {}
    l_7_2.getfd = function()
      -- function num : 0_0_5_0 , upvalues : upval_0
      local l_8_0, l_8_1 = upval_0:getfd, upval_0
      return l_8_0(l_8_1)
    end

    l_7_2.dirty = function()
      -- function num : 0_0_5_1 , upvalues : upval_0
      local l_9_0, l_9_1 = upval_0:dirty, upval_0
      return l_9_0(l_9_1)
    end

    local l_7_3 = {}
    local l_7_4 = function(l_10_0, l_10_1, l_10_2)
      -- function num : 0_0_5_2 , upvalues : upval_0
      if not l_10_1 then
        upval_0:close()
        return 1
      else
        local l_10_3, l_10_4 = upval_0:send, upval_0
        do
          local l_10_5 = l_10_1
          do return l_10_3(l_10_4, l_10_5) end
          -- DECOMPILER ERROR at PC13: Confused about usage of register R4 for local variables in 'ReleaseLocals'

        end
      end
    end

    l_7_3.__call = l_7_4
    return l_7_1(l_7_2, l_7_3)
  end

  l_1_6["keep-open"] = function(l_8_0)
    -- function num : 0_0_6 , upvalues : upval_0
    local l_8_1 = upval_0.setmetatable
    local l_8_2 = {}
    l_8_2.getfd = function()
      -- function num : 0_0_6_0 , upvalues : upval_0
      local l_9_0, l_9_1 = upval_0:getfd, upval_0
      return l_9_0(l_9_1)
    end

    l_8_2.dirty = function()
      -- function num : 0_0_6_1 , upvalues : upval_0
      local l_10_0, l_10_1 = upval_0:dirty, upval_0
      return l_10_0(l_10_1)
    end

    local l_8_3 = {}
    local l_8_4 = function(l_11_0, l_11_1, l_11_2)
      -- function num : 0_0_6_2 , upvalues : upval_0
      if l_11_1 then
        local l_11_3, l_11_4 = upval_0:send, upval_0
        do
          local l_11_5 = l_11_1
          do return l_11_3(l_11_4, l_11_5) end
          -- DECOMPILER ERROR at PC7: Confused about usage of register R4 for local variables in 'ReleaseLocals'

          do return 1 end
        end
      end
    end

    l_8_3.__call = l_8_4
    return l_8_1(l_8_2, l_8_3)
  end

  l_1_6.default = l_1_6["keep-open"]
  l_1_4.sink = (l_1_4.choose)(l_1_6)
  l_1_5["by-length"] = function(l_9_0, l_9_1)
    -- function num : 0_0_7 , upvalues : upval_0, upval_2, upval_3, upval_1
    local l_9_2 = upval_0.setmetatable
    local l_9_3 = {}
    l_9_3.getfd = function()
      -- function num : 0_0_7_0 , upvalues : upval_0
      local l_10_0, l_10_1 = upval_0:getfd, upval_0
      return l_10_0(l_10_1)
    end

    l_9_3.dirty = function()
      -- function num : 0_0_7_1 , upvalues : upval_0
      local l_11_0, l_11_1 = upval_0:dirty, upval_0
      return l_11_0(l_11_1)
    end

    local l_9_4 = {}
    local l_9_5 = function()
      -- function num : 0_0_7_2 , upvalues : upval_1, upval_1, upval_2, upval_0, upval_3
      if upval_0 <= 0 then
        return nil
      end
      local l_12_0 = (upval_1.min)(upval_2.BLOCKSIZE, upval_0)
      local l_12_3 = upval_3:receive
      l_12_3 = l_12_3(upval_3, l_12_0)
      local l_12_1, l_12_2 = nil
      if l_12_1 then
        l_12_2 = nil
        return l_12_2, l_12_1
      end
      l_12_2 = upval_0
      l_12_2 = l_12_2 - (upval_4.len)(l_12_3)
      upval_0 = l_12_2
      return l_12_3
    end

    l_9_4.__call = l_9_5
    return l_9_2(l_9_3, l_9_4)
  end

  l_1_5["until-closed"] = function(l_10_0)
    -- function num : 0_0_8 , upvalues : upval_0, ERROR_unknown_upvalue_3
    local l_10_1 = nil
    local l_10_2 = nil
    local l_10_3 = upval_0.setmetatable
    local l_10_4 = {getfd = function()
      -- function num : 0_0_8_0 , upvalues : upval_0
      local l_11_0, l_11_1 = upval_0:getfd, upval_0
      return l_11_0(l_11_1)
    end
, dirty = function()
      -- function num : 0_0_8_1 , upvalues : upval_0
      local l_12_0, l_12_1 = upval_0:dirty, upval_0
      return l_12_0(l_12_1)
    end
}
    local l_10_5 = {}
    l_10_5.__call = function()
      -- function num : 0_0_8_2 , upvalues : upval_1, upval_0, upval_1
      if upval_0 then
        return nil
      end
      local l_13_0, l_13_1, l_13_2 = upval_1:receive(upval_2.BLOCKSIZE)
      if not l_13_1 then
        return l_13_0
      else
        if l_13_1 == "closed" then
          upval_1:close()
          local l_13_3 = 1
          upval_0 = l_13_3
          return l_13_2
        else
          do
            do return nil, l_13_1 end
          end
        end
      end
    end

    return l_10_3(l_10_4, l_10_5)
  end

  l_1_5.default = l_1_5["until-closed"]
  l_1_4.source = (l_1_4.choose)(l_1_5)
  return l_1_4
end

          local l_0_22 = nil
          local l_0_23 = upval_0.print
          -- DECOMPILER ERROR at PC64: Confused about usage of register: R20 in 'UnsetPending'

          local l_0_24 = nil
          local l_0_25 = nil
          local l_0_26 = (function()
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_9
  local l_2_10, l_2_11, l_2_12, l_2_13, l_2_14, l_2_15, l_2_16, l_2_17, l_2_18, l_2_19, l_2_20, l_2_21, l_2_22, l_2_23, l_2_24, l_2_25, l_2_26, l_2_27, l_2_29, l_2_30, l_2_31, l_2_32, l_2_33, l_2_34, l_2_35, l_2_36, l_2_37, l_2_38 = nil
  local l_2_0 = (upval_0.require)("math")
  local l_2_1 = (upval_0.require)("string")
  local l_2_3 = upval_0.require
  local l_2_2 = .end
  local l_2_4 = {}
  local l_2_5 = {}
  local l_2_6, l_2_7, l_2_8, l_2_9 = nil, nil, nil, nil
  -- DECOMPILER ERROR at PC32: Overwrote pending register: R10 in 'AssignReg'

  local l_2_28 = nil
  local l_2_39 = nil
  local l_2_40 = nil
  local l_2_41 = nil
  local l_2_42 = nil
  ;
  (upval_0.setmetatable)({["\\t"] = "\t", ["\\f"] = "\f", ["\\r"] = "\r", ["\\n"] = "\n", ["\\b"] = "\b"}, {__index = function(l_11_0, l_11_1)
    -- function num : 0_1_8 , upvalues : ERROR_unknown_upvalue_1
    local l_11_2 = upval_0.sub
    local l_11_3 = l_11_1
    local l_11_4 = 2
    return l_11_2(l_11_3, l_11_4)
  end
})
  -- DECOMPILER ERROR at PC63: Overwrote pending register: R15 in 'AssignReg'

  do return l_2_4 end
  -- WARNING: undefined locals caused missing assignments!
end
)()
          local l_0_27 = {
fileMaps = {}
, Run = true, StepIn = false, StepNext = false, StepOut = false, 
breakInfos = {}
, runTimeType = nil, isHook = true, 
pathCachePaths = {}
, isProntToConsole = 1, isDebugPrint = true, hookType = "lrc", stepNextFun = nil, DebugLuaFie = "", runLineCount = 0, 
splitFilePaths = {}
, version = "1.0.7", 
event = {S2C_SetBreakPoints = 1, C2S_SetBreakPoints = 2, S2C_RUN = 3, C2S_HITBreakPoint = 4, S2C_ReqVar = 5, C2S_ReqVar = 6, S2C_NextRequest = 7, C2S_NextResponse = 8, C2S_NextResponseOver = 9, S2C_StepInRequest = 10, C2S_StepInResponse = 11, S2C_StepOutRequest = 12, C2S_StepOutResponse = 13, C2S_LuaPrint = 14, S2C_LoadLuaScript = 16, C2S_SetSocketName = 17, C2S_LoadLuaScript = 18, C2S_DebugXpCall = 20, S2C_DebugClose = 21}
}
          local l_0_28 = nil
          local l_0_29 = (upval_0.coroutine).resume
          local l_0_30 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  local l_7_2 = ((upval_0.string).find)(l_7_0, l_7_1, 1)
  while 1 do
    if l_7_2 then
      local l_7_3 = ((upval_0.string).find)(l_7_0, l_7_1, l_7_2 + 1)
      if l_7_3 then
        do
          l_7_2 = l_7_3
          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC17: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  return l_7_2
end

          local l_0_31 = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_0, ERROR_unknown_upvalue_20, ERROR_unknown_upvalue_21
  local l_8_1, l_8_2 = ((upval_0.string).find)(l_8_0, "/%.%./")
  if l_8_1 then
    local l_8_3 = ((upval_0.string).sub)(l_8_0, 1, l_8_1 - 1)
    local l_8_4 = upval_1(l_8_3, "/")
    l_8_3 = ((upval_0.string).sub)(l_8_3, 1, l_8_4 - 1)
    local l_8_5 = ((upval_0.string).sub)(l_8_0, l_8_2)
    l_8_0 = l_8_3 .. l_8_5
    l_8_0 = upval_2(l_8_0)
    return l_8_0
  else
    do
      do return l_8_0 end
    end
  end
end

          local l_0_33 = function(l_9_0)
  -- function num : 0_8 , upvalues : ERROR_unknown_upvalue_21, upval_0, ERROR_unknown_upvalue_20
  local l_9_2 = nil
  local l_9_1 = nil
  -- DECOMPILER ERROR at PC10: Overwrote pending register: R0 in 'AssignReg'

  -- DECOMPILER ERROR at PC15: Overwrote pending register: R0 in 'AssignReg'

  -- DECOMPILER ERROR at PC24: Overwrote pending register: R0 in 'AssignReg'

  if l_9_0:find("@") == 1 then
    local l_9_3 = nil
    -- DECOMPILER ERROR at PC33: Overwrote pending register: R0 in 'AssignReg'

    -- DECOMPILER ERROR at PC37: Overwrote pending register: R0 in 'AssignReg'

    if l_9_0:find("%./") == 1 then
      local l_9_4 = nil
      local l_9_5 = ((upval_1.string).len)(l_9_0)
      ;
      ((upval_1.table).sort)({".lua", ".txt.lua", ".txt", ".bytes"}, function(l_10_0, l_10_1)
    -- function num : 0_8_0 , upvalues : ERROR_unknown_upvalue_1
    do return ((upval_0.string).len)(l_10_1) < ((upval_0.string).len)(l_10_0) end
    -- DECOMPILER ERROR: 1 unprocessed JMP targets
  end
)
      local l_9_6 = nil
      for l_9_10,l_9_11 in (upval_1.ipairs)(l_9_6) do
        local l_9_7 = {}
        -- DECOMPILER ERROR at PC63: Confused about usage of register: R11 in 'UnsetPending'

        ;
        ((upval_1.table).insert)(l_9_7, ((upval_1.string).len)(R11_PC63))
      end
      local l_9_12 = nil
      for l_9_16,l_9_17 in (upval_1.ipairs)(l_9_6) do
        local l_9_13 = ((upval_1.string).len)(l_9_0)
        -- DECOMPILER ERROR at PC83: Confused about usage of register: R12 in 'UnsetPending'

        -- DECOMPILER ERROR at PC92: Overwrote pending register: R0 in 'AssignReg'

        if ((upval_1.string).sub)(l_9_0, l_9_13 - l_9_12[l_9_17] + 1) == (upval_1.table).insert then
          break
        end
      end
      do
        local l_9_18 = nil
        if upval_2(l_9_0, "/") then
          l_9_1 = ((upval_1.string).sub)(l_9_0, upval_2(l_9_0, "/") + 1)
          l_9_3 = ((upval_1.string).sub)(l_9_0, 1, upval_2(l_9_0, "/"))
          -- DECOMPILER ERROR at PC117: Overwrote pending register: R0 in 'AssignReg'

        else
          if not upval_2(l_9_0, "%.") then
            l_9_1 = l_9_0
            l_9_3 = ""
          else
            -- DECOMPILER ERROR at PC133: Confused about usage of register: R8 in 'UnsetPending'

            l_9_3 = ((upval_1.string).sub)(l_9_0, 1, upval_2(l_9_0, "%."))
            l_9_3 = l_9_3:gsub("%.", "/")
            -- DECOMPILER ERROR at PC144: Confused about usage of register: R8 in 'UnsetPending'

            l_9_1 = ((upval_1.string).sub)(l_9_0, upval_2(l_9_0, "%.") + 1)
            -- DECOMPILER ERROR at PC149: Overwrote pending register: R0 in 'AssignReg'

          end
        end
        return l_9_0, l_9_3, l_9_1
      end
    end
  end
end

          local l_0_34 = function(l_10_0, l_10_1)
  -- function num : 0_9 , upvalues : upval_0
  l_10_0 = (upval_0.tostring)(l_10_0)
  l_10_1 = (upval_0.tostring)(l_10_1)
  if l_10_1 == "" then
    return false
  end
  local l_10_2 = 0
  local l_10_3 = {}
  for l_10_7,l_10_8 in function()
    -- function num : 0_9_0 , upvalues : upval_0, upval_0, upval_1, upval_2
    local l_11_0 = (upval_0.string).find
    local l_11_1 = upval_1
    local l_11_2 = upval_2
    local l_11_3 = upval_3
    local l_11_4 = true
    return l_11_0(l_11_1, l_11_2, l_11_3, l_11_4)
  end
 do
    ((upval_0.table).insert)(l_10_3, ((upval_0.string).sub)(l_10_0, l_10_2, l_10_7 - 1))
    l_10_2 = l_10_8 + 1
  end
  ;
  ((upval_0.table).insert)(l_10_3, ((upval_0.string).sub)(l_10_0, l_10_2))
  return l_10_3
end

          -- DECOMPILER ERROR at PC106: Overwrote pending register: R28 in 'AssignReg'

          local l_0_32 = function(l_11_0)
  -- function num : 0_10 , upvalues : upval_0
  l_11_0 = ((upval_0.string).gsub)(l_11_0, "^[ \t\n\r]+", "")
  local l_11_1 = (upval_0.string).gsub
  local l_11_2 = l_11_0
  local l_11_3 = "[ \t\n\r]+$"
  local l_11_4 = ""
  return l_11_1(l_11_2, l_11_3, l_11_4)
end

          local l_0_35 = function(l_12_0, l_12_1, l_12_2)
  -- function num : 0_11 , upvalues : upval_0, ERROR_unknown_upvalue_23, ERROR_unknown_upvalue_24
  if (upval_0.type)(l_12_2) ~= "number" then
    l_12_2 = 3
  end
  local l_12_3 = {}
  local l_12_4 = {}
  local l_12_5 = function(l_13_0)
    -- function num : 0_11_0 , upvalues : upval_0
    do
      if (upval_0.type)(l_13_0) == "string" then
        local l_13_3 = "\""
        l_13_0 = l_13_3 .. l_13_0 .. "\""
      end
      local l_13_1 = upval_0.tostring
      local l_13_2 = l_13_0
      return l_13_1(l_13_2)
    end
  end

  local l_12_6 = upval_1(((upval_0.debug).traceback)("", 2), "\n")
  ;
  (upval_0.print)("dump from: " .. upval_2(l_12_6[3]))
  local l_12_7 = function(l_14_0, l_14_1, l_14_2, l_14_3, l_14_4)
    -- function num : 0_11_1 , upvalues : upval_0, upval_5, upval_4, upval_3, upval_2, ERROR_unknown_upvalue_7
    if not l_14_1 then
      l_14_1 = "<var>"
    end
    local l_14_5 = ""
    if (upval_0.type)(l_14_4) == "number" then
      l_14_5 = ((upval_0.string).rep)(" ", l_14_4 - ((upval_0.string).len)(upval_1(l_14_1)))
    end
    if (upval_0.type)(l_14_0) ~= "table" then
      local l_14_6, l_14_7 = #upval_2 + 1
      l_14_7 = upval_0.string
      l_14_7 = l_14_7.format
      l_14_7 = l_14_7("%s%s%s = %s", l_14_2, upval_1(l_14_1), l_14_5, upval_1(l_14_0))
      local l_14_9 = nil
      upval_2[l_14_6] = l_14_7
    else
      do
        if upval_3[l_14_0] then
          local l_14_8 = #upval_2 + 1
          upval_2[l_14_8] = ((upval_0.string).format)("%s%s%s = *REF*", l_14_2, l_14_1, l_14_5)
        else
          do
            upval_3[l_14_0] = true
            if upval_4 < l_14_3 then
              local l_14_10 = #upval_2 + 1
              local l_14_12 = ((upval_0.string).format)("%s%s = *MAX NESTING*", l_14_2, l_14_1)
              upval_2[l_14_10] = l_14_12
            else
              do
                local l_14_11 = #upval_2 + 1
                upval_2[l_14_11] = ((upval_0.string).format)("%s%s = {", l_14_2, upval_1(l_14_1))
                l_14_11 = l_14_2
                l_14_11 = l_14_11 .. "    "
                local l_14_13 = {}
                local l_14_14 = 0
                local l_14_15 = {}
                for l_14_19,l_14_20 in (upval_0.pairs)(l_14_0) do
                  l_14_13[#l_14_13 + 1] = l_14_19
                  local l_14_21 = upval_1(R16_PC100)
                  R16_PC100 = upval_0.string
                  R16_PC100 = R16_PC100.len
                  R16_PC100 = R16_PC100(l_14_21)
                  local l_14_22 = nil
                  if l_14_14 < l_14_22 then
                    l_14_14 = l_14_22
                  end
                  l_14_15[l_14_19] = l_14_20
                end
                ;
                ((upval_0.table).sort)(l_14_13, function(l_15_0, l_15_1)
      -- function num : 0_11_1_0 , upvalues : upval_0
      if l_15_0 >= l_15_1 then
        do return (upval_0.type)(l_15_0) ~= "number" or (upval_0.type)(l_15_1) ~= "number" end
        do return (upval_0.tostring)(l_15_0) < (upval_0.tostring)(l_15_1) end
        -- DECOMPILER ERROR: 4 unprocessed JMP targets
      end
    end
)
                for l_14_26,l_14_27 in (upval_0.ipairs)(l_14_13) do
                  upval_5(l_14_15[l_14_27], l_14_27, l_14_11, l_14_3 + 1, l_14_14)
                end
                upval_2[#upval_2 + 1] = ((upval_0.string).format)("%s}", l_14_2)
              end
            end
          end
        end
      end
    end
  end

  l_12_7(l_12_0, l_12_1, "- ", 1)
  for l_12_11,l_12_12 in (upval_0.ipairs)(l_12_4) do
    (upval_0.print)(l_12_12)
  end
end

          local l_0_36 = function(l_13_0, l_13_1)
  -- function num : 0_12 , upvalues : upval_0, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_17
  local l_13_2 = (upval_0.type)(l_13_1)
  local l_13_3 = ""
  if l_13_2 ~= "table" then
    l_13_3 = (upval_0.tostring)(l_13_1)
    l_13_3 = (upval_1.encode)(l_13_3)
  else
    if upval_2.isFoxGloryProject then
      l_13_3 = (upval_1.encode)("table")
    else
      local l_13_4, l_13_5, l_13_6, l_13_7, l_13_8 = (upval_0.xpcall)(function()
    -- function num : 0_12_0 , upvalues : upval_3, upval_0, upval_1, upval_1
    upval_0 = (upval_1.tostring)(upval_2)
    upval_0 = (upval_3.encode)(upval_0)
  end
, function(l_15_0)
    -- function num : 0_12_1 , upvalues : ERROR_unknown_upvalue_3, upval_1
    upval_0 = (upval_1.encode)("table")
  end
)
    end
  end
  do
    return {name = l_13_0, valueType = l_13_2, valueStr = l_13_3}
  end
end

          local l_0_37 = function(l_14_0)
  -- function num : 0_13 , upvalues : upval_0, ERROR_unknown_upvalue_10
  local l_14_1 = 1
  local l_14_2 = {}
  while 1 do
    local l_14_3 = ((upval_0.debug).getlocal)(l_14_0, l_14_1)
    if l_14_3 then
      if l_14_3 ~= "(*temporary)" then
        l_14_2[l_14_3] = l_14_0
      end
      l_14_1 = l_14_1 + 1
      -- DECOMPILER ERROR at PC13: LeaveBlock: unexpected jumping out IF_THEN_STMT

      -- DECOMPILER ERROR at PC13: LeaveBlock: unexpected jumping out IF_STMT

    end
  end
  l_14_3 = upval_1
  l_14_3 = l_14_3(l_14_0, "f")
  l_14_3 = l_14_3.func
  l_14_1 = 1
  local l_14_4 = {}
  while 1 do
    if l_14_3 then
      local l_14_5, l_14_6 = ((upval_0.debug).getupvalue)(l_14_3, l_14_1)
      if l_14_5 then
        do
          if l_14_5 == "_ENV" then
            l_14_4._ENV_ = l_14_6
          else
            l_14_4[l_14_5] = l_14_6
          end
          l_14_1 = l_14_1 + 1
          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC36: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  local l_14_7 = {}
  l_14_7.locals = l_14_2
  l_14_7.ups = l_14_4
  return l_14_7
end

          local l_0_38 = nil
          local l_0_39 = function()
  -- function num : 0_15 , upvalues : upval_0, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_16, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_28, upval_4
  if not upval_0.jit then
    if upval_0._VERSION then
      (upval_0.print)("当前lua版本�\186: " .. upval_0._VERSION .. " 请使�\168 -----LuaDebug.lua----- 进行调试!")
    else
      ;
      (upval_0.print)("当前为lua版本,请使�\168-----LuaDebug.lua-----进行调试!")
    end
  end
  if upval_1 then
    local l_16_0, l_16_1 = upval_1:receive()
    if l_16_0 then
      local l_16_2 = (upval_2.decode)(l_16_0)
      if l_16_2.event == (upval_3.event).S2C_SetBreakPoints then
        upval_4(l_16_2.data)
      else
        if l_16_2.event == (upval_3.event).S2C_LoadLuaScript then
          upval_5(l_16_2.data, false)
        end
      end
    end
  end
end

          local l_0_40 = function(l_17_0)
  -- function num : 0_16 , upvalues : ERROR_unknown_upvalue_17, upval_0
  if (upval_0.splitFilePaths)[l_17_0] then
    return (upval_0.splitFilePaths)[l_17_0]
  end
  local l_17_1 = 0
  local l_17_2 = {}
  for l_17_6,l_17_7 in function()
    -- function num : 0_16_0 , upvalues : upval_1, upval_0, upval_1
    local l_18_0 = (upval_0.string).find
    local l_18_1 = upval_1
    local l_18_2 = "/"
    local l_18_3 = upval_2
    local l_18_4 = true
    return l_18_0(l_18_1, l_18_2, l_18_3, l_18_4)
  end
 do
    local l_17_8 = ((upval_1.string).sub)(l_17_0, l_17_1, l_17_6 - 1)
    ;
    ((upval_1.table).insert)(l_17_2, l_17_8)
    l_17_1 = l_17_7 + 1
  end
  local l_17_9 = ((upval_1.string).sub)(l_17_0, l_17_1)
  ;
  ((upval_1.table).insert)(l_17_2, l_17_9)
  -- DECOMPILER ERROR at PC37: Confused about usage of register: R4 in 'UnsetPending'

  ;
  (upval_0.splitFilePaths)[l_17_0] = l_17_2
  return l_17_2
end

          local l_0_41 = function(l_19_0)
  -- function num : 0_18 , upvalues : ERROR_unknown_upvalue_17
  return (upval_0.breakInfos)[l_19_0]
end

          local l_0_42 = "192.168.1.102"
          local l_0_43 = 7003
          local l_0_44 = function(l_20_0, l_20_1, l_20_2)
  -- function num : 0_19 , upvalues : ERROR_unknown_upvalue_16
  local l_20_3 = {}
  l_20_3.event = l_20_1
  l_20_3.data = l_20_2
  local l_20_4 = (upval_0.encode)(l_20_3)
  l_20_0:send(l_20_4 .. "__debugger_k0204__")
end

          local l_0_45 = function(l_23_0)
  -- function num : 0_22 , upvalues : upval_0, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_22
  l_23_0 = ((upval_0.string).lower)(l_23_0)
  do
    if (upval_1.pathCachePaths)[l_23_0] then
      local l_23_1 = (upval_1.pathCachePaths)[l_23_0]
      upval_1.currentLineFile = l_23_1
      l_23_1 = upval_1.pathCachePaths
      l_23_1 = l_23_1[l_23_0]
      return l_23_1
    end
    local l_23_2, l_23_3, l_23_4 = upval_2(l_23_0)
    upval_1.currentLineFile = l_23_2
    -- DECOMPILER ERROR at PC20: Confused about usage of register: R4 in 'UnsetPending'

    ;
    (upval_1.pathCachePaths)[l_23_0] = l_23_4
    return l_23_4
  end
end

          local l_0_46 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : ERROR_unknown_upvalue_8, upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_6
  local l_24_2 = (upval_0.getUserDataInfo)(l_24_1)
  local l_24_3 = {}
  if upval_1.tolua and (upval_1.tolua).getpeer then
    local l_24_4 = ((upval_1.tolua).getpeer)(l_24_1)
    if l_24_4 then
      for l_24_8,l_24_9 in (upval_1.pairs)(l_24_4) do
        local l_24_10 = upval_2(l_24_8, l_24_9)
        ;
        ((upval_1.table).insert)(l_24_3, l_24_10)
      end
    end
  end
  do
    for l_24_14 = 1, l_24_2.Count do
      local l_24_15 = l_24_2[l_24_14 - 1]
      local l_24_16 = {}
      l_24_16.name = l_24_15.name
      l_24_16.valueType = l_24_15.valueType
      l_24_16.valueStr = (upval_3.encode)(l_24_15.valueStr)
      l_24_16.isValue = l_24_15.isValue
      l_24_16.csharp = true
      ;
      ((upval_1.table).insert)(l_24_3, l_24_16)
    end
    return l_24_3
  end
end

          local l_0_47 = function(l_25_0, l_25_1)
  -- function num : 0_24 , upvalues : upval_0, ERROR_unknown_upvalue_9
  local l_25_2 = nil
  do return nil end
  -- WARNING: undefined locals caused missing assignments!
end

          local l_0_48 = function(l_26_0, l_26_1, l_26_2)
  -- function num : 0_25 , upvalues : upval_0, ERROR_unknown_upvalue_38, ERROR_unknown_upvalue_37
  local l_26_3 = ""
  for l_26_7 = l_26_2, #l_26_1 do
    local l_26_8 = l_26_1[l_26_7]
    if l_26_8 ~= "[metatable]" or l_26_7 == l_26_2 then
      if ((upval_0.string).find)(l_26_8, "%.") then
        if l_26_3 == "" then
          l_26_7 = l_26_2 + 1
          l_26_0 = l_26_0[l_26_8]
        end
        if #l_26_1 <= l_26_7 then
          return l_26_2, l_26_0
        end
        local l_26_9 = upval_1
        local l_26_10 = l_26_0
        local l_26_11 = l_26_1
        do
          local l_26_12 = l_26_7
          do return l_26_9(l_26_10, l_26_11, l_26_12) end
          -- DECOMPILER ERROR at PC34: Confused about usage of register R10 for local variables in 'ReleaseLocals'

          l_26_3 = l_26_8
          if ((upval_0.string).find)(l_26_8, "%[") then
            l_26_3 = l_26_3 .. l_26_8
          else
            if (upval_0.type)(l_26_8) == "string" then
              l_26_3 = l_26_3 .. "[\"" .. l_26_8 .. "\"]"
            else
              l_26_3 = l_26_3 .. "[" .. l_26_8 .. "]"
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
  local l_26_13 = nil
  return #l_26_1, upval_2(l_26_0, l_26_3)
end

          local l_0_49 = function(l_27_0, l_27_1, l_27_2)
  -- function num : 0_26 , upvalues : ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_39, upval_0
  local l_27_3 = l_27_2[l_27_1]
  local l_27_4 = (upval_0.getCSharpValue)(l_27_0, l_27_3)
  if l_27_4 then
    if l_27_1 == #l_27_2 then
      return #l_27_2, l_27_4
    else
      local l_27_5, l_27_6 = upval_1(l_27_4, l_27_1 + 1, l_27_2)
      if not l_27_6 then
        local l_27_7 = {}
        for l_27_11 = l_27_5, #l_27_2 do
          ((upval_2.table).insert)(l_27_7, l_27_2[l_27_11])
        end
        local l_27_12, l_27_13 = (upval_2.debugger_searchVarByKeys)(l_27_0, upval_2.searckKeys, 1)
        return l_27_12, l_27_13
      else
        do
          do
            do return l_27_5, l_27_6 end
            do return l_27_1, l_27_4 end
          end
        end
      end
    end
  end
end

          local l_0_50 = function(l_28_0, l_28_1, l_28_2)
  -- function num : 0_27 , upvalues : ERROR_unknown_upvalue_38, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_39, upval_0, ERROR_unknown_upvalue_40
  local l_28_3, l_28_4 = upval_0(l_28_0, l_28_2, 1)
  if not upval_1 then
    return l_28_3, l_28_4
  end
  if l_28_4 then
    if l_28_3 == #l_28_1 then
      return l_28_3, l_28_4
    else
      local l_28_5 = ""
      local l_28_6 = #l_28_1
      local l_28_7 = l_28_3 + 1
      local l_28_8, l_28_9 = upval_2(l_28_4, l_28_7, l_28_1)
      return l_28_8, l_28_9
    end
  else
    do
      local l_28_10 = {}
      for l_28_14 = 1, #l_28_2 - 1 do
        local l_28_16 = nil
        l_28_16 = upval_3.table
        l_28_16 = l_28_16.insert
        local l_28_21 = nil
        l_28_21 = l_28_10
        local l_28_22 = nil
        l_28_22 = l_28_1[l_28_14]
        local l_28_23 = nil
        l_28_16(l_28_21, l_28_22)
      end
      -- DECOMPILER ERROR at PC44: Confused about usage of register R6 for local variables in 'ReleaseLocals'

      do
        if #l_28_10 == 0 then
          local l_28_15 = #l_28_1
          return l_28_15, nil
        end
        local l_28_17 = upval_4
        local l_28_18 = l_28_0
        local l_28_19 = l_28_1
        do
          local l_28_20 = l_28_10
          do return l_28_17(l_28_18, l_28_19, l_28_20) end
          -- DECOMPILER ERROR at PC56: Confused about usage of register R7 for local variables in 'ReleaseLocals'

        end
      end
    end
  end
end

          local l_0_51 = function(l_29_0, l_29_1, l_29_2, l_29_3, l_29_4, l_29_5, l_29_6)
  -- function num : 0_28 , upvalues : upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_41
  local l_29_17, l_29_18, l_29_19, l_29_20, l_29_21, l_29_22 = nil
  for l_29_10,l_29_11 in (upval_0.ipairs)(l_29_6) do
    do
      if l_29_1 == l_29_11 then
        do
          do return l_29_2 end
          -- DECOMPILER ERROR at PC7: LeaveBlock: unexpected jumping out IF_THEN_STMT

          -- DECOMPILER ERROR at PC7: LeaveBlock: unexpected jumping out IF_STMT

        end
      end
    end
  end
  ;
  ((upval_0.table).insert)(l_29_6, l_29_1)
  for l_29_15,l_29_16 in (upval_0.pairs)(l_29_1) do
    if (upval_0.type)(l_29_15) == "string" then
      (upval_0.xpcall)(function()
    -- function num : 0_28_0 , upvalues : ERROR_unknown_upvalue_12, upval_0, ERROR_unknown_upvalue_10
    local l_30_0 = upval_2
    l_30_0 = upval_1[l_30_0]
    upval_0 = l_30_0
  end
, function(l_31_0)
    -- function num : 0_28_1 , upvalues : ERROR_unknown_upvalue_12
    local l_31_1 = nil
    upval_0 = nil
  end
)
      if nil == nil then
        (upval_0.xpcall)(function()
    -- function num : 0_28_2 , upvalues : upval_0, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_12, ERROR_unknown_upvalue_11
    if ((upval_0.string).find)(upval_1, "__") then
      upval_2 = upval_3
    end
  end
, function(l_33_0)
    -- function num : 0_28_3 , upvalues : ERROR_unknown_upvalue_12
    local l_33_1 = nil
    upval_0 = nil
  end
)
      end
    end
    -- DECOMPILER ERROR at PC34: Confused about usage of register: R12 in 'UnsetPending'

    -- DECOMPILER ERROR at PC38: Confused about usage of register: R12 in 'UnsetPending'

    if nil then
      local l_29_23 = nil
      ;
      ((upval_0.table).insert)(l_29_2, upval_1(l_29_15, nil))
      if #l_29_2 > 10 then
        local l_29_24 = nil
        local l_29_25 = upval_2
        local l_29_26, l_29_37 = l_29_3, (upval_3.event).C2S_ReqVar
        local l_29_27, l_29_38 = {}
        l_29_27.variablesReference = l_29_4
        l_29_27.debugSpeedIndex = l_29_5
        l_29_27.vars = l_29_2
        l_29_27.isComplete = 0
        l_29_25(l_29_26, l_29_37, l_29_27)
        l_29_2, l_29_25 = l_29_25, {}
      end
    end
  end
  local l_29_28 = nil
  if (upval_0.getmetatable)(l_29_1) then
    local l_29_29 = nil
    local l_29_30 = nil
    local l_29_31 = nil
    local l_29_32 = nil
    local l_29_33 = nil
    local l_29_34 = nil
    local l_29_35 = nil
    local l_29_36 = nil
    return upval_4(l_29_0, (upval_0.getmetatable)(l_29_1), l_29_2, l_29_23, l_29_24, l_29_28, l_29_29)
  else
    do
      do return l_29_2 end
    end
  end
end

          local l_0_52 = function(l_30_0, l_30_1, l_30_2, l_30_3, l_30_4, l_30_5)
  -- function num : 0_29 , upvalues : upval_0, ERROR_unknown_upvalue_26, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17
  if l_30_5 == "userdata" then
    if upval_0.tolua and (upval_0.tolua).getpeer then
      l_30_0 = ((upval_0.tolua).getpeer)(l_30_0)
    else
      return l_30_1
    end
  end
  if l_30_0 == nil then
    return l_30_1
  end
  for l_30_9,l_30_10 in (upval_0.pairs)(l_30_0) do
    local l_30_11 = upval_1(l_30_9, l_30_10)
    ;
    ((upval_0.table).insert)(l_30_1, l_30_11)
    if #l_30_1 > 10 then
      local l_30_12 = upval_2
      local l_30_13 = l_30_2
      local l_30_14 = (upval_3.event).C2S_ReqVar
      local l_30_15 = {}
      l_30_15.variablesReference = l_30_3
      l_30_15.debugSpeedIndex = l_30_4
      l_30_15.vars = l_30_1
      l_30_15.isComplete = 0
      l_30_12(l_30_13, l_30_14, l_30_15)
      l_30_1, l_30_12 = l_30_12, {}
    end
  end
  return l_30_1
end

          local l_0_53 = function(l_31_0, l_31_1, l_31_2, l_31_3)
  -- function num : 0_30 , upvalues : upval_0, ERROR_unknown_upvalue_42, ERROR_unknown_upvalue_8, ERROR_unknown_upvalue_36, upval_6, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_41
  local l_31_4 = {}
  local l_31_5 = {}
  local l_31_6 = (upval_0.type)(l_31_0)
  local l_31_7 = {}
  -- DECOMPILER ERROR at PC19: Overwrote pending register: R8 in 'AssignReg'

  if l_31_6 == "userdata" then
    do
      if upval_0.tolua and (upval_0.tolua).getpeer then
        local l_31_8 = nil
        l_31_4 = upval_1(l_31_0, l_31_4, l_31_1, l_31_2, l_31_3, l_31_6)
      end
      do
        if upval_2 then
          local l_31_9 = nil
          for l_31_13,l_31_14 in (upval_0.ipairs)(upval_3(l_31_1, l_31_0, l_31_2, l_31_3)) do
            local l_31_10 = nil
            -- DECOMPILER ERROR at PC42: Confused about usage of register: R14 in 'UnsetPending'

            -- DECOMPILER ERROR at PC45: Confused about usage of register: R14 in 'UnsetPending'

            -- DECOMPILER ERROR at PC50: Confused about usage of register: R14 in 'UnsetPending'

            if l_31_3.valueType == "System.Byte[]" and l_31_0[l_31_3.name] and (upval_0.type)(l_31_0[l_31_3.name]) == "string" then
              ((upval_0.table).insert)(l_31_4, {name = l_31_15.name, valueType = "string", valueStr = (upval_4.encode)(l_31_0[l_31_15.name])})
            else
              do
                -- DECOMPILER ERROR at PC73: Confused about usage of register: R14 in 'UnsetPending'

                ;
                ((upval_0.table).insert)(l_31_4, l_31_15)
                if #l_31_4 > 10 then
                  local l_31_16 = nil
                  local l_31_17 = upval_5
                  local l_31_18 = l_31_1
                  local l_31_19 = (upval_6.event).C2S_ReqVar
                  l_31_17(l_31_18, l_31_19, {variablesReference = l_31_2, debugSpeedIndex = l_31_3, vars = l_31_4, isComplete = 0})
                  l_31_4, l_31_17 = l_31_17, {}
                end
                do
                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out DO_STMT

                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out IF_ELSE_STMT

                  -- DECOMPILER ERROR at PC90: LeaveBlock: unexpected jumping out IF_STMT

                end
              end
            end
          end
          l_31_9 = (upval_0.getmetatable)(l_31_0)
        end
        do
          local l_31_20, l_31_21 = (upval_0.getmetatable)(l_31_0)
          l_31_21 = upval_1
          l_31_21 = l_31_21(l_31_0, l_31_4, l_31_1, l_31_2, l_31_3, l_31_6)
          l_31_4 = l_31_21
          -- DECOMPILER ERROR at PC110: Confused about usage of register: R8 in 'UnsetPending'

          -- DECOMPILER ERROR at PC114: Confused about usage of register: R8 in 'UnsetPending'

          if l_31_20 then
            l_31_4 = upval_7(l_31_0, l_31_20, l_31_4, l_31_1, l_31_2, l_31_3, {})
          end
          local l_31_22 = nil
          local l_31_23 = upval_5
          local l_31_24 = l_31_1
          local l_31_25 = (upval_6.event).C2S_ReqVar
          l_31_23(l_31_24, l_31_25, {variablesReference = l_31_2, debugSpeedIndex = l_31_3, vars = l_31_4, isComplete = 1})
        end
      end
    end
  end
end

          local l_0_54 = function(l_32_0, l_32_1)
  -- function num : 0_31 , upvalues : ERROR_unknown_upvalue_17, upval_0, ERROR_unknown_upvalue_43, ERROR_unknown_upvalue_40, ERROR_unknown_upvalue_34, ERROR_unknown_upvalue_6
  local l_32_2 = l_32_0.variablesReference
  local l_32_3 = l_32_0.debugSpeedIndex
  local l_32_4 = {}
  local l_32_5 = function()
    -- function num : 0_31_0 , upvalues : upval_0, upval_0, upval_1, upval_2, upval_1, upval_2, upval_3, upval_3, upval_4, upval_5
    local l_33_0 = upval_0.frameId
    local l_33_1 = upval_0.type
    local l_33_2 = upval_0.keys
    -- DECOMPILER ERROR at PC9: Overwrote pending register: R3 in 'AssignReg'

    do
      if l_33_1 == 1 then
        local l_33_3 = (nil).locals
      else
      end
      -- DECOMPILER ERROR at PC22: Overwrote pending register: R3 in 'AssignReg'

      do
        if l_33_1 ~= 2 or l_33_1 == 3 then
          local l_33_4, l_33_5, l_33_6, l_33_7 = (((upval_1.currentDebuggerData).vars)[l_33_0 + 1]).ups
        end
        -- DECOMPILER ERROR at PC27: Confused about usage of register: R3 in 'UnsetPending'

        if #l_33_2 == 0 then
          upval_3(l_33_4, upval_4, upval_5, upval_6)
          return 
        end
        -- DECOMPILER ERROR at PC34: Confused about usage of register: R3 in 'UnsetPending'

        local l_33_8, l_33_9 = , upval_7(l_33_4, l_33_2, l_33_2)
        if l_33_4 then
          local l_33_10 = nil
          if (upval_2.type)(R7_PC42) == "table" or (upval_2.type)(R7_PC42) == "userdata" then
            R7_PC42 = upval_3
            R7_PC42(l_33_10, upval_4, upval_5, upval_6)
          else
            if (upval_2.type)(R7_PC42) == "function" then
              R7_PC42 = upval_2.tostring
              R7_PC42 = R7_PC42(l_33_10)
              l_33_10 = R7_PC42
            end
            R7_PC42 = upval_8
            local l_33_11 = nil
            local l_33_12 = nil
            local l_33_13 = upval_4
            local l_33_14 = (upval_1.event).C2S_ReqVar
            l_33_12(l_33_13, l_33_14, {variablesReference = upval_5, debugSpeedIndex = upval_6, vars = (upval_9.encode)(l_33_10), isComplete = 1, varType = l_33_11})
          end
        else
          do
            local l_33_15 = nil
            local l_33_16 = upval_8
            local l_33_17 = upval_4
            local l_33_18 = (upval_1.event).C2S_ReqVar
            l_33_16(l_33_17, l_33_18, {variablesReference = upval_5, debugSpeedIndex = upval_6, 
vars = {}
, isComplete = 1, varType = "nil"})
          end
        end
      end
    end
  end

  ;
  (upval_1.xpcall)(l_32_5, function(l_34_0)
    -- function num : 0_31_1 , upvalues : upval_4, upval_1, upval_0, upval_2, upval_3, upval_5, upval_1
    local l_34_1 = upval_0
    local l_34_2 = upval_1
    local l_34_3 = (upval_2.event).C2S_ReqVar
    local l_34_4 = {}
    l_34_4.variablesReference = upval_3
    l_34_4.debugSpeedIndex = upval_4
    local l_34_5 = {}
    local l_34_6 = {}
    l_34_6.name = "error"
    l_34_6.valueType = "string"
    l_34_6.valueStr = (upval_5.encode)("无法获取属�\128��\128\188:" .. l_34_0 .. "->" .. ((upval_6.debug).traceback)("", 2))
    l_34_6.isValue = false
    -- DECOMPILER ERROR at PC26: No list found for R5 , SetList fails

    l_34_4.vars = l_34_5
    l_34_4.isComplete = 1
    l_34_1(l_34_2, l_34_3, l_34_4)
  end
)
end

          for l_0_58,i_2 in (upval_0.pairs)(l_0_14.__code) do
            local l_0_55, l_0_56, l_0_57, l_0_58 = function()
  -- function num : 0_32 , upvalues : ERROR_unknown_upvalue_17
  upval_0.Run = false
  upval_0.StepIn = false
  upval_0.StepNext = false
  upval_0.StepOut = false
end
, function()
  -- function num : 0_35 , upvalues : upval_1, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_19, upval_2
  local l_36_0 = upval_0(4, (upval_1.event).C2S_HITBreakPoint)
  upval_2(upval_3, l_36_0)
end
, function()
  -- function num : 0_36 , upvalues : upval_11, upval_0, ERROR_unknown_upvalue_32, ERROR_unknown_upvalue_33, ERROR_unknown_upvalue_22, upval_10, ERROR_unknown_upvalue_17, ERROR_unknown_upvalue_14, ERROR_unknown_upvalue_15, ERROR_unknown_upvalue_34, upval_0, ERROR_unknown_upvalue_18, ERROR_unknown_upvalue_19, upval_2
  local l_37_0 = upval_0()
  ;
  (upval_1.print)(upval_2)
  ;
  (upval_1.print)(upval_3)
  local l_37_1, l_37_2, l_37_3 = upval_4((upval_5(1)).source)
  upval_6.DebugLuaFie = l_37_3
  local l_37_4 = (l_37_0.connect)(upval_2, upval_3)
  upval_7 = l_37_4
  if l_37_4 then
    l_37_0 = upval_0()
    upval_8 = (l_37_0.connect)(upval_2, upval_3)
    if upval_8 then
      upval_8:settimeout(0)
      local l_37_5 = upval_9
      local l_37_6 = upval_8
      local l_37_7 = (upval_6.event).C2S_SetSocketName
      local l_37_8 = {}
      l_37_8.name = "breakPointSocket"
      l_37_5(l_37_6, l_37_7, l_37_8)
      l_37_5 = upval_9
      l_37_6 = l_37_4
      l_37_7 = upval_6.event
      l_37_7 = l_37_7.C2S_SetSocketName
      l_37_5(l_37_6, l_37_7, l_37_8)
      l_37_8 = {name = "mainSocket", version = upval_6.version}
      l_37_5 = upval_1.xpcall
      l_37_6 = function()
    -- function num : 0_36_0 , upvalues : ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11
    upval_0(upval_1, "lrc")
  end

      l_37_7 = function(l_39_0)
    -- function num : 0_36_1 , upvalues : ERROR_unknown_upvalue_1
    (upval_0.print)("error:", l_39_0)
  end

      l_37_5(l_37_6, l_37_7)
      l_37_5 = upval_1.jit
      if not l_37_5 then
        l_37_5 = upval_1._VERSION
        if l_37_5 then
          l_37_5 = upval_1.print
          l_37_6 = "当前lua版本�\186: "
          l_37_7 = upval_1._VERSION
          l_37_8 = " 请使用LuaDebug 进行调试!"
          l_37_6 = l_37_6 .. l_37_7 .. l_37_8
          l_37_5(l_37_6)
        else
          l_37_5 = upval_1.print
          l_37_6 = "当前为lua版本,请使用LuaDebug 进行调试!"
          l_37_5(l_37_6)
        end
      end
      l_37_5 = upval_12
      l_37_6 = upval_13
      l_37_7 = l_37_4
      l_37_5(l_37_6, l_37_7)
    end
  end
end

            local l_0_59 = upval_0.string
            -- DECOMPILER ERROR at PC218: Confused about usage of register: R53 in 'UnsetPending'

            -- DECOMPILER ERROR at PC219: Confused about usage of register: R55 in 'UnsetPending'

            ;
            (l_0_14.__decode)[(l_0_59.byte)(i_2, 1)] = "0" - 1
          end
          l_0_14.encode = function(l_39_0)
  -- function num : 0_38 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_39_2 = nil
  l_39_2 = l_39_2 - (upval_0.len)(l_39_0) % 3
  local l_39_1 = nil
  local l_39_3 = {}
  local l_39_4 = 1
  for l_39_8 = 1, l_39_2, 3 do
    local l_39_9 = (upval_0.byte)(l_39_0, l_39_8)
    local l_39_10, l_39_24 = (upval_0.byte)(l_39_0, l_39_8 + 1)
    l_39_24 = upval_0.byte
    l_39_24 = l_39_24(l_39_0, l_39_8 + 2)
    local l_39_11, l_39_25 = nil
    l_39_11 = l_39_9 * 65536
    l_39_25 = l_39_10 * 256
    l_39_11 = l_39_11 + l_39_25
    l_39_11 = l_39_11 + l_39_24
    local l_39_12, l_39_26 = nil
    l_39_25 = 1
    l_39_12 = 4
    l_39_26 = 1
    for l_39_16 = l_39_25, l_39_12, l_39_26 do
      local l_39_14, l_39_15, l_39_16, l_39_27, l_39_28, l_39_29, l_39_30 = nil
      l_39_14 = upval_1.math
      l_39_14 = l_39_14.floor
      l_39_15 = 4 - l_39_13
      l_39_15 = (l_39_15) * 6
      l_39_15 = 2 ^ (l_39_15)
      l_39_15 = (l_39_11) / l_39_15
      l_39_14 = l_39_14(l_39_15)
      local l_39_17, l_39_31 = nil
      l_39_15 = l_39_14 % 64
      l_39_15 = l_39_15 + 1
      local l_39_18, l_39_32 = nil
      l_39_16 = upval_2.__code
      l_39_16 = l_39_16[l_39_15]
      local l_39_33 = nil
      l_39_3[l_39_4] = l_39_16
      l_39_4 = l_39_4 + 1
    end
    -- DECOMPILER ERROR at PC45: Confused about usage of register R16 for local variables in 'ReleaseLocals'

  end
  if l_39_1 == 1 then
    (upval_2.__left1)(l_39_3, l_39_4, l_39_0, l_39_9)
  else
    if l_39_1 == 2 then
      local l_39_21 = nil
      local l_39_22 = nil
      -- DECOMPILER ERROR at PC61: Overwrote pending register: R9 in 'AssignReg'

      local l_39_23 = nil
      ;
      (upval_2.__left2)(l_39_3, l_39_4, l_39_0, l_39_9)
    end
  end
  do
    local l_39_19 = nil
    local l_39_20 = nil
    return ((upval_1.table).concat)(l_39_3)
  end
end

          l_0_14.__left2 = function(l_40_0, l_40_1, l_40_2, l_40_3)
  -- function num : 0_39 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_40_4 = (upval_0.byte)(l_40_2, l_40_3 + 1) * 1024
  local l_40_5 = (upval_0.byte)(l_40_2, l_40_3 + 2) * 4
  local l_40_6 = l_40_4 + l_40_5
  local l_40_7 = ((upval_1.math).floor)(l_40_6 / 4096)
  local l_40_8 = l_40_7 % 64 + 1
  l_40_0[l_40_1] = (upval_2.__code)[l_40_8]
  local l_40_9 = ((upval_1.math).floor)(l_40_6 / 64)
  l_40_8 = l_40_9 % 64 + 1
  local l_40_10 = l_40_1 + 1
  l_40_0[l_40_10] = (upval_2.__code)[l_40_8]
  l_40_10 = l_40_6 % 64
  l_40_8 = l_40_10 + 1
  l_40_10 = l_40_1 + 2
  l_40_0[l_40_10] = (upval_2.__code)[l_40_8]
  l_40_10 = l_40_1 + 3
  l_40_0[l_40_10] = "="
end

          l_0_14.__left1 = function(l_41_0, l_41_1, l_41_2, l_41_3)
  -- function num : 0_40 , upvalues : ERROR_unknown_upvalue_49, upval_0, ERROR_unknown_upvalue_6
  local l_41_4 = (upval_0.byte)(l_41_2, l_41_3 + 1) * 16
  local l_41_5 = ((upval_1.math).floor)(l_41_4 / 64)
  local l_41_6 = l_41_5 % 64 + 1
  l_41_0[l_41_1] = (upval_2.__code)[l_41_6]
  l_41_6 = l_41_4 % 64 + 1
  local l_41_7 = l_41_1 + 1
  l_41_0[l_41_7] = (upval_2.__code)[l_41_6]
  l_41_7 = l_41_1 + 2
  l_41_0[l_41_7] = "="
  l_41_7 = l_41_1 + 3
  l_41_0[l_41_7] = "="
end

          l_0_14.decode = function(l_42_0)
  -- function num : 0_41 , upvalues : ERROR_unknown_upvalue_49, ERROR_unknown_upvalue_6, upval_0
  local l_42_1 = (upval_0.len)(l_42_0)
  local l_42_2 = 0
  if (upval_0.sub)(l_42_0, l_42_1 - 1) == "==" then
    l_42_2 = 2
    l_42_1 = l_42_1 - 4
  else
    if (upval_0.sub)(l_42_0, l_42_1) == "=" then
      l_42_2 = 1
      l_42_1 = l_42_1 - 4
    end
  end
  local l_42_3 = {}
  local l_42_4 = 1
  local l_42_5 = upval_1.__decode
  for l_42_9 = 1, l_42_1, 4 do
    local l_42_10 = l_42_5[(upval_0.byte)(l_42_0, l_42_9)]
    local l_42_11, l_42_22 = l_42_5[(upval_0.byte)(l_42_0, l_42_9 + 1)]
    l_42_22 = upval_0.byte
    l_42_22 = l_42_22(l_42_0, l_42_9 + 2)
    l_42_22 = l_42_5[l_42_22]
    local l_42_12, l_42_23 = nil
    l_42_12 = upval_0.byte
    l_42_23 = l_42_0
    l_42_12 = l_42_12(l_42_23, l_42_9 + 3)
    l_42_12 = l_42_5[l_42_12]
    local l_42_13, l_42_24 = nil
    l_42_23 = l_42_10 * 262144
    l_42_13 = l_42_11 * 4096
    l_42_23 = l_42_23 + l_42_13
    l_42_13 = l_42_22 * 64
    l_42_23 = l_42_23 + l_42_13
    l_42_23 = l_42_23 + l_42_12
    local l_42_14, l_42_25 = nil
    l_42_13 = upval_0.char
    l_42_24 = (l_42_23) % 256
    l_42_13 = l_42_13(l_42_24)
    local l_42_15, l_42_26 = nil
    l_42_24 = upval_2.math
    l_42_24 = l_42_24.floor
    l_42_14 = (l_42_23) / 256
    l_42_24 = l_42_24(l_42_14)
    l_42_23 = l_42_24
    l_42_24 = upval_0.char
    l_42_14 = l_42_23 % 256
    l_42_24 = l_42_24(l_42_14)
    local l_42_16, l_42_27 = nil
    l_42_14 = upval_2.math
    l_42_14 = l_42_14.floor
    l_42_25 = l_42_23 / 256
    l_42_14 = l_42_14(l_42_25)
    l_42_23 = l_42_14
    l_42_14 = upval_0.char
    l_42_25 = l_42_23 % 256
    local l_42_29 = nil
    l_42_14 = l_42_14(l_42_25)
    l_42_3[l_42_4] = l_42_14
    l_42_14 = l_42_4 + 1
    l_42_3[l_42_14] = l_42_24
    l_42_14 = l_42_4 + 2
    local l_42_28 = nil
    l_42_3[l_42_14] = l_42_13
    l_42_4 = l_42_4 + 3
  end
  if l_42_2 == 1 then
    (upval_1.__decodeLeft1)(l_42_3, l_42_4, l_42_0, l_42_1)
  else
    if l_42_2 == 2 then
      local l_42_19 = upval_1.__decodeLeft2
      local l_42_20 = l_42_3
      local l_42_21 = l_42_4
      l_42_19(l_42_20, l_42_21, l_42_0, l_42_1)
    end
  end
  do
    local l_42_17 = (upval_2.table).concat
    local l_42_18 = l_42_3
    return l_42_17(l_42_18)
  end
end

          l_0_14.__decodeLeft1 = function(l_43_0, l_43_1, l_43_2, l_43_3)
  -- function num : 0_42 , upvalues : ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_49, upval_0
  local l_43_4 = upval_0.__decode
  local l_43_5 = l_43_4[(upval_1.byte)(l_43_2, l_43_3 + 1)]
  local l_43_6 = l_43_4[(upval_1.byte)(l_43_2, l_43_3 + 2)]
  local l_43_7 = l_43_4[(upval_1.byte)(l_43_2, l_43_3 + 3)]
  local l_43_8 = l_43_5 * 4096 + l_43_6 * 64 + l_43_7
  local l_43_9 = ((upval_2.math).floor)(l_43_8 / 1024) % 256
  local l_43_10 = ((upval_2.math).floor)(l_43_8 / 4) % 256
  l_43_0[l_43_1] = (upval_1.char)(l_43_9)
  local l_43_11 = l_43_1 + 1
  l_43_0[l_43_11] = (upval_1.char)(l_43_10)
end

          l_0_14.__decodeLeft2 = function(l_44_0, l_44_1, l_44_2, l_44_3)
  -- function num : 0_43 , upvalues : ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_49, upval_0
  local l_44_4 = upval_0.__decode
  local l_44_5 = l_44_4[(upval_1.byte)(l_44_2, l_44_3 + 1)]
  local l_44_6 = l_44_4[(upval_1.byte)(l_44_2, l_44_3 + 2)]
  local l_44_7 = ((upval_2.math).floor)((l_44_5 * 64 + l_44_6) / 16)
  l_44_0[l_44_1] = (upval_1.char)(l_44_7)
end

          return upval_0.StartDebug
        end
      end
    end
  end
end

