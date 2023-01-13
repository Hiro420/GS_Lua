-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\SQ416.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest416", l_0_0)
l_0_1.defaultAlias = "Quest416"
local l_0_2 = (upval_0.require)("Quest/Client/Q416ClientConfig")
local l_0_3 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["41601"] = l_1_0.OnSubStart41601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["41602"] = l_1_0.OnSubStart41602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["41603"] = l_1_0.OnSubStart41603
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["41601"] = l_2_0.OnSubFinish41601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["41602"] = l_2_0.OnSubFinish41602
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["41603"] = l_2_0.OnSubFinish41603
end

l_0_1.OnSubStart41601 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_3_2 = (upval_0.actorMgr):GetActor("RunCoinStart")
  if l_3_2 ~= nil then
    l_3_2:DestroySelf()
  end
  for l_3_6 = 1, upval_1.CoinNum do
    (upval_0.globalActor):UnSpawn("BigApple" .. (upval_0.tostring)(l_3_6))
  end
  upval_1.NextNum = 1
  ;
  (upval_0.actorMgr):CreateActorWithPos("RunCoinStart", "Actor/Gadget/RunCoinStart", 70210101, 0, ((upval_1.CoinPos)[upval_1.NextNum]).pos, ((upval_1.CoinPos)[upval_1.NextNum]).rot, true, false)
end

l_0_1.OnSubStart41602 = function(l_4_0, l_4_1)
  -- function num : 0_3
end

l_0_1.OnSubFinish41601 = function(l_5_0, l_5_1)
  -- function num : 0_4
end

l_0_1.OnSubFinish41602 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

