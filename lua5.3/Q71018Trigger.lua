-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71018Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q71018Trigger", l_0_0)
l_0_1.defaultAlias = "Q71018Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q71018ClientConfig")
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
  local l_2_3 = 38
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("71018")
  l_3_1:CallDelay(0.3, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1
    local l_4_6 = nil
    local l_4_1 = (upval_0.actorMgr):GetActor("71018")
    local l_4_2, l_4_3 = l_4_1:TransmitPlayerByQuestId, l_4_1
    local l_4_4 = 7101801
    local l_4_5 = 1
    l_4_2(l_4_3, l_4_4, l_4_5, nil, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_0, upval_1
      local l_5_7, l_5_9 = nil
      local l_5_1 = (upval_0.actorMgr):GetActor("71018")
      local l_5_2, l_5_3 = l_5_1:ShowBlackScreen, l_5_1
      local l_5_4 = 0
      local l_5_5 = 3
      local l_5_6 = 0.5
      local l_5_8 = nil
      l_5_2(l_5_3, l_5_4, l_5_5, l_5_6, l_5_8, function(l_6_0)
        -- function num : 0_2_0_0_0 , upvalues : upval_0, upval_1
        local l_6_1 = (upval_0.actorMgr):GetActor("71018")
        l_6_1:RequestInteraction((upval_1.Npc2433Data).alias)
      end
, nil, "QUEST_Message_Q71018", false, true)
    end
)
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
  l_4_0:DestroySelf()
end

return l_0_1

