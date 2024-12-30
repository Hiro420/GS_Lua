local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1
L0_1 = require
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = pcall
  L2_2 = L0_1
  L3_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = L2_2 or L3_2
  if not L1_2 or not L2_2 then
    L3_2 = nil
  end
  return L3_2
end
L2_1 = CS
L2_1 = L2_1.MoleMole
L2_1 = L2_1.UAuto
L2_1 = L2_1.LuaSocket
L3_1 = table
if not L3_1 then
  L3_1 = L0_1
  L4_1 = "table"
  L3_1 = L3_1(L4_1)
end
L4_1 = string
if not L4_1 then
  L4_1 = L0_1
  L5_1 = "string"
  L4_1 = L4_1(L5_1)
end
L5_1 = coroutine
if not L5_1 then
  L5_1 = L0_1
  L6_1 = "coroutine"
  L5_1 = L5_1(L6_1)
end
L6_1 = debug
if not L6_1 then
  L6_1 = L0_1
  L7_1 = "debug"
  L6_1 = L6_1(L7_1)
end
L7_1 = io
if not L7_1 then
  L7_1 = L1_1
  L8_1 = "io"
  L7_1 = L7_1(L8_1)
end
L8_1 = os
if not L8_1 then
  L8_1 = L1_1
  L9_1 = "os"
  L8_1 = L8_1(L9_1)
end
L9_1 = {}
L9_1._NAME = "mobdebug"
L9_1._VERSION = "0.801"
L9_1._COPYRIGHT = "Paul Kulchenko"
L9_1._DESCRIPTION = "Mobile Remote Debugger for the Lua programming language"
if L8_1 then
  L10_1 = L8_1.getenv
  if L10_1 then
    L10_1 = tonumber
    L11_1 = L8_1.getenv
    L12_1 = "MOBDEBUG_PORT"
    L11_1 = L11_1(L12_1)
    L10_1 = L10_1(L11_1)
    if L10_1 then
      goto lbl_61
    end
  end
end
L10_1 = 8172
::lbl_61::
L9_1.port = L10_1
L9_1.checkcount = 200
L9_1.yieldtimeout = 0.02
L9_1.connecttimeout = 2
L10_1 = "lcr"
L11_1 = error
L12_1 = getfenv
L13_1 = setfenv
L14_1 = loadstring
if not L14_1 then
  L14_1 = load
end
L15_1 = pairs
L16_1 = setmetatable
L17_1 = tonumber
L18_1 = L3_1.unpack
if not L18_1 then
  L18_1 = unpack
end
L19_1 = rawget
L20_1 = L4_1.format
L21_1 = L4_1.sub
L22_1 = L4_1.find
L23_1 = L4_1.lower
L24_1 = L4_1.gsub
L25_1 = L4_1.match
L26_1 = _G
if not L26_1 then
  L26_1 = _ENV
end
L27_1 = L19_1
L28_1 = L26_1
L29_1 = "jit"
L27_1 = L27_1(L28_1, L29_1)
L28_1 = L19_1
L29_1 = L26_1
L30_1 = "MOAICoroutine"
L28_1 = L28_1(L29_1, L30_1)
L29_1 = L19_1
L30_1 = L26_1
L31_1 = "ngx"
L29_1 = L29_1(L30_1, L31_1)
if L29_1 then
  L30_1 = L5_1._create
  if L30_1 then
    goto lbl_109
  end
end
L30_1 = L5_1.create
::lbl_109::
if L29_1 then
  L31_1 = L5_1._resume
  if L31_1 then
    goto lbl_115
  end
end
L31_1 = L5_1.resume
::lbl_115::
if L29_1 then
  L32_1 = L5_1._yield
  if L32_1 then
    goto lbl_121
  end
end
L32_1 = L5_1.yield
::lbl_121::
if L29_1 then
  L33_1 = L5_1._status
  if L33_1 then
    goto lbl_127
  end
end
L33_1 = L5_1.status
::lbl_127::
L34_1 = L5_1.wrap
if not L13_1 then
  function L35_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2
    L1_2 = 1
    repeat
      L2_2 = L6_1.getupvalue
      L3_2 = A0_2
      L4_2 = L1_2
      L2_2, L3_2 = L2_2(L3_2, L4_2)
      if L2_2 == "_ENV" then
        L4_2 = L1_2
        L5_2 = L3_2
        return L4_2, L5_2
      end
      L1_2 = L1_2 + 1
    until L2_2 == nil
    L2_2 = nil
    return L2_2
  end
  function L36_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = select
    L2_2 = 2
    L3_2 = L35_1
    L4_2 = A0_2
    L3_2, L4_2 = L3_2(L4_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if not L1_2 then
      L1_2 = _G
    end
    return L1_2
  end
  L12_1 = L36_1
  function L36_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2
    L2_2 = L35_1
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = L6_1.setupvalue
      L4_2 = A0_2
      L5_2 = L2_2
      L6_2 = A1_2
      L3_2(L4_2, L5_2, L6_2)
    end
    return A0_2
  end
  L13_1 = L36_1
end
if L8_1 then
  L35_1 = L8_1.getenv
  if L35_1 then
    L35_1 = L8_1.getenv
    L36_1 = "WINDIR"
    L35_1 = L35_1(L36_1)
    if not L35_1 then
      L35_1 = L8_1.getenv
      L36_1 = "OS"
      L35_1 = L35_1(L36_1)
      if not L35_1 then
        L35_1 = ""
      end
      L36_1 = L35_1
      L35_1 = L35_1.match
      L37_1 = "[Ww]indows"
      L35_1 = L35_1(L36_1, L37_1)
      if not L35_1 then
        goto lbl_160
      end
    end
    L35_1 = true
    if L35_1 then
      goto lbl_161
    end
  end
end
::lbl_160::
L35_1 = false
::lbl_161::
if not L35_1 then
  if L8_1 then
    L36_1 = L8_1.getenv
    if L36_1 then
      L36_1 = L8_1.getenv
      L37_1 = "DYLD_LIBRARY_PATH"
      L36_1 = L36_1(L37_1)
      if L36_1 then
        goto lbl_178
      end
    end
  end
  L36_1 = L7_1.open
  L37_1 = "/proc"
  L36_1 = L36_1(L37_1)
  ::lbl_178::
  if not L36_1 then
    L36_1 = true
    if L36_1 then
      goto lbl_182
    end
  end
end
L36_1 = false
::lbl_182::
L37_1 = L35_1 or L37_1
L37_1 = L36_1 or L37_1
if not L35_1 and L36_1 then
  L37_1 = L7_1.open
  L38_1 = "/library"
  L37_1 = L37_1(L38_1)
  L37_1 = L37_1 ~= nil
end
L38_1 = {}
L39_1 = L16_1
L40_1 = L38_1
L41_1 = {}
L41_1.__mode = "k"
L39_1(L40_1, L41_1)
L39_1 = {}
L39_1.BREAK = 1
L39_1.WATCH = 2
L39_1.RESTART = 3
L39_1.STACK = 4
L40_1 = {}
L40_1.MOBDEBUG = 1
L40_1.VSCODE = 2
L41_1 = "execution aborted at default debugee"
if L27_1 then
  L42_1 = L27_1.off
  if L42_1 then
    L42_1 = L27_1.off
    L42_1()
  end
end
L42_1 = {}
L42_1.coro_debugger = nil
L42_1.coro_debugee = nil
L43_1 = {}
L42_1.breakpoints = L43_1
L42_1.watchescnt = 0
L43_1 = {}
L42_1.watches = L43_1
L42_1.lastsource = nil
L42_1.lastfile = nil
L42_1.abort = nil
L42_1.seen_hook = false
L42_1.step_into = false
L42_1.step_over = false
L42_1.step_level = 0
L42_1.stack_level = 0
L42_1.basedir = ""
L42_1.protocol = nil
function L43_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = 1
  L1_2 = 1
  L2_2 = 10
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L0_2 = L0_2 + 1
  end
  L1_2 = L11_1
  L2_2 = L41_1
  L1_2(L2_2)
end
L42_1.debugee = L43_1
L43_1 = {}
L42_1.outputs = L43_1
L42_1.logging = false
L42_1.logfile = nil
L43_1 = nil
L44_1 = nil
L45_1 = nil
L46_1 = nil
L47_1 = {}
L48_1 = print
L47_1.print = L48_1
function L48_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "([%(%)%.%%%+%-%*%?%[%^%$%]])"
  L4_2 = "%%%1"
  return L1_2(L2_2, L3_2, L4_2)
end
function L49_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L0_2 = "serpent"
  L1_2 = "0.302"
  L2_2 = "Paul Kulchenko"
  L3_2 = "Lua serializer and pretty printer"
  L4_2 = {}
  L5_2 = tostring
  L6_2 = 1 / 0
  L5_2 = L5_2(L6_2)
  L4_2[L5_2] = "1/0 --[[math.huge]]"
  L5_2 = tostring
  L6_2 = -1 / 0
  L5_2 = L5_2(L6_2)
  L4_2[L5_2] = "-1/0 --[[-math.huge]]"
  L5_2 = tostring
  L6_2 = 0 / 0
  L5_2 = L5_2(L6_2)
  L4_2[L5_2] = "0/0"
  L5_2 = {}
  L5_2.thread = true
  L5_2.userdata = true
  L5_2.cdata = true
  L6_2 = L6_1
  if L6_2 then
    L6_2 = L6_1.getmetatable
    if L6_2 then
      goto lbl_29
    end
  end
  L6_2 = getmetatable
  ::lbl_29::
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = next
    L2_3 = A0_3
    return L1_3, L2_3
  end
  L8_2 = {}
  L9_2 = {}
  L10_2 = _G
  if not L10_2 then
    L10_2 = _ENV
  end
  L11_2 = ipairs
  L12_2 = {}
  L13_2 = "and"
  L14_2 = "break"
  L15_2 = "do"
  L16_2 = "else"
  L17_2 = "elseif"
  L18_2 = "end"
  L19_2 = "false"
  L20_2 = "for"
  L21_2 = "function"
  L22_2 = "goto"
  L23_2 = "if"
  L24_2 = "in"
  L25_2 = "local"
  L26_2 = "nil"
  L27_2 = "not"
  L28_2 = "or"
  L29_2 = "repeat"
  L30_2 = "return"
  L31_2 = "then"
  L32_2 = "true"
  L33_2 = "until"
  L34_2 = "while"
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L12_2[5] = L17_2
  L12_2[6] = L18_2
  L12_2[7] = L19_2
  L12_2[8] = L20_2
  L12_2[9] = L21_2
  L12_2[10] = L22_2
  L12_2[11] = L23_2
  L12_2[12] = L24_2
  L12_2[13] = L25_2
  L12_2[14] = L26_2
  L12_2[15] = L27_2
  L12_2[16] = L28_2
  L12_2[17] = L29_2
  L12_2[18] = L30_2
  L12_2[19] = L31_2
  L12_2[20] = L32_2
  L12_2[21] = L33_2
  L12_2[22] = L34_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    L8_2[L15_2] = true
  end
  L11_2 = L7_2
  L12_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    L9_2[L15_2] = L14_2
  end
  L11_2 = ipairs
  L12_2 = {}
  L13_2 = "coroutine"
  L14_2 = "debug"
  L15_2 = "io"
  L16_2 = "math"
  L17_2 = "string"
  L18_2 = "table"
  L19_2 = "os"
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L12_2[5] = L17_2
  L12_2[6] = L18_2
  L12_2[7] = L19_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    L16_2 = L7_2
    L17_2 = type
    L18_2 = L10_2[L15_2]
    L17_2 = L17_2(L18_2)
    if L17_2 == "table" then
      L17_2 = L10_2[L15_2]
      if L17_2 then
        goto lbl_95
      end
    end
    L17_2 = {}
    ::lbl_95::
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    for L19_2, L20_2 in L16_2, L17_2, L18_2 do
      L21_2 = L15_2
      L22_2 = "."
      L23_2 = L19_2
      L21_2 = L21_2 .. L22_2 .. L23_2
      L9_2[L20_2] = L21_2
    end
  end
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3
    L2_3 = A1_3.name
    L3_3 = A1_3.indent
    L4_3 = A1_3.fatal
    L5_3 = A1_3.maxnum
    L6_3 = A1_3.sparse
    L7_3 = A1_3.custom
    L8_3 = A1_3.nohuge
    L8_3 = not L8_3
    L9_3 = A1_3.compact
    if L9_3 then
      L9_3 = ""
      if L9_3 then
        goto lbl_16
      end
    end
    L9_3 = " "
    ::lbl_16::
    L10_3 = A1_3.maxlevel
    if not L10_3 then
      L10_3 = math
      L10_3 = L10_3.huge
    end
    L11_3 = L17_1
    L12_3 = A1_3.maxlength
    L11_3 = L11_3(L12_3)
    L12_3 = A1_3.metatostring
    L13_3 = "_"
    L14_3 = L2_3 or L14_3
    if not L2_3 then
      L14_3 = ""
    end
    L13_3 = L13_3 .. L14_3
    L14_3 = A1_3.comment
    if L14_3 then
      L14_3 = L17_1
      L15_3 = A1_3.comment
      L14_3 = L14_3(L15_3)
      if not L14_3 then
        L14_3 = math
        L14_3 = L14_3.huge
      end
    end
    L15_3 = A1_3.numformat
    if not L15_3 then
      L15_3 = "%.17g"
    end
    L16_3 = {}
    L17_3 = {}
    L18_3 = "local "
    L19_3 = L13_3
    L20_3 = "={}"
    L18_3 = L18_3 .. L19_3 .. L20_3
    L17_3[1] = L18_3
    L18_3 = {}
    L19_3 = 0
    function L20_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = "_"
      L2_4 = tostring
      L3_4 = tostring
      L4_4 = A0_4
      L3_4, L4_4, L5_4 = L3_4(L4_4)
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L3_4 = L2_4
      L2_4 = L2_4.gsub
      L4_4 = "[^%w]"
      L5_4 = ""
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L3_4 = L2_4
      L2_4 = L2_4.gsub
      L4_4 = "(%d%w+)"
      function L5_4(A0_5)
        local L1_5, L2_5
        L1_5 = L18_3[A0_5]
        if not L1_5 then
          L1_5 = L19_3
          L1_5 = L1_5 + 1
          L19_3 = L1_5
          L1_5 = L19_3
          L18_3[A0_5] = L1_5
        end
        L1_5 = tostring
        L2_5 = L18_3[A0_5]
        return L1_5(L2_5)
      end
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L1_4 = L1_4 .. L2_4
      return L1_4
    end
    function L21_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = type
      L2_4 = A0_4
      L1_4 = L1_4(L2_4)
      if L1_4 == "number" then
        L1_4 = tostring
        L2_4 = L8_3
        if L2_4 then
          L2_4 = tostring
          L3_4 = A0_4
          L2_4 = L2_4(L3_4)
          L2_4 = L4_2[L2_4]
          if L2_4 then
            goto lbl_20
          end
        end
        L2_4 = L15_3
        L3_4 = L2_4
        L2_4 = L2_4.format
        L4_4 = A0_4
        L2_4 = L2_4(L3_4, L4_4)
        ::lbl_20::
        L1_4 = L1_4(L2_4)
        if L1_4 then
          goto lbl_45
        end
      end
      L1_4 = type
      L2_4 = A0_4
      L1_4 = L1_4(L2_4)
      if L1_4 ~= "string" then
        L1_4 = tostring
        L2_4 = A0_4
        L1_4 = L1_4(L2_4)
        if L1_4 then
          goto lbl_45
        end
      end
      L1_4 = "%q"
      L2_4 = L1_4
      L1_4 = L1_4.format
      L3_4 = A0_4
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = L1_4
      L1_4 = L1_4.gsub
      L3_4 = "\n"
      L4_4 = "n"
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L2_4 = L1_4
      L1_4 = L1_4.gsub
      L3_4 = "\026"
      L4_4 = "\\026"
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      ::lbl_45::
      return L1_4
    end
    function L22_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = L14_3
      if L2_4 then
        L2_4 = A1_4 or L2_4
        if not A1_4 then
          L2_4 = 0
        end
        L3_4 = L14_3
        if L2_4 < L3_4 then
          L2_4 = " --[["
          L3_4 = select
          L4_4 = 2
          L5_4 = pcall
          L6_4 = tostring
          L7_4 = A0_4
          L5_4, L6_4, L7_4 = L5_4(L6_4, L7_4)
          L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
          L4_4 = "]]"
          L2_4 = L2_4 .. L3_4 .. L4_4
          if L2_4 then
            goto lbl_23
          end
        end
      end
      L2_4 = ""
      ::lbl_23::
      return L2_4
    end
    function L23_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = L9_2[A0_4]
      if L2_4 then
        L2_4 = L9_2[A0_4]
        L3_4 = L22_3
        L4_4 = A0_4
        L5_4 = A1_4
        L3_4 = L3_4(L4_4, L5_4)
        L2_4 = L2_4 .. L3_4
        if L2_4 then
          goto lbl_33
        end
      end
      L2_4 = L4_3
      if not L2_4 then
        L2_4 = L21_3
        L3_4 = select
        L4_4 = 2
        L5_4 = pcall
        L6_4 = tostring
        L7_4 = A0_4
        L5_4, L6_4, L7_4 = L5_4(L6_4, L7_4)
        L3_4, L4_4, L5_4, L6_4, L7_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        if L2_4 then
          goto lbl_33
        end
      end
      L2_4 = L11_1
      L3_4 = "Can't serialize "
      L4_4 = tostring
      L5_4 = A0_4
      L4_4 = L4_4(L5_4)
      L3_4 = L3_4 .. L4_4
      L2_4 = L2_4(L3_4)
      ::lbl_33::
      return L2_4
    end
    function L24_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      if A1_4 == nil then
        L2_4 = ""
        if L2_4 then
          goto lbl_7
        end
      end
      L2_4 = A1_4
      ::lbl_7::
      L3_4 = type
      L4_4 = L2_4
      L3_4 = L3_4(L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.match
      L5_4 = "^[%l%u_][%w_]*$"
      L3_4 = L3_4(L4_4, L5_4)
      if L3_4 then
        L3_4 = L8_2[L2_4]
        L3_4 = L3_4 == "string" and L3_4
      end
      L4_4 = L2_4 or L4_4
      if not L3_4 or not L2_4 then
        L4_4 = "["
        L5_4 = L21_3
        L6_4 = L2_4
        L5_4 = L5_4(L6_4)
        L6_4 = "]"
        L4_4 = L4_4 .. L5_4 .. L6_4
      end
      L5_4 = A0_4 or L5_4
      if not A0_4 then
        L5_4 = ""
      end
      if L3_4 and A0_4 then
        L6_4 = "."
        if L6_4 then
          goto lbl_43
        end
      end
      L6_4 = ""
      ::lbl_43::
      L7_4 = L4_4
      L5_4 = L5_4 .. L6_4 .. L7_4
      L6_4 = L4_4
      return L5_4, L6_4
    end
    L25_3 = type
    L26_3 = A1_3.sortkeys
    L25_3 = L25_3(L26_3)
    if L25_3 == "function" then
      L25_3 = A1_3.sortkeys
      if L25_3 then
        goto lbl_67
      end
    end
    function L25_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L3_4 = L17_1
      L4_4 = A2_4
      L3_4 = L3_4(L4_4)
      if not L3_4 then
        L3_4 = 12
      end
      L4_4 = {}
      L4_4.number = "a"
      L4_4.string = "b"
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = "%0"
        L2_5 = tostring
        L3_5 = L3_4
        L2_5 = L2_5(L3_5)
        L3_5 = "d"
        L1_5 = L1_5 .. L2_5 .. L3_5
        L2_5 = L1_5
        L1_5 = L1_5.format
        L3_5 = L17_1
        L4_5 = A0_5
        L3_5, L4_5 = L3_5(L4_5)
        return L1_5(L2_5, L3_5, L4_5)
      end
      L6_4 = L3_1.sort
      L7_4 = A0_4
      function L8_4(A0_5, A1_5)
        local L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L2_5 = A0_4[A0_5]
        if L2_5 ~= nil then
          L2_5 = 0
          if L2_5 then
            goto lbl_14
          end
        end
        L2_5 = type
        L3_5 = A0_5
        L2_5 = L2_5(L3_5)
        L2_5 = L4_4[L2_5]
        if not L2_5 then
          L2_5 = "z"
        end
        ::lbl_14::
        L3_5 = tostring
        L4_5 = A0_5
        L3_5 = L3_5(L4_5)
        L4_5 = L3_5
        L3_5 = L3_5.gsub
        L5_5 = "%d+"
        L6_5 = L5_4
        L3_5 = L3_5(L4_5, L5_5, L6_5)
        L2_5 = L2_5 .. L3_5
        L3_5 = A0_4[A1_5]
        if L3_5 ~= nil then
          L3_5 = 0
          if L3_5 then
            goto lbl_35
          end
        end
        L3_5 = type
        L4_5 = A1_5
        L3_5 = L3_5(L4_5)
        L3_5 = L4_4[L3_5]
        if not L3_5 then
          L3_5 = "z"
        end
        ::lbl_35::
        L4_5 = tostring
        L5_5 = A1_5
        L4_5 = L4_5(L5_5)
        L5_5 = L4_5
        L4_5 = L4_5.gsub
        L6_5 = "%d+"
        L7_5 = L5_4
        L4_5 = L4_5(L5_5, L6_5, L7_5)
        L3_5 = L3_5 .. L4_5
        L2_5 = L2_5 < L3_5
        return L2_5
      end
      L6_4(L7_4, L8_4)
    end
    ::lbl_67::
    function L26_3(A0_4, A1_4, A2_4, A3_4, A4_4, A5_4, A6_4)
      local L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4, L26_4, L27_4, L28_4, L29_4, L30_4, L31_4, L32_4, L33_4, L34_4, L35_4, L36_4
      L7_4 = type
      L8_4 = A0_4
      L7_4 = L7_4(L8_4)
      L8_4 = A6_4 or L8_4
      if not A6_4 then
        L8_4 = 0
      end
      L9_4 = L6_2
      L10_4 = A0_4
      L9_4 = L9_4(L10_4)
      L10_4 = L24_3
      L11_4 = A4_4
      L12_4 = A1_4
      L10_4, L11_4 = L10_4(L11_4, L12_4)
      if A5_4 then
        L12_4 = type
        L13_4 = A1_4
        L12_4 = L12_4(L13_4)
        if L12_4 == "number" then
          L12_4 = ""
          if L12_4 then
            goto lbl_41
          end
        end
        L12_4 = A1_4
        L13_4 = L9_3
        L14_4 = "="
        L15_4 = L9_3
        L12_4 = L12_4 .. L13_4 .. L14_4 .. L15_4
        if L12_4 then
          goto lbl_41
        end
      end
      if A1_4 ~= nil then
        L12_4 = L11_4
        L13_4 = L9_3
        L14_4 = "="
        L15_4 = L9_3
        L12_4 = L12_4 .. L13_4 .. L14_4 .. L15_4
        if L12_4 then
          goto lbl_41
        end
      end
      L12_4 = ""
      ::lbl_41::
      L13_4 = L16_3[A0_4]
      if L13_4 then
        L13_4 = L17_3
        L13_4 = #L13_4
        L13_4 = L13_4 + 1
        L14_4 = L10_4
        L15_4 = L9_3
        L16_4 = "="
        L17_4 = L9_3
        L18_4 = L16_3[A0_4]
        L14_4 = L14_4 .. L15_4 .. L16_4 .. L17_4 .. L18_4
        L17_3[L13_4] = L14_4
        L13_4 = L12_4
        L14_4 = "nil"
        L15_4 = L22_3
        L16_4 = "ref"
        L17_4 = L8_4
        L15_4 = L15_4(L16_4, L17_4)
        L13_4 = L13_4 .. L14_4 .. L15_4
        return L13_4
      end
      L13_4 = type
      L14_4 = L9_4
      L13_4 = L13_4(L14_4)
      if L13_4 == "table" then
        L13_4 = L12_3
        if L13_4 ~= false then
          L13_4 = pcall
          function L14_4()
            local L0_5, L1_5
            L0_5 = L9_4.__tostring
            L1_5 = A0_4
            return L0_5(L1_5)
          end
          L13_4, L14_4 = L13_4(L14_4)
          L15_4 = pcall
          function L16_4()
            local L0_5, L1_5
            L0_5 = L9_4.__serialize
            L1_5 = A0_4
            return L0_5(L1_5)
          end
          L15_4, L16_4 = L15_4(L16_4)
          if L13_4 or L15_4 then
            L17_4 = A3_4 or L17_4
            if not A3_4 then
              L17_4 = L10_4
            end
            L16_3[A0_4] = L17_4
            A0_4 = L16_4 or A0_4
            if not L15_4 or not L16_4 then
              A0_4 = L14_4
            end
            L17_4 = type
            L18_4 = A0_4
            L17_4 = L17_4(L18_4)
            L7_4 = L17_4
          end
        end
      end
      if L7_4 == "table" then
        L13_4 = L10_3
        if L8_4 >= L13_4 then
          L13_4 = L12_4
          L14_4 = "{}"
          L15_4 = L22_3
          L16_4 = "maxlvl"
          L17_4 = L8_4
          L15_4 = L15_4(L16_4, L17_4)
          L13_4 = L13_4 .. L14_4 .. L15_4
          return L13_4
        end
        L13_4 = A3_4 or L13_4
        if not A3_4 then
          L13_4 = L10_4
        end
        L16_3[A0_4] = L13_4
        L13_4 = next
        L14_4 = A0_4
        L13_4 = L13_4(L14_4)
        if L13_4 == nil then
          L13_4 = L12_4
          L14_4 = "{}"
          L15_4 = L22_3
          L16_4 = A0_4
          L17_4 = L8_4
          L15_4 = L15_4(L16_4, L17_4)
          L13_4 = L13_4 .. L14_4 .. L15_4
          return L13_4
        end
        L13_4 = L11_3
        if L13_4 then
          L13_4 = L11_3
          if L13_4 < 0 then
            L13_4 = L12_4
            L14_4 = "{}"
            L15_4 = L22_3
            L16_4 = "maxlen"
            L17_4 = L8_4
            L15_4 = L15_4(L16_4, L17_4)
            L13_4 = L13_4 .. L14_4 .. L15_4
            return L13_4
          end
        end
        L13_4 = math
        L13_4 = L13_4.min
        L14_4 = #A0_4
        L15_4 = L5_3
        if not L15_4 then
          L15_4 = #A0_4
        end
        L13_4 = L13_4(L14_4, L15_4)
        L14_4 = {}
        L15_4 = {}
        L16_4 = 1
        L17_4 = L13_4
        L18_4 = 1
        for L19_4 = L16_4, L17_4, L18_4 do
          L14_4[L19_4] = L19_4
        end
        L16_4 = L5_3
        if L16_4 then
          L16_4 = #L14_4
          L17_4 = L5_3
          if not (L16_4 < L17_4) then
            goto lbl_172
          end
        end
        L16_4 = #L14_4
        L17_4 = L7_2
        L18_4 = A0_4
        L17_4, L18_4, L19_4 = L17_4(L18_4)
        for L20_4 in L17_4, L18_4, L19_4 do
          L21_4 = L14_4[L20_4]
          if L21_4 ~= L20_4 then
            L16_4 = L16_4 + 1
            L14_4[L16_4] = L20_4
          end
        end
        ::lbl_172::
        L16_4 = L5_3
        if L16_4 then
          L16_4 = #L14_4
          L17_4 = L5_3
          if L16_4 > L17_4 then
            L16_4 = L5_3
            L16_4 = L16_4 + 1
            L14_4[L16_4] = nil
          end
        end
        L16_4 = A1_3.sortkeys
        if L16_4 then
          L16_4 = #L14_4
          if L13_4 < L16_4 then
            L16_4 = L25_3
            L17_4 = L14_4
            L18_4 = A0_4
            L19_4 = A1_3.sortkeys
            L16_4(L17_4, L18_4, L19_4)
          end
        end
        L16_4 = L6_3
        if L16_4 then
          L16_4 = #L14_4
          L16_4 = L13_4 < L16_4
        end
        L17_4 = ipairs
        L18_4 = L14_4
        L17_4, L18_4, L19_4 = L17_4(L18_4)
        for L20_4, L21_4 in L17_4, L18_4, L19_4 do
          L22_4 = A0_4[L21_4]
          L23_4 = type
          L24_4 = L21_4
          L23_4 = L23_4(L24_4)
          L24_4 = L20_4 <= L13_4 and L24_4
          L25_4 = A1_3.valignore
          if L25_4 then
            L25_4 = A1_3.valignore
            L25_4 = L25_4[L22_4]
            if L25_4 then
              goto lbl_348
            end
          end
          L25_4 = A1_3.keyallow
          if L25_4 then
            L25_4 = A1_3.keyallow
            L25_4 = L25_4[L21_4]
            if not L25_4 then
              goto lbl_348
            end
          end
          L25_4 = A1_3.keyignore
          if L25_4 then
            L25_4 = A1_3.keyignore
            L25_4 = L25_4[L21_4]
            if L25_4 then
              goto lbl_348
            end
          end
          L25_4 = A1_3.valtypeignore
          if L25_4 then
            L25_4 = A1_3.valtypeignore
            L26_4 = type
            L27_4 = L22_4
            L26_4 = L26_4(L27_4)
            L25_4 = L25_4[L26_4]
          end
          if L25_4 or L16_4 and L22_4 == nil then
          else
            if L23_4 ~= "table" and L23_4 ~= "function" then
              L25_4 = L5_2[L23_4]
              if not L25_4 then
                goto lbl_324
              end
            end
            L25_4 = L16_3[L21_4]
            if not L25_4 then
              L25_4 = L9_2[L21_4]
              if not L25_4 then
                L25_4 = L17_3
                L25_4 = #L25_4
                L25_4 = L25_4 + 1
                L17_3[L25_4] = "placeholder"
                L25_4 = L24_3
                L26_4 = L13_3
                L27_4 = L20_3
                L28_4 = L21_4
                L27_4, L28_4, L29_4, L30_4, L31_4, L32_4, L33_4, L34_4, L35_4, L36_4 = L27_4(L28_4)
                L25_4 = L25_4(L26_4, L27_4, L28_4, L29_4, L30_4, L31_4, L32_4, L33_4, L34_4, L35_4, L36_4)
                L26_4 = L17_3
                L26_4 = #L26_4
                L27_4 = L26_3
                L28_4 = L21_4
                L29_4 = L25_4
                L30_4 = A2_4
                L31_4 = L25_4
                L32_4 = L13_3
                L33_4 = true
                L27_4 = L27_4(L28_4, L29_4, L30_4, L31_4, L32_4, L33_4)
                L17_3[L26_4] = L27_4
              end
            end
            L25_4 = L17_3
            L25_4 = #L25_4
            L25_4 = L25_4 + 1
            L17_3[L25_4] = "placeholder"
            L25_4 = L16_3[A0_4]
            L26_4 = "["
            L27_4 = tostring
            L28_4 = L16_3[L21_4]
            if not L28_4 then
              L28_4 = L9_2[L21_4]
              if not L28_4 then
                L28_4 = L20_3
                L29_4 = L21_4
                L28_4 = L28_4(L29_4)
              end
            end
            L27_4 = L27_4(L28_4)
            L28_4 = "]"
            L25_4 = L25_4 .. L26_4 .. L27_4 .. L28_4
            L26_4 = L17_3
            L26_4 = #L26_4
            L27_4 = L25_4
            L28_4 = L9_3
            L29_4 = "="
            L30_4 = L9_3
            L31_4 = tostring
            L32_4 = L16_3[L22_4]
            if not L32_4 then
              L32_4 = L26_3
              L33_4 = L22_4
              L34_4 = nil
              L35_4 = A2_4
              L36_4 = L25_4
              L32_4 = L32_4(L33_4, L34_4, L35_4, L36_4)
            end
            L31_4 = L31_4(L32_4)
            L27_4 = L27_4 .. L28_4 .. L29_4 .. L30_4 .. L31_4
            L17_3[L26_4] = L27_4
            goto lbl_348
            ::lbl_324::
            L25_4 = #L15_4
            L25_4 = L25_4 + 1
            L26_4 = L26_3
            L27_4 = L22_4
            L28_4 = L21_4
            L29_4 = A2_4
            L30_4 = nil
            L31_4 = L16_3[A0_4]
            L32_4 = L24_4
            L33_4 = L8_4 + 1
            L26_4 = L26_4(L27_4, L28_4, L29_4, L30_4, L31_4, L32_4, L33_4)
            L15_4[L25_4] = L26_4
            L25_4 = L11_3
            if L25_4 then
              L25_4 = L11_3
              L26_4 = #L15_4
              L26_4 = L15_4[L26_4]
              L26_4 = #L26_4
              L25_4 = L25_4 - L26_4
              L11_3 = L25_4
              L25_4 = L11_3
              if L25_4 < 0 then
                break
              end
            end
          end
          ::lbl_348::
        end
        L17_4 = L4_1.rep
        L18_4 = A2_4 or L18_4
        if not A2_4 then
          L18_4 = ""
        end
        L19_4 = L8_4
        L17_4 = L17_4(L18_4, L19_4)
        if A2_4 then
          L18_4 = "{\n"
          L19_4 = L17_4
          L20_4 = A2_4
          L18_4 = L18_4 .. L19_4 .. L20_4
          if L18_4 then
            goto lbl_365
          end
        end
        L18_4 = "{"
        ::lbl_365::
        L19_4 = L3_1.concat
        L20_4 = L15_4
        L21_4 = ","
        if A2_4 then
          L22_4 = "\n"
          L23_4 = L17_4
          L24_4 = A2_4
          L22_4 = L22_4 .. L23_4 .. L24_4
          if L22_4 then
            goto lbl_377
          end
        end
        L22_4 = L9_3
        ::lbl_377::
        L21_4 = L21_4 .. L22_4
        L19_4 = L19_4(L20_4, L21_4)
        if A2_4 then
          L20_4 = "\n"
          L21_4 = L17_4
          L22_4 = "}"
          L20_4 = L20_4 .. L21_4 .. L22_4
          if L20_4 then
            goto lbl_388
          end
        end
        L20_4 = "}"
        ::lbl_388::
        L21_4 = L7_3
        if L21_4 then
          L21_4 = L7_3
          L22_4 = L12_4
          L23_4 = L18_4
          L24_4 = L19_4
          L25_4 = L20_4
          L26_4 = L8_4
          L21_4 = L21_4(L22_4, L23_4, L24_4, L25_4, L26_4)
          if L21_4 then
            goto lbl_405
          end
        end
        L21_4 = L12_4
        L22_4 = L18_4
        L23_4 = L19_4
        L24_4 = L20_4
        L21_4 = L21_4 .. L22_4 .. L23_4 .. L24_4
        ::lbl_405::
        L22_4 = L22_3
        L23_4 = A0_4
        L24_4 = L8_4
        L22_4 = L22_4(L23_4, L24_4)
        L21_4 = L21_4 .. L22_4
        return L21_4
      else
        L13_4 = L5_2[L7_4]
        if L13_4 then
          L13_4 = A3_4 or L13_4
          if not A3_4 then
            L13_4 = L10_4
          end
          L16_3[A0_4] = L13_4
          L13_4 = L12_4
          L14_4 = L23_3
          L15_4 = A0_4
          L16_4 = L8_4
          L14_4 = L14_4(L15_4, L16_4)
          L13_4 = L13_4 .. L14_4
          return L13_4
        elseif L7_4 == "function" then
          L13_4 = A3_4 or L13_4
          if not A3_4 then
            L13_4 = L10_4
          end
          L16_3[A0_4] = L13_4
          L13_4 = A1_3.nocode
          if L13_4 then
            L13_4 = L12_4
            L14_4 = "function() --[[..skipped..]] end"
            L15_4 = L22_3
            L16_4 = A0_4
            L17_4 = L8_4
            L15_4 = L15_4(L16_4, L17_4)
            L13_4 = L13_4 .. L14_4 .. L15_4
            return L13_4
          end
          L13_4 = pcall
          L14_4 = L4_1.dump
          L15_4 = A0_4
          L13_4, L14_4 = L13_4(L14_4, L15_4)
          L15_4 = L13_4 or L15_4
          if L13_4 then
            L15_4 = "((loadstring or load)("
            L16_4 = L21_3
            L17_4 = L14_4
            L16_4 = L16_4(L17_4)
            L17_4 = ",'@serialized'))"
            L18_4 = L22_3
            L19_4 = A0_4
            L20_4 = L8_4
            L18_4 = L18_4(L19_4, L20_4)
            L15_4 = L15_4 .. L16_4 .. L17_4 .. L18_4
          end
          L16_4 = L12_4
          L17_4 = L15_4 or L17_4
          if not L15_4 then
            L17_4 = L23_3
            L18_4 = A0_4
            L19_4 = L8_4
            L17_4 = L17_4(L18_4, L19_4)
          end
          L16_4 = L16_4 .. L17_4
          return L16_4
        else
          L13_4 = L12_4
          L14_4 = L21_3
          L15_4 = A0_4
          L14_4 = L14_4(L15_4)
          L13_4 = L13_4 .. L14_4
          return L13_4
        end
      end
    end
    if L3_3 then
      L27_3 = "\n"
      if L27_3 then
        goto lbl_76
      end
    end
    L27_3 = ";"
    L28_3 = L9_3
    L27_3 = L27_3 .. L28_3
    ::lbl_76::
    L28_3 = L26_3
    L29_3 = A0_3
    L30_3 = L2_3
    L31_3 = L3_3
    L28_3 = L28_3(L29_3, L30_3, L31_3)
    L29_3 = #L17_3
    if 1 < L29_3 then
      L29_3 = L3_1.concat
      L30_3 = L17_3
      L31_3 = L27_3
      L29_3 = L29_3(L30_3, L31_3)
      L30_3 = L27_3
      L29_3 = L29_3 .. L30_3
      if L29_3 then
        goto lbl_93
      end
    end
    L29_3 = ""
    ::lbl_93::
    L30_3 = A1_3.comment
    if L30_3 then
      L30_3 = #L17_3
      if 1 < L30_3 then
        L30_3 = L9_3
        L31_3 = "--[[incomplete output with shared/self-references skipped]]"
        L30_3 = L30_3 .. L31_3
        if L30_3 then
          goto lbl_105
        end
      end
    end
    L30_3 = ""
    ::lbl_105::
    if not L2_3 then
      L31_3 = L28_3
      L32_3 = L30_3
      L31_3 = L31_3 .. L32_3
      if L31_3 then
        goto lbl_121
      end
    end
    L31_3 = "do local "
    L32_3 = L28_3
    L33_3 = L27_3
    L34_3 = L29_3
    L35_3 = "return "
    L36_3 = L2_3
    L37_3 = L27_3
    L38_3 = "end"
    L31_3 = L31_3 .. L32_3 .. L33_3 .. L34_3 .. L35_3 .. L36_3 .. L37_3 .. L38_3
    ::lbl_121::
    return L31_3
  end
  function L12_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A1_3 then
      L2_3 = A1_3.safe
      if L2_3 == false then
        L2_3 = L10_2
        if L2_3 then
          goto lbl_17
        end
      end
    end
    L2_3 = L16_1
    L3_3 = {}
    L4_3 = {}
    function L5_3(A0_4, A1_4)
      return A0_4
    end
    L4_3.__index = L5_3
    function L5_3(A0_4, ...)
      local L1_4, L2_4
      L1_4 = L11_1
      L2_4 = "cannot call functions"
      L1_4(L2_4)
    end
    L4_3.__call = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    ::lbl_17::
    L3_3 = L14_1
    if not L3_3 then
      L3_3 = load
    end
    L4_3 = "return "
    L5_3 = A0_3
    L4_3 = L4_3 .. L5_3
    L5_3 = nil
    L6_3 = nil
    L7_3 = L2_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if not L3_3 then
      L5_3 = L14_1
      if not L5_3 then
        L5_3 = load
      end
      L6_3 = A0_3
      L7_3 = nil
      L8_3 = nil
      L9_3 = L2_3
      L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      L4_3 = L6_3
      L3_3 = L5_3
    end
    if not L3_3 then
      L5_3 = L3_3
      L6_3 = L4_3
      return L5_3, L6_3
    end
    L5_3 = L13_1
    if L5_3 then
      L5_3 = L13_1
      L6_3 = L3_3
      L7_3 = L2_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = pcall
    L6_3 = L3_3
    return L5_3(L6_3)
  end
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    if A1_3 then
      L2_3 = L7_2
      L3_3 = A1_3
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      for L5_3, L6_3 in L2_3, L3_3, L4_3 do
        A0_3[L5_3] = L6_3
      end
    end
    return A0_3
  end
  L14_2 = {}
  L14_2._NAME = L0_2
  L14_2._COPYRIGHT = L2_2
  L14_2._DESCRIPTION = L3_2
  L14_2._VERSION = L1_2
  L14_2.serialize = L11_2
  L14_2.load = L12_2
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L11_2
    L3_3 = A0_3
    L4_3 = L13_2
    L5_3 = {}
    L5_3.name = "_"
    L5_3.compact = true
    L5_3.sparse = true
    L6_3 = A1_3
    L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
    return L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L14_2.dump = L15_2
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L11_2
    L3_3 = A0_3
    L4_3 = L13_2
    L5_3 = {}
    L5_3.sortkeys = true
    L5_3.comment = true
    L6_3 = A1_3
    L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
    return L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L14_2.line = L15_2
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L11_2
    L3_3 = A0_3
    L4_3 = L13_2
    L5_3 = {}
    L5_3.indent = "  "
    L5_3.sortkeys = true
    L5_3.comment = true
    L6_3 = A1_3
    L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
    return L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L14_2.block = L15_2
  return L14_2
end
L49_1 = L49_1()
L50_1 = {}
L51_1 = L7_1 or L51_1
if L7_1 then
  L51_1 = L7_1.open
end
if L7_1 then
  L52_1 = L7_1.flush
  if L52_1 then
    goto lbl_256
  end
end
function L52_1()
  local L0_2, L1_2
end
::lbl_256::
L53_1 = {}
L53_1.comment = false
L53_1.nocode = true
function L54_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L49_1.block
  L2_2 = A0_2
  L3_2 = L53_1
  return L1_2(L2_2, L3_2)
end
function L55_1(...)
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L42_1.logging
  if not L0_2 then
    return
  end
  L0_2 = L50_1.write
  L1_2 = "[MOBDEBUG]"
  L2_2 = L20_1
  L3_2 = ...
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  L0_2(L1_2)
end
L50_1.format = L55_1
function L55_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L42_1.logging
  if not L2_2 then
    return
  end
  L2_2 = L50_1.format
  L3_2 = "%s: %s"
  L4_2 = A0_2
  L5_2 = L54_1
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L50_1.table = L55_1
function L55_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L42_1.logfile
  if L1_2 then
    L1_2 = L51_1
    L2_2 = L42_1.logfile
    L3_2 = "a+"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.write
      L4_2 = A0_2
      L5_2 = "\n"
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = L1_2
      L2_2 = L1_2.close
      L2_2(L3_2)
    end
  end
  L1_2 = L9_1.print
  if L1_2 then
    L1_2 = L9_1.print
    L2_2 = A0_2
    L1_2(L2_2)
    L1_2 = L52_1
    L1_2()
  end
end
L50_1.write = L55_1
L51_1 = {}
function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L2_2 = L15_1
  L3_2 = L51_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L1_2[L5_2] = L6_2
  end
  L1_2.s = A0_2
  L1_2.buf = nil
  return L1_2
end
L51_1.new = L52_1
function L52_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 and A1_2 ~= "" then
    L2_2 = A0_2.buf
    if L2_2 then
      L2_2 = A0_2.buf
      L3_2 = A1_2
      L2_2 = L2_2 .. L3_2
      A0_2.buf = L2_2
    else
      A0_2.buf = A1_2
    end
  end
end
L51_1.buffer_append = L52_1
function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 0 then
    L2_2 = ""
    return L2_2
  end
  L2_2 = A0_2.buf
  if L2_2 then
    L2_2 = A0_2.buf
    L2_2 = #L2_2
    if not (A1_2 > L2_2) then
      goto lbl_14
    end
  end
  L2_2 = nil
  do return L2_2 end
  ::lbl_14::
  L2_2 = A0_2.buf
  L3_2 = L2_2
  L2_2 = L2_2.sub
  L4_2 = 1
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.buf
  L3_2 = #L3_2
  if L3_2 == A1_2 then
    A0_2.buf = nil
  else
    L3_2 = A0_2.buf
    L4_2 = L3_2
    L3_2 = L3_2.sub
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.buf = L3_2
  end
  return L2_2
end
L51_1.buffer_readn = L52_1
function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.buf
  if not L1_2 then
    return
  end
  L1_2 = L22_1
  L2_2 = A0_2.buf
  L3_2 = "\n"
  L4_2 = nil
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if not L1_2 then
    return
  end
  L2_2 = A0_2.buf
  L3_2 = L2_2
  L2_2 = L2_2.sub
  L4_2 = 1
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.buf
  L4_2 = L3_2
  L3_2 = L3_2.sub
  L5_2 = L1_2 + 2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.buf = L3_2
  L3_2 = A0_2.buf
  if L3_2 == "" then
    A0_2.buf = nil
  end
  return L2_2
end
L51_1.buffer_read_line = L52_1
function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2.buf
  A0_2.buf = nil
  return L1_2
end
L51_1.buffer_read_all = L52_1
function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 0 then
    L2_2 = ""
    return L2_2
  end
  L2_2 = A0_2.buf
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2.buf
  L2_2 = #L2_2
  if A1_2 > L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2.buf
  L3_2 = L2_2
  L2_2 = L2_2.sub
  L4_2 = 1
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
L51_1.buffer_peek = L52_1
function L52_1(A0_2)
  local L1_2
  L1_2 = A0_2.buf
  if L1_2 then
    L1_2 = A0_2.buf
    L1_2 = #L1_2
    if L1_2 then
      goto lbl_9
    end
  end
  L1_2 = 0
  ::lbl_9::
  return L1_2
end
L51_1.buffer_size = L52_1
function L52_1(A0_2, ...)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.s
  L2_2 = L1_2
  L1_2 = L1_2.settimeout
  L3_2 = ...
  return L1_2(L2_2, L3_2)
end
L51_1.settimeout = L52_1
function L52_1(A0_2, ...)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.s
  L2_2 = L1_2
  L1_2 = L1_2.receive
  L3_2 = ...
  return L1_2(L2_2, L3_2)
end
L51_1.receive = L52_1
function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.buffer_peek
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return L3_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.buffer_size
  L4_2 = L4_2(L5_2)
  L4_2 = A1_2 - L4_2
  if A2_2 == false then
    L6_2 = A0_2
    L5_2 = A0_2.settimeout
    L7_2 = 0
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.receive
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  if A2_2 == false then
    L9_2 = A0_2
    L8_2 = A0_2.settimeout
    L8_2(L9_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.buffer_append
  L10_2 = L5_2 or L10_2
  if not L5_2 then
    L10_2 = L7_2
  end
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.buffer_peek
  L10_2 = A1_2
  return L8_2(L9_2, L10_2)
end
L51_1.peek = L52_1
function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.buffer_read_line
  L2_2 = L2_2(L3_2)
  if L2_2 then
    return L2_2
  end
  if A1_2 == false then
    L4_2 = A0_2
    L3_2 = A0_2.settimeout
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.receive
  L5_2 = "*l"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  if A1_2 == false then
    L7_2 = A0_2
    L6_2 = A0_2.settimeout
    L6_2(L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.buffer_append
  L8_2 = L3_2 or L8_2
  if not L3_2 then
    L8_2 = L5_2
  end
  L6_2(L7_2, L8_2)
  if not L3_2 then
    L6_2 = nil
    L7_2 = L4_2
    return L6_2, L7_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.buffer_read_all
  return L6_2(L7_2)
end
L51_1.receive_line = L52_1
function L52_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A0_2
  L3_2 = A0_2.buffer_readn
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return L3_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.buffer_size
  L4_2 = L4_2(L5_2)
  L4_2 = A1_2 - L4_2
  if A2_2 == false then
    L6_2 = A0_2
    L5_2 = A0_2.settimeout
    L7_2 = 0
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.receive
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  if A2_2 == false then
    L9_2 = A0_2
    L8_2 = A0_2.settimeout
    L8_2(L9_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.buffer_append
  L10_2 = L5_2 or L10_2
  if not L5_2 then
    L10_2 = L7_2
  end
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.buffer_readn
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L3_2 = L8_2
  if not L3_2 then
    L8_2 = nil
    L9_2 = L6_2
    return L8_2, L9_2
  end
  return L3_2
end
L51_1.receive_nread = L52_1
function L52_1(A0_2, ...)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.s
  L2_2 = L1_2
  L1_2 = L1_2.send
  L3_2 = ...
  return L1_2(L2_2, L3_2)
end
L51_1.send = L52_1
function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = 5
  while true do
    L4_2 = #A1_2
    if not (L2_2 < L4_2) then
      break
    end
    L5_2 = A0_2
    L4_2 = A0_2.send
    L6_2 = A1_2
    L7_2 = L2_2 + 1
    L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L6_2 = send
      if L6_2 == 0 then
        L3_2 = L3_2 - 1
        if L3_2 == 0 then
          L6_2 = nil
          L7_2 = L5_2 or L7_2
          if not L5_2 then
            L7_2 = "no progress"
          end
          return L6_2, L7_2
        end
      else
        L2_2 = L2_2 + L4_2
      end
    else
      L6_2 = nil
      L7_2 = L5_2
      L8_2 = L2_2
      return L6_2, L7_2, L8_2
    end
  end
  L4_2 = true
  return L4_2
end
L51_1.nsend = L52_1
function L52_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.buffer_size
  L1_2 = L1_2(L2_2)
  if L1_2 == 0 then
    L1_2 = A0_2.checkcount
    L2_2 = L9_1.checkcount
    if L1_2 >= L2_2 then
      L2_2 = A0_2
      L1_2 = A0_2.settimeout
      L3_2 = 0
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.receive
      L3_2 = 1
      L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
      L5_2 = A0_2
      L4_2 = A0_2.settimeout
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.buffer_append
      L6_2 = L1_2 or L6_2
      if not L1_2 then
        L6_2 = L3_2
      end
      L4_2(L5_2, L6_2)
      A0_2.checkcount = 0
  end
  else
    L1_2 = A0_2.checkcount
    L1_2 = L1_2 + 1
    A0_2.checkcount = L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.buffer_size
  L1_2 = L1_2(L2_2)
  L1_2 = 0 < L1_2
  return L1_2
end
L51_1.is_pending = L52_1
function L52_1(A0_2)
  local L1_2
  L1_2 = L9_1.checkcount
  A0_2.checkcount = L1_2
end
L51_1.enforce_pending_check = L52_1
function L52_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.s
  if L1_2 then
    L1_2 = A0_2.s
    L2_2 = L1_2
    L1_2 = L1_2.close
    L1_2(L2_2)
    A0_2.buf = nil
    A0_2.s = nil
  end
end
L51_1.close = L52_1
L52_1 = {}
L53_1 = L49_1.line
L9_1.line = L53_1
L53_1 = L49_1.dump
L9_1.dump = L53_1
L9_1.linemap = nil
L9_1.loadstring = L14_1
L53_1 = print
L9_1.print = L53_1
function L53_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L25_1
  L2_2 = A0_2
  L3_2 = "^\\\\"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = L25_1
    L2_2 = A0_2
    L3_2 = "^/"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = L25_1
      L2_2 = A0_2
      L3_2 = "^.:"
      L1_2 = L1_2(L2_2, L3_2)
    end
  end
  return L1_2
end
function L54_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L37_1
  if not L2_2 then
    L2_2 = L24_1
    L3_2 = A0_2
    L4_2 = "^"
    L5_2 = L48_1
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = ""
    return L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L22_1
  L3_2 = L23_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = "^"
  L5_2 = L48_1
  L6_2 = L23_1
  L7_2 = A1_2
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L21_1
    L3_2 = A0_2
    L4_2 = #A1_2
    L4_2 = L4_2 + 1
    return L2_2(L3_2, L4_2)
  end
  return A0_2
end
function L55_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  repeat
    L3_2 = A0_2
    L2_2 = A0_2.gsub
    L4_2 = "/+%.?/+"
    L5_2 = "/"
    L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L3_2
    A0_2 = L2_2
  until L1_2 == 0
  repeat
    L3_2 = A0_2
    L2_2 = A0_2.gsub
    L4_2 = "[^/]+/%.%./"
    L5_2 = ""
    L6_2 = 1
    L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L1_2 = L3_2
    A0_2 = L2_2
  until L1_2 == 0
  L3_2 = A0_2
  L2_2 = A0_2.gsub
  L4_2 = "^(/?)%.%./"
  L5_2 = "%1"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
function L56_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^@"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = L22_1
    L2_2 = A0_2
    L3_2 = "[\r\n]"
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = not L1_2
  end
  return L1_2
end
function L57_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L24_1
  L2_2 = L24_1
  L3_2 = A0_2
  L4_2 = "^@"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = "\\"
  L4_2 = "/"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^%.%.?/"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L42_1.basedir
    L2_2 = A0_2
    A0_2 = L1_2 .. L2_2
  end
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "/%.%.?/"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L55_1
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^%./"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L21_1
    L2_2 = A0_2
    L3_2 = 3
    L1_2 = L1_2(L2_2, L3_2)
    A0_2 = L1_2
  end
  L1_2 = L37_1
  if L1_2 then
    L1_2 = L23_1
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "^"
  L4_2 = L48_1
  L5_2 = L42_1.basedir
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "\n"
  L4_2 = " "
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  return A0_2
end
function L58_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L37_1
  if L1_2 then
    L1_2 = L23_1
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "\\"
  L4_2 = "/"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "/+$"
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = "/"
  A0_2 = L1_2 .. L2_2
  L42_1.basedir = A0_2
  L42_1.lastsource = nil
  L1_2 = L50_1.format
  L2_2 = "Base dir: %s"
  L3_2 = L42_1.basedir
  L1_2(L2_2, L3_2)
end
function L59_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L6_1.getinfo
    L2_3 = A0_3
    L3_3 = "f"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.func
    L2_3 = 1
    L3_3 = {}
    while true do
      L4_3 = L6_1.getlocal
      L5_3 = A0_3
      L6_3 = L2_3
      L4_3, L5_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        break
      end
      L6_3 = L21_1
      L7_3 = L4_3
      L8_3 = 1
      L9_3 = 1
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= "(" then
        L6_3 = {}
        L7_3 = L5_3
        L8_3 = select
        L9_3 = 2
        L10_3 = pcall
        L11_3 = tostring
        L12_3 = L5_3
        L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3)
        L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L6_3[3] = L9_3
        L6_3[4] = L10_3
        L6_3[5] = L11_3
        L6_3[6] = L12_3
        L6_3[7] = L13_3
        L3_3[L4_3] = L6_3
      end
      L2_3 = L2_3 + 1
    end
    L2_3 = 1
    while true do
      L4_3 = L6_1.getlocal
      L5_3 = A0_3
      L6_3 = -L2_3
      L4_3, L5_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        break
      end
      L7_3 = L4_3
      L6_3 = L4_3.gsub
      L8_3 = "%)$"
      L9_3 = " "
      L10_3 = L2_3
      L11_3 = ")"
      L9_3 = L9_3 .. L10_3 .. L11_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L7_3 = {}
      L8_3 = L5_3
      L9_3 = select
      L10_3 = 2
      L11_3 = pcall
      L12_3 = tostring
      L13_3 = L5_3
      L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3)
      L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L7_3[1] = L8_3
      L7_3[2] = L9_3
      L7_3[3] = L10_3
      L7_3[4] = L11_3
      L7_3[5] = L12_3
      L7_3[6] = L13_3
      L3_3[L6_3] = L7_3
      L2_3 = L2_3 + 1
    end
    L2_3 = 1
    L4_3 = {}
    while L1_3 do
      L5_3 = L6_1.getupvalue
      L6_3 = L1_3
      L7_3 = L2_3
      L5_3, L6_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        break
      end
      L7_3 = {}
      L8_3 = L6_3
      L9_3 = select
      L10_3 = 2
      L11_3 = pcall
      L12_3 = tostring
      L13_3 = L6_3
      L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3)
      L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L7_3[1] = L8_3
      L7_3[2] = L9_3
      L7_3[3] = L10_3
      L7_3[4] = L11_3
      L7_3[5] = L12_3
      L7_3[6] = L13_3
      L4_3[L5_3] = L7_3
      L2_3 = L2_3 + 1
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L2_2 = {}
  L3_2 = L9_1.linemap
  L4_2 = A0_2 or L4_2
  if not A0_2 then
    L4_2 = 0
  end
  L5_2 = 100
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L6_1.getinfo
    L9_2 = L7_2
    L10_2 = "Snl"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      break
    end
    L9_2 = L8_2.source
    L11_2 = L9_2
    L10_2 = L9_2.find
    L12_2 = "@"
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 == 1 then
      L11_2 = L9_2
      L10_2 = L9_2.sub
      L12_2 = 2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.gsub
      L12_2 = "\\"
      L13_2 = "/"
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L10_2
      L11_2 = L9_2
      L10_2 = L9_2.find
      L12_2 = "%./"
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 == 1 then
        L11_2 = L9_2
        L10_2 = L9_2.sub
        L12_2 = 3
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
      end
    end
    L10_2 = L3_1.insert
    L11_2 = L2_2
    L12_2 = {}
    L13_2 = {}
    L14_2 = L8_2.name
    L15_2 = L54_1
    L16_2 = L9_2
    L17_2 = L42_1.basedir
    L15_2 = L15_2(L16_2, L17_2)
    if L3_2 then
      L16_2 = L3_2
      L17_2 = L8_2.linedefined
      L18_2 = L8_2.source
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 then
        goto lbl_57
      end
    end
    L16_2 = L8_2.linedefined
    ::lbl_57::
    if L3_2 then
      L17_2 = L3_2
      L18_2 = L8_2.currentline
      L19_2 = L8_2.source
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        goto lbl_66
      end
    end
    L17_2 = L8_2.currentline
    ::lbl_66::
    L18_2 = L8_2.what
    L19_2 = L8_2.namewhat
    L20_2 = L8_2.short_src
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L13_2[4] = L17_2
    L13_2[5] = L18_2
    L13_2[6] = L19_2
    L13_2[7] = L20_2
    L14_2 = L1_2
    L15_2 = L7_2 + 1
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2)
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L12_2[5] = L17_2
    L12_2[6] = L18_2
    L12_2[7] = L19_2
    L12_2[8] = L20_2
    L10_2(L11_2, L12_2)
  end
  return L2_2
end
function L60_1(A0_2, A1_2)
  local L2_2, L3_2
  if A0_2 == "-" then
    L2_2 = L42_1.lastfile
    if L2_2 then
      A0_2 = L42_1.lastfile
  end
  else
    L2_2 = L37_1
    if L2_2 then
      L2_2 = L23_1
      L3_2 = A0_2
      L2_2 = L2_2(L3_2)
      A0_2 = L2_2
    end
  end
  L2_2 = L42_1.breakpoints
  L2_2 = L2_2[A1_2]
  if not L2_2 then
    L2_2 = L42_1.breakpoints
    L3_2 = {}
    L2_2[A1_2] = L3_2
  end
  L2_2 = L42_1.breakpoints
  L2_2 = L2_2[A1_2]
  L2_2[A0_2] = true
end
function L61_1(A0_2, A1_2)
  local L2_2, L3_2
  if A0_2 == "-" then
    L2_2 = L42_1.lastfile
    if L2_2 then
      A0_2 = L42_1.lastfile
  end
  elseif A0_2 == "*" and A1_2 == 0 then
    L2_2 = {}
    L42_1.breakpoints = L2_2
  else
    L2_2 = L37_1
    if L2_2 then
      L2_2 = L23_1
      L3_2 = A0_2
      L2_2 = L2_2(L3_2)
      A0_2 = L2_2
    end
  end
  L2_2 = L42_1.breakpoints
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = L42_1.breakpoints
    L2_2 = L2_2[A1_2]
    L2_2[A0_2] = nil
  end
end
function L62_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L37_1
  if L1_2 then
    L1_2 = L23_1
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  L1_2 = L15_1
  L2_2 = L42_1.breakpoints
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L5_2[A0_2] = nil
  end
end
function L63_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L42_1.breakpoints
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = L42_1.breakpoints
    L2_2 = L2_2[A1_2]
    L3_2 = L37_1
    if L3_2 then
      L3_2 = L23_1
      L4_2 = A0_2
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_16
      end
    end
    L3_2 = A0_2
    ::lbl_16::
    L2_2 = L2_2[L3_2]
  end
  return L2_2
end
function L64_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 ~= "table" then
    return
  end
  L1_2 = 1
  while true do
    L2_2 = L6_1.getlocal
    L3_2 = 3
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
  L1_2 = L1_2 - 1
  L2_2 = {}
  while 0 < L1_2 do
    L3_2 = L6_1.getlocal
    L4_2 = 3
    L5_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L2_2[L3_2]
    if not L4_2 then
      L4_2 = L21_1
      L5_2 = L3_2
      L6_2 = 1
      L7_2 = 1
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 ~= "(" then
        L4_2 = L6_1.setlocal
        L5_2 = 3
        L6_2 = L1_2
        L7_2 = L19_1
        L8_2 = A0_2
        L9_2 = L3_2
        L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      end
      L2_2[L3_2] = true
    end
    L1_2 = L1_2 - 1
  end
  L1_2 = 1
  L3_2 = L6_1.getinfo
  L4_2 = 3
  L5_2 = "f"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2.func
  while true do
    L4_2 = L6_1.getupvalue
    L5_2 = L3_2
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      break
    end
    L5_2 = L2_2[L4_2]
    if not L5_2 then
      L5_2 = L21_1
      L6_2 = L4_2
      L7_2 = 1
      L8_2 = 1
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if L5_2 ~= "(" then
        L5_2 = L6_1.setupvalue
        L6_2 = L3_2
        L7_2 = L1_2
        L8_2 = L19_1
        L9_2 = A0_2
        L10_2 = L4_2
        L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      end
      L2_2[L4_2] = true
    end
    L1_2 = L1_2 + 1
  end
end
function L65_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2 or nil
  if not A0_2 then
    L2_2 = 0
  end
  A0_2 = L2_2 + 2
  if A1_2 then
    L2_2 = L6_1.getinfo
    L3_2 = A1_2
    L4_2 = A0_2
    L5_2 = "f"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 then
      goto lbl_21
    end
  end
  L2_2 = L6_1.getinfo
  L3_2 = A0_2
  L4_2 = "f"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = {}
  end
  ::lbl_21::
  L2_2 = L2_2.func
  if not L2_2 then
    L3_2 = {}
    return L3_2
  end
  L3_2 = {}
  L4_2 = {}
  L3_2["..."] = L4_2
  L4_2 = 1
  while true do
    L5_2 = L6_1.getupvalue
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    L7_2 = L21_1
    L8_2 = L5_2
    L9_2 = 1
    L10_2 = 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 ~= "(" then
      L3_2[L5_2] = L6_2
    end
    L4_2 = L4_2 + 1
  end
  L4_2 = 1
  while true do
    L5_2 = nil
    L6_2 = nil
    if A1_2 then
      L7_2 = L6_1.getlocal
      L8_2 = A1_2
      L9_2 = A0_2
      L10_2 = L4_2
      L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L8_2
      L5_2 = L7_2
    else
      L7_2 = L6_1.getlocal
      L8_2 = A0_2
      L9_2 = L4_2
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L6_2 = L8_2
      L5_2 = L7_2
    end
    if not L5_2 then
      break
    end
    L7_2 = L21_1
    L8_2 = L5_2
    L9_2 = 1
    L10_2 = 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 ~= "(" then
      L3_2[L5_2] = L6_2
    end
    L4_2 = L4_2 + 1
  end
  L4_2 = 1
  while true do
    L5_2 = nil
    L6_2 = nil
    if A1_2 then
      L7_2 = L6_1.getlocal
      L8_2 = A1_2
      L9_2 = A0_2
      L10_2 = -L4_2
      L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L8_2
      L5_2 = L7_2
    else
      L7_2 = L6_1.getlocal
      L8_2 = A0_2
      L9_2 = -L4_2
      L7_2, L8_2 = L7_2(L8_2, L9_2)
      L6_2 = L8_2
      L5_2 = L7_2
    end
    if not L5_2 then
      break
    end
    L7_2 = L3_2["..."]
    L7_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = L16_1
  L6_2 = L3_2
  L7_2 = {}
  L8_2 = L12_1
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2.__index = L8_2
  L8_2 = L12_1
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2.__newindex = L8_2
  L7_2.__mode = "v"
  L5_2(L6_2, L7_2)
  return L3_2
end
function L66_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2
  L2_2 = 0
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1.getinfo
    L6_2 = L4_2
    L7_2 = "l"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L4_2 + 1
      return L5_2
    end
  end
  return A0_2
end
function L67_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A0_2 == 3 then
    L1_2 = true
    return L1_2
  end
  L1_2 = 3
  L2_2 = A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1.getinfo
    L6_2 = L4_2
    L7_2 = "S"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L6_2 = true
      return L6_2
    end
    L6_2 = L5_2.what
    if L6_2 == "C" then
      L6_2 = false
      return L6_2
    end
  end
  L1_2 = true
  return L1_2
end
function L68_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L6_1.getinfo
  L1_2 = 1
  L2_2 = "S"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2 = L0_2.source
  L1_2 = 3
  L2_2 = 9
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1.getinfo
    L6_2 = L4_2
    L7_2 = "S"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L6_2 = false
      return L6_2
    end
    L6_2 = L5_2.source
    if L6_2 == L0_2 then
      L6_2 = true
      return L6_2
    end
  end
  L1_2 = false
  return L1_2
end
function L69_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = L27_1
  if L2_2 then
    L2_2 = L29_1
    if L2_2 then
      L2_2 = type
      L3_2 = L29_1
      L2_2 = L2_2(L3_2)
      if L2_2 == "table" then
        L2_2 = L29_1.say
        if L2_2 then
          goto lbl_51
        end
      end
    end
    L2_2 = L5_1.running
    L2_2, L3_2 = L2_2()
    if not L2_2 or L3_2 then
      L2_2 = "main"
    end
    L4_2 = L38_1[L2_2]
    L4_2 = L4_2 == false
    L5_2 = L45_1
    if not L5_2 or not L4_2 then
      L5_2 = L45_1
      if L5_2 then
        goto lbl_51
      end
      if not L4_2 then
        L5_2 = L68_1
        L5_2 = L5_2()
        if not L5_2 then
          goto lbl_51
        end
      end
    end
    return
  end
  ::lbl_51::
  L2_2 = L46_1
  if L2_2 then
    L2_2 = L67_1
    L3_2 = L42_1.stack_level
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = L11_1
      L3_2 = L46_1
      L2_2(L3_2)
    end
  end
  L2_2 = L42_1.seen_hook
  if not L2_2 then
    L2_2 = L68_1
    L2_2 = L2_2()
    if L2_2 then
      return
    end
  end
  if A0_2 == "call" then
    L2_2 = L42_1.stack_level
    L2_2 = L2_2 + 1
    L42_1.stack_level = L2_2
  elseif A0_2 == "return" or A0_2 == "tail return" then
    L2_2 = L42_1.stack_level
    L2_2 = L2_2 - 1
    L42_1.stack_level = L2_2
  elseif A0_2 == "line" then
    L2_2 = L9_1.linemap
    if L2_2 then
      L2_2 = pcall
      L3_2 = L9_1.linemap
      L4_2 = A1_2
      L5_2 = L6_1.getinfo
      L6_2 = 2
      L7_2 = "S"
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2.source
      L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 then
        A1_2 = L3_2
      end
      if not A1_2 then
        return
      end
    end
    L2_2 = L42_1.step_into
    if not L2_2 then
      L2_2 = L42_1.step_over
      if not L2_2 then
        L2_2 = L42_1.breakpoints
        L2_2 = L2_2[A1_2]
        if not L2_2 then
          L2_2 = L42_1.watchescnt
          if not (0 < L2_2) then
            L2_2 = L43_1
            L3_2 = L2_2
            L2_2 = L2_2.is_pending
            L2_2 = L2_2(L3_2)
            if not L2_2 then
              return
            end
          end
        end
      end
    end
    L2_2 = L43_1
    L3_2 = L2_2
    L2_2 = L2_2.enforce_pending_check
    L2_2(L3_2)
    L2_2 = L66_1
    L3_2 = L42_1.stack_level
    L3_2 = L3_2 + 1
    L2_2 = L2_2(L3_2)
    L42_1.stack_level = L2_2
    L2_2 = L6_1.getinfo
    L3_2 = 2
    L4_2 = "S"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2.source
    if L3_2 == "=(command line)" then
      return
    end
    L3_2 = L42_1.lastfile
    L4_2 = L42_1.lastsource
    L5_2 = L2_2.source
    if L4_2 ~= L5_2 then
      L4_2 = L2_2.source
      L5_2 = L2_2.source
      L42_1.lastsource = L5_2
      L3_2 = L4_2
      L4_2 = L56_1
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = L57_1
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L3_2 = L4_2
      else
        L4_2 = L9_1.line
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        L3_2 = L4_2
      end
      L4_2 = L50_1.format
      L5_2 = "NORM: %s -> %s"
      L6_2 = L42_1.lastsource
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
      L42_1.seen_hook = true
      L42_1.lastfile = L3_2
    end
    L4_2 = L52_1.loop_pending_io
    L4_2 = L4_2()
    L5_2 = nil
    L6_2 = nil
    L7_2 = nil
    L8_2 = L42_1.watchescnt
    if 0 < L8_2 then
      L8_2 = L65_1
      L9_2 = 1
      L8_2 = L8_2(L9_2)
      L5_2 = L8_2
      L8_2 = L15_1
      L9_2 = L42_1.watches
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = L13_1
        L14_2 = L12_2
        L15_2 = L5_2
        L13_2(L14_2, L15_2)
        L13_2 = pcall
        L14_2 = L12_2
        L13_2, L14_2 = L13_2(L14_2)
        if L13_2 and L14_2 then
          L15_2 = L31_1
          L16_2 = L44_1
          L17_2 = L39_1.WATCH
          L18_2 = L5_2
          L19_2 = L3_2
          L20_2 = A1_2
          L21_2 = L11_2
          L15_2, L16_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
          L7_2 = L16_2
          L6_2 = L15_2
          break
        end
      end
    end
    L8_2 = L6_2 == nil
    if L8_2 then
      if not L5_2 then
        L9_2 = L65_1
        L10_2 = 1
        L9_2 = L9_2(L10_2)
        L5_2 = L9_2
      end
      L42_1.step_into = false
      L42_1.step_over = false
      L9_2 = L31_1
      L10_2 = L44_1
      L11_2 = L39_1.BREAK
      L12_2 = L5_2
      L13_2 = L3_2
      L14_2 = A1_2
      L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      L7_2 = L10_2
      L6_2 = L9_2
    end
    while L6_2 and L7_2 == "stack" do
      if L5_2 then
        L9_2 = L64_1
        L10_2 = L5_2
        L9_2(L10_2)
      end
      L9_2 = L31_1
      L10_2 = L44_1
      L11_2 = L39_1.STACK
      L12_2 = L59_1
      L13_2 = 3
      L12_2 = L12_2(L13_2)
      L13_2 = L3_2
      L14_2 = A1_2
      L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      L7_2 = L10_2
      L6_2 = L9_2
    end
    if L6_2 and L7_2 and L7_2 ~= "stack" then
      L9_2 = L46_1
      if not L9_2 and L7_2 == "exit" then
        L9_2 = L9_1.onexit
        L10_2 = 1
        L11_2 = true
        L9_2(L10_2, L11_2)
        return
      end
      L9_2 = L46_1
      if not L9_2 and L7_2 == "done" then
        L9_2 = L9_1.done
        L9_2()
        return
      end
      L46_1 = L7_2
      L9_2 = L67_1
      L10_2 = L42_1.stack_level
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L9_2 = L11_1
        L10_2 = L46_1
        L9_2(L10_2)
      end
    elseif not L6_2 and L7_2 then
      L9_2 = L11_1
      L10_2 = L7_2
      L11_2 = 2
      L9_2(L10_2, L11_2)
    end
    if L5_2 then
      L9_2 = L64_1
      L10_2 = L5_2
      L9_2(L10_2)
    end
    L9_2 = L42_1.step_over
    if L9_2 == true then
      L9_2 = L5_1.running
      L9_2 = L9_2()
      if not L9_2 then
        L9_2 = "main"
      end
      L42_1.step_over = L9_2
    end
  end
end
function L70_1()
  local L0_2, L1_2
  L0_2 = L44_1
  if L0_2 then
    L0_2 = L33_1
    L1_2 = L44_1
    L0_2 = L0_2(L1_2)
    L0_2 = L0_2 == "suspended"
  end
  return L0_2
end
function L71_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L70_1
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = L43_1
    if L0_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L0_2 = L27_1
  if not L0_2 then
    L0_2 = L15_1
    L1_2 = L38_1
    L0_2, L1_2, L2_2 = L0_2(L1_2)
    for L3_2, L4_2 in L0_2, L1_2, L2_2 do
      if L4_2 then
        L5_2 = L6_1.sethook
        L6_2 = L3_2
        L5_2(L6_2)
      end
    end
  end
  L0_2 = L6_1.sethook
  L0_2()
  L0_2 = L43_1
  L1_2 = L0_2
  L0_2 = L0_2.close
  L0_2(L1_2)
  L0_2 = nil
  L44_1 = L0_2
  L42_1.seen_hook = nil
  L0_2 = nil
  L46_1 = L0_2
  L42_1.basedir = ""
end
L72_1 = {}
function L73_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    L2_2 = A1_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = ...
    return L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  end
  if not A0_2 then
    L2_2 = {}
    A0_2 = L2_2
  end
  L2_2 = A0_2.nocode
  if L2_2 == nil then
    A0_2.nocode = true
  end
  L2_2 = A0_2.comment
  if L2_2 == nil then
    A0_2.comment = 1
  end
  L2_2 = {}
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L3_2 = L15_1
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = pcall
    L9_2 = L9_1.line
    L10_2 = L7_2
    L11_2 = A0_2
    L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
    L10_2 = L9_2 or L10_2
    if not L8_2 or not L9_2 then
      L10_2 = "%q"
      L11_2 = L10_2
      L10_2 = L10_2.format
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.gsub
      L12_2 = "\n"
      L13_2 = "n"
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = L10_2
      L10_2 = L10_2.gsub
      L12_2 = "\026"
      L13_2 = "\\026"
      L10_2 = L10_2(L11_2, L12_2, L13_2)
    end
    L2_2[L6_2] = L10_2
  end
  L3_2 = pcall
  L4_2 = L9_1.dump
  L5_2 = L2_2
  L6_2 = {}
  L6_2.sparse = false
  return L3_2(L4_2, L5_2, L6_2)
end
function L74_1(A0_2)
  local L1_2
  return A0_2
end
L72_1.path_to_ide = L74_1
function L74_1(A0_2)
  local L1_2
  return A0_2
end
L72_1.path_from_ide = L74_1
function L74_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A2_2 then
    L3_2 = L20_1
    L4_2 = "%d %s %d\n"
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = #A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = L43_1
    L5_2 = L4_2
    L4_2 = L4_2.nsend
    L6_2 = L3_2
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L6_2 = nil
      L7_2 = L5_2
      return L6_2, L7_2
    end
    L6_2 = L43_1
    L7_2 = L6_2
    L6_2 = L6_2.nsend
    L8_2 = A2_2
    return L6_2(L7_2, L8_2)
  end
  L3_2 = L20_1
  L4_2 = "%d %s\n"
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L43_1
  L5_2 = L4_2
  L4_2 = L4_2.nsend
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end
L72_1.send_response = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L72_1.send_response
  L2_2 = 200
  L3_2 = "OK"
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end
L72_1.send_ok_response = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L72_1.send_response
  L2_2 = 400
  L3_2 = "Bad Request"
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end
L72_1.send_bad_request_response = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L72_1.send_response
  L2_2 = 401
  L3_2 = "Error in Expression"
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end
L72_1.send_expression_error_response = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L72_1.send_response
  L2_2 = 401
  L3_2 = "Error in Execution"
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end
L72_1.send_execution_error_response = L74_1
function L74_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L72_1.send_response
  L2_2 = A0_2
  L3_2 = L20_1
  L4_2 = ...
  L3_2, L4_2 = L3_2(L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end
L72_1.send_params_response = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1.match
  L2_2 = A0_2
  L3_2 = "--%s*(%b{})%s*$"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L14_1
    L3_2 = "return "
    L4_2 = L1_2
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
  end
  L1_2 = L2_2 or L1_2
  if L2_2 then
    L3_2 = L2_2
    L3_2 = L3_2()
    L1_2 = L3_2
  end
  L3_2 = type
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "table" or not L1_2 then
    L3_2 = {}
    L1_2 = L3_2
  end
  return L1_2
end
L72_1.load_params = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^([A-Z]+)%s+(.-)%s+(%d+)%s*$"
  L1_2, L2_2, L3_2, L4_2, L5_2 = L1_2(L2_2, L3_2)
  L6_2 = L72_1.path_from_ide
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L50_1.format
  L8_2 = "breakpoint path: %s -> %s"
  L9_2 = L4_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L6_2
  L8_2 = L17_1
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L9_2 = L3_2
  return L7_2, L8_2, L9_2
end
L72_1.parse_breackpoint_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(.+)$"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  if not L3_2 then
    return
  end
  L4_2 = L72_1.load_params
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L72_1.parse_exec_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(%d+)%s+(%S.-)%s*$"
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2)
  L5_2 = L17_1
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L5_2 = L43_1
  L6_2 = L5_2
  L5_2 = L5_2.receive_nread
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  return L6_2, L7_2, L8_2
end
L72_1.parse_load_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(.+)%s*$"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  return L3_2
end
L72_1.parse_set_watch_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(%d+)%s*$"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  L4_2 = L17_1
  L5_2 = L3_2
  return L4_2(L5_2)
end
L72_1.parse_del_watch_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(.+)%s*$"
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  return L3_2
end
L72_1.parse_set_basedir_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2
  L1_2 = L72_1.load_params
  L2_2 = A0_2
  return L1_2(L2_2)
end
L72_1.parse_stack_command = L74_1
function L74_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L22_1
  L2_2 = A0_2
  L3_2 = "^[A-Z]+%s+(%w+)%s+([dcr])%s*$"
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2)
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L72_1.parse_output_command = L74_1
function L74_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = {}
  end
  function L7_2()
    local L0_3, L1_3
    L0_3 = false
    return L0_3
  end
  L8_2 = {}
  L9_2 = L15_1
  L10_2 = package
  L10_2 = L10_2.loaded
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2 in L9_2, L10_2, L11_2 do
    L8_2[L12_2] = true
  end
  while true do
    L9_2 = nil
    L10_2 = nil
    L11_2 = L9_1.yield
    if L11_2 then
      L11_2 = L43_1.settimeout
      if L11_2 then
        L11_2 = L43_1
        L12_2 = L11_2
        L11_2 = L11_2.settimeout
        L13_2 = L9_1.yieldtimeout
        L11_2(L12_2, L13_2)
      end
    end
    while true do
      L11_2 = L43_1
      L12_2 = L11_2
      L11_2 = L11_2.receive_line
      L11_2, L12_2 = L11_2(L12_2)
      L10_2 = L12_2
      L9_2 = L11_2
      if L9_2 then
        break
      end
      if L10_2 == "timeout" then
        L11_2 = L9_1.yield
        if L11_2 then
          L11_2 = L9_1.yield
          L11_2()
        end
      elseif L10_2 == "closed" then
        L11_2 = L11_1
        L12_2 = "Debugger connection closed"
        L13_2 = 0
        L11_2(L12_2, L13_2)
      else
        L11_2 = L11_1
        L12_2 = "Unexpected socket error: %s"
        L13_2 = L12_2
        L12_2 = L12_2.format
        L14_2 = L10_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = 0
        L11_2(L12_2, L13_2)
      end
    end
    L11_2 = L43_1.settimeout
    if L11_2 then
      L11_2 = L43_1
      L12_2 = L11_2
      L11_2 = L11_2.settimeout
      L11_2(L12_2)
    end
    L11_2 = L21_1
    L12_2 = L9_2
    L13_2 = L22_1
    L14_2 = L9_2
    L15_2 = "^[A-Z]+"
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2(L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L4_2 = L11_2
    if L4_2 == "SETB" then
      L11_2 = L72_1.parse_breackpoint_command
      L12_2 = L9_2
      L11_2, L12_2 = L11_2(L12_2)
      if L11_2 and L12_2 then
        L13_2 = L60_1
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
        L13_2 = L72_1.send_ok_response
        L13_2()
      else
        L13_2 = L72_1.send_bad_request_response
        L13_2()
      end
    elseif L4_2 == "DELB" then
      L11_2 = L72_1.parse_breackpoint_command
      L12_2 = L9_2
      L11_2, L12_2 = L11_2(L12_2)
      if L11_2 and L12_2 then
        L13_2 = L61_1
        L14_2 = L11_2
        L15_2 = L17_1
        L16_2 = L12_2
        L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = L72_1.send_ok_response
        L13_2()
      else
        L13_2 = L72_1.send_bad_request_response
        L13_2()
      end
    elseif L4_2 == "EXEC" then
      L11_2 = L72_1.parse_exec_command
      L12_2 = L9_2
      L11_2, L12_2 = L11_2(L12_2)
      if L11_2 then
        L13_2 = L9_1.loadstring
        L14_2 = L11_2
        L13_2, L14_2 = L13_2(L14_2)
        L15_2 = nil
        if L13_2 then
          L16_2 = L17_1
          L17_2 = L12_2.stack
          L16_2 = L16_2(L17_2)
          if L16_2 then
            L17_2 = L45_1
            if L17_2 then
              L17_2 = L65_1
              L18_2 = L16_2 - 1
              L19_2 = L45_1
              L17_2 = L17_2(L18_2, L19_2)
              if L17_2 then
                goto lbl_138
              end
            end
          end
          L17_2 = L6_2
          ::lbl_138::
          L18_2 = L13_1
          L19_2 = L13_2
          L20_2 = L17_2
          L18_2(L19_2, L20_2)
          L18_2 = L73_1
          L19_2 = L12_2
          L20_2 = pcall
          L21_2 = L13_2
          L22_2 = L18_1
          L23_2 = L19_1
          L24_2 = L17_2
          L25_2 = "..."
          L23_2 = L23_2(L24_2, L25_2)
          if not L23_2 then
            L23_2 = {}
          end
          L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2)
          L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
          L18_2, L19_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          L14_2 = L19_2
          L15_2 = L18_2
          if L15_2 then
            L18_2 = L9_1.onscratch
            if L18_2 then
              L18_2 = L9_1.onscratch
              L19_2 = L14_2
              L18_2(L19_2)
            end
          end
        end
        if L15_2 then
          L16_2 = L72_1.send_ok_response
          L17_2 = L14_2
          L16_2(L17_2)
        else
          if not L14_2 then
            L14_2 = "Unknown error"
          end
          L16_2 = L72_1.send_expression_error_response
          L17_2 = L14_2
          L16_2(L17_2)
        end
      else
        L13_2 = L72_1.send_bad_request_response
        L13_2()
      end
    elseif L4_2 == "LOAD" then
      L11_2 = L72_1.parse_load_command
      L12_2 = L9_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      if not L11_2 then
        L14_2 = L72_1.send_bad_request_response
        L14_2()
      else
        L14_2 = L46_1
        if L14_2 == nil then
          if A2_2 and A3_2 then
            L14_2 = L72_1.send_params_response
            L15_2 = 201
            L16_2 = "Started %s %d"
            L17_2 = A2_2
            L18_2 = A3_2
            L14_2(L15_2, L16_2, L17_2, L18_2)
          else
            L14_2 = L72_1.send_ok_response
            L15_2 = ""
            L14_2(L15_2)
          end
        else
          L14_2 = L15_1
          L15_2 = package
          L15_2 = L15_2.loaded
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          for L17_2 in L14_2, L15_2, L16_2 do
            L18_2 = L8_2[L17_2]
            if not L18_2 then
              L18_2 = package
              L18_2 = L18_2.loaded
              L18_2[L17_2] = nil
            end
          end
          if L11_2 == 0 and L12_2 == "-" then
            L14_2 = L72_1.send_ok_response
            L15_2 = ""
            L14_2(L15_2)
            L14_2 = L32_1
            L15_2 = "load"
            L14_2(L15_2)
          elseif L13_2 then
            L14_2 = L9_1.loadstring
            L15_2 = L13_2
            L16_2 = "@"
            L17_2 = L12_2
            L16_2 = L16_2 .. L17_2
            L14_2, L15_2 = L14_2(L15_2, L16_2)
            if L14_2 then
              L16_2 = L72_1.send_ok_response
              L17_2 = ""
              L16_2(L17_2)
              L42_1.debugee = L14_2
              L16_2 = L32_1
              L17_2 = "load"
              L16_2(L17_2)
            else
              L16_2 = L72_1.send_expression_error_response
              L17_2 = L15_2
              L16_2(L17_2)
            end
          else
            L14_2 = L72_1.send_bad_request_response
            L14_2()
          end
        end
      end
    elseif L4_2 == "SETW" then
      L11_2 = L72_1.parse_set_watch_command
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L12_2 = L9_1.loadstring
        L13_2 = "return("
        L14_2 = L11_2
        L15_2 = ")"
        L13_2 = L13_2 .. L14_2 .. L15_2
        L12_2, L13_2 = L12_2(L13_2)
        if L12_2 then
          L14_2 = L42_1.watchescnt
          L14_2 = L14_2 + 1
          L42_1.watchescnt = L14_2
          L14_2 = L42_1.watches
          L14_2 = #L14_2
          L14_2 = L14_2 + 1
          L15_2 = L42_1.watches
          L15_2[L14_2] = L12_2
          L15_2 = L72_1.send_params_response
          L16_2 = 200
          L17_2 = "OK %d"
          L18_2 = L14_2
          L15_2(L16_2, L17_2, L18_2)
        else
          L14_2 = L72_1.send_expression_error_response
          L15_2 = L13_2
          L14_2(L15_2)
        end
      else
        L12_2 = L72_1.send_bad_request_response
        L12_2()
      end
    elseif L4_2 == "DELW" then
      L11_2 = L72_1.parse_del_watch_command
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      if L11_2 and 0 < L11_2 then
        L12_2 = L42_1.watches
        L12_2 = #L12_2
        if L11_2 <= L12_2 then
          L12_2 = L42_1.watchescnt
          L13_2 = L42_1.watches
          L13_2 = L13_2[L11_2]
          if L13_2 ~= L7_2 then
            L13_2 = 1
            if L13_2 then
              goto lbl_318
            end
          end
          L13_2 = 0
          ::lbl_318::
          L12_2 = L12_2 - L13_2
          L42_1.watchescnt = L12_2
          L12_2 = L42_1.watches
          L12_2[L11_2] = L7_2
          L12_2 = L72_1.send_ok_response
          L12_2()
      end
      else
        L12_2 = L72_1.send_bad_request_response
        L12_2()
      end
    elseif L4_2 == "RUN" or L4_2 == "STEP" or L4_2 == "OVER" or L4_2 == "OUT" then
      L11_2 = L72_1.send_ok_response
      L11_2()
      if L4_2 == "RUN" then
        L42_1.step_into = false
        L42_1.step_over = false
      elseif L4_2 == "STEP" then
        L42_1.step_into = true
        L42_1.step_over = false
      elseif L4_2 == "OVER" or L4_2 == "OUT" then
        L42_1.step_into = false
        L42_1.step_over = true
        if L4_2 == "OVER" then
          L11_2 = L42_1.stack_level
          if L11_2 then
            goto lbl_361
          end
        end
        L11_2 = L42_1.stack_level
        L11_2 = L11_2 - 1
        ::lbl_361::
        L42_1.step_level = L11_2
      end
      L11_2 = L32_1
      L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2()
      L16_2 = L39_1.BREAK
      if L11_2 ~= L16_2 then
        L16_2 = L39_1.WATCH
      end
      if L11_2 == L16_2 and L13_2 then
        L16_2 = L72_1.path_to_ide
        L17_2 = L13_2
        L16_2 = L16_2(L17_2)
        L13_2 = L16_2
      end
      L6_2 = L12_2
      L16_2 = L39_1.BREAK
      if L11_2 == L16_2 then
        L16_2 = L72_1.send_params_response
        L17_2 = 202
        L18_2 = "Paused %s %d"
        L19_2 = L13_2
        L20_2 = L14_2
        L16_2(L17_2, L18_2, L19_2, L20_2)
      else
        L16_2 = L39_1.WATCH
        if L11_2 == L16_2 then
          L16_2 = L72_1.send_params_response
          L17_2 = 203
          L18_2 = "Paused %s %d %d"
          L19_2 = L13_2
          L20_2 = L14_2
          L21_2 = L15_2
          L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
        else
          L16_2 = L39_1.RESTART
          if L11_2 == L16_2 then
          else
            L16_2 = L72_1.send_execution_error_response
            L17_2 = L13_2
            L16_2(L17_2)
          end
        end
      end
    elseif L4_2 == "BASEDIR" then
      L11_2 = L72_1.parse_set_basedir_command
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L12_2 = L58_1
        L13_2 = L11_2
        L12_2(L13_2)
        L12_2 = L72_1.send_ok_response
        L12_2()
      else
        L12_2 = L72_1.send_bad_request_response
        L12_2()
      end
    elseif L4_2 == "SUSPEND" then
    elseif L4_2 == "DONE" then
      L11_2 = L32_1
      L12_2 = "done"
      L11_2(L12_2)
      return
    elseif L4_2 == "STACK" then
      L11_2 = nil
      L12_2 = nil
      L13_2 = L42_1.seen_hook
      if L13_2 then
        L13_2 = L32_1
        L14_2 = "stack"
        L13_2, L14_2 = L13_2(L14_2)
        L12_2 = L14_2
        L11_2 = L13_2
      else
        L13_2 = L39_1.STACK
        L14_2 = {}
        L12_2 = L14_2
        L11_2 = L13_2
      end
      L13_2 = L39_1.STACK
      if L11_2 ~= L13_2 then
        L13_2 = L72_1.send_execution_error_response
        L14_2 = L12_2
        L13_2(L14_2)
      else
        L13_2 = L72_1.parse_stack_command
        L14_2 = L9_2
        L13_2 = L13_2(L14_2)
        L14_2 = L13_2.nocode
        if L14_2 == nil then
          L13_2.nocode = true
        end
        L14_2 = L13_2.sparse
        if L14_2 == nil then
          L13_2.sparse = false
        end
        L14_2 = L17_1
        L15_2 = L13_2.maxlevel
        L14_2 = L14_2(L15_2)
        if L14_2 then
          L14_2 = L17_1
          L15_2 = L13_2.maxlevel
          L14_2 = L14_2(L15_2)
          L14_2 = L14_2 + 4
          L13_2.maxlevel = L14_2
        end
        L14_2 = pcall
        L15_2 = L9_1.dump
        L16_2 = L12_2
        L17_2 = L13_2
        L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 then
          L16_2 = L72_1.send_params_response
          L17_2 = 200
          L18_2 = "OK %s"
          L19_2 = tostring
          L20_2 = L15_2
          L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
          L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        else
          L16_2 = L72_1.send_execution_error_response
          L17_2 = L15_2
          L16_2(L17_2)
        end
      end
    elseif L4_2 == "OUTPUT" then
      L11_2 = L72_1.parse_output_command
      L12_2 = L9_2
      L11_2, L12_2 = L11_2(L12_2)
      if L11_2 and L12_2 and L11_2 == "stdout" then
        L13_2 = L12_2 == "d"
        if L13_2 then
          L14_2 = L47_1.print
          if L14_2 then
            goto lbl_518
          end
        end
        L14_2 = L34_1
        function L15_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
          while true do
            L0_3 = {}
            L1_3 = L5_1.yield
            L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L1_3()
            L0_3[1] = L1_3
            L0_3[2] = L2_3
            L0_3[3] = L3_3
            L0_3[4] = L4_3
            L0_3[5] = L5_3
            L0_3[6] = L6_3
            L0_3[7] = L7_3
            L0_3[8] = L8_3
            L0_3[9] = L9_3
            L0_3[10] = L10_3
            L1_3 = L12_2
            if L1_3 == "c" then
              L1_3 = L47_1.print
              L2_3 = L18_1
              L3_3 = L0_3
              L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L2_3(L3_3)
              L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            end
            L1_3 = 1
            L2_3 = #L0_3
            L3_3 = 1
            for L4_3 = L1_3, L2_3, L3_3 do
              L5_3 = select
              L6_3 = 2
              L7_3 = pcall
              L8_3 = L9_1.line
              L9_3 = L0_3[L4_3]
              L10_3 = {}
              L10_3.nocode = true
              L10_3.comment = false
              L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L0_3[L4_3] = L5_3
            end
            L1_3 = L3_1.concat
            L2_3 = L0_3
            L3_3 = "\t"
            L1_3 = L1_3(L2_3, L3_3)
            L2_3 = "\n"
            L1_3 = L1_3 .. L2_3
            L2_3 = L72_1.send_response
            L3_3 = 204
            L4_3 = "Output "
            L5_3 = L11_2
            L4_3 = L4_3 .. L5_3
            L5_3 = L1_3
            L2_3(L3_3, L4_3, L5_3)
          end
        end
        L14_2 = L14_2(L15_2)
        ::lbl_518::
        L26_1.print = L14_2
        if not L13_2 then
          L14_2 = L26_1.print
          L14_2()
        end
        L14_2 = L72_1.send_ok_response
        L14_2()
      else
        L13_2 = L72_1.send_bad_request_response
        L13_2()
      end
    elseif L4_2 == "EXIT" then
      L11_2 = L72_1.send_ok_response
      L11_2()
      L11_2 = L32_1
      L12_2 = "exit"
      L11_2(L12_2)
    else
      L11_2 = L72_1.send_bad_request_response
      L11_2()
    end
  end
end
L72_1.loop = L74_1
function L74_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = false
  while true do
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.is_pending
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.enforce_pending_check
    L1_2(L2_2)
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.peek
    L3_2 = 1
    L4_2 = false
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if L1_2 ~= "S" and L1_2 ~= "D" then
      break
    end
    L2_2 = nil
    L3_2 = L43_1
    L4_2 = L3_2
    L3_2 = L3_2.peek
    L5_2 = 2
    L6_2 = false
    L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L4_2
    L1_2 = L3_2
    if L1_2 ~= "SE" and L1_2 ~= "DE" then
      L0_2 = L2_2 == "timeout"
      break
    end
    L3_2 = L43_1
    L4_2 = L3_2
    L3_2 = L3_2.peek
    L5_2 = 5
    L6_2 = false
    L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L4_2
    L1_2 = L3_2
    if L1_2 ~= "SETB " and L1_2 ~= "DELB " then
      L0_2 = L2_2 == "timeout"
      break
    end
    L3_2 = nil
    L4_2 = L43_1
    L5_2 = L4_2
    L4_2 = L4_2.receive_line
    L6_2 = true
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    L2_2 = L5_2
    L3_2 = L4_2
    if not L3_2 then
      L0_2 = L2_2 == "timeout"
      break
    end
    L4_2 = L72_1.parse_breackpoint_command
    L5_2 = L3_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    if L6_2 == "SETB" then
      L7_2 = L60_1
      L8_2 = L4_2
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    elseif L6_2 == "DELB" then
      L7_2 = L61_1
      L8_2 = L4_2
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
    else
      L7_2 = L50_1.format
      L8_2 = "unexpected command: %s"
      L9_2 = L3_2
      L7_2(L8_2, L9_2)
      break
    end
  end
  if L0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L43_1
  L2_2 = L1_2
  L1_2 = L1_2.is_pending
  L1_2 = L1_2(L2_2)
  L1_2 = not L1_2
  L1_2 = not L1_2
  return L1_2
end
L72_1.pending_io = L74_1
L73_1 = {}
L74_1 = L1_1
L75_1 = "DebugTools/dkjson"
L74_1 = L74_1(L75_1)
L75_1 = nil
L76_1 = 0
L77_1 = "main"
L78_1 = false
L79_1 = 1000000
L80_1 = {}
L80_1.Locals = 1
L80_1.Upvalues = 2
L81_1 = nil
L82_1 = nil
L83_1 = nil
L84_1 = nil
L85_1 = false
L86_1 = nil
function L87_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    L1_2 = A0_2
    L2_2, L3_2, L4_2, L5_2 = ...
    return L1_2, L2_2, L3_2, L4_2, L5_2
  end
  L1_2 = A0_2
  L2_2 = {}
  L3_2 = select
  L4_2 = "#"
  L5_2 = ...
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.n = L3_2
  L3_2, L4_2, L5_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L1_2, L2_2
end
L88_1 = nil
function L89_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2 == A1_2
  return L2_2
end
function L90_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = #A0_2
  L3_2 = #A1_2
  L2_2 = L89_1
  L3_2 = L21_1
  L4_2 = A0_2
  L5_2 = 1
  L6_2 = #A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2
  L2_2 = L2_2 >= L3_2 and L2_2
  return L2_2
end
function L91_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L86_1
  if L2_2 then
    L2_2 = ipairs
    L3_2 = L86_1
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      if A0_2 then
        L7_2 = 2
        if L7_2 then
          goto lbl_14
        end
      end
      L7_2 = 1
      ::lbl_14::
      L7_2 = L6_2[L7_2]
      if A0_2 then
        L8_2 = 1
        if L8_2 then
          goto lbl_21
        end
      end
      L8_2 = 2
      ::lbl_21::
      L8_2 = L6_2[L8_2]
      L9_2 = L90_1
      L10_2 = A1_2
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = L8_2
        L10_2 = L21_1
        L11_2 = A1_2
        L12_2 = #L7_2
        L12_2 = L12_2 + 1
        L10_2 = L10_2(L11_2, L12_2)
        A1_2 = L9_2 .. L10_2
        break
      end
    end
  end
  return A1_2
end
L88_1 = L91_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L53_1
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = L42_1.basedir
    L2_2 = A0_2
    A0_2 = L1_2 .. L2_2
  end
  L1_2 = L88_1
  L2_2 = false
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2 = L1_2
  L1_2 = L24_1
  L2_2 = A0_2
  L3_2 = "/"
  L4_2 = L84_1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  return A0_2
end
L73_1.path_to_ide = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L57_1
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = L88_1
  L2_2 = true
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end
L73_1.path_from_ide = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L11_1
  L2_2 = "[MOBDEBUG][PROTOCOL ERROR] "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L3_2 = 2
  L1_2(L2_2, L3_2)
end
L73_1.proto_error = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L83_1
  if L1_2 then
    L1_2 = L83_1
    L2_2 = nil
    L83_1 = L2_2
    return L1_2
  end
  if A0_2 == false then
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.is_pending
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      return
    end
  end
  L1_2 = L75_1
  if not L1_2 then
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.receive_line
    L3_2 = A0_2
    L4_2 = A0_2
    L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2)
    if not L1_2 then
      L3_2 = nil
      L4_2 = L2_2
      return L3_2, L4_2
    end
    L3_2 = L21_1
    L4_2 = L1_2
    L5_2 = 1
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 ~= "#" then
      L3_2 = L73_1.proto_error
      L4_2 = "Invalid header:"
      L5_2 = L1_2
      L4_2 = L4_2 .. L5_2
      return L3_2(L4_2)
    end
    L3_2 = L17_1
    L4_2 = L21_1
    L5_2 = L1_2
    L6_2 = 2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L75_1 = L3_2
    L3_2 = L75_1
    if L3_2 then
      L3_2 = L75_1
      if not (L3_2 < 0) then
        goto lbl_61
      end
    end
    L3_2 = L73_1.proto_error
    L4_2 = "Invalid header:"
    L5_2 = L1_2
    L4_2 = L4_2 .. L5_2
    return L3_2(L4_2)
  end
  ::lbl_61::
  L1_2 = L43_1
  L2_2 = L1_2
  L1_2 = L1_2.receive_nread
  L3_2 = L75_1
  L4_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L3_2 = nil
    L4_2 = L2_2
    return L3_2, L4_2
  end
  L3_2 = nil
  L75_1 = L3_2
  L3_2 = L74_1.decode
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = L73_1.proto_error
    L5_2 = "Invalid message:"
    L6_2 = L1_2
    L5_2 = L5_2 .. L6_2
    return L4_2(L5_2)
  end
  return L3_2
end
L73_1.receive_message = L89_1
function L89_1(A0_2)
  local L1_2
  L83_1 = A0_2
end
L73_1.push_back_message = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L74_1.encode
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L43_1
  L3_2 = L2_2
  L2_2 = L2_2.nsend
  L4_2 = L20_1
  L5_2 = [[
#%d
%s]]
  L6_2 = #L1_2
  L7_2 = L1_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if not L2_2 then
    L4_2 = L11_1
    L5_2 = "[MOBDEUG][SEND ERROR]: "
    L6_2 = L3_2
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
  end
end
L73_1.send_message = L89_1
function L89_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L73_1.send_message
  L3_2 = {}
  L3_2.type = "response"
  L4_2 = A0_2.seq
  L3_2.request_seq = L4_2
  L4_2 = A0_2.command
  L3_2.command = L4_2
  L3_2.success = true
  L3_2.body = A1_2
  L2_2(L3_2)
end
L73_1.send_success = L89_1
function L89_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L73_1.send_message
  L3_2 = {}
  L3_2.type = "response"
  L4_2 = A0_2.seq
  L3_2.request_seq = L4_2
  L4_2 = A0_2.command
  L3_2.command = L4_2
  L3_2.success = false
  L3_2.message = A1_2
  L2_2(L3_2)
end
L73_1.send_failure = L89_1
function L89_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L73_1.send_message
  L3_2 = {}
  L3_2.type = "event"
  L3_2.event = A0_2
  L3_2.body = A1_2
  L2_2(L3_2)
end
L73_1.send_event = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L73_1.send_event
  L2_2 = "output"
  L3_2 = {}
  L3_2.category = "console"
  L3_2.output = A0_2
  L1_2(L2_2, L3_2)
end
L73_1.send_console = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L73_1.send_event
  L2_2 = "output"
  L3_2 = {}
  L3_2.category = "stdout"
  L3_2.output = A0_2
  L1_2(L2_2, L3_2)
end
L73_1.send_stdout = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L73_1.send_event
  L2_2 = "output"
  L3_2 = {}
  L3_2.category = "stderr"
  L3_2.output = A0_2
  L1_2(L2_2, L3_2)
end
L73_1.send_stderr = L89_1
function L89_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L73_1.send_event
  L2_2 = "stopped"
  L3_2 = {}
  L3_2.reason = A0_2
  L4_2 = L76_1
  L3_2.threadId = L4_2
  L3_2.allThreadsStopped = true
  L1_2(L2_2, L3_2)
end
L73_1.send_stop_event = L89_1
function L89_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = {}
  end
  L7_2 = {}
  L8_2 = L15_1
  L9_2 = package
  L9_2 = L9_2.loaded
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2 in L8_2, L9_2, L10_2 do
    L7_2[L11_2] = true
  end
  while true do
    L8_2 = nil
    L9_2 = nil
    L10_2 = L9_1.yield
    if L10_2 then
      L10_2 = L43_1.settimeout
      if L10_2 then
        L10_2 = L43_1
        L11_2 = L10_2
        L10_2 = L10_2.settimeout
        L12_2 = L9_1.yieldtimeout
        L10_2(L11_2, L12_2)
      end
    end
    while true do
      L10_2 = L73_1.receive_message
      L10_2, L11_2 = L10_2()
      L9_2 = L11_2
      L8_2 = L10_2
      if L8_2 then
        break
      end
      if L9_2 == "timeout" then
        L10_2 = L9_1.yield
        if L10_2 then
          L10_2 = L9_1.yield
          L10_2()
        end
      elseif L9_2 == "closed" then
        L10_2 = L11_1
        L11_2 = "Debugger connection closed"
        L12_2 = 0
        L10_2(L11_2, L12_2)
      else
        L10_2 = L11_1
        L11_2 = "Unexpected socket error: %s"
        L12_2 = L11_2
        L11_2 = L11_2.format
        L13_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = 0
        L10_2(L11_2, L12_2)
      end
    end
    L10_2 = L43_1.settimeout
    if L10_2 then
      L10_2 = L43_1
      L11_2 = L10_2
      L10_2 = L10_2.settimeout
      L10_2(L11_2)
    end
    L10_2 = L8_2.command
    L11_2 = L8_2.arguments
    L5_2 = L11_2 or L5_2
    if not L11_2 then
      L11_2 = {}
      L5_2 = L11_2
    end
    L4_2 = L10_2
    L10_2 = L50_1.format
    L11_2 = "New command: %s"
    L12_2 = tostring
    L13_2 = L4_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    if L4_2 == "welcome" then
      L10_2 = L58_1
      L11_2 = L5_2.sourceBasePath
      L10_2(L11_2)
      L10_2 = L5_2.directorySeperator
      L84_1 = L10_2
      L10_2 = L5_2.stopOnEntry
      L85_1 = L10_2
      L10_2 = L5_2.pathMap
      L86_1 = L10_2
      L10_2 = false
      L78_1 = L10_2
    elseif L4_2 == "configurationDone" then
      L10_2 = L78_1
      if L10_2 then
        L10_2 = L73_1.send_failure
        L11_2 = L8_2
        L12_2 = "Initialization failure"
        L10_2(L11_2, L12_2)
      else
        L10_2 = L73_1.send_success
        L11_2 = L8_2
        L12_2 = {}
        L10_2(L11_2, L12_2)
        L10_2 = L85_1
        if L10_2 then
          L10_2 = L73_1.send_stop_event
          L11_2 = "entry"
          L10_2(L11_2)
        else
          L42_1.step_into = false
          L42_1.step_over = false
          L10_2 = L32_1
          L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2()
          L6_2 = L11_2
          L15_2 = L39_1.BREAK
          if L10_2 == L15_2 then
            L15_2 = L73_1.send_stop_event
            L16_2 = "breakpoint"
            L15_2(L16_2)
          else
            L15_2 = L39_1.WATCH
            if L10_2 == L15_2 then
              L15_2 = L73_1.send_stop_event
              L16_2 = "breakpoint"
              L15_2(L16_2)
            else
              L15_2 = L39_1.RESTART
              if L10_2 == L15_2 then
              else
                L15_2 = L73_1.send_stop_event
                L16_2 = "exception"
                L15_2(L16_2)
                L15_2 = L73_1.send_stderr
                L16_2 = L12_2
                L15_2(L16_2)
              end
            end
          end
        end
      end
    elseif L4_2 == "threads" then
      L10_2 = {}
      L11_2 = {}
      L12_2 = L76_1
      L11_2.id = L12_2
      L12_2 = L77_1
      L11_2.name = L12_2
      L10_2[1] = L11_2
      L11_2 = L73_1.send_success
      L12_2 = L8_2
      L13_2 = {}
      L13_2.threads = L10_2
      L11_2(L12_2, L13_2)
    elseif L4_2 == "setBreakpoints" then
      L10_2 = L73_1.path_from_ide
      L11_2 = L5_2.source
      L11_2 = L11_2.path
      L10_2 = L10_2(L11_2)
      L11_2 = L62_1
      L12_2 = L10_2
      L11_2(L12_2)
      L11_2 = {}
      L12_2 = ipairs
      L13_2 = L5_2.breakpoints
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      for L15_2, L16_2 in L12_2, L13_2, L14_2 do
        L17_2 = L60_1
        L18_2 = L10_2
        L19_2 = L16_2.line
        L17_2(L18_2, L19_2)
        L17_2 = {}
        L17_2.verified = true
        L18_2 = L16_2.line
        L17_2.line = L18_2
        L11_2[L15_2] = L17_2
      end
      L12_2 = L73_1.send_success
      L13_2 = L8_2
      L14_2 = {}
      L14_2.breakpoints = L11_2
      L12_2(L13_2, L14_2)
    elseif L4_2 == "stackTrace" then
      L10_2 = {}
      L81_1 = L10_2
      L10_2 = L42_1.seen_hook
      if not L10_2 then
        L10_2 = L73_1.send_success
        L11_2 = L8_2
        L12_2 = {}
        L13_2 = {}
        L12_2.stackFrames = L13_2
        L10_2(L11_2, L12_2)
      else
        L10_2 = L32_1
        L11_2 = "stack"
        L10_2, L11_2 = L10_2(L11_2)
        L12_2 = L39_1.STACK
        if L10_2 ~= L12_2 then
          L12_2 = L73_1.send_failure
          L13_2 = L8_2
          L14_2 = tostring
          L15_2 = L11_2
          L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L14_2(L15_2)
          L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
        else
          L12_2 = {}
          L13_2 = L5_2.startFrame
          if not L13_2 then
            L13_2 = 0
          end
          L14_2 = L5_2.levels
          if not L14_2 then
            L14_2 = 20
          end
          L15_2 = 0
          L16_2 = L14_2 - 1
          L17_2 = 1
          for L18_2 = L15_2, L16_2, L17_2 do
            L19_2 = L13_2 + L18_2
            L20_2 = L19_2 + 1
            L20_2 = L11_2[L20_2]
            if not L20_2 then
              break
            end
            L21_2 = L20_2[1]
            L22_2 = L21_2[1]
            L23_2 = L21_2[2]
            L24_2 = L21_2[3]
            L25_2 = L21_2[4]
            L26_2 = L21_2[5]
            L27_2 = L21_2[6]
            L28_2 = L21_2[7]
            L29_2 = L19_2 + 2
            L29_2 = L11_2[L29_2]
            if not L29_2 and L26_2 == "C" then
              break
            end
            L29_2 = #L12_2
            L29_2 = L29_2 + 1
            L30_2 = {}
            L30_2.id = L19_2
            L31_2 = L22_2 or L31_2
            if not L22_2 then
              L31_2 = "?"
            end
            L30_2.name = L31_2
            L31_2 = {}
            L32_2 = L73_1.path_to_ide
            L33_2 = L23_2
            L32_2 = L32_2(L33_2)
            L31_2.path = L32_2
            L30_2.source = L31_2
            L30_2.line = L25_2
            L30_2.column = 1
            L12_2[L29_2] = L30_2
          end
          L15_2 = L73_1.send_success
          L16_2 = L8_2
          L17_2 = {}
          L17_2.stackFrames = L12_2
          L15_2(L16_2, L17_2)
        end
      end
    elseif L4_2 == "scopes" then
      L10_2 = L5_2.frameId
      if not L10_2 then
        L10_2 = 0
      end
      L11_2 = {}
      L12_2 = #L11_2
      L12_2 = L12_2 + 1
      L13_2 = {}
      L13_2.name = "Locals"
      L13_2.expensive = false
      L14_2 = L10_2 + 1
      L15_2 = L79_1
      L14_2 = L14_2 * L15_2
      L15_2 = L80_1.Locals
      L14_2 = L14_2 + L15_2
      L13_2.variablesReference = L14_2
      L11_2[L12_2] = L13_2
      L12_2 = #L11_2
      L12_2 = L12_2 + 1
      L13_2 = {}
      L13_2.name = "Upvalues"
      L13_2.expensive = false
      L14_2 = L10_2 + 1
      L15_2 = L79_1
      L14_2 = L14_2 * L15_2
      L15_2 = L80_1.Upvalues
      L14_2 = L14_2 + L15_2
      L13_2.variablesReference = L14_2
      L11_2[L12_2] = L13_2
      L12_2 = {}
      L12_2.scopes = L11_2
      L12_2.line = nil
      L13_2 = L73_1.send_success
      L14_2 = L8_2
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    elseif L4_2 == "variables" then
      L10_2 = L42_1.seen_hook
      if not L10_2 then
        L10_2 = L73_1.send_success
        L11_2 = L8_2
        L12_2 = {}
        L13_2 = {}
        L12_2.variables = L13_2
        L10_2(L11_2, L12_2)
      else
        L10_2 = L5_2.variablesReference
        L11_2 = {}
        L12_2 = nil
        L13_2 = L79_1
        L13_2 = L10_2 > L13_2
        if L13_2 then
          L14_2 = L32_1
          L15_2 = "stack"
          L14_2, L15_2 = L14_2(L15_2)
          L16_2 = L39_1.STACK
          if L14_2 ~= L16_2 then
            L16_2 = L73_1.send_failure
            L17_2 = L8_2
            L18_2 = tostring
            L19_2 = L15_2
            L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L18_2(L19_2)
            L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
          else
            L16_2 = math
            L16_2 = L16_2.floor
            L17_2 = L79_1
            L17_2 = L10_2 / L17_2
            L16_2 = L16_2(L17_2)
            L16_2 = L16_2 - 1
            L17_2 = L79_1
            L17_2 = L10_2 % L17_2
            L17_2 = L17_2 + 1
            L18_2 = L16_2 + 1
            L18_2 = L15_2[L18_2]
            L12_2 = L18_2[L17_2]
          end
        else
          L12_2 = L81_1[L10_2]
        end
        if L12_2 then
          L14_2 = L15_1
          L15_2 = L12_2
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          for L17_2, L18_2 in L14_2, L15_2, L16_2 do
            L19_2 = type
            L20_2 = L17_2
            L19_2 = L19_2(L20_2)
            if L19_2 == "number" then
              L19_2 = "["
              L20_2 = tostring
              L21_2 = L17_2
              L20_2 = L20_2(L21_2)
              L21_2 = "]"
              L17_2 = L19_2 .. L20_2 .. L21_2
            else
              L19_2 = tostring
              L20_2 = L17_2
              L19_2 = L19_2(L20_2)
              L17_2 = L19_2
            end
            L19_2 = nil
            L20_2 = nil
            if L13_2 then
              L21_2 = L18_2[1]
              L20_2 = L18_2[2]
              L19_2 = L21_2
            else
              L21_2 = L18_2
              L22_2 = tostring
              L23_2 = L18_2
              L22_2 = L22_2(L23_2)
              L20_2 = L22_2
              L19_2 = L21_2
            end
            L21_2 = type
            L22_2 = L19_2
            L21_2 = L21_2(L22_2)
            if L21_2 == "table" then
              L22_2 = L81_1
              L22_2 = #L22_2
              L10_2 = L22_2 + 1
              L81_1[L10_2] = L19_2
            else
              L10_2 = -1
            end
            L22_2 = #L11_2
            L22_2 = L22_2 + 1
            L23_2 = {}
            L23_2.name = L17_2
            L23_2.type = L21_2
            L23_2.variablesReference = L10_2
            L23_2.value = L20_2
            L11_2[L22_2] = L23_2
          end
          L14_2 = L73_1.send_success
          L15_2 = L8_2
          L16_2 = {}
          L16_2.variables = L11_2
          L14_2(L15_2, L16_2)
        end
      end
    elseif L4_2 == "evaluate" then
      L10_2 = L42_1.seen_hook
      if not L10_2 then
        L10_2 = L73_1.send_failure
        L11_2 = L8_2
        L12_2 = "Invalid state"
        L10_2(L11_2, L12_2)
      else
        L10_2 = L50_1.table
        L11_2 = "evaluate"
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
        L10_2 = L5_2.expression
        L11_2 = L9_1.loadstring
        L12_2 = L20_1
        L13_2 = "return (%s)"
        L14_2 = L10_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L12_2(L13_2, L14_2)
        L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
        L13_2 = nil
        if L11_2 then
          L14_2 = L5_2.frameId
          if L14_2 == 0 then
            L14_2 = nil
          end
          if L14_2 then
            L15_2 = L45_1
            if L15_2 then
              L15_2 = L65_1
              L16_2 = L14_2 - 1
              L17_2 = L45_1
              L15_2 = L15_2(L16_2, L17_2)
              if L15_2 then
                goto lbl_457
              end
            end
          end
          L15_2 = L6_2
          ::lbl_457::
          L16_2 = L13_1
          L17_2 = L11_2
          L18_2 = L15_2
          L16_2(L17_2, L18_2)
          L16_2 = L87_1
          L17_2 = pcall
          L18_2 = L11_2
          L19_2 = L18_1
          L20_2 = L19_1
          L21_2 = L15_2
          L22_2 = "..."
          L20_2 = L20_2(L21_2, L22_2)
          if not L20_2 then
            L20_2 = {}
          end
          L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L19_2(L20_2)
          L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
          L16_2, L17_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
          L12_2 = L17_2
          L13_2 = L16_2
        end
        if L13_2 then
          L14_2 = L50_1.table
          L15_2 = "res"
          L16_2 = L12_2
          L14_2(L15_2, L16_2)
          L14_2 = L12_2.n
          if L14_2 == 0 then
            L14_2 = L73_1.send_success
            L15_2 = L8_2
            L16_2 = {}
            L14_2(L15_2, L16_2)
          else
            L14_2 = L12_2[1]
            L15_2 = type
            L16_2 = L14_2
            L15_2 = L15_2(L16_2)
            L16_2 = -1
            if L15_2 == "table" then
              L17_2 = L81_1
              L17_2 = #L17_2
              L16_2 = L17_2 + 1
              L81_1[L16_2] = L14_2
            end
            L17_2 = L73_1.send_success
            L18_2 = L8_2
            L19_2 = {}
            L20_2 = tostring
            L21_2 = L14_2
            L20_2 = L20_2(L21_2)
            L19_2.result = L20_2
            L19_2.type = L15_2
            L19_2.variablesReference = L16_2
            L17_2(L18_2, L19_2)
          end
        else
          if not L12_2 then
            L12_2 = "Unknown error"
          end
          L14_2 = L24_1
          L15_2 = L12_2
          L16_2 = ".-:%d+:%s*"
          L17_2 = ""
          L14_2 = L14_2(L15_2, L16_2, L17_2)
          L12_2 = L14_2
          L14_2 = L73_1.send_failure
          L15_2 = L8_2
          L16_2 = L12_2
          L14_2(L15_2, L16_2)
        end
      end
    elseif L4_2 == "continue" or L4_2 == "next" or L4_2 == "stepIn" or L4_2 == "stepOut" then
      L10_2 = L73_1.send_success
      L11_2 = L8_2
      L12_2 = {}
      L10_2(L11_2, L12_2)
      if L4_2 == "continue" then
        L42_1.step_into = false
        L42_1.step_over = false
      elseif L4_2 == "stepIn" then
        L42_1.step_into = true
        L42_1.step_over = false
      elseif L4_2 == "next" or L4_2 == "stepOut" then
        L42_1.step_into = false
        L42_1.step_over = true
        if L4_2 == "next" then
          L10_2 = L42_1.stack_level
          if L10_2 then
            goto lbl_562
          end
        end
        L10_2 = L42_1.stack_level
        L10_2 = L10_2 - 1
        ::lbl_562::
        L42_1.step_level = L10_2
      end
      L10_2 = L32_1
      L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2()
      L6_2 = L11_2
      L15_2 = L39_1.BREAK
      if L10_2 == L15_2 then
        L15_2 = L73_1.send_stop_event
        L16_2 = "breakpoint"
        L15_2(L16_2)
      else
        L15_2 = L39_1.WATCH
        if L10_2 == L15_2 then
          L15_2 = L73_1.send_stop_event
          L16_2 = "breakpoint"
          L15_2(L16_2)
        else
          L15_2 = L39_1.RESTART
          if L10_2 == L15_2 then
          else
            L15_2 = L73_1.send_stop_event
            L16_2 = "exception"
            L15_2(L16_2)
            L15_2 = L73_1.send_stderr
            L16_2 = L12_2
            L15_2(L16_2)
          end
        end
      end
    elseif L4_2 == "disconnect" then
      L10_2 = L73_1.send_success
      L11_2 = L8_2
      L12_2 = {}
      L10_2(L11_2, L12_2)
      L10_2 = L32_1
      L11_2 = "done"
      L10_2(L11_2)
      return
    else
      L10_2 = L50_1.format
      L11_2 = "Unsupported command: %s"
      L12_2 = tostring
      L13_2 = L4_2 or L13_2
      if not L4_2 then
        L13_2 = "<UNKNOWN>"
      end
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
      L10_2 = L73_1.send_failure
      L11_2 = L8_2
      L12_2 = "Unsupported command"
      L10_2(L11_2, L12_2)
    end
  end
end
L73_1.loop = L89_1
function L89_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = false
  while true do
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.is_pending
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = L43_1
    L2_2 = L1_2
    L1_2 = L1_2.enforce_pending_check
    L1_2(L2_2)
    L1_2 = L73_1.receive_message
    L2_2 = false
    L1_2, L2_2 = L1_2(L2_2)
    if not L1_2 then
      L3_2 = L50_1.format
      L4_2 = "  %s"
      L5_2 = L2_2 or L5_2
      if not L2_2 then
        L5_2 = "unknown"
      end
      L3_2(L4_2, L5_2)
      L0_2 = L2_2 == "timeout"
      break
    end
    L3_2 = L1_2.command
    L4_2 = L1_2.arguments
    if L3_2 == "setBreakpoints" then
      L5_2 = L73_1.path_from_ide
      L6_2 = L4_2.source
      L6_2 = L6_2.path
      L5_2 = L5_2(L6_2)
      L6_2 = L62_1
      L7_2 = L5_2
      L6_2(L7_2)
      L6_2 = {}
      L7_2 = ipairs
      L8_2 = L4_2.breakpoints
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      for L10_2, L11_2 in L7_2, L8_2, L9_2 do
        L12_2 = L60_1
        L13_2 = L5_2
        L14_2 = L11_2.line
        L12_2(L13_2, L14_2)
        L12_2 = {}
        L12_2.verified = true
        L13_2 = L11_2.line
        L12_2.line = L13_2
        L6_2[L10_2] = L12_2
      end
      L7_2 = L73_1.send_success
      L8_2 = L1_2
      L9_2 = {}
      L9_2.breakpoints = L6_2
      L7_2(L8_2, L9_2)
    elseif L3_2 == "threads" then
      L5_2 = {}
      L6_2 = {}
      L7_2 = L76_1
      L6_2.id = L7_2
      L7_2 = L77_1
      L6_2.name = L7_2
      L5_2[1] = L6_2
      L6_2 = L73_1.send_success
      L7_2 = L1_2
      L8_2 = {}
      L8_2.threads = L5_2
      L6_2(L7_2, L8_2)
    elseif L3_2 == "pause" then
      L42_1.step_into = true
      L42_1.step_over = false
      L5_2 = L73_1.send_success
      L6_2 = L1_2
      L7_2 = {}
      L5_2(L6_2, L7_2)
    else
      L5_2 = L50_1.format
      L6_2 = "Unsupported pending command: %s"
      L7_2 = L3_2
      L5_2(L6_2, L7_2)
      L5_2 = L73_1.push_back_message
      L6_2 = L1_2
      L5_2(L6_2)
      L5_2 = true
      return L5_2
    end
  end
  if L0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L43_1
  L2_2 = L1_2
  L1_2 = L1_2.is_pending
  L1_2 = L1_2(L2_2)
  L1_2 = not L1_2
  L1_2 = not L1_2
  return L1_2
end
L73_1.pending_io = L89_1
function L74_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L9_1.yield
  if L0_2 then
    L0_2 = L43_1.settimeout
    if L0_2 then
      L0_2 = L43_1
      L1_2 = L0_2
      L0_2 = L0_2.settimeout
      L2_2 = L9_1.yieldtimeout
      L0_2(L1_2, L2_2)
    end
  end
  L0_2 = nil
  L1_2 = nil
  while true do
    L2_2 = L43_1
    L3_2 = L2_2
    L2_2 = L2_2.peek
    L4_2 = 1
    L5_2 = true
    L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2 = L3_2
    L0_2 = L2_2
    if L0_2 then
      break
    end
    if L1_2 == "timeout" then
      L2_2 = L9_1.yield
      if L2_2 then
        L2_2 = L9_1.yield
        L2_2()
      end
    elseif L1_2 == "closed" then
      L2_2 = L11_1
      L3_2 = "Debugger connection closed"
      L4_2 = 1
      L2_2(L3_2, L4_2)
    else
      L2_2 = L11_1
      L3_2 = "Unexpected socket error: %s"
      L4_2 = L3_2
      L3_2 = L3_2.format
      L5_2 = L1_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = 1
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = L43_1.settimeout
  if L2_2 then
    L2_2 = L43_1
    L3_2 = L2_2
    L2_2 = L2_2.settimeout
    L2_2(L3_2)
  end
  if L0_2 == "#" then
    L2_2 = L40_1.VSCODE
    if L2_2 then
      goto lbl_56
    end
  end
  L2_2 = L40_1.MOBDEBUG
  ::lbl_56::
  L42_1.protocol = L2_2
end
L52_1.loop_detect_protocol = L74_1
function L74_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L52_1.loop_detect_protocol
  L4_2()
  L4_2 = L42_1.protocol
  L5_2 = L40_1.VSCODE
  if L4_2 == L5_2 then
    L4_2 = L73_1.loop
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = L42_1.protocol
  L5_2 = L40_1.MOBDEBUG
  if L4_2 == L5_2 then
    L4_2 = L72_1.loop
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L52_1.loop = L74_1
function L74_1()
  local L0_2, L1_2
  L0_2 = L42_1.protocol
  L1_2 = L40_1.VSCODE
  if L0_2 == L1_2 then
    L0_2 = L73_1.pending_io
    return L0_2()
  end
  L0_2 = L42_1.protocol
  L1_2 = L40_1.MOBDEBUG
  if L0_2 == L1_2 then
    L0_2 = L72_1.pending_io
    return L0_2()
  end
end
L52_1.loop_pending_io = L74_1
function L74_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L43_1
  if L2_2 then
    L2_2 = L43_1
    L3_2 = L2_2
    L2_2 = L2_2.send
    L4_2 = "204 Output "
    L5_2 = A0_2
    L6_2 = " "
    L7_2 = tostring
    L8_2 = #A1_2
    L7_2 = L7_2(L8_2)
    L8_2 = "\n"
    L9_2 = A1_2
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    return L2_2(L3_2, L4_2)
  end
end
function L75_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L2_1.tcp
  L2_2, L3_2 = L2_2()
  if not L2_2 then
    L4_2 = nil
    L5_2 = L3_2
    return L4_2, L5_2
  end
  L4_2 = L2_2.settimeout
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.settimeout
    L6_2 = L9_1.connecttimeout
    L4_2(L5_2, L6_2)
  end
  L5_2 = L2_2
  L4_2 = L2_2.connect
  L6_2 = A0_2
  L7_2 = tostring
  L8_2 = A1_2
  L7_2, L8_2 = L7_2(L8_2)
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L2_2.settimeout
  if L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.settimeout
    L6_2(L7_2)
  end
  if not L4_2 then
    L6_2 = nil
    L7_2 = L5_2
    return L6_2, L7_2
  end
  return L2_2
end
L76_1 = nil
L77_1 = nil
function L78_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L70_1
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = A0_2 or L2_2
  if not A0_2 then
    L2_2 = L76_1
  end
  L76_1 = L2_2
  L2_2 = A1_2 or L2_2
  if not A1_2 then
    L2_2 = L77_1
  end
  L77_1 = L2_2
  L2_2 = L76_1
  A0_2 = L2_2 or A0_2
  if not L2_2 then
    A0_2 = "localhost"
  end
  L2_2 = L77_1
  A1_2 = L2_2 or A1_2
  if not L2_2 then
    A1_2 = L9_1.port
  end
  L2_2 = nil
  L3_2 = L9_1.connect
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L2_2 = L4_2
  L43_1 = L3_2
  L3_2 = L43_1
  if L3_2 then
    L3_2 = L51_1.new
    L4_2 = L43_1
    L3_2 = L3_2(L4_2)
    L43_1 = L3_2
    L3_2 = L66_1
    L4_2 = 16
    L3_2 = L3_2(L4_2)
    L42_1.stack_level = L3_2
    L3_2 = L30_1
    L4_2 = L52_1.loop
    L3_2 = L3_2(L4_2)
    L44_1 = L3_2
    L3_2 = L6_1.sethook
    L4_2 = L69_1
    L5_2 = L10_1
    L3_2(L4_2, L5_2)
    L42_1.seen_hook = nil
    L42_1.step_into = true
    L3_2 = true
    return L3_2
  else
    L3_2 = L9_1.print
    L4_2 = "Could not connect to %s:%s: %s"
    L5_2 = L4_2
    L4_2 = L4_2.format
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = L2_2 or L8_2
    if not L2_2 then
      L8_2 = "unknown error"
    end
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
function L79_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L70_1
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = A0_2 or L3_2
  if not A0_2 then
    L3_2 = L76_1
  end
  L76_1 = L3_2
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = L77_1
  end
  L77_1 = L3_2
  L3_2 = L76_1
  A0_2 = L3_2 or A0_2
  if not L3_2 then
    A0_2 = "localhost"
  end
  L3_2 = L77_1
  A1_2 = L3_2 or A1_2
  if not L3_2 then
    A1_2 = L9_1.port
  end
  L3_2 = not A2_2
  L4_2 = nil
  L5_2 = L9_1.connect
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2, L7_2)
  L4_2 = L6_2
  L43_1 = L5_2
  L5_2 = L43_1
  if L5_2 then
    L5_2 = L51_1.new
    L6_2 = L43_1
    L5_2 = L5_2(L6_2)
    L43_1 = L5_2
    function L5_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A1_3
      L3_3 = "\n"
      L4_3 = A0_3
      L2_3 = L2_3 .. L3_3 .. L4_3
      L3_3 = L43_1
      L4_3 = L3_3
      L3_3 = L3_3.send
      L5_3 = "401 Error in Execution "
      L6_3 = tostring
      L7_3 = #L2_3
      L6_3 = L6_3(L7_3)
      L7_3 = "\n"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L3_3(L4_3, L5_3)
      L3_3 = L43_1
      L4_3 = L3_3
      L3_3 = L3_3.send
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
      return A1_3
    end
    L42_1.seen_hook = true
    L6_2 = L30_1
    L7_2 = L52_1.loop
    L6_2 = L6_2(L7_2)
    L44_1 = L6_2
    while true do
      L42_1.step_into = true
      L6_2 = false
      L46_1 = L6_2
      if A2_2 then
        L6_2 = L43_1
        L7_2 = L6_2
        L6_2 = L6_2.enforce_pending_check
        L6_2(L7_2)
      end
      L6_2 = L30_1
      L7_2 = L42_1.debugee
      L6_2 = L6_2(L7_2)
      L45_1 = L6_2
      L6_2 = L6_1.sethook
      L7_2 = L45_1
      L8_2 = L69_1
      L9_2 = L10_1
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = L31_1
      L7_2 = L45_1
      L8_2 = L18_1
      L9_2 = arg
      if not L9_2 then
        L9_2 = {}
      end
      L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
      L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L8_2 = L46_1
      if L8_2 then
        L8_2 = tostring
        L9_2 = L46_1
        L8_2 = L8_2(L9_2)
        if L8_2 == "exit" then
          break
        end
      elseif L6_2 then
        L8_2 = L33_1
        L9_2 = L45_1
        L8_2 = L8_2(L9_2)
        if L8_2 == "suspended" then
          L8_2 = L11_1
          L9_2 = "attempt to yield from the main thread"
          L10_2 = 3
          L8_2(L9_2, L10_2)
        end
        break
      elseif L7_2 then
        L8_2 = L22_1
        L9_2 = tostring
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        L10_2 = L41_1
        L8_2 = L8_2(L9_2, L10_2)
        if not L8_2 then
          L8_2 = L5_2
          L9_2 = L6_1.traceback
          L10_2 = L45_1
          L9_2 = L9_2(L10_2)
          L10_2 = tostring
          L11_2 = L7_2
          L10_2, L11_2, L12_2 = L10_2(L11_2)
          L8_2(L9_2, L10_2, L11_2, L12_2)
          if L3_2 then
            break
          end
          L8_2 = L44_1
          if not L8_2 then
            break
          end
          L8_2 = L31_1
          L9_2 = L44_1
          L10_2 = L39_1.RESTART
          L11_2 = L65_1
          L12_2 = 0
          L11_2, L12_2 = L11_2(L12_2)
          L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
          if not L8_2 or L8_2 and L9_2 == "exit" then
            break
          end
        end
      end
    end
  else
    L5_2 = print
    L6_2 = "Could not connect to %s:%s: %s"
    L7_2 = L6_2
    L6_2 = L6_2.format
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = L4_2 or L10_2
    if not L4_2 then
      L10_2 = "unknown error"
    end
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = false
    return L5_2
  end
  L5_2 = true
  return L5_2
end
function L80_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L79_1
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = true
  return L2_2(L3_2, L4_2, L5_2)
end
function L81_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L79_1
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = false
  return L2_2(L3_2, L4_2, L5_2)
end
function L82_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L70_1
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = L43_1
    if L0_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L0_2 = L5_1.running
  L0_2, L1_2 = L0_2()
  if L1_2 then
    L0_2 = nil
  end
  if L0_2 then
    L38_1[L0_2] = true
    L2_2 = L6_1.sethook
    L3_2 = L0_2
    L4_2 = L69_1
    L5_2 = L10_1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L27_1
    if L2_2 then
      L38_1.main = true
    end
    L2_2 = L6_1.sethook
    L3_2 = L69_1
    L4_2 = L10_1
    L2_2(L3_2, L4_2)
  end
end
function L83_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L70_1
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = L43_1
    if L0_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L0_2 = L5_1.running
  L0_2, L1_2 = L0_2()
  if L1_2 then
    L0_2 = nil
  end
  if L0_2 then
    L38_1[L0_2] = false
    L2_2 = L27_1
    if not L2_2 then
      L2_2 = L6_1.sethook
      L3_2 = L0_2
      L2_2(L3_2)
    end
  else
    L2_2 = L27_1
    if L2_2 then
      L38_1.main = false
    end
    L2_2 = L27_1
    if not L2_2 then
      L2_2 = L6_1.sethook
      L2_2()
    end
  end
  L2_2 = L27_1
  if L2_2 then
    L2_2 = true
    L3_2 = L15_1
    L4_2 = L38_1
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L7_2 then
        L2_2 = false
        break
      end
    end
    if L2_2 then
      L3_2 = L6_1.sethook
      L3_2()
    end
  end
end
function L84_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L3_2 = A2_2.verbose
  L3_2 = not A2_2 or L3_2
  if L3_2 then
    L4_2 = type
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 == "function" and L3_2 then
      goto lbl_23
      L4_2 = L3_2 or L4_2
    end
    L4_2 = print
    if L4_2 then
      goto lbl_23
    end
  end
  function L4_2()
    local L0_3, L1_3
  end
  ::lbl_23::
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = L22_1
  L9_2 = A0_2
  L10_2 = "^([a-z]+)"
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  if L10_2 == "run" or L10_2 == "step" or L10_2 == "out" or L10_2 == "over" or L10_2 == "exit" then
    L12_2 = A1_2
    L11_2 = A1_2.send
    L13_2 = L4_1.upper
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L14_2 = "\n"
    L13_2 = L13_2 .. L14_2
    L11_2(L12_2, L13_2)
    L12_2 = A1_2
    L11_2 = A1_2.receive
    L13_2 = "*l"
    L11_2(L12_2, L13_2)
    while true do
      L11_2 = true
      L13_2 = A1_2
      L12_2 = A1_2.receive
      L14_2 = "*l"
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L13_2 = L4_2
        L14_2 = "Program finished"
        L13_2(L14_2)
        L13_2 = nil
        L14_2 = nil
        L15_2 = false
        return L13_2, L14_2, L15_2
      end
      L13_2 = L22_1
      L14_2 = L12_2
      L15_2 = "^(%d+)"
      L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
      if L15_2 == "200" then
      elseif L15_2 == "202" then
        L16_2 = L22_1
        L17_2 = L12_2
        L18_2 = "^202 Paused%s+(.-)%s+(%d+)%s*$"
        L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2)
        L6_2 = L19_2
        L5_2 = L18_2
        L14_2 = L17_2
        L14_2 = L16_2
        if L5_2 and L6_2 then
          L16_2 = L4_2
          L17_2 = "Paused at file "
          L18_2 = L5_2
          L19_2 = " line "
          L20_2 = L6_2
          L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2
          L16_2(L17_2)
        end
      elseif L15_2 == "203" then
        L16_2 = L22_1
        L17_2 = L12_2
        L18_2 = "^203 Paused%s+(.-)%s+(%d+)%s+(%d+)%s*$"
        L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2)
        L7_2 = L20_2
        L6_2 = L19_2
        L5_2 = L18_2
        L14_2 = L17_2
        L14_2 = L16_2
        if L5_2 and L6_2 and L7_2 then
          L16_2 = L4_2
          L17_2 = "Paused at file "
          L18_2 = L5_2
          L19_2 = " line "
          L20_2 = L6_2
          L21_2 = " (watch expression "
          L22_2 = L7_2
          L23_2 = ": ["
          L24_2 = L42_1.watches
          L24_2 = L24_2[L7_2]
          L25_2 = "])"
          L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
          L16_2(L17_2)
        end
      elseif L15_2 == "204" then
        L16_2 = L22_1
        L17_2 = L12_2
        L18_2 = "^204 Output (%w+) (%d+)$"
        L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2)
        if not (L18_2 and L19_2) then
          goto lbl_185
        end
        L20_2 = L17_1
        L21_2 = L19_2
        L20_2 = L20_2(L21_2)
        if 0 < L20_2 then
          L22_2 = A1_2
          L21_2 = A1_2.receive
          L23_2 = L20_2
          L21_2 = L21_2(L22_2, L23_2)
          if L21_2 then
            goto lbl_141
          end
        end
        L21_2 = ""
        ::lbl_141::
        L22_2 = L4_2
        L23_2 = L21_2
        L22_2(L23_2)
        L22_2 = L42_1.outputs
        L22_2 = L22_2[L18_2]
        if L22_2 then
          L22_2 = L42_1.outputs
          L22_2 = L22_2[L18_2]
          L23_2 = L21_2
          L22_2(L23_2)
        end
        L11_2 = false
      elseif L15_2 == "401" then
        L16_2 = L22_1
        L17_2 = L12_2
        L18_2 = "^401 Error in Execution (%d+)$"
        L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
        if L18_2 then
          L20_2 = A1_2
          L19_2 = A1_2.receive
          L21_2 = L17_1
          L22_2 = L18_2
          L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L21_2(L22_2)
          L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
          L20_2 = L4_2
          L21_2 = "Error in remote application: "
          L22_2 = L19_2
          L21_2 = L21_2 .. L22_2
          L20_2(L21_2)
          L20_2 = nil
          L21_2 = nil
          L22_2 = L19_2
          return L20_2, L21_2, L22_2
        end
      else
        L16_2 = L4_2
        L17_2 = "Unknown error"
        L16_2(L17_2)
        L16_2 = nil
        L17_2 = nil
        L18_2 = "Debugger error: unexpected response '"
        L19_2 = L12_2
        L20_2 = "'"
        L18_2 = L18_2 .. L19_2 .. L20_2
        return L16_2, L17_2, L18_2
      end
      ::lbl_185::
      if L11_2 then
        break
      end
    end
  elseif L10_2 == "done" then
    L12_2 = A1_2
    L11_2 = A1_2.send
    L13_2 = L4_1.upper
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L14_2 = "\n"
    L13_2 = L13_2 .. L14_2
    L11_2(L12_2, L13_2)
  elseif L10_2 == "setb" or L10_2 == "asetb" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^([a-z]+)%s+(.-)%s+(%d+)%s*$"
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
    L6_2 = L15_2
    L5_2 = L14_2
    L9_2 = L13_2
    L9_2 = L12_2
    L9_2 = L11_2
    if L5_2 and L6_2 then
      L12_2 = L5_2
      L11_2 = L5_2.find
      L13_2 = "^\".*\"$"
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = L24_1
        L12_2 = L5_2
        L13_2 = "\\"
        L14_2 = "/"
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L5_2 = L11_2
        L11_2 = L54_1
        L12_2 = L5_2
        L13_2 = L42_1.basedir
        L11_2 = L11_2(L12_2, L13_2)
        L5_2 = L11_2
      end
      L12_2 = A1_2
      L11_2 = A1_2.send
      L13_2 = "SETB "
      L14_2 = L5_2
      L15_2 = " "
      L16_2 = L6_2
      L17_2 = "\n"
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L11_2(L12_2, L13_2)
      if L10_2 ~= "asetb" then
        L12_2 = A1_2
        L11_2 = A1_2.receive
        L13_2 = "*l"
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 ~= "200 OK" then
          goto lbl_252
        end
      end
      L11_2 = L60_1
      L12_2 = L5_2
      L13_2 = L6_2
      L11_2(L12_2, L13_2)
      goto lbl_1165
      ::lbl_252::
      L11_2 = L4_2
      L12_2 = "Error: breakpoint not inserted"
      L11_2(L12_2)
    else
      L11_2 = L4_2
      L12_2 = "Invalid command"
      L11_2(L12_2)
    end
  elseif L10_2 == "setw" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(.+)$"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    if L13_2 then
      L15_2 = A1_2
      L14_2 = A1_2.send
      L16_2 = "SETW "
      L17_2 = L13_2
      L18_2 = "\n"
      L16_2 = L16_2 .. L17_2 .. L18_2
      L14_2(L15_2, L16_2)
      L15_2 = A1_2
      L14_2 = A1_2.receive
      L16_2 = "*l"
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L22_1
      L16_2 = L14_2
      L17_2 = "^200 OK (%d+)%s*$"
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
      if L17_2 then
        L18_2 = L42_1.watches
        L18_2[L17_2] = L13_2
        L18_2 = L4_2
        L19_2 = "Inserted watch exp no. "
        L20_2 = L17_2
        L19_2 = L19_2 .. L20_2
        L18_2(L19_2)
      else
        L18_2 = L22_1
        L19_2 = L14_2
        L20_2 = "^401 Error in Expression (%d+)$"
        L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
        if L20_2 then
          L22_2 = A1_2
          L21_2 = A1_2.receive
          L23_2 = L17_1
          L24_2 = L20_2
          L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L23_2(L24_2)
          L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
          L22_2 = L21_2
          L21_2 = L21_2.gsub
          L23_2 = ".-:%d+:%s*"
          L24_2 = ""
          L21_2 = L21_2(L22_2, L23_2, L24_2)
          L22_2 = L4_2
          L23_2 = "Error: watch expression not set: "
          L24_2 = L21_2
          L23_2 = L23_2 .. L24_2
          L22_2(L23_2)
        else
          L21_2 = L4_2
          L22_2 = "Error: watch expression not set"
          L21_2(L22_2)
        end
      end
    else
      L14_2 = L4_2
      L15_2 = "Invalid command"
      L14_2(L15_2)
    end
  elseif L10_2 == "delb" or L10_2 == "adelb" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^([a-z]+)%s+(.-)%s+(%d+)%s*$"
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
    L6_2 = L15_2
    L5_2 = L14_2
    L9_2 = L13_2
    L9_2 = L12_2
    L9_2 = L11_2
    if L5_2 and L6_2 then
      L12_2 = L5_2
      L11_2 = L5_2.find
      L13_2 = "^\".*\"$"
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = L24_1
        L12_2 = L5_2
        L13_2 = "\\"
        L14_2 = "/"
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L5_2 = L11_2
        L11_2 = L54_1
        L12_2 = L5_2
        L13_2 = L42_1.basedir
        L11_2 = L11_2(L12_2, L13_2)
        L5_2 = L11_2
      end
      L12_2 = A1_2
      L11_2 = A1_2.send
      L13_2 = "DELB "
      L14_2 = L5_2
      L15_2 = " "
      L16_2 = L6_2
      L17_2 = "\n"
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L11_2(L12_2, L13_2)
      if L10_2 ~= "adelb" then
        L12_2 = A1_2
        L11_2 = A1_2.receive
        L13_2 = "*l"
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 ~= "200 OK" then
          goto lbl_373
        end
      end
      L11_2 = L61_1
      L12_2 = L5_2
      L13_2 = L6_2
      L11_2(L12_2, L13_2)
      goto lbl_1165
      ::lbl_373::
      L11_2 = L4_2
      L12_2 = "Error: breakpoint not removed"
      L11_2(L12_2)
    else
      L11_2 = L4_2
      L12_2 = "Invalid command"
      L11_2(L12_2)
    end
  elseif L10_2 == "delallb" then
    L11_2 = "*"
    L12_2 = 0
    L14_2 = A1_2
    L13_2 = A1_2.send
    L15_2 = "DELB "
    L16_2 = L11_2
    L17_2 = " "
    L18_2 = tostring
    L19_2 = L12_2
    L18_2 = L18_2(L19_2)
    L19_2 = "\n"
    L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
    L13_2(L14_2, L15_2)
    L14_2 = A1_2
    L13_2 = A1_2.receive
    L15_2 = "*l"
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 == "200 OK" then
      L13_2 = L61_1
      L14_2 = L11_2
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    else
      L13_2 = L4_2
      L14_2 = "Error: all breakpoints not removed"
      L13_2(L14_2)
    end
  elseif L10_2 == "delw" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(%d+)%s*$"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    if L13_2 then
      L15_2 = A1_2
      L14_2 = A1_2.send
      L16_2 = "DELW "
      L17_2 = L13_2
      L18_2 = "\n"
      L16_2 = L16_2 .. L17_2 .. L18_2
      L14_2(L15_2, L16_2)
      L15_2 = A1_2
      L14_2 = A1_2.receive
      L16_2 = "*l"
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 == "200 OK" then
        L14_2 = L42_1.watches
        L14_2[L13_2] = nil
      else
        L14_2 = L4_2
        L15_2 = "Error: watch expression not removed"
        L14_2(L15_2)
      end
    else
      L14_2 = L4_2
      L15_2 = "Invalid command"
      L14_2(L15_2)
    end
  elseif L10_2 == "delallw" then
    L11_2 = L15_1
    L12_2 = L42_1.watches
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L17_2 = A1_2
      L16_2 = A1_2.send
      L18_2 = "DELW "
      L19_2 = L14_2
      L20_2 = "\n"
      L18_2 = L18_2 .. L19_2 .. L20_2
      L16_2(L17_2, L18_2)
      L17_2 = A1_2
      L16_2 = A1_2.receive
      L18_2 = "*l"
      L16_2 = L16_2(L17_2, L18_2)
      if L16_2 == "200 OK" then
        L16_2 = L42_1.watches
        L16_2[L14_2] = nil
      else
        L16_2 = L4_2
        L17_2 = "Error: watch expression at index "
        L18_2 = L14_2
        L19_2 = " ["
        L20_2 = L15_2
        L21_2 = "] not removed"
        L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
        L16_2(L17_2)
      end
    end
  elseif L10_2 == "eval" or L10_2 == "exec" or L10_2 == "load" or L10_2 == "loadstring" or L10_2 == "reload" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(.+)$"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    if L13_2 or L10_2 == "reload" then
      if L10_2 == "eval" or L10_2 == "exec" then
        L15_2 = L13_2
        L14_2 = L13_2.gsub
        L16_2 = "\n"
        L17_2 = "\r"
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        L13_2 = L14_2
        if L10_2 == "eval" then
          L14_2 = "return "
          L15_2 = L13_2
          L13_2 = L14_2 .. L15_2
        end
        L15_2 = A1_2
        L14_2 = A1_2.send
        L16_2 = "EXEC "
        L17_2 = L13_2
        L18_2 = "\n"
        L16_2 = L16_2 .. L17_2 .. L18_2
        L14_2(L15_2, L16_2)
      elseif L10_2 == "reload" then
        L15_2 = A1_2
        L14_2 = A1_2.send
        L16_2 = "LOAD 0 -\n"
        L14_2(L15_2, L16_2)
      elseif L10_2 == "loadstring" then
        L14_2 = L22_1
        L15_2 = L13_2
        L16_2 = "^([\"'])(.-)%1%s(.+)"
        L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
        if not L17_2 then
          L19_2 = L22_1
          L20_2 = L13_2
          L21_2 = "^(%S+)%s(.+)"
          L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2)
          L18_2 = L22_2
          L17_2 = L21_2
          L16_2 = L20_2
          L16_2 = L19_2
        end
        L20_2 = A1_2
        L19_2 = A1_2.send
        L21_2 = "LOAD "
        L22_2 = tostring
        L23_2 = #L18_2
        L22_2 = L22_2(L23_2)
        L23_2 = " "
        L24_2 = L17_2
        L25_2 = "\n"
        L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
        L19_2(L20_2, L21_2)
        L20_2 = A1_2
        L19_2 = A1_2.send
        L21_2 = L18_2
        L19_2(L20_2, L21_2)
      else
        L14_2 = L7_1.open
        L15_2 = L13_2
        L16_2 = "r"
        L14_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          L15_2 = pcall
          L16_2 = L0_1
          L17_2 = "winapi"
          L15_2 = L15_2(L16_2, L17_2)
          if L15_2 then
            L15_2 = winapi
            L15_2 = L15_2.set_encoding
            L16_2 = winapi
            L16_2 = L16_2.CP_UTF8
            L15_2(L16_2)
            L15_2 = winapi
            L15_2 = L15_2.short_path
            L16_2 = L13_2
            L15_2 = L15_2(L16_2)
            L14_2 = L15_2 or L14_2
            if L15_2 then
              L16_2 = L7_1.open
              L17_2 = L15_2
              L18_2 = "r"
              L16_2 = L16_2(L17_2, L18_2)
              L14_2 = L16_2
            end
          end
        end
        if not L14_2 then
          L15_2 = nil
          L16_2 = nil
          L17_2 = "Cannot open file "
          L18_2 = L13_2
          L17_2 = L17_2 .. L18_2
          return L15_2, L16_2, L17_2
        end
        L16_2 = L14_2
        L15_2 = L14_2.read
        L17_2 = "*all"
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = L15_2
        L15_2 = L15_2.gsub
        L17_2 = "^#!.-\n"
        L18_2 = "\n"
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        L17_2 = L14_2
        L16_2 = L14_2.close
        L16_2(L17_2)
        L16_2 = L24_1
        L17_2 = L13_2
        L18_2 = "\\"
        L19_2 = "/"
        L16_2 = L16_2(L17_2, L18_2, L19_2)
        L17_2 = L54_1
        L18_2 = L16_2
        L19_2 = L42_1.basedir
        L17_2 = L17_2(L18_2, L19_2)
        L16_2 = L17_2
        L18_2 = A1_2
        L17_2 = A1_2.send
        L19_2 = "LOAD "
        L20_2 = tostring
        L21_2 = #L15_2
        L20_2 = L20_2(L21_2)
        L21_2 = " "
        L22_2 = L16_2
        L23_2 = "\n"
        L19_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
        L17_2(L18_2, L19_2)
        L17_2 = #L15_2
        if 0 < L17_2 then
          L18_2 = A1_2
          L17_2 = A1_2.send
          L19_2 = L15_2
          L17_2(L18_2, L19_2)
        end
      end
      while true do
        L15_2 = A1_2
        L14_2 = A1_2.receive
        L16_2 = "*l"
        L14_2, L15_2 = L14_2(L15_2, L16_2)
        if not L14_2 then
          L16_2 = nil
          L17_2 = nil
          L18_2 = "Debugger connection "
          L19_2 = L15_2 or L19_2
          if not L15_2 then
            L19_2 = "error"
          end
          L18_2 = L18_2 .. L19_2
          return L16_2, L17_2, L18_2
        end
        L16_2 = true
        L17_2 = L22_1
        L18_2 = L14_2
        L19_2 = "^(%d+).-%s+(%d+)%s*$"
        L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2, L19_2)
        if L19_2 == "200" then
          L21_2 = L17_1
          L22_2 = L20_2
          L21_2 = L21_2(L22_2)
          L20_2 = L21_2
          if 0 < L20_2 then
            L21_2 = nil
            L22_2 = nil
            L24_2 = A1_2
            L23_2 = A1_2.receive
            L25_2 = L20_2
            L23_2 = L23_2(L24_2, L25_2)
            L24_2 = L14_1
            L25_2 = L23_2
            L24_2, L25_2 = L24_2(L25_2)
            if L24_2 then
              L26_2 = pcall
              L27_2 = L24_2
              L26_2, L27_2 = L26_2(L27_2)
              L22_2 = L27_2
              L21_2 = L26_2
              if not L21_2 then
                L25_2 = L22_2
              else
                L26_2 = type
                L27_2 = L22_2
                L26_2 = L26_2(L27_2)
                if L26_2 ~= "table" then
                  L26_2 = "received "
                  L27_2 = type
                  L28_2 = L22_2
                  L27_2 = L27_2(L28_2)
                  L28_2 = " instead of expected 'table'"
                  L25_2 = L26_2 .. L27_2 .. L28_2
                end
              end
            end
            if L25_2 then
              L26_2 = L4_2
              L27_2 = "Error in processing results: "
              L28_2 = L25_2
              L27_2 = L27_2 .. L28_2
              L26_2(L27_2)
              L26_2 = nil
              L27_2 = nil
              L28_2 = "Error in processing results: "
              L29_2 = L25_2
              L28_2 = L28_2 .. L29_2
              return L26_2, L27_2, L28_2
            end
            L26_2 = L4_2
            L27_2 = L18_1
            L28_2 = L22_2
            L27_2, L28_2, L29_2 = L27_2(L28_2)
            L26_2(L27_2, L28_2, L29_2)
            L26_2 = L22_2[1]
            L27_2 = L22_2
            return L26_2, L27_2
          end
        elseif L19_2 == "201" then
          L21_2 = L22_1
          L22_2 = L14_2
          L23_2 = "^201 Started%s+(.-)%s+(%d+)%s*$"
          L21_2, L22_2, L23_2, L24_2 = L21_2(L22_2, L23_2)
          L6_2 = L24_2
          L5_2 = L23_2
          L18_2 = L22_2
          L18_2 = L21_2
        elseif L19_2 == "202" or L14_2 == "200 OK" then
        elseif L19_2 == "204" then
          L21_2 = L22_1
          L22_2 = L14_2
          L23_2 = "^204 Output (%w+) (%d+)$"
          L21_2, L22_2, L23_2, L24_2 = L21_2(L22_2, L23_2)
          if not (L23_2 and L24_2) then
            goto lbl_767
          end
          L25_2 = L17_1
          L26_2 = L24_2
          L25_2 = L25_2(L26_2)
          if 0 < L25_2 then
            L27_2 = A1_2
            L26_2 = A1_2.receive
            L28_2 = L25_2
            L26_2 = L26_2(L27_2, L28_2)
            if L26_2 then
              goto lbl_727
            end
          end
          L26_2 = ""
          ::lbl_727::
          L27_2 = L4_2
          L28_2 = L26_2
          L27_2(L28_2)
          L27_2 = L42_1.outputs
          L27_2 = L27_2[L23_2]
          if L27_2 then
            L27_2 = L42_1.outputs
            L27_2 = L27_2[L23_2]
            L28_2 = L26_2
            L27_2(L28_2)
          end
          L16_2 = false
        elseif L19_2 == "401" then
          L21_2 = L17_1
          L22_2 = L20_2
          L21_2 = L21_2(L22_2)
          L20_2 = L21_2
          L22_2 = A1_2
          L21_2 = A1_2.receive
          L23_2 = L20_2
          L21_2 = L21_2(L22_2, L23_2)
          L22_2 = L4_2
          L23_2 = "Error in expression: "
          L24_2 = L21_2
          L23_2 = L23_2 .. L24_2
          L22_2(L23_2)
          L22_2 = nil
          L23_2 = nil
          L24_2 = L21_2
          return L22_2, L23_2, L24_2
        else
          L21_2 = L4_2
          L22_2 = "Unknown error"
          L21_2(L22_2)
          L21_2 = nil
          L22_2 = nil
          L23_2 = "Debugger error: unexpected response after EXEC/LOAD '"
          L24_2 = L14_2
          L25_2 = "'"
          L23_2 = L23_2 .. L24_2 .. L25_2
          return L21_2, L22_2, L23_2
        end
        ::lbl_767::
        if L16_2 then
          break
        end
      end
    else
      L14_2 = L4_2
      L15_2 = "Invalid command"
      L14_2(L15_2)
    end
  elseif L10_2 == "listb" then
    L11_2 = L15_1
    L12_2 = L42_1.breakpoints
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = L15_1
      L17_2 = L15_2
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      for L19_2 in L16_2, L17_2, L18_2 do
        L20_2 = L4_2
        L21_2 = L19_2
        L22_2 = ": "
        L23_2 = L14_2
        L21_2 = L21_2 .. L22_2 .. L23_2
        L20_2(L21_2)
      end
    end
  elseif L10_2 == "listw" then
    L11_2 = L15_1
    L12_2 = L42_1.watches
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = L4_2
      L17_2 = "Watch exp. "
      L18_2 = L14_2
      L19_2 = ": "
      L20_2 = L15_2
      L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2
      L16_2(L17_2)
    end
  elseif L10_2 == "suspend" then
    L12_2 = A1_2
    L11_2 = A1_2.send
    L13_2 = "SUSPEND\n"
    L11_2(L12_2, L13_2)
  elseif L10_2 == "stack" then
    L11_2 = L4_1.match
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(.+)$"
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = A1_2
    L12_2 = A1_2.send
    L14_2 = "STACK"
    if L11_2 then
      L15_2 = " "
      L16_2 = L11_2
      L15_2 = L15_2 .. L16_2
      if L15_2 then
        goto lbl_834
      end
    end
    L15_2 = ""
    ::lbl_834::
    L16_2 = "\n"
    L14_2 = L14_2 .. L15_2 .. L16_2
    L12_2(L13_2, L14_2)
    L13_2 = A1_2
    L12_2 = A1_2.receive
    L14_2 = "*l"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L22_1
    L14_2 = L12_2
    L15_2 = "^(%d+)%s+%w+%s+(.+)%s*$"
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
    if L15_2 == "200" then
      L17_2 = L14_1
      L18_2 = L16_2
      L17_2, L18_2 = L17_2(L18_2)
      if L17_2 == nil then
        L19_2 = L4_2
        L20_2 = "Error in stack information: "
        L21_2 = L18_2
        L20_2 = L20_2 .. L21_2
        L19_2(L20_2)
        L19_2 = nil
        L20_2 = nil
        L21_2 = L18_2
        return L19_2, L20_2, L21_2
      end
      L19_2 = pcall
      L20_2 = L17_2
      L19_2, L20_2 = L19_2(L20_2)
      if not L19_2 then
        L21_2 = L4_2
        L22_2 = "Error in stack information: "
        L23_2 = L20_2
        L22_2 = L22_2 .. L23_2
        L21_2(L22_2)
        L21_2 = nil
        L22_2 = nil
        L23_2 = L20_2
        return L21_2, L22_2, L23_2
      end
      L21_2 = ipairs
      L22_2 = L20_2
      L21_2, L22_2, L23_2 = L21_2(L22_2)
      for L24_2, L25_2 in L21_2, L22_2, L23_2 do
        L26_2 = L4_2
        L27_2 = L9_1.line
        L28_2 = L25_2[1]
        L29_2 = {}
        L29_2.comment = false
        L27_2, L28_2, L29_2 = L27_2(L28_2, L29_2)
        L26_2(L27_2, L28_2, L29_2)
      end
      return L20_2
    elseif L15_2 == "401" then
      L17_2 = L22_1
      L18_2 = L12_2
      L19_2 = "%s+(%d+)%s*$"
      L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
      L20_2 = L17_1
      L21_2 = L19_2
      L20_2 = L20_2(L21_2)
      L19_2 = L20_2
      if 0 < L19_2 then
        L21_2 = A1_2
        L20_2 = A1_2.receive
        L22_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          goto lbl_905
        end
      end
      L20_2 = "Invalid stack information."
      ::lbl_905::
      L21_2 = L4_2
      L22_2 = "Error in expression: "
      L23_2 = L20_2
      L22_2 = L22_2 .. L23_2
      L21_2(L22_2)
      L21_2 = nil
      L22_2 = nil
      L23_2 = L20_2
      return L21_2, L22_2, L23_2
    else
      L17_2 = L4_2
      L18_2 = "Unknown error"
      L17_2(L18_2)
      L17_2 = nil
      L18_2 = nil
      L19_2 = "Debugger error: unexpected response after STACK"
      return L17_2, L18_2, L19_2
    end
  elseif L10_2 == "output" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(%w+)%s+([dcr])%s*$"
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2)
    if L13_2 and L14_2 then
      L16_2 = A1_2
      L15_2 = A1_2.send
      L17_2 = "OUTPUT "
      L18_2 = L13_2
      L19_2 = " "
      L20_2 = L14_2
      L21_2 = "\n"
      L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
      L15_2(L16_2, L17_2)
      L16_2 = A1_2
      L15_2 = A1_2.receive
      L17_2 = "*l"
      L15_2, L16_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L17_2 = L4_2
        L18_2 = "Unknown error: "
        L19_2 = L16_2
        L18_2 = L18_2 .. L19_2
        L17_2(L18_2)
        L17_2 = nil
        L18_2 = nil
        L19_2 = "Debugger connection error: "
        L20_2 = L16_2
        L19_2 = L19_2 .. L20_2
        return L17_2, L18_2, L19_2
      end
      L17_2 = L22_1
      L18_2 = L15_2
      L19_2 = "^(%d+)%s+%w+%s*$"
      L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
      if L19_2 == "200" then
        L20_2 = L4_2
        L21_2 = "Stream "
        L22_2 = L13_2
        L23_2 = " redirected"
        L21_2 = L21_2 .. L22_2 .. L23_2
        L20_2(L21_2)
        L20_2 = L42_1.outputs
        L21_2 = type
        L22_2 = A2_2
        L21_2 = L21_2(L22_2)
        if L21_2 == "table" then
          L21_2 = A2_2.handler
          if L21_2 then
            goto lbl_976
          end
        end
        L21_2 = nil
        ::lbl_976::
        L20_2[L13_2] = L21_2
      else
        L20_2 = type
        L21_2 = A2_2
        L20_2 = L20_2(L21_2)
        if L20_2 == "table" then
          L20_2 = A2_2.handler
          if L20_2 then
            L20_2 = L42_1.outputs
            L21_2 = A2_2.handler
            L20_2[L13_2] = L21_2
        end
        else
          L20_2 = L4_2
          L21_2 = "Unknown error"
          L20_2(L21_2)
          L20_2 = nil
          L21_2 = nil
          L22_2 = "Debugger error: can't redirect "
          L23_2 = L13_2
          L22_2 = L22_2 .. L23_2
          return L20_2, L21_2, L22_2
        end
      end
    else
      L15_2 = L4_2
      L16_2 = "Invalid command"
      L15_2(L16_2)
    end
  elseif L10_2 == "basedir" then
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^[a-z]+%s+(.+)$"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    if L13_2 then
      L14_2 = L24_1
      L15_2 = L13_2
      L16_2 = "\\"
      L17_2 = "/"
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L13_2 = L14_2
      L14_2 = L22_1
      L15_2 = L13_2
      L16_2 = "/$"
      L14_2 = L14_2(L15_2, L16_2)
      if not L14_2 then
        L14_2 = L13_2
        L15_2 = "/"
        L13_2 = L14_2 .. L15_2
      end
      L15_2 = L13_2
      L14_2 = L13_2.match
      L16_2 = "\t(.+)"
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L16_2 = L13_2
        L15_2 = L13_2.gsub
        L17_2 = "/?\t.+"
        L18_2 = "/"
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        L13_2 = L15_2
      end
      L42_1.basedir = L13_2
      L16_2 = A1_2
      L15_2 = A1_2.send
      L17_2 = "BASEDIR "
      L18_2 = L14_2 or L18_2
      if not L14_2 then
        L18_2 = L13_2
      end
      L19_2 = "\n"
      L17_2 = L17_2 .. L18_2 .. L19_2
      L15_2(L16_2, L17_2)
      L16_2 = A1_2
      L15_2 = A1_2.receive
      L17_2 = "*l"
      L15_2, L16_2 = L15_2(L16_2, L17_2)
      if not L15_2 then
        L17_2 = L4_2
        L18_2 = "Unknown error: "
        L19_2 = L16_2
        L18_2 = L18_2 .. L19_2
        L17_2(L18_2)
        L17_2 = nil
        L18_2 = nil
        L19_2 = "Debugger connection error: "
        L20_2 = L16_2
        L19_2 = L19_2 .. L20_2
        return L17_2, L18_2, L19_2
      end
      L17_2 = L22_1
      L18_2 = L15_2
      L19_2 = "^(%d+)%s+%w+%s*$"
      L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
      if L19_2 == "200" then
        L20_2 = L4_2
        L21_2 = "New base directory is "
        L22_2 = L42_1.basedir
        L21_2 = L21_2 .. L22_2
        L20_2(L21_2)
      else
        L20_2 = L4_2
        L21_2 = "Unknown error"
        L20_2(L21_2)
        L20_2 = nil
        L21_2 = nil
        L22_2 = "Debugger error: unexpected response after BASEDIR"
        return L20_2, L21_2, L22_2
      end
    else
      L14_2 = L4_2
      L15_2 = L42_1.basedir
      L14_2(L15_2)
    end
  elseif L10_2 == "help" then
    L11_2 = L4_2
    L12_2 = "setb <file> <line>    -- sets a breakpoint"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "delb <file> <line>    -- removes a breakpoint"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "delallb               -- removes all breakpoints"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "setw <exp>            -- adds a new watch expression"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "delw <index>          -- removes the watch expression at index"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "delallw               -- removes all watch expressions"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "run                   -- runs until next breakpoint"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "step                  -- runs until next line, stepping into function calls"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "over                  -- runs until next line, stepping over function calls"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "out                   -- runs until line after returning from current function"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "listb                 -- lists breakpoints"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "listw                 -- lists watch expressions"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "eval <exp>            -- evaluates expression on the current context and returns its value"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "exec <stmt>           -- executes statement on the current context"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "load <file>           -- loads a local file for debugging"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "reload                -- restarts the current debugging session"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "stack                 -- reports stack trace"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "output stdout <d|c|r> -- capture and redirect io stream (default|copy|redirect)"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "basedir [<path>]      -- sets the base path of the remote application, or shows the current one"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "done                  -- stops the debugger and continues application execution"
    L11_2(L12_2)
    L11_2 = L4_2
    L12_2 = "exit                  -- exits debugger and the application"
    L11_2(L12_2)
  else
    L11_2 = L22_1
    L12_2 = A0_2
    L13_2 = "^(%s*)$"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    if L13_2 then
      L14_2 = nil
      L15_2 = nil
      L16_2 = "Empty command"
      return L14_2, L15_2, L16_2
    else
      L14_2 = L4_2
      L15_2 = "Invalid command"
      L14_2(L15_2)
      L14_2 = nil
      L15_2 = nil
      L16_2 = "Invalid command"
      return L14_2, L15_2, L16_2
    end
  end
  ::lbl_1165::
  L11_2 = L5_2
  L12_2 = L6_2
  return L11_2, L12_2
end
function L85_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A0_2 then
    A0_2 = "*"
  end
  if not A1_2 then
    A1_2 = L9_1.port
  end
  L2_2 = L0_1
  L3_2 = "socket"
  L2_2 = L2_2(L3_2)
  L3_2 = print
  L4_2 = "Lua Remote Debugger"
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "Run the program you wish to debug"
  L3_2(L4_2)
  L3_2 = L2_2.bind
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.accept
  L4_2 = L4_2(L5_2)
  L6_2 = L4_2
  L5_2 = L4_2.send
  L7_2 = "STEP\n"
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.receive
  L7_2 = "*l"
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.receive
  L7_2 = "*l"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L22_1
  L7_2 = L5_2
  L8_2 = "^202 Paused%s+(.-)%s+(%d+)%s*$"
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  if L8_2 and L9_2 then
    L10_2 = print
    L11_2 = "Paused at file "
    L12_2 = L8_2
    L11_2 = L11_2 .. L12_2
    L10_2(L11_2)
    L10_2 = print
    L11_2 = "Type 'help' for commands"
    L10_2(L11_2)
  else
    L10_2 = L22_1
    L11_2 = L5_2
    L12_2 = "^401 Error in Execution (%d+)%s*$"
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    if L12_2 then
      L13_2 = print
      L14_2 = "Error in remote application: "
      L13_2(L14_2)
      L13_2 = print
      L15_2 = L4_2
      L14_2 = L4_2.receive
      L16_2 = L12_2
      L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
      L13_2(L14_2, L15_2, L16_2)
    end
  end
  while true do
    L10_2 = L7_1.write
    L11_2 = "> "
    L10_2(L11_2)
    L10_2 = L84_1
    L11_2 = L7_1.read
    L12_2 = "*line"
    L11_2 = L11_2(L12_2)
    L12_2 = L4_2
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    if not L10_2 and L12_2 == false then
      break
    end
  end
  L11_2 = L4_2
  L10_2 = L4_2.close
  L10_2(L11_2)
end
L86_1 = nil
function L87_1()
  local L0_2, L1_2
  L0_2 = L86_1
  if L0_2 then
    return
  end
  L0_2 = L86_1
  if not L0_2 then
    L0_2 = L5_1.create
  end
  L86_1 = L0_2
  function L0_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L86_1
    function L2_3(...)
      local L0_4, L1_4
      L0_4 = L9_1.on
      L0_4()
      L0_4 = A0_3
      L1_4 = ...
      return L0_4(L1_4)
    end
    L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  L5_1.create = L0_2
end
L88_1 = nil
function L89_1()
  local L0_2, L1_2
  L0_2 = L88_1
  if L0_2 then
    return
  end
  L0_2 = L88_1
  if not L0_2 then
    L0_2 = L28_1
    if L0_2 then
      L0_2 = L28_1.new
    end
  end
  L88_1 = L0_2
  L0_2 = L88_1
  if not L0_2 then
    return
  end
  function L0_2(...)
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L88_1
    L1_3, L2_3, L3_3 = ...
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = L0_3.run
    L1_3 = L0_3 or L1_3
    if not L1_3 or not L0_3 then
      L1_3 = getmetatable
      L2_3 = L0_3
      L1_3 = L1_3(L2_3)
    end
    L2_3 = L1_3.run
    function L3_3(A0_4, A1_4, ...)
      local L2_4, L3_4, L4_4, L5_4
      L2_4 = L2_3
      L3_4 = A0_4
      function L4_4(...)
        local L0_5, L1_5
        L0_5 = L9_1.on
        L0_5()
        L0_5 = A1_4
        L1_5 = ...
        return L0_5(L1_5)
      end
      L5_4 = ...
      return L2_4(L3_4, L4_4, L5_4)
    end
    L1_3.run = L3_3
    return L0_3
  end
  L28_1.new = L0_2
end
L9_1.setbreakpoint = L60_1
L9_1.removebreakpoint = L61_1
L9_1.listen = L85_1
L9_1.loop = L81_1
L9_1.scratchpad = L80_1
L9_1.handle = L84_1
L9_1.connect = L75_1
L9_1.start = L78_1
L9_1.on = L82_1
L9_1.off = L83_1
L9_1.moai = L89_1
L9_1.coro = L87_1
L9_1.done = L71_1
function L90_1()
  local L0_2, L1_2
  L42_1.step_into = true
end
L9_1.pause = L90_1
L9_1.yield = nil
L9_1.output = L74_1
if L8_1 then
  L90_1 = L8_1.exit
  if L90_1 then
    goto lbl_468
  end
end
L90_1 = L71_1
::lbl_468::
L9_1.onexit = L90_1
L9_1.onscratch = nil
function L90_1(A0_2)
  local L1_2
  if A0_2 then
    L42_1.basedir = A0_2
  end
  L1_2 = L42_1.basedir
  return L1_2
end
L9_1.basedir = L90_1
function L90_1(A0_2, A1_2)
  L42_1.logging = A0_2
  L42_1.logfile = A1_2
end
L9_1.logging = L90_1
return L9_1
