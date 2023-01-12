-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1102207Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1102207Trigger", l_0_0)
l_0_1.defaultAlias = "Q1102207Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11022ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_4.Npc10232Data
local l_0_6 = l_0_4.Npc10303Data
local l_0_7 = l_0_4.Npc10302Data
local l_0_8 = l_0_2.Gadgets
local l_0_9 = l_0_8.GadgetData
local l_0_10 = l_0_2.Points
local l_0_11 = l_0_2.Datas
local l_0_12 = l_0_11.NarratorWithId01
local l_0_13 = l_0_11.NarratorWithId02
local l_0_14 = l_0_11.Q1102207Trigger_
local l_0_15 = l_0_11.Q1102203Trigger_
local l_0_16 = l_0_11.NarratorWithId03
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 9
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  l_3_0:ShowBlackScreen(0.5, 1, 0.5, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0, upval_1
    local l_4_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_4_1 ~= nil then
      l_4_1:CreateQuestNpcById(1102207, 10232)
      l_4_1:RequestInteraction("Npc10232")
    end
    l_4_0:DestroySelf()
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

