-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\AQ350.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest350", l_0_0)
l_0_1.defaultAlias = "Quest350"
local l_0_2 = (upval_0.require)("Quest/Client/Q350ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35001"] = l_1_0.OnSubStart35001
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35001"] = l_2_0.OnSubFinish35001
end

l_0_1.OnSubStart35001 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("35001 Start : Creat Limit Region")
  local l_3_2 = (upval_0.actorMgr):GetActor("LimitRegionGlobal")
  l_3_2:UseFreshmeatRegion()
end

l_0_1.OnSubFinish35001 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("35001 Finish : Destroy Limit Region")
  l_4_0:ActionSafeCall(function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    local l_5_1 = (upval_0.actorMgr):GetActorInternal("LimitRegionGlobal")
    if l_5_1 == nil then
      return 
    end
    l_5_1:FinishLimitRegion()
    ;
    (upval_0.actorMgr):UnregisteSubGlobal("LimitRegionGlobal")
  end
)
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0)
  -- function num : 0_5
end

return l_0_1

