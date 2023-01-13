-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22038Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q22038Trigger", l_0_0)
l_0_1.defaultAlias = "Q22038Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q22038ClientConfig")
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
  local l_2_3 = 8
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_5
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("22038")
  local l_3_2 = l_3_1:GetQuestNpcActor((upval_1.Npc3011Data).alias, 22038)
  l_3_1:NpcWalkToTaskEasy(l_3_2, ((upval_0.sceneData):GetDummyPoint(1060, "Q22038Walk1")).pos, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1, upval_2, upval_1, upval_2
    local l_4_1 = (upval_0.actorMgr):GetActor("22038")
    local l_4_2 = l_4_1:GetQuestNpcActor((upval_1.Npc3011Data).alias, 22038)
    l_4_2:Standby()
    l_4_2:DoFreeStateTrigger()
    l_4_2:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(1060, "Q22038Walk1")).rot))
    l_4_0:NarratorOnlyTask(upval_2.Reminder0201, function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_3, upval_4, upval_0, upval_1, upval_2
      upval_0:NpcWalkToTaskEasy(upval_1, ((upval_2.sceneData):GetDummyPoint(1060, "Q22038Walk2")).pos, function(l_6_0)
        -- function num : 0_2_0_0_0 , upvalues : upval_2, upval_3, upval_4, upval_0, upval_1
        local l_6_1 = (upval_0.actorMgr):GetActor("22038")
        local l_6_2 = l_6_1:GetQuestNpcActor((upval_1.Npc3011Data).alias, 22038)
        l_6_2:Standby()
        l_6_2:DoFreeStateTrigger()
        l_6_2:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(1060, "Q22038Walk2")).rot))
        l_6_0:NarratorOnlyTask(upval_2.Reminder0202, function(l_7_0)
          -- function num : 0_2_0_0_0_0 , upvalues : upval_3, upval_4, upval_0, upval_1, upval_2
          upval_0:NpcWalkToTaskEasy(upval_1, ((upval_2.sceneData):GetDummyPoint(1060, "Q22038Walk3")).pos, function(l_8_0)
            -- function num : 0_2_0_0_0_0_0 , upvalues : upval_2, upval_3, upval_4, upval_0, upval_1
            local l_8_1 = (upval_0.actorMgr):GetActor("22038")
            local l_8_2 = l_8_1:GetQuestNpcActor((upval_1.Npc3011Data).alias, 22038)
            l_8_2:Standby()
            l_8_2:DoFreeStateTrigger()
            l_8_2:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(1060, "Q22038Walk3")).rot))
            l_8_0:NarratorOnlyTask(upval_2.Reminder0203, function(l_9_0)
              -- function num : 0_2_0_0_0_0_0_0 , upvalues : upval_3, ERROR_unknown_upvalue_4, upval_0, upval_1
              upval_0:NpcWalkToTaskEasy(upval_1, ((upval_2.sceneData):GetDummyPoint(1060, "Q22038Nakanishi")).pos, function(l_10_0)
                -- function num : 0_2_0_0_0_0_0_0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
                local l_10_1 = (upval_0.actorMgr):GetActor("22038")
                local l_10_2 = l_10_1:GetQuestNpcActor((upval_1.Npc3011Data).alias, 22038)
                l_10_2:Standby()
                l_10_2:DoFreeStateTrigger()
                l_10_2:TurnTo(((upval_0.M).Euler2DirXZ)(((upval_0.sceneData):GetDummyPoint(1060, "Q22038Nakanishi")).rot))
                l_10_1:FinishQuestID(false, 2203802)
              end
)
            end
, "")
          end
)
        end
, "")
      end
)
    end
, "")
  end
)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

