-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\BenchMark.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.memory = (upval_0.require)("Base/memory")
l_0_0.profiler = (upval_0.require)("Base/profiler")
l_0_0.StartProfiler = function(l_1_0)
  -- function num : 0_0
  ((l_1_0.profiler).start)()
end

l_0_0.StopProfiler = function(l_2_0)
  -- function num : 0_1
  ((l_2_0.profiler).stop)()
end

l_0_0.Report = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)(((l_3_0.profiler).report)())
end

l_0_0.PrintTotalMemory = function(l_4_0)
  -- function num : 0_3
  local l_4_1 = (l_4_0.memory).total
  return l_4_1()
end

l_0_0.PrintMemorySnapshot = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)(((l_5_0.memory).snapshot)())
end

return l_0_0

