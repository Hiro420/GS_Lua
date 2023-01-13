-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ997.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest997", l_0_0)
l_0_1.defaultAlias = "Quest997"
local l_0_2 = (upval_0.require)("Quest/Client/Q997ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.QinData
local l_0_5 = l_0_2.LisaData
local l_0_6 = l_0_2.AmborData
local l_0_7 = l_0_2.GaiaData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99701"] = l_1_0.OnSubStart99701
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99701"] = l_2_0.OnSubFinish99701
end

l_0_1.OnSubStart99701 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_4, ERROR_unknown_upvalue_7, ERROR_unknown_upvalue_5
  (upval_0.print)("99701 start:...")
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Ambor, upval_1.AmborScript, upval_1.AmborID, 0, upval_1.bornPos, upval_1.bornDir, true, false, 1004, true, 1)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_2.Qin, upval_2.QinScript, upval_2.QinID, 0, upval_2.bornPos, upval_2.bornDir, true, false, 1004, true, 1)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_3.Gaia, upval_3.GaiaScript, upval_3.GaiaID, 0, upval_3.bornPos, upval_3.bornDir, true, false, 1004, true, 1)
  ;
  (upval_0.actorMgr):CreateActorWithPos(upval_4.Lisa, upval_4.LisaScript, upval_4.LisaID, 0, upval_4.bornPos, upval_4.bornDir, true, false, 1004, true, 1)
end

l_0_1.OnSubFinish99701 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("OnFinished 99701")
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

