local L0_1, L1_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.GcgCard
L0_1 = L0_1.GcgLuaUtil
gcgUtil = L0_1
L0_1 = gcgLuaMgr
if not L0_1 then
  L0_1 = require
  L1_1 = "Gcg/GcgLuaManager"
  L0_1 = L0_1(L1_1)
end
gcgLuaMgr = L0_1
L0_1 = gcgLuaDebugger
if not L0_1 then
  L0_1 = require
  L1_1 = "Gcg/GcgLuaDebugger"
  L0_1 = L0_1(L1_1)
end
gcgLuaDebugger = L0_1
