-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\CutsceneActor_Goddess1201.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Cutscene/CutsceneActorProxy")
local l_0_1 = (upval_0.class)("CutsceneActor_Goddess1201", l_0_0)
l_0_1.Start = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("spawn local monster for goddess 1201")
  l_1_0:SpawnLocalMonster("show101", 21010201, 1, ((upval_0.M).Pos)(2404, 206, -5385), 0, 0, 1)
  l_1_0:SpawnLocalMonster("show102", 21010201, 1, ((upval_0.M).Pos)(2406, 206, -5386), 0, 0, 1)
  l_1_0:SpawnLocalMonster("show103", 21010301, 1, ((upval_0.M).Pos)(2406, 206, -5388), 0, 0, 1)
end

l_0_1.OnDestroy = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("unspawn local mosnter for goddess 1201")
  l_2_0:UnSpawn("show101")
  l_2_0:UnSpawn("show102")
  l_2_0:UnSpawn("show103")
end

return l_0_1

