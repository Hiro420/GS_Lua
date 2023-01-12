-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q427FlyCoins.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q427FlyCoins", l_0_0)
l_0_1.defaultAlias = "Q427FlyCoins"
local l_0_2 = function()
  -- function num : 0_0 , upvalues : upval_0
  if (upval_0.q427Cfg).NowBatchNum <= (upval_0.q427Cfg).BatchNum then
    for l_1_3 = 1, #((upval_0.q427Cfg).FlyCoins)[(upval_0.q427Cfg).NowBatchNum] do
      local l_1_4 = l_1_3 + (upval_0.q427Cfg).TotalGetNum
      ;
      (upval_0.actorMgr):CreateActorWithPos("Q427FlyCoins" .. (upval_0.tostring)(l_1_4), "Actor/Gadget/Q427FlyCoins", 70300064, 0, ((((upval_0.q427Cfg).FlyCoins)[(upval_0.q427Cfg).NowBatchNum])[l_1_3]).pos, ((((upval_0.q427Cfg).FlyCoins)[(upval_0.q427Cfg).NowBatchNum])[l_1_3]).rot, true, false)
    end
  end
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0:AddComponentTrigger(3, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0, 0), l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("TotalGetNum is", (upval_0.q427Cfg).TotalGetNum)
  ;
  (upval_0.print)("CoinNum is", (upval_0.q427Cfg).CoinNum)
  ;
  (upval_0.print)("NowBatchNum is", (upval_0.q427Cfg).NowBatchNum)
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).TotalGetNum = (upval_0.q427Cfg).TotalGetNum + 1
  if (upval_0.q427Cfg).TotalGetNum == 1 then
    l_4_0:CountNumUIStart()
  end
  l_4_0:CountNumUIUpdate((upval_0.q427Cfg).TotalGetNum)
  -- DECOMPILER ERROR at PC34: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (upval_0.q427Cfg).EachGetNum = (upval_0.q427Cfg).EachGetNum + 1
  -- DECOMPILER ERROR at PC46: Confused about usage of register: R1 in 'UnsetPending'

  if (upval_0.q427Cfg).EachGetNum == #((upval_0.q427Cfg).FlyCoins)[(upval_0.q427Cfg).NowBatchNum] then
    (upval_0.q427Cfg).EachGetNum = 0
    -- DECOMPILER ERROR at PC51: Confused about usage of register: R1 in 'UnsetPending'

    ;
    (upval_0.q427Cfg).NowBatchNum = (upval_0.q427Cfg).NowBatchNum + 1
    upval_1()
  end
  local l_4_1 = l_4_0:GetPos()
  if (upval_0.q427Cfg).TotalGetNum < (upval_0.q427Cfg).CoinNum then
    l_4_0:PlayEffect("Eff_FlyRace_Marker_Active_AS_Task", l_4_1)
  else
    l_4_0:PlayEffect("Eff_FlyRace_Marker_Active_AS_Task", l_4_1)
    l_4_0:CountNumUITerminate()
    local l_4_2 = (upval_0.actorMgr):GetActor((upval_0.q427Cfg).ActorAlias)
    if l_4_2 ~= nil then
      l_4_2:FinishQuestID(false, 42702)
    end
  end
  do
    l_4_0:DestroySelf()
  end
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4
end

return l_0_1

