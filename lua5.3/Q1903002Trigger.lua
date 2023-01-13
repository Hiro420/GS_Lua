-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1903002Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1903002Trigger", l_0_0)
l_0_1.defaultAlias = "Q1903002Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q19030ClientConfig")
local l_0_3 = l_0_2.MainID
local l_0_4 = l_0_2.ActorAlias
local l_0_5 = l_0_2.SubIDs
local l_0_6 = l_0_2.Npcs
local l_0_7 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 5
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_7
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1)
  l_3_0:CallDelay(1, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_1, upval_2, upval_0, upval_3
    local l_4_7 = nil
    local l_4_1, l_4_2 = l_4_0:ShowBlackScreen, l_4_0
    local l_4_3 = 0.5
    local l_4_4 = 0.5
    local l_4_5 = 0.5
    local l_4_6 = function(l_5_0)
      -- function num : 0_2_0_0 , upvalues : upval_0, upval_1, upval_2, upval_3
      upval_0:CreateQuestNpcById(1903002, (upval_1.Npc1023Data1).id, 0)
      upval_0:RequestInteraction("Npc1023")
      ;
      (upval_2.actorMgr):DestroyEntityActor((upval_3.Q1903002Trigger_).alias, 3, false)
      ;
      (upval_2.print)("SHOW BLACK SCREEN 12000")
    end

    l_4_1(l_4_2, l_4_3, l_4_4, l_4_5, l_4_6, nil, upval_2.task, "QUEST_Black_Q1110003")
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

