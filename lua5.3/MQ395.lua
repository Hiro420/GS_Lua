-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\MQ395.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest395", l_0_0)
l_0_1.defaultAlias = "Quest395"
local l_0_2 = (upval_0.require)("Quest/Client/Q395ClientConfig")
local l_0_3 = l_0_2.BarbaraData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39501"] = l_1_0.OnSubStart39501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39502"] = l_1_0.OnSubStart39502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["39503"] = l_1_0.OnSubStart39503
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39501"] = l_2_0.OnSubFinish39501
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39502"] = l_2_0.OnSubFinish39502
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["39503"] = l_2_0.OnSubFinish39503
end

l_0_1.OnSubStart39501 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("39501 start")
end

l_0_1.OnSubStart39502 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.print)("39502 start")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q395Trigger", "Actor/Gadget/Q395Trigger", 70900002, 0, upval_1.bornPos, upval_1.bornDir, true)
end

l_0_1.OnSubStart39503 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("39503 start ")
end

l_0_1.OnSubFinish39501 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("OnFinished 39501")
end

l_0_1.OnSubFinish39502 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnFinished 39502")
  l_7_0:ShowBlackScreen(1, 1, 0, l_7_0.CreateBBR)
  local l_7_2 = (upval_0.actorMgr):GetActor("Q395Trigger")
  if l_7_2 ~= nil then
    l_7_2:Destroy(false)
  end
end

l_0_1.OnSubFinish39503 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 39503")
  l_8_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_0
    local l_9_1 = (upval_0.actorMgr):GetActor("Paimon")
    if l_9_1 ~= nil then
      l_9_1:DestroyWithDisappear(false)
    end
  end
)
end

l_0_1.CreateBBR = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_3
  (upval_0.actorMgr):CreateActorWithPos(upval_1.Barbara, upval_1.BarbaraScript, upval_1.BarbaraID, 0, upval_1.bornPos, upval_1.bornDir, true)
  ;
  (upval_0.print)("BBR Born")
end

l_0_1.Interaction = function(l_10_0)
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_3, upval_0
  l_10_0:RequestInteraction(upval_0.Barbara)
  ;
  (upval_1.print)("Black Callback NOW")
end

l_0_1.Start = function(l_11_0)
  -- function num : 0_10
end

l_0_1.OnDestroy = function(l_12_0)
  -- function num : 0_11
end

return l_0_1

