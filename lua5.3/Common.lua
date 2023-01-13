-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Common.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Base/Inspect")
upval_0.inspect = l_0_0
l_0_0 = upval_0.require
l_0_0 = l_0_0("Base/util")
upval_0.util = l_0_0
l_0_0 = upval_0.require
l_0_0 = l_0_0("Base/uMath")
upval_0.M = l_0_0
local l_0_1 = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.lua_manager):ImmediateCallback(l_1_0, l_1_1)
end

local l_0_2 = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.lua_manager):YieldCallback(l_2_0, l_2_1)
end

local l_0_3 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  return (upval_0.lua_manager):CoroutineCall(l_3_0, l_3_1)
end

do return l_0_0 end
l_0_0 = {lua_manager = (upval_0.singletonManager):GetSingletonInstance("MoleMole.LuaManager"), do_immediate = ((upval_0.util).async_to_sync)(l_0_1), yield_return = ((upval_0.util).async_to_sync)(l_0_2), coroutine_call = l_0_3, coroutine_stop = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.lua_manager):CoroutineStop(l_4_0)
end
}

