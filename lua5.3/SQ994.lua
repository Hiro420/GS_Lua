-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ994.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest994", l_0_0)
l_0_1.defaultAlias = "Quest994"
local l_0_2 = (upval_0.require)("Quest/Client/Q994ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.QinData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99401"] = l_1_0.OnSubStart99401
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99401"] = l_2_0.OnSubFinish99401
end

l_0_1.OnSubStart99401 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("99401 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Qin, upval_1.QinScript, upval_1.QinID, 0, upval_1.bornPos, upval_1.bornDir, true, false, 1004)
end

l_0_1.OnSubFinish99401 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("OnFinished 99401")
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

