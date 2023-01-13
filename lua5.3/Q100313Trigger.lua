-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q100313Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q100313Trigger", l_0_0)
l_0_1.defaultAlias = "Q100313Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q1003ClientConfig")
;
((upval_0.util).do_require)("Quest/Share/Q1003ShareConfig")
local l_0_3 = upval_0.XiaomingData
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(10, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_3
  (upval_0.print)("IN Q100313Trigger")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  l_3_1:TransmitPlayerByQuestId(100313, 1, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1, upval_2
    local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_4_1 ~= nil then
      l_4_1:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(3, "Q100315MingRun")).pos, 0, 6, true)
    end
    local l_4_2 = l_4_1:GetQuestNpcActor(upval_2.Alias)
    if l_4_2 ~= nil then
      l_4_2:DoFreeStyle(5010)
      l_4_2:DoFreeStateTrigger()
      l_4_2:RunToTask((upval_1.XiaomingData).BornPos15Run, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_1, upval_2, upval_0, upval_1
      local l_5_1 = upval_0:GetQuestNpcActor(upval_1.Alias)
      if l_5_1 ~= nil then
        l_5_1:DoFreeStyle(5010)
        l_5_1:DoFreeStateTrigger()
      end
      l_5_0:CallDelay(1.5, function(l_6_0)
        -- function num : 0_2_0_0_0 , upvalues : upval_2, ERROR_unknown_upvalue_3, upval_1
        l_6_0:ShowBlackScreen(0.5, 0.5, 0.5, function(l_7_0)
          -- function num : 0_2_0_0_0_0 , upvalues : upval_0, upval_1, upval_2
          local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
          ;
          (upval_0.print)("finish100313------------------------------01")
          if l_7_1 ~= nil then
            (upval_0.print)("finish100313------------------------------02")
            l_7_1:FinishQuestID(false, 100313)
          end
          local l_7_2 = l_7_1:GetQuestNpcActor(upval_2.Alias)
          if l_7_2 ~= nil then
            l_7_0:ActionSafeCall(function(l_8_0)
            -- function num : 0_2_0_0_0_0_0 , upvalues : ERROR_unknown_upvalue_2
            upval_0:Destroy(false)
          end
)
          end
        end
, function(l_8_0)
          -- function num : 0_2_0_0_0_1 , upvalues : upval_0, upval_1
          local l_8_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
          if l_8_1 ~= nil then
            l_8_1:NarratorOnlyTask(upval_1.NarratorFlow5)
          end
        end
)
      end
)
    end
)
    end
  end
)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3
end

return l_0_1

