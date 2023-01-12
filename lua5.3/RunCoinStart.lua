-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\RunCoinStart.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("RunCoinStart", l_0_0)
l_0_1.defaultAlias = "RunCoinStart"
local l_0_2 = (upval_0.require)("Quest/Client/Q416ClientConfig")
local l_0_3 = function()
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.globalActor):CountNumUITerminate()
  local l_1_0 = (upval_0.actorMgr):GetActor("RunCoinStart")
  if l_1_0 ~= nil then
    l_1_0:DestroySelf()
  end
  local l_1_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_1_1 ~= nil then
    l_1_1:FinishQuestID(false, 41602)
  end
  upval_1.NextNum = 1
end

local l_0_4 = function()
  -- function num : 0_1 , upvalues : upval_2, upval_0, ERROR_unknown_upvalue_3
  if upval_0.NextNum < upval_0.CoinNum + 1 then
    (upval_1.actorMgr):CreateActorWithPos("RunCoinStart", "Actor/Gadget/RunCoinStart", 70300004, 0, ((upval_0.CoinPos)[upval_0.NextNum]).pos, ((upval_0.CoinPos)[upval_0.NextNum]).rot, true, false)
    local l_2_0 = (upval_1.actorMgr):GetActor("RunCoinStart")
    if l_2_0 ~= nil then
      l_2_0:CallDelay(3, upval_2)
    end
  else
    do
      local l_2_1 = (upval_1.actorMgr):GetActor(upval_0.ActorAlias)
      if l_2_1 ~= nil then
        l_2_1:FinishQuestID(false, 41603)
      end
    end
  end
end

l_0_1.OnPostDataPrepare = function(l_3_0)
  -- function num : 0_2
end

l_0_1.OnPostComponentPrepare = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  l_4_0:AddComponentTrigger(1, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0, 0), l_4_0.TriggerIn, l_4_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_2, upval_0, upval_3, ERROR_unknown_upvalue_4
  local l_5_5 = nil
  if upval_0.NextNum == 1 then
    local l_5_1 = (upval_1.actorMgr):GetActor(upval_0.ActorAlias)
    if l_5_1 ~= nil then
      local l_5_2, l_5_3 = l_5_1:FinishQuest, l_5_1
      local l_5_4 = false
      l_5_2(l_5_3, l_5_4, nil)
    end
    do
      do
        l_5_0:CountNumUIStart()
        l_5_0:UnCallFunc(upval_2)
        local l_5_6 = l_5_0:GetPos()
        if upval_0.NextNum < upval_0.CoinNum then
          l_5_0:PlayEffect("Eff_FlyRace_Marker_Active_AS", l_5_6)
        else
          l_5_0:PlayEffect("Eff_FlyRace_Goal_Marker_AS", l_5_6)
          l_5_0:CountNumUITerminate()
        end
        l_5_0:CountNumUIUpdate(upval_0.NextNum)
        local l_5_7 = upval_0.NextNum + 1
        upval_0.NextNum = l_5_7
        l_5_7(l_5_0)
        -- DECOMPILER ERROR at PC44: Overwrote pending register: R2 in 'AssignReg'

        l_5_7()
      end
    end
  end
end

l_0_1.TriggerOut = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

