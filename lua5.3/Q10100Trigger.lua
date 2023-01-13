-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10100Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q10100Trigger", l_0_0)
l_0_1.defaultAlias = "Q10100Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q10100ClientConfig")
local l_0_3 = l_0_2.LisaData
local l_0_4 = (upval_0.actorMgr):GetActor(l_0_2.ActorAlias)
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(20, (upval_0.DistType).EULER_XZ, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_3
  (upval_0.print)("In Q10100Trigger")
  local l_3_1 = upval_1:GetQuestNpcActor(upval_2.Lisa)
  if l_3_1 ~= nil then
    l_3_1:DoFreeStateTrigger()
    l_3_1:EnableInteraction(false)
    l_3_1:WalkToTask(upval_2.BornPos2, function(l_4_0)
    -- function num : 0_2_0 , upvalues : ERROR_unknown_upvalue_1
    upval_0:SitOnChair(8010)
    upval_0:EnableInteraction(true)
  end
)
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4, ERROR_unknown_upvalue_3
  (upval_0.print)("Out Q10100Trigger")
  local l_4_1 = upval_1:GetQuestNpcActor(upval_2.Lisa)
  if l_4_1 ~= nil then
    l_4_1:EnableInteraction(false)
    l_4_1:StandFromChair()
    l_4_1:DoFreeStateTrigger()
    l_4_1:WalkToTask(upval_2.BornPos4, function(l_5_0)
    -- function num : 0_3_0 , upvalues : upval_0, upval_1
    local l_5_1 = ((upval_0.math).random)(1, 5)
    if l_5_1 == 1 then
      upval_1:DoFreeStyle(1120)
    else
      if l_5_1 == 2 then
        upval_1:DoFreeStyle(1170)
      else
        if l_5_1 == 3 then
          upval_1:DoFreeStyle(1190)
        else
          if l_5_1 == 4 then
            upval_1:DoFreeStyle(1231)
          else
            if l_5_1 == 5 then
              upval_1:DoFreeStyle(1220)
            end
          end
        end
      end
    end
  end
)
  end
end

return l_0_1

