-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\TestCutsceneActor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Cutscene/CutsceneActorProxy")
local l_0_1 = (upval_0.class)("TestCutsceneActor", l_0_0)
l_0_1.Start = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("***********************************")
  l_1_0:SpawnLocalMonster("show102", 21010301, 1, ((upval_0.M).Pos)(371.25, 205.46, -258.35), 0, 0, 1)
end

l_0_1.OnDestroy = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("###################################")
  l_2_0:UnSpawn("show102")
end

return l_0_1

