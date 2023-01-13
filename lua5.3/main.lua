-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\main.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Base/Common")
upval_0.common = l_0_0
l_0_0 = upval_0.require
l_0_0("Actor/ActorCommon")
upval_0.console = nil
upval_0.testGod = nil
l_0_0 = upval_0.require
l_0_0 = l_0_0("Console")
upval_0.console = l_0_0
l_0_0 = upval_0.NG_HSOD_DEBUG
if l_0_0 then
  l_0_0 = upval_0.require
  l_0_0 = l_0_0("Actor/TestActorProxy")
  upval_0.testGod = l_0_0
end
upval_0.main, l_0_0 = l_0_0, {}
l_0_0 = upval_0.main
l_0_0.ModuleDic = {}
l_0_0 = upval_0.main
l_0_0.OnStart = function()
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("On Main Started!")
  if upval_0.NG_HSOD_DEBUG then
    (upval_0.testGod):Init()
  end
end

l_0_0 = upval_0.main
l_0_0.OnLevelLoad = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_2 = (upval_0.sceneData):LoadScene(l_2_1)
  upval_0.currSceneData = l_2_2
  l_2_2 = upval_0.NG_HSOD_DEBUG
  if l_2_2 then
    l_2_2 = upval_0.testGod
    l_2_2(l_2_2)
  end
end

l_0_0 = upval_0.main
l_0_0.OnRequire = function(l_3_0, l_3_1)
  -- function num : 0_2
end

l_0_0 = upval_0.main
l_0_0.OnClearLevel = function()
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.actorMgr):DestroySoft()
end


