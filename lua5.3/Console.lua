-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Console.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
-- DECOMPILER ERROR at PC5: Overwrote pending register: R1 in 'AssignReg'

do
  if upval_0.loadstringex then
    local l_0_1 = nil
  else
  end
  -- DECOMPILER ERROR at PC12: Overwrote pending register: R1 in 'AssignReg'

  if upval_0.loadstring then
    do
      local l_0_2 = upval_0.loadstring
      local l_0_3 = nil
      upval_0.socketMgr = (upval_0.singletonManager):GetSingletonInstance("MoleMole.SocketManager")
      l_0_0.onSocketConnected = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  l_1_0.socketCR = nil
  ;
  (upval_0.socketMgr):SendString("connected\r\n>")
end

      l_0_0.onSocketData = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  if not l_2_0.socketCR then
    l_2_0.socketCR = ((upval_0.coroutine).create)(l_2_0.socketCrFunc)
  end
  local l_2_2, l_2_3 = ((upval_0.coroutine).resume)(l_2_0.socketCR, l_2_1)
  upval_0.info = l_2_3
  upval_0.ret = l_2_2
  l_2_2 = upval_0.ret
  if not l_2_2 then
    l_2_2 = upval_0.socketMgr
    l_2_2, l_2_3 = l_2_2:SendString, l_2_2
    l_2_2(l_2_3, "onSocketData err " .. upval_0.info)
  end
end

      l_0_0.socketCrFunc = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, upval_1, upval_0
  local l_3_1 = false
  local l_3_2 = {}
  local l_3_3 = {}
  local l_3_4 = "print(inspect(%s, {[\'depth\']=1}))"
  local l_3_5 = upval_0.setmetatable
  local l_3_6 = l_3_3
  local l_3_7 = {}
  do
    l_3_7.__index = l_3_2
    l_3_7.__newindex = function(l_4_0, l_4_1, l_4_2)
    -- function num : 0_2_0 , upvalues : ERROR_unknown_upvalue_2
    upval_0[l_4_1] = l_4_2
  end

    l_3_7.__mode = "kv"
    l_3_5(l_3_6, l_3_7)
    l_3_5 = upval_0.setmetatable
    l_3_6 = l_3_2
    local l_3_8 = upval_0.setmetatable
    local l_3_9 = {}
    local l_3_10 = {}
    l_3_10.__index = upval_0._G
    l_3_8 = l_3_8(l_3_9, l_3_10)
    l_3_5(l_3_6, l_3_7)
    l_3_7 = {__index = l_3_8, __mode = "kv"}
    l_3_2.__locals = l_3_3
    l_3_5 = upval_0.require
    l_3_6 = "Base/Inspect"
    l_3_5 = l_3_5(l_3_6)
    l_3_2.inspect = l_3_5
    while 1 do
      l_3_5 = #l_3_0
      if l_3_5 > 1 then
        l_3_5 = upval_0.string
        l_3_5 = l_3_5.byte
        l_3_6 = l_3_0
        l_3_7 = 1
        l_3_8 = 2
        l_3_5 = l_3_5(l_3_6, l_3_7, l_3_8)
        if l_3_5 == 61 then
          l_3_5 = upval_0.string
          l_3_5 = l_3_5.format
          l_3_6 = l_3_4
          l_3_7 = upval_0.string
          l_3_7 = l_3_7.sub
          l_3_8 = l_3_0
          l_3_9 = 2
          l_3_5 = l_3_5(l_3_6, l_3_7(l_3_8, l_3_9))
          l_3_0 = l_3_5
        end
      end
      l_3_5 = upval_1
      l_3_6 = l_3_0
      l_3_5 = l_3_5(l_3_6)
      -- DECOMPILER ERROR at PC61: Overwrote pending register: R9 in 'AssignReg'

      if not l_3_5 then
        if upval_1(l_3_9) then
          l_3_0 = ((upval_0.string).format)(l_3_4, l_3_9)
        else
          l_3_1 = true
          -- DECOMPILER ERROR at PC69: Overwrote pending register: R9 in 'AssignReg'

          -- DECOMPILER ERROR at PC72: Overwrote pending register: R10 in 'AssignReg'

          ;
          (upval_0.socketMgr):SendString(l_3_10)
        end
      end
      -- DECOMPILER ERROR at PC81: Overwrote pending register: R9 in 'AssignReg'

      -- DECOMPILER ERROR at PC82: Overwrote pending register: R10 in 'AssignReg'

      if not l_3_1 then
        l_3_10(upval_0._G, "print", upval_2.ConsolePrint)
        -- DECOMPILER ERROR at PC87: Overwrote pending register: R10 in 'AssignReg'

        l_3_10(function()
    -- function num : 0_2_2 , upvalues : upval_0, upval_1, ERROR_unknown_upvalue_7, upval_3, ERROR_unknown_upvalue_9
    (upval_0.xpcall)((upval_0.setfenv)(upval_1(upval_2), upval_3), upval_4)
  end
, l_3_9)
        -- DECOMPILER ERROR at PC91: Overwrote pending register: R10 in 'AssignReg'

        l_3_10(upval_0._G, "print", (upval_0._G).print)
      end
      -- DECOMPILER ERROR at PC97: Overwrote pending register: R7 in 'AssignReg'

      -- DECOMPILER ERROR at PC99: Overwrote pending register: R9 in 'AssignReg'

      ;
      (l_3_0 .. "            local __debug_idx = 1\n            while true do\n                local name, value = debug.getlocal(1, __debug_idx)\n                if not name then break end\n                rawset(__locals, name, value)\n                __debug_idx = __debug_idx + 1\n            end\n            "):SendString(l_3_9)
      l_3_0 = ((upval_0.coroutine).yield)()
      l_3_1 = false
    end
  end
end

      l_0_0.ConsolePrint = function(...)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_0 = ""
  for l_4_4,l_4_5 in (upval_0.ipairs)({...}) do
    l_4_0 = l_4_0 .. (upval_0.tostring)(l_4_5)
  end
  l_4_0 = ((upval_0.string).gsub)(l_4_0, "\n", "\r\n")
  ;
  (upval_0.socketMgr):SendString(l_4_0 .. "\r\n")
end

      return l_0_0
    end
  end
end

