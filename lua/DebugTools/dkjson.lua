local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1
L0_1 = false
L1_1 = false
L2_1 = "json"
L3_1 = pairs
L4_1 = type
L5_1 = tostring
L6_1 = tonumber
L7_1 = getmetatable
L8_1 = setmetatable
L9_1 = rawset
L10_1 = error
L11_1 = require
L12_1 = pcall
L13_1 = select
L14_1 = math
L14_1 = L14_1.floor
L15_1 = math
L15_1 = L15_1.huge
L16_1 = string
L16_1 = L16_1.rep
L17_1 = string
L17_1 = L17_1.gsub
L18_1 = string
L18_1 = L18_1.sub
L19_1 = string
L19_1 = L19_1.byte
L20_1 = string
L20_1 = L20_1.char
L21_1 = string
L21_1 = L21_1.find
L22_1 = string
L22_1 = L22_1.len
L23_1 = string
L23_1 = L23_1.format
L24_1 = string
L24_1 = L24_1.match
L25_1 = table
L25_1 = L25_1.concat
L26_1 = {}
L26_1.version = "dkjson 2.6"
L27_1 = {}
if L1_1 then
  if L0_1 then
    L28_1 = _G
    L28_1[L2_1] = L27_1
  else
    L28_1 = _G
    L28_1[L2_1] = L26_1
  end
end
L28_1 = nil
L29_1 = L12_1
function L30_1()
  local L0_2, L1_2
  L0_2 = L11_1
  L1_2 = "debug"
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2.getmetatable
  if L0_2 then
    L7_1 = L0_2
  end
end
L29_1(L30_1)
L29_1 = L8_1
L30_1 = {}
L31_1 = {}
function L32_1()
  local L0_2, L1_2
  L0_2 = "null"
  return L0_2
end
L31_1.__tojson = L32_1
L29_1 = L29_1(L30_1, L31_1)
L26_1.null = L29_1
function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = 0
  L4_2 = L3_1
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if L7_2 == "n" then
      L9_2 = L4_1
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "number" then
        L3_2 = L8_2
        if L8_2 > L1_2 then
          L1_2 = L8_2
        end
    end
    else
      L9_2 = L4_1
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "number" and not (L7_2 < 1) then
        L9_2 = L14_1
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        if L9_2 == L7_2 then
          goto lbl_34
        end
      end
      L9_2 = false
      do return L9_2 end
      ::lbl_34::
      if L7_2 > L1_2 then
        L1_2 = L7_2
      end
      L2_2 = L2_2 + 1
    end
  end
  if 10 < L1_2 and L3_2 < L1_2 then
    L4_2 = L2_2 * 2
    if L1_2 > L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L4_2 = true
  L5_2 = L1_2
  return L4_2, L5_2
end
L30_1 = {}
L30_1["\""] = "\\\""
L30_1["\\"] = "\\\\"
L30_1["\b"] = "\\b"
L30_1["\f"] = "\\f"
L30_1["\n"] = "\\n"
L30_1["\r"] = "\\r"
L30_1["\t"] = "\\t"
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L30_1[A0_2]
  if L1_2 then
    return L1_2
  end
  L2_2 = L19_1
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = 4
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  L6_2 = L2_2 or L6_2
  if not L2_2 then
    L6_2 = 0
  end
  L7_2 = L3_2 or L7_2
  if not L3_2 then
    L7_2 = 0
  end
  L8_2 = L4_2 or L8_2
  if not L4_2 then
    L8_2 = 0
  end
  if not L5_2 then
    L5_2 = 0
  end
  L4_2 = L8_2
  L3_2 = L7_2
  L2_2 = L6_2
  if L2_2 <= 127 then
    L1_2 = L2_2
  elseif 192 <= L2_2 and L2_2 <= 223 and 128 <= L3_2 then
    L6_2 = L2_2 - 192
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L3_2
    L1_2 = L6_2 - 128
  elseif 224 <= L2_2 and L2_2 <= 239 and 128 <= L3_2 and 128 <= L4_2 then
    L6_2 = L2_2 - 224
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L3_2
    L6_2 = L6_2 - 128
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L4_2
    L1_2 = L6_2 - 128
  elseif 240 <= L2_2 and L2_2 <= 247 and 128 <= L3_2 and 128 <= L4_2 and 128 <= L5_2 then
    L6_2 = L2_2 - 240
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L3_2
    L6_2 = L6_2 - 128
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L4_2
    L6_2 = L6_2 - 128
    L6_2 = L6_2 * 64
    L6_2 = L6_2 + L5_2
    L1_2 = L6_2 - 128
  else
    L6_2 = ""
    return L6_2
  end
  if L1_2 <= 65535 then
    L6_2 = L23_1
    L7_2 = "\\u%.4x"
    L8_2 = L1_2
    return L6_2(L7_2, L8_2)
  elseif L1_2 <= 1114111 then
    L1_2 = L1_2 - 65536
    L6_2 = L14_1
    L7_2 = L1_2 / 1024
    L6_2 = L6_2(L7_2)
    L6_2 = 55296 + L6_2
    L7_2 = L1_2 % 1024
    L7_2 = 56320 + L7_2
    L8_2 = L23_1
    L9_2 = "\\u%.4x\\u%.4x"
    L10_2 = L6_2
    L11_2 = L7_2
    return L8_2(L9_2, L10_2, L11_2)
  else
    L6_2 = ""
    return L6_2
  end
end
function L32_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L21_1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L17_1
    L4_2 = A0_2
    L5_2 = A1_2
    L6_2 = A2_2
    return L3_2(L4_2, L5_2, L6_2)
  else
    return A0_2
  end
end
function L33_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L32_1
  L2_2 = A0_2
  L3_2 = "[%z\001-\031\"\\\127]"
  L4_2 = L31_1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = L21_1
  L2_2 = A0_2
  L3_2 = "[\194\216\220\225\226\239]"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\194[\128-\159\173]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\216[\128-\132]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\220\143"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\225\158[\180\181]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\226\128[\140-\143\168-\175]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\226\129[\160-\175]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\239\187\191"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = L32_1
    L2_2 = A0_2
    L3_2 = "\239\191[\176-\191]"
    L4_2 = L31_1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
  end
  L1_2 = "\""
  L2_2 = A0_2
  L3_2 = "\""
  L1_2 = L1_2 .. L2_2 .. L3_2
  return L1_2
end
L26_1.quotestring = L33_1
function L34_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L21_1
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = 1
  L7_2 = true
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 then
    L5_2 = L18_1
    L6_2 = A0_2
    L7_2 = 1
    L8_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = A2_2
    L7_2 = L18_1
    L8_2 = A0_2
    L9_2 = L4_2 + 1
    L10_2 = -1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2 = L5_2 .. L6_2 .. L7_2
    return L5_2
  else
    return A0_2
  end
end
L35_1 = nil
L36_1 = nil
function L37_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L24_1
  L1_2 = L5_1
  L2_2 = 0.5
  L1_2 = L1_2(L2_2)
  L2_2 = "([^05+])"
  L0_2 = L0_2(L1_2, L2_2)
  L35_1 = L0_2
  L0_2 = "[^0-9%-%+eE"
  L1_2 = L17_1
  L2_2 = L35_1
  L3_2 = "[%^%$%(%)%%%.%[%]%*%+%-%?]"
  L4_2 = "%%%0"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = "]+"
  L0_2 = L0_2 .. L1_2 .. L2_2
  L36_1 = L0_2
end
L38_1 = L37_1
L38_1()
function L38_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L34_1
  L2_2 = L32_1
  L3_2 = L5_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L36_1
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L35_1
  L4_2 = "."
  return L1_2(L2_2, L3_2, L4_2)
end
function L39_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L6_1
  L2_2 = L34_1
  L3_2 = A0_2
  L4_2 = "."
  L5_2 = L35_1
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  if not L1_2 then
    L2_2 = L37_1
    L2_2()
    L2_2 = L6_1
    L3_2 = L34_1
    L4_2 = A0_2
    L5_2 = "."
    L6_2 = L35_1
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L1_2 = L2_2
  end
  return L1_2
end
function L40_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A2_2 + 1
  A1_2[L3_2] = "\n"
  L3_2 = A2_2 + 2
  L4_2 = L16_1
  L5_2 = "  "
  L6_2 = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  A1_2[L3_2] = L4_2
  A2_2 = A2_2 + 2
  return A2_2
end
function L41_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.indent
  if L1_2 then
    L1_2 = L40_1
    L2_2 = A0_2.level
    if not L2_2 then
      L2_2 = 0
    end
    L3_2 = A0_2.buffer
    L4_2 = A0_2.bufferlen
    if not L4_2 then
      L4_2 = A0_2.buffer
      L4_2 = #L4_2
    end
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2.bufferlen = L1_2
  end
end
L26_1.addnewline = L41_1
L41_1 = nil
function L42_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L10_2 = L4_1
  L11_2 = A0_2
  L10_2 = L10_2(L11_2)
  if L10_2 ~= "string" and L10_2 ~= "number" then
    L11_2 = nil
    L12_2 = "type '"
    L13_2 = L10_2
    L14_2 = "' is not supported as a key by JSON."
    L12_2 = L12_2 .. L13_2 .. L14_2
    return L11_2, L12_2
  end
  if A2_2 then
    A6_2 = A6_2 + 1
    A5_2[A6_2] = ","
  end
  if A3_2 then
    L11_2 = L40_1
    L12_2 = A4_2
    L13_2 = A5_2
    L14_2 = A6_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    A6_2 = L11_2
  end
  L11_2 = A6_2 + 1
  L12_2 = L33_1
  L13_2 = A0_2
  L12_2 = L12_2(L13_2)
  A5_2[L11_2] = L12_2
  L11_2 = A6_2 + 2
  A5_2[L11_2] = ":"
  L11_2 = L41_1
  L12_2 = A1_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2 + 2
  L17_2 = A7_2
  L18_2 = A8_2
  L19_2 = A9_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end
function L43_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A2_2.bufferlen
  L4_2 = L4_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "string" then
    L3_2 = L3_2 + 1
    A1_2[L3_2] = A0_2
  end
  return L3_2
end
function L44_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A5_2 then
    A5_2 = A0_2
  end
  L6_2 = A2_2.exception
  if not L6_2 then
    L7_2 = nil
    L8_2 = A5_2
    return L7_2, L8_2
  else
    A2_2.bufferlen = A4_2
    L7_2 = L6_2
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A5_2
    L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if not L7_2 then
      L9_2 = nil
      L10_2 = L8_2 or L10_2
      if not L8_2 then
        L10_2 = A5_2
      end
      return L9_2, L10_2
    end
    L9_2 = L43_1
    L10_2 = L7_2
    L11_2 = A3_2
    L12_2 = A2_2
    return L9_2(L10_2, L11_2, L12_2)
  end
end
function L45_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L33_1
  L5_2 = "<"
  L6_2 = A3_2
  L7_2 = ">"
  L5_2 = L5_2 .. L6_2 .. L7_2
  return L4_2(L5_2)
end
L26_1.encodeexception = L45_1
function L45_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L8_2 = L4_1
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L9_2 = L7_1
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L10_2 = L4_1
  L11_2 = L9_2
  L10_2 = L10_2(L11_2)
  L9_2 = L10_2 == "table" and L9_2
  L10_2 = L9_2 or L10_2
  if L9_2 then
    L10_2 = L9_2.__tojson
  end
  if L10_2 then
    L11_2 = A5_2[A0_2]
    if L11_2 then
      L11_2 = L44_1
      L12_2 = "reference cycle"
      L13_2 = A0_2
      L14_2 = A7_2
      L15_2 = A3_2
      L16_2 = A4_2
      return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    A5_2[A0_2] = true
    A7_2.bufferlen = A4_2
    L11_2 = L10_2
    L12_2 = A0_2
    L13_2 = A7_2
    L11_2, L12_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L13_2 = L44_1
      L14_2 = "custom encoder failed"
      L15_2 = A0_2
      L16_2 = A7_2
      L17_2 = A3_2
      L18_2 = A4_2
      L19_2 = L12_2
      return L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    end
    A5_2[A0_2] = nil
    L13_2 = L43_1
    L14_2 = L11_2
    L15_2 = A3_2
    L16_2 = A7_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    A4_2 = L13_2
  elseif A0_2 == nil then
    A4_2 = A4_2 + 1
    A3_2[A4_2] = "null"
  elseif L8_2 == "number" then
    L11_2 = nil
    if A0_2 == A0_2 then
      L12_2 = L15_1
      if not (A0_2 >= L12_2) then
        L12_2 = -A0_2
        L13_2 = L15_1
        if not (L12_2 >= L13_2) then
          goto lbl_75
        end
      end
    end
    L11_2 = "null"
    goto lbl_79
    ::lbl_75::
    L12_2 = L38_1
    L13_2 = A0_2
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
    ::lbl_79::
    A4_2 = A4_2 + 1
    A3_2[A4_2] = L11_2
  elseif L8_2 == "boolean" then
    A4_2 = A4_2 + 1
    if A0_2 then
      L11_2 = "true"
      if L11_2 then
        goto lbl_91
      end
    end
    L11_2 = "false"
    ::lbl_91::
    A3_2[A4_2] = L11_2
  elseif L8_2 == "string" then
    A4_2 = A4_2 + 1
    L11_2 = L33_1
    L12_2 = A0_2
    L11_2 = L11_2(L12_2)
    A3_2[A4_2] = L11_2
  elseif L8_2 == "table" then
    L11_2 = A5_2[A0_2]
    if L11_2 then
      L11_2 = L44_1
      L12_2 = "reference cycle"
      L13_2 = A0_2
      L14_2 = A7_2
      L15_2 = A3_2
      L16_2 = A4_2
      return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    A5_2[A0_2] = true
    A2_2 = A2_2 + 1
    L11_2 = L29_1
    L12_2 = A0_2
    L11_2, L12_2 = L11_2(L12_2)
    if L12_2 == 0 and L9_2 then
      L13_2 = L9_2.__jsontype
      if L13_2 == "object" then
        L11_2 = false
      end
    end
    L13_2 = nil
    if L11_2 then
      A4_2 = A4_2 + 1
      A3_2[A4_2] = "["
      L14_2 = 1
      L15_2 = L12_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L41_1
        L19_2 = A0_2[L17_2]
        L20_2 = A1_2
        L21_2 = A2_2
        L22_2 = A3_2
        L23_2 = A4_2
        L24_2 = A5_2
        L25_2 = A6_2
        L26_2 = A7_2
        L18_2, L19_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
        L13_2 = L19_2
        A4_2 = L18_2
        if not A4_2 then
          L18_2 = nil
          L19_2 = L13_2
          return L18_2, L19_2
        end
        if L17_2 < L12_2 then
          A4_2 = A4_2 + 1
          A3_2[A4_2] = ","
        end
      end
      A4_2 = A4_2 + 1
      A3_2[A4_2] = "]"
    else
      L14_2 = false
      A4_2 = A4_2 + 1
      A3_2[A4_2] = "{"
      if L9_2 then
        L15_2 = L9_2.__jsonorder
        if L15_2 then
          goto lbl_170
        end
      end
      L15_2 = A6_2
      ::lbl_170::
      if L15_2 then
        L16_2 = {}
        L12_2 = #L15_2
        L17_2 = 1
        L18_2 = L12_2
        L19_2 = 1
        for L20_2 = L17_2, L18_2, L19_2 do
          L21_2 = L15_2[L20_2]
          L22_2 = A0_2[L21_2]
          if L22_2 ~= nil then
            L16_2[L21_2] = true
            L23_2 = L42_1
            L24_2 = L21_2
            L25_2 = L22_2
            L26_2 = L14_2
            L27_2 = A1_2
            L28_2 = A2_2
            L29_2 = A3_2
            L30_2 = A4_2
            L31_2 = A5_2
            L32_2 = A6_2
            L33_2 = A7_2
            L23_2, L24_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
            L13_2 = L24_2
            A4_2 = L23_2
            L14_2 = true
          end
        end
        L17_2 = L3_1
        L18_2 = A0_2
        L17_2, L18_2, L19_2 = L17_2(L18_2)
        for L20_2, L21_2 in L17_2, L18_2, L19_2 do
          L22_2 = L16_2[L20_2]
          if not L22_2 then
            L22_2 = L42_1
            L23_2 = L20_2
            L24_2 = L21_2
            L25_2 = L14_2
            L26_2 = A1_2
            L27_2 = A2_2
            L28_2 = A3_2
            L29_2 = A4_2
            L30_2 = A5_2
            L31_2 = A6_2
            L32_2 = A7_2
            L22_2, L23_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
            L13_2 = L23_2
            A4_2 = L22_2
            if not A4_2 then
              L22_2 = nil
              L23_2 = L13_2
              return L22_2, L23_2
            end
            L14_2 = true
          end
        end
      else
        L16_2 = L3_1
        L17_2 = A0_2
        L16_2, L17_2, L18_2 = L16_2(L17_2)
        for L19_2, L20_2 in L16_2, L17_2, L18_2 do
          L21_2 = L42_1
          L22_2 = L19_2
          L23_2 = L20_2
          L24_2 = L14_2
          L25_2 = A1_2
          L26_2 = A2_2
          L27_2 = A3_2
          L28_2 = A4_2
          L29_2 = A5_2
          L30_2 = A6_2
          L31_2 = A7_2
          L21_2, L22_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
          L13_2 = L22_2
          A4_2 = L21_2
          if not A4_2 then
            L21_2 = nil
            L22_2 = L13_2
            return L21_2, L22_2
          end
          L14_2 = true
        end
      end
      if A1_2 then
        L16_2 = L40_1
        L17_2 = A2_2 - 1
        L18_2 = A3_2
        L19_2 = A4_2
        L16_2 = L16_2(L17_2, L18_2, L19_2)
        A4_2 = L16_2
      end
      A4_2 = A4_2 + 1
      A3_2[A4_2] = "}"
    end
    A5_2[A0_2] = nil
  else
    L11_2 = L44_1
    L12_2 = "unsupported type"
    L13_2 = A0_2
    L14_2 = A7_2
    L15_2 = A3_2
    L16_2 = A4_2
    L17_2 = "type '"
    L18_2 = L8_2
    L19_2 = "' is not supported by JSON."
    L17_2 = L17_2 .. L18_2 .. L19_2
    return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  return A4_2
end
L41_1 = L45_1
function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.buffer
  L3_2 = L2_2 or L3_2
  if not L2_2 then
    L3_2 = {}
  end
  A1_2.buffer = L3_2
  L4_2 = L37_1
  L4_2()
  L4_2 = L41_1
  L5_2 = A0_2
  L6_2 = A1_2.indent
  L7_2 = A1_2.level
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = L3_2
  L9_2 = A1_2.bufferlen
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = A1_2.tables
  if not L10_2 then
    L10_2 = {}
  end
  L11_2 = A1_2.keyorder
  L12_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if not L4_2 then
    L6_2 = L10_1
    L7_2 = L5_2
    L8_2 = 2
    L6_2(L7_2, L8_2)
  elseif L2_2 == L3_2 then
    A1_2.bufferlen = L4_2
    L6_2 = true
    return L6_2
  else
    A1_2.bufferlen = nil
    A1_2.buffer = nil
    L6_2 = L25_1
    L7_2 = L3_2
    return L6_2(L7_2)
  end
end
L26_1.encode = L45_1
function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 1
  L3_2 = 1
  L4_2 = 0
  while true do
    L5_2 = L21_1
    L6_2 = A0_2
    L7_2 = "\n"
    L8_2 = L3_2
    L9_2 = true
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L3_2 = L5_2
    if L3_2 and A1_2 > L3_2 then
      L2_2 = L2_2 + 1
      L4_2 = L3_2
      L3_2 = L3_2 + 1
    else
      break
    end
  end
  L5_2 = "line "
  L6_2 = L2_2
  L7_2 = ", column "
  L8_2 = A1_2 - L4_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  return L5_2
end
function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = nil
  L4_2 = L22_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 + 1
  L5_2 = "unterminated "
  L6_2 = A1_2
  L7_2 = " at "
  L8_2 = L45_1
  L9_2 = A0_2
  L10_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2)
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  return L3_2, L4_2, L5_2
end
function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L2_2 = L21_1
    L3_2 = A0_2
    L4_2 = "%S"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A1_2 = L2_2
    if not A1_2 then
      L2_2 = nil
      return L2_2
    end
    L2_2 = L18_1
    L3_2 = A0_2
    L4_2 = A1_2
    L5_2 = A1_2 + 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == "\239\187" then
      L3_2 = L18_1
      L4_2 = A0_2
      L5_2 = A1_2 + 2
      L6_2 = A1_2 + 2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 == "\191" then
        A1_2 = A1_2 + 3
    end
    elseif L2_2 == "//" then
      L3_2 = L21_1
      L4_2 = A0_2
      L5_2 = "[\n\r]"
      L6_2 = A1_2 + 2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A1_2 = L3_2
      if not A1_2 then
        L3_2 = nil
        return L3_2
      end
    elseif L2_2 == "/*" then
      L3_2 = L21_1
      L4_2 = A0_2
      L5_2 = "*/"
      L6_2 = A1_2 + 2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A1_2 = L3_2
      if not A1_2 then
        L3_2 = nil
        return L3_2
      end
      A1_2 = A1_2 + 2
    else
      return A1_2
    end
  end
end
L48_1 = {}
L48_1["\""] = "\""
L48_1["\\"] = "\\"
L48_1["/"] = "/"
L48_1.b = "\b"
L48_1.f = "\f"
L48_1.n = "\n"
L48_1.r = "\r"
L48_1.t = "\t"
function L49_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if A0_2 < 0 then
    L1_2 = nil
    return L1_2
  elseif A0_2 <= 127 then
    L1_2 = L20_1
    L2_2 = A0_2
    return L1_2(L2_2)
  elseif A0_2 <= 2047 then
    L1_2 = L20_1
    L2_2 = L14_1
    L3_2 = A0_2 / 64
    L2_2 = L2_2(L3_2)
    L2_2 = 192 + L2_2
    L3_2 = L14_1
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 % 64
    L3_2 = 128 + L3_2
    return L1_2(L2_2, L3_2)
  elseif A0_2 <= 65535 then
    L1_2 = L20_1
    L2_2 = L14_1
    L3_2 = A0_2 / 4096
    L2_2 = L2_2(L3_2)
    L2_2 = 224 + L2_2
    L3_2 = L14_1
    L4_2 = A0_2 / 64
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 % 64
    L3_2 = 128 + L3_2
    L4_2 = L14_1
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 % 64
    L4_2 = 128 + L4_2
    return L1_2(L2_2, L3_2, L4_2)
  elseif A0_2 <= 1114111 then
    L1_2 = L20_1
    L2_2 = L14_1
    L3_2 = A0_2 / 262144
    L2_2 = L2_2(L3_2)
    L2_2 = 240 + L2_2
    L3_2 = L14_1
    L4_2 = A0_2 / 4096
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 % 64
    L3_2 = 128 + L3_2
    L4_2 = L14_1
    L5_2 = A0_2 / 64
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 % 64
    L4_2 = 128 + L4_2
    L5_2 = L14_1
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 % 64
    L5_2 = 128 + L5_2
    return L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = nil
    return L1_2
  end
end
function L50_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2 + 1
  L3_2 = {}
  L4_2 = 0
  while true do
    L5_2 = L21_1
    L6_2 = A0_2
    L7_2 = "[\"\\]"
    L8_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if not L5_2 then
      L6_2 = L46_1
      L7_2 = A0_2
      L8_2 = "string"
      L9_2 = A1_2
      return L6_2(L7_2, L8_2, L9_2)
    end
    if L2_2 < L5_2 then
      L4_2 = L4_2 + 1
      L6_2 = L18_1
      L7_2 = A0_2
      L8_2 = L2_2
      L9_2 = L5_2 - 1
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L3_2[L4_2] = L6_2
    end
    L6_2 = L18_1
    L7_2 = A0_2
    L8_2 = L5_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 == "\"" then
      L2_2 = L5_2 + 1
      break
    else
      L6_2 = L18_1
      L7_2 = A0_2
      L8_2 = L5_2 + 1
      L9_2 = L5_2 + 1
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = nil
      if L6_2 == "u" then
        L8_2 = L6_1
        L9_2 = L18_1
        L10_2 = A0_2
        L11_2 = L5_2 + 2
        L12_2 = L5_2 + 5
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L10_2 = 16
        L8_2 = L8_2(L9_2, L10_2)
        L7_2 = L8_2
        if L7_2 then
          L8_2 = nil
          if 55296 <= L7_2 and L7_2 <= 56319 then
            L9_2 = L18_1
            L10_2 = A0_2
            L11_2 = L5_2 + 6
            L12_2 = L5_2 + 7
            L9_2 = L9_2(L10_2, L11_2, L12_2)
            if L9_2 == "\\u" then
              L9_2 = L6_1
              L10_2 = L18_1
              L11_2 = A0_2
              L12_2 = L5_2 + 8
              L13_2 = L5_2 + 11
              L10_2 = L10_2(L11_2, L12_2, L13_2)
              L11_2 = 16
              L9_2 = L9_2(L10_2, L11_2)
              L8_2 = L9_2
              if L8_2 and 56320 <= L8_2 and L8_2 <= 57343 then
                L9_2 = L7_2 - 55296
                L9_2 = L9_2 * 1024
                L10_2 = L8_2 - 56320
                L9_2 = L9_2 + L10_2
                L7_2 = L9_2 + 65536
              else
                L8_2 = nil
              end
            end
          end
          if L7_2 then
            L9_2 = L49_1
            L10_2 = L7_2
            L9_2 = L9_2(L10_2)
            L7_2 = L9_2
          end
          if L7_2 then
            if L8_2 then
              L2_2 = L5_2 + 12
            else
              L2_2 = L5_2 + 6
            end
          end
        end
      end
      if not L7_2 then
        L8_2 = L48_1[L6_2]
        L7_2 = L8_2 or L7_2
        if not L8_2 then
          L7_2 = L6_2
        end
        L2_2 = L5_2 + 2
      end
      L4_2 = L4_2 + 1
      L3_2[L4_2] = L7_2
    end
  end
  if L4_2 == 1 then
    L5_2 = L3_2[1]
    L6_2 = L2_2
    return L5_2, L6_2
  elseif 1 < L4_2 then
    L5_2 = L25_1
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L6_2 = L2_2
    return L5_2, L6_2
  else
    L5_2 = ""
    L6_2 = L2_2
    return L5_2, L6_2
  end
end
L51_1 = nil
function L52_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L7_2 = L22_1
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = 0
  L10_2 = A3_2 + 1
  if A0_2 == "object" then
    L11_2 = L8_1
    L12_2 = L8_2
    L13_2 = A5_2
    L11_2(L12_2, L13_2)
  else
    L11_2 = L8_1
    L12_2 = L8_2
    L13_2 = A6_2
    L11_2(L12_2, L13_2)
  end
  while true do
    L11_2 = L47_1
    L12_2 = A2_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2 = L11_2
    if not L10_2 then
      L11_2 = L46_1
      L12_2 = A2_2
      L13_2 = A0_2
      L14_2 = A3_2
      return L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = L18_1
    L12_2 = A2_2
    L13_2 = L10_2
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    if L11_2 == A1_2 then
      L12_2 = L8_2
      L13_2 = L10_2 + 1
      return L12_2, L13_2
    end
    L12_2 = nil
    L13_2 = nil
    L14_2 = L51_1
    L15_2 = A2_2
    L16_2 = L10_2
    L17_2 = A4_2
    L18_2 = A5_2
    L19_2 = A6_2
    L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L13_2 = L16_2
    L10_2 = L15_2
    L12_2 = L14_2
    if L13_2 then
      L14_2 = nil
      L15_2 = L10_2
      L16_2 = L13_2
      return L14_2, L15_2, L16_2
    end
    L14_2 = L47_1
    L15_2 = A2_2
    L16_2 = L10_2
    L14_2 = L14_2(L15_2, L16_2)
    L10_2 = L14_2
    if not L10_2 then
      L14_2 = L46_1
      L15_2 = A2_2
      L16_2 = A0_2
      L17_2 = A3_2
      return L14_2(L15_2, L16_2, L17_2)
    end
    L14_2 = L18_1
    L15_2 = A2_2
    L16_2 = L10_2
    L17_2 = L10_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L11_2 = L14_2
    if L11_2 == ":" then
      if L12_2 == nil then
        L14_2 = nil
        L15_2 = L10_2
        L16_2 = "cannot use nil as table index (at "
        L17_2 = L45_1
        L18_2 = A2_2
        L19_2 = L10_2
        L17_2 = L17_2(L18_2, L19_2)
        L18_2 = ")"
        L16_2 = L16_2 .. L17_2 .. L18_2
        return L14_2, L15_2, L16_2
      end
      L14_2 = L47_1
      L15_2 = A2_2
      L16_2 = L10_2 + 1
      L14_2 = L14_2(L15_2, L16_2)
      L10_2 = L14_2
      if not L10_2 then
        L14_2 = L46_1
        L15_2 = A2_2
        L16_2 = A0_2
        L17_2 = A3_2
        return L14_2(L15_2, L16_2, L17_2)
      end
      L14_2 = nil
      L15_2 = L51_1
      L16_2 = A2_2
      L17_2 = L10_2
      L18_2 = A4_2
      L19_2 = A5_2
      L20_2 = A6_2
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
      L13_2 = L17_2
      L10_2 = L16_2
      L14_2 = L15_2
      if L13_2 then
        L15_2 = nil
        L16_2 = L10_2
        L17_2 = L13_2
        return L15_2, L16_2, L17_2
      end
      L8_2[L12_2] = L14_2
      L15_2 = L47_1
      L16_2 = A2_2
      L17_2 = L10_2
      L15_2 = L15_2(L16_2, L17_2)
      L10_2 = L15_2
      if not L10_2 then
        L15_2 = L46_1
        L16_2 = A2_2
        L17_2 = A0_2
        L18_2 = A3_2
        return L15_2(L16_2, L17_2, L18_2)
      end
      L15_2 = L18_1
      L16_2 = A2_2
      L17_2 = L10_2
      L18_2 = L10_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L11_2 = L15_2
    else
      L9_2 = L9_2 + 1
      L8_2[L9_2] = L12_2
    end
    if L11_2 == "," then
      L10_2 = L10_2 + 1
    end
  end
end
function L53_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 then
    A1_2 = 1
  end
  L5_2 = L47_1
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  A1_2 = L5_2
  if not A1_2 then
    L5_2 = nil
    L6_2 = L22_1
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 + 1
    L7_2 = "no valid JSON value (reached the end)"
    return L5_2, L6_2, L7_2
  end
  L5_2 = L18_1
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == "{" then
    L6_2 = L52_1
    L7_2 = "object"
    L8_2 = "}"
    L9_2 = A0_2
    L10_2 = A1_2
    L11_2 = A2_2
    L12_2 = A3_2
    L13_2 = A4_2
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L5_2 == "[" then
    L6_2 = L52_1
    L7_2 = "array"
    L8_2 = "]"
    L9_2 = A0_2
    L10_2 = A1_2
    L11_2 = A2_2
    L12_2 = A3_2
    L13_2 = A4_2
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L5_2 == "\"" then
    L6_2 = L50_1
    L7_2 = A0_2
    L8_2 = A1_2
    return L6_2(L7_2, L8_2)
  else
    L6_2 = L21_1
    L7_2 = A0_2
    L8_2 = "^%-?[%d%.]+[eE]?[%+%-]?%d*"
    L9_2 = A1_2
    L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 then
      L8_2 = L39_1
      L9_2 = L18_1
      L10_2 = A0_2
      L11_2 = L6_2
      L12_2 = L7_2
      L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      if L8_2 then
        L9_2 = L8_2
        L10_2 = L7_2 + 1
        return L9_2, L10_2
      end
    end
    L8_2 = L21_1
    L9_2 = A0_2
    L10_2 = "^%a%w*"
    L11_2 = A1_2
    L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L9_2
    L6_2 = L8_2
    if L6_2 then
      L8_2 = L18_1
      L9_2 = A0_2
      L10_2 = L6_2
      L11_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 == "true" then
        L9_2 = true
        L10_2 = L7_2 + 1
        return L9_2, L10_2
      elseif L8_2 == "false" then
        L9_2 = false
        L10_2 = L7_2 + 1
        return L9_2, L10_2
      elseif L8_2 == "null" then
        L9_2 = A2_2
        L10_2 = L7_2 + 1
        return L9_2, L10_2
      end
    end
    L8_2 = nil
    L9_2 = A1_2
    L10_2 = "no valid JSON value at "
    L11_2 = L45_1
    L12_2 = A0_2
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2 = L10_2 .. L11_2
    return L8_2, L9_2, L10_2
  end
end
L51_1 = L53_1
function L53_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = L13_1
  L1_2 = "#"
  L2_2 = ...
  L0_2 = L0_2(L1_2, L2_2)
  if 0 < L0_2 then
    L0_2, L1_2, L2_2 = ...
    return L0_2, L1_2, L2_2
  else
    L0_2 = {}
    L0_2.__jsontype = "object"
    L1_2 = {}
    L1_2.__jsontype = "array"
    return L0_2, L1_2
  end
end
function L54_1(A0_2, A1_2, A2_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L53_1
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = ...
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L51_1
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = L3_2
  L10_2 = L4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L26_1.decode = L54_1
function L54_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2
  L0_2 = L11_1
  L1_2 = "lpeg"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.version
  L1_2 = L1_2()
  if L1_2 == "0.11" then
    L1_2 = L10_1
    L2_2 = "due to a bug in LPeg 0.11, it cannot be used for JSON matching"
    L1_2(L2_2)
  end
  L1_2 = L0_2.match
  L2_2 = L0_2.P
  L3_2 = L0_2.S
  L4_2 = L0_2.R
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A3_3.msg
    if not L4_3 then
      L4_3 = A2_3
      L5_3 = " at "
      L6_3 = L45_1
      L7_3 = A0_3
      L8_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3)
      L4_3 = L4_3 .. L5_3 .. L6_3
      A3_3.msg = L4_3
      A3_3.pos = A1_3
    end
    L4_3 = false
    return L4_3
  end
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_2.Cmt
    L2_3 = L0_2.Cc
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_2.Carg
    L4_3 = 2
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L3_3 = L5_2
    return L1_3(L2_3, L3_3)
  end
  function L7_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = L5_2
    L5_3 = A0_3
    L6_3 = A1_3 - 1
    L7_3 = "unterminated "
    L8_3 = A2_3
    L7_3 = L7_3 .. L8_3
    L8_3 = A3_3
    return L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L8_2 = L2_2
  L9_2 = "//"
  L8_2 = L8_2(L9_2)
  L9_2 = L3_2
  L10_2 = "\n\r"
  L9_2 = L9_2(L10_2)
  L9_2 = 1 - L9_2
  L9_2 = L9_2 ^ 0
  L8_2 = L8_2 * L9_2
  L9_2 = L2_2
  L10_2 = "/*"
  L9_2 = L9_2(L10_2)
  L10_2 = L2_2
  L11_2 = "*/"
  L10_2 = L10_2(L11_2)
  L10_2 = 1 - L10_2
  L10_2 = L10_2 ^ 0
  L9_2 = L9_2 * L10_2
  L10_2 = L2_2
  L11_2 = "*/"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 * L10_2
  L10_2 = L3_2
  L11_2 = " \n\r\t"
  L10_2 = L10_2(L11_2)
  L11_2 = L2_2
  L12_2 = "\239\187\191"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 + L8_2
  L10_2 = L10_2 + L9_2
  L10_2 = L10_2 ^ 0
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_2.Cmt
    L2_3 = L0_2.Cc
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_2.Carg
    L4_3 = 2
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 * L3_3
    L3_3 = L7_2
    return L1_3(L2_3, L3_3)
  end
  L12_2 = L3_2
  L13_2 = "\"\\\n\r"
  L12_2 = L12_2(L13_2)
  L12_2 = 1 - L12_2
  L13_2 = L2_2
  L14_2 = "\\"
  L13_2 = L13_2(L14_2)
  L14_2 = L0_2.C
  L15_2 = L3_2
  L16_2 = "\"\\/bfnrt"
  L15_2 = L15_2(L16_2)
  L16_2 = L6_2
  L17_2 = "unsupported escape sequence"
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 + L16_2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 * L14_2
  L14_2 = L48_1
  L13_2 = L13_2 / L14_2
  L14_2 = L4_2
  L15_2 = "09"
  L16_2 = "af"
  L17_2 = "AF"
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  function L15_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L4_3 = L6_1
    L5_3 = A2_3
    L6_3 = 16
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L6_1
    L6_3 = A3_3
    L7_3 = 16
    L5_3 = L5_3(L6_3, L7_3)
    A3_3 = L5_3
    A2_3 = L4_3
    if 55296 <= A2_3 and A2_3 <= 56319 and 56320 <= A3_3 and A3_3 <= 57343 then
      L4_3 = true
      L5_3 = L49_1
      L6_3 = A2_3 - 55296
      L6_3 = L6_3 * 1024
      L7_3 = A3_3 - 56320
      L6_3 = L6_3 + L7_3
      L6_3 = L6_3 + 65536
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      return L4_3, L5_3, L6_3, L7_3
    else
      L4_3 = false
      return L4_3
    end
  end
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L49_1
    L2_3 = L6_1
    L3_3 = A0_3
    L4_3 = 16
    L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
    return L1_3(L2_3, L3_3, L4_3)
  end
  L17_2 = L2_2
  L18_2 = "\\u"
  L17_2 = L17_2(L18_2)
  L18_2 = L0_2.C
  L19_2 = L14_2 * L14_2
  L19_2 = L19_2 * L14_2
  L19_2 = L19_2 * L14_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 * L18_2
  L18_2 = L0_2.Cmt
  L19_2 = L17_2 * L17_2
  L20_2 = L15_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L17_2 / L16_2
  L18_2 = L18_2 + L19_2
  L19_2 = L18_2 + L13_2
  L19_2 = L19_2 + L12_2
  L20_2 = L2_2
  L21_2 = "\""
  L20_2 = L20_2(L21_2)
  L21_2 = L0_2.Cs
  L22_2 = L19_2 ^ 0
  L21_2 = L21_2(L22_2)
  L22_2 = L2_2
  L23_2 = "\""
  L22_2 = L22_2(L23_2)
  L21_2 = L21_2 * L22_2
  L22_2 = L11_2
  L23_2 = "string"
  L22_2 = L22_2(L23_2)
  L21_2 = L21_2 + L22_2
  L20_2 = L20_2 * L21_2
  L21_2 = L2_2
  L22_2 = "-"
  L21_2 = L21_2(L22_2)
  L21_2 = L21_2 ^ (-1)
  L22_2 = L2_2
  L23_2 = "0"
  L22_2 = L22_2(L23_2)
  L23_2 = L4_2
  L24_2 = "19"
  L23_2 = L23_2(L24_2)
  L24_2 = L4_2
  L25_2 = "09"
  L24_2 = L24_2(L25_2)
  L24_2 = L24_2 ^ 0
  L23_2 = L23_2 * L24_2
  L22_2 = L22_2 + L23_2
  L21_2 = L21_2 * L22_2
  L22_2 = L2_2
  L23_2 = "."
  L22_2 = L22_2(L23_2)
  L23_2 = L4_2
  L24_2 = "09"
  L23_2 = L23_2(L24_2)
  L23_2 = L23_2 ^ 0
  L22_2 = L22_2 * L23_2
  L23_2 = L3_2
  L24_2 = "eE"
  L23_2 = L23_2(L24_2)
  L24_2 = L3_2
  L25_2 = "+-"
  L24_2 = L24_2(L25_2)
  L24_2 = L24_2 ^ (-1)
  L23_2 = L23_2 * L24_2
  L24_2 = L4_2
  L25_2 = "09"
  L24_2 = L24_2(L25_2)
  L24_2 = L24_2 ^ 1
  L23_2 = L23_2 * L24_2
  L24_2 = L22_2 ^ (-1)
  L24_2 = L21_2 * L24_2
  L25_2 = L23_2 ^ (-1)
  L24_2 = L24_2 * L25_2
  L25_2 = L39_1
  L24_2 = L24_2 / L25_2
  L25_2 = L2_2
  L26_2 = "true"
  L25_2 = L25_2(L26_2)
  L26_2 = L0_2.Cc
  L27_2 = true
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 * L26_2
  L26_2 = L2_2
  L27_2 = "false"
  L26_2 = L26_2(L27_2)
  L27_2 = L0_2.Cc
  L28_2 = false
  L27_2 = L27_2(L28_2)
  L26_2 = L26_2 * L27_2
  L25_2 = L25_2 + L26_2
  L26_2 = L2_2
  L27_2 = "null"
  L26_2 = L26_2(L27_2)
  L27_2 = L0_2.Carg
  L28_2 = 1
  L27_2 = L27_2(L28_2)
  L26_2 = L26_2 * L27_2
  L25_2 = L25_2 + L26_2
  L26_2 = L24_2 + L20_2
  L26_2 = L26_2 + L25_2
  L27_2 = nil
  L28_2 = nil
  function L29_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = nil
    L5_3 = nil
    L6_3 = A1_3
    L7_3 = nil
    L8_3 = {}
    L9_3 = 0
    repeat
      L10_3 = L1_2
      L11_3 = L27_2
      L12_3 = A0_3
      L13_3 = A1_3
      L14_3 = A2_3
      L15_3 = A3_3
      L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L12_3
      L5_3 = L11_3
      L4_3 = L10_3
      if L5_3 == "end" then
        L10_3 = L7_2
        L11_3 = A0_3
        L12_3 = L6_3
        L13_3 = "array"
        L14_3 = A3_3
        return L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      A1_3 = L7_3
      if L5_3 == "cont" or L5_3 == "last" then
        L9_3 = L9_3 + 1
        L8_3[L9_3] = L4_3
      end
    until L5_3 ~= "cont"
    L10_3 = A1_3
    L11_3 = L8_1
    L12_3 = L8_3
    L13_3 = A3_3.arraymeta
    L11_3, L12_3, L13_3, L14_3, L15_3 = L11_3(L12_3, L13_3)
    return L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
  end
  function L30_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = A1_3
    L8_3 = nil
    L9_3 = {}
    repeat
      L10_3 = L1_2
      L11_3 = L28_2
      L12_3 = A0_3
      L13_3 = A1_3
      L14_3 = A2_3
      L15_3 = A3_3
      L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = L13_3
      L6_3 = L12_3
      L4_3 = L11_3
      L5_3 = L10_3
      if L6_3 == "end" then
        L10_3 = L7_2
        L11_3 = A0_3
        L12_3 = L7_3
        L13_3 = "object"
        L14_3 = A3_3
        return L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      A1_3 = L8_3
      if L6_3 == "cont" or L6_3 == "last" then
        L9_3[L5_3] = L4_3
      end
    until L6_3 ~= "cont"
    L10_3 = A1_3
    L11_3 = L8_1
    L12_3 = L9_3
    L13_3 = A3_3.objectmeta
    L11_3, L12_3, L13_3, L14_3, L15_3 = L11_3(L12_3, L13_3)
    return L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
  end
  L31_2 = L2_2
  L32_2 = "["
  L31_2 = L31_2(L32_2)
  L32_2 = L0_2.Cmt
  L33_2 = L0_2.Carg
  L34_2 = 1
  L33_2 = L33_2(L34_2)
  L34_2 = L0_2.Carg
  L35_2 = 2
  L34_2 = L34_2(L35_2)
  L33_2 = L33_2 * L34_2
  L34_2 = L29_2
  L32_2 = L32_2(L33_2, L34_2)
  L31_2 = L31_2 * L32_2
  L32_2 = L2_2
  L33_2 = "{"
  L32_2 = L32_2(L33_2)
  L33_2 = L0_2.Cmt
  L34_2 = L0_2.Carg
  L35_2 = 1
  L34_2 = L34_2(L35_2)
  L35_2 = L0_2.Carg
  L36_2 = 2
  L35_2 = L35_2(L36_2)
  L34_2 = L34_2 * L35_2
  L35_2 = L30_2
  L33_2 = L33_2(L34_2, L35_2)
  L32_2 = L32_2 * L33_2
  L33_2 = L31_2 + L32_2
  L33_2 = L33_2 + L26_2
  L33_2 = L10_2 * L33_2
  L34_2 = L6_2
  L35_2 = "value expected"
  L34_2 = L34_2(L35_2)
  L34_2 = L10_2 * L34_2
  L34_2 = L33_2 + L34_2
  L35_2 = L6_2
  L36_2 = "key expected"
  L35_2 = L35_2(L36_2)
  L35_2 = L20_2 + L35_2
  L36_2 = L2_2
  L37_2 = -1
  L36_2 = L36_2(L37_2)
  L37_2 = L0_2.Cc
  L38_2 = "end"
  L37_2 = L37_2(L38_2)
  L36_2 = L36_2 * L37_2
  L37_2 = L6_2
  L38_2 = "invalid JSON"
  L37_2 = L37_2(L38_2)
  L38_2 = L33_2 * L10_2
  L39_2 = L2_2
  L40_2 = ","
  L39_2 = L39_2(L40_2)
  L40_2 = L0_2.Cc
  L41_2 = "cont"
  L40_2 = L40_2(L41_2)
  L39_2 = L39_2 * L40_2
  L40_2 = L2_2
  L41_2 = "]"
  L40_2 = L40_2(L41_2)
  L41_2 = L0_2.Cc
  L42_2 = "last"
  L41_2 = L41_2(L42_2)
  L40_2 = L40_2 * L41_2
  L39_2 = L39_2 + L40_2
  L39_2 = L39_2 + L36_2
  L39_2 = L39_2 + L37_2
  L38_2 = L38_2 * L39_2
  L39_2 = L0_2.Cc
  L40_2 = nil
  L39_2 = L39_2(L40_2)
  L40_2 = L2_2
  L41_2 = "]"
  L40_2 = L40_2(L41_2)
  L41_2 = L0_2.Cc
  L42_2 = "empty"
  L41_2 = L41_2(L42_2)
  L40_2 = L40_2 * L41_2
  L40_2 = L40_2 + L36_2
  L40_2 = L40_2 + L37_2
  L39_2 = L39_2 * L40_2
  L38_2 = L38_2 + L39_2
  L39_2 = L0_2.Cp
  L39_2 = L39_2()
  L27_2 = L38_2 * L39_2
  L38_2 = L0_2.Cg
  L39_2 = L10_2 * L35_2
  L39_2 = L39_2 * L10_2
  L40_2 = L2_2
  L41_2 = ":"
  L40_2 = L40_2(L41_2)
  L41_2 = L6_2
  L42_2 = "colon expected"
  L41_2 = L41_2(L42_2)
  L40_2 = L40_2 + L41_2
  L39_2 = L39_2 * L40_2
  L39_2 = L39_2 * L34_2
  L38_2 = L38_2(L39_2)
  L39_2 = L0_2.Cc
  L40_2 = nil
  L39_2 = L39_2(L40_2)
  L40_2 = L0_2.Cc
  L41_2 = nil
  L40_2 = L40_2(L41_2)
  L39_2 = L39_2 * L40_2
  L40_2 = L2_2
  L41_2 = "}"
  L40_2 = L40_2(L41_2)
  L39_2 = L39_2 * L40_2
  L40_2 = L0_2.Cc
  L41_2 = "empty"
  L40_2 = L40_2(L41_2)
  L39_2 = L39_2 * L40_2
  L39_2 = L39_2 + L36_2
  L40_2 = L38_2 * L10_2
  L41_2 = L2_2
  L42_2 = ","
  L41_2 = L41_2(L42_2)
  L42_2 = L0_2.Cc
  L43_2 = "cont"
  L42_2 = L42_2(L43_2)
  L41_2 = L41_2 * L42_2
  L42_2 = L2_2
  L43_2 = "}"
  L42_2 = L42_2(L43_2)
  L43_2 = L0_2.Cc
  L44_2 = "last"
  L43_2 = L43_2(L44_2)
  L42_2 = L42_2 * L43_2
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + L36_2
  L41_2 = L41_2 + L37_2
  L40_2 = L40_2 * L41_2
  L40_2 = L40_2 + L37_2
  L39_2 = L39_2 + L40_2
  L40_2 = L0_2.Cp
  L40_2 = L40_2()
  L28_2 = L39_2 * L40_2
  L39_2 = L0_2.Cp
  L39_2 = L39_2()
  L39_2 = L34_2 * L39_2
  L40_2 = L26_1.version
  L27_1.version = L40_2
  L40_2 = L26_1.encode
  L27_1.encode = L40_2
  L40_2 = L26_1.null
  L27_1.null = L40_2
  L40_2 = L26_1.quotestring
  L27_1.quotestring = L40_2
  L40_2 = L26_1.addnewline
  L27_1.addnewline = L40_2
  L40_2 = L26_1.encodeexception
  L27_1.encodeexception = L40_2
  L27_1.using_lpeg = true
  function L40_2(A0_3, A1_3, A2_3, ...)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = {}
    L4_3 = L53_1
    L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3.arraymeta = L5_3
    L3_3.objectmeta = L4_3
    L4_3 = L1_2
    L5_3 = L39_2
    L6_3 = A0_3
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L3_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3.msg
    if L6_3 then
      L6_3 = nil
      L7_3 = L3_3.pos
      L8_3 = L3_3.msg
      return L6_3, L7_3, L8_3
    else
      L6_3 = L4_3
      L7_3 = L5_3
      return L6_3, L7_3
    end
  end
  L27_1.decode = L40_2
  function L40_2()
    local L0_3, L1_3
    L0_3 = L27_1
    return L0_3
  end
  L26_1.use_lpeg = L40_2
  L40_2 = L26_1.use_lpeg
  L27_1.use_lpeg = L40_2
  L40_2 = L27_1
  return L40_2
end
L26_1.use_lpeg = L54_1
if L0_1 then
  L54_1 = L26_1.use_lpeg
  return L54_1()
end
return L26_1
