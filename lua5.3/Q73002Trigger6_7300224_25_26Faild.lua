-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73002Trigger6_7300224_25_26Faild.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73002Trigger6_7300224_25_26Faild", l_0_0)
l_0_1.defaultAlias = "Q73002Trigger6_7300224_25_26Faild"
local l_0_2 = (upval_0.require)("Quest/Client/Q73002ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 45
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  ;
  ((upval_0.actorUtils).FinishQuestID)(true, 7300227)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
  local l_4_1 = (upval_0.actorMgr):GetActor("73002")
  l_4_1:CallDelay(0.1, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0
    local l_5_1 = (upval_0.actorMgr):GetActor("73002")
    l_5_1:CallDelay(0.1, function(l_6_0)
      -- function num : 0_3_0_0 , upvalues : upval_0
      local l_6_5 = nil
      local l_6_1 = (upval_0.actorMgr):GetActor("73002")
      local l_6_2, l_6_3 = l_6_1:CallDelay, l_6_1
      local l_6_4 = 0.1
      l_6_2(l_6_3, l_6_4, nil)
      l_6_2 = upval_0.actorUtils
      l_6_2 = l_6_2.FinishQuestID
      l_6_3 = true
      l_6_4 = 7300226
      l_6_2(l_6_3, l_6_4)
    end
)
    ;
    ((upval_0.actorUtils).FinishQuestID)(true, 7300225)
  end
)
  ;
  ((upval_0.actorUtils).FinishQuestID)(true, 7300224)
end

return l_0_1

