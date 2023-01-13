-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ReloadHotfix.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Reload/Reload")
l_0_0.postfix = "_update"
local l_0_1 = (upval_0.require)("Hotfix/Hotfix")
local l_0_2 = {}
upval_0.reload_hotfix = l_0_2
l_0_2 = upval_0.reload_hotfix
l_0_2.Reload = function()
  -- function num : 0_0 , upvalues : upval_0
  local l_1_0 = upval_0.reload
  local l_1_1 = {}
  -- DECOMPILER ERROR at PC3: No list found for R1 , SetList fails

  l_1_0(l_1_1)
  -- WARNING: undefined locals caused missing assignments!
end

l_0_2 = upval_0.reload_hotfix
l_0_2.GetHotfixFuncs = function()
  -- function num : 0_1 , upvalues : ERROR_unknown_upvalue_1
  return upval_0
end

l_0_2 = upval_0.reload_hotfix
return l_0_2

