-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73016TriggerBattle03.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q73016TriggerBattle03", l_0_0)
l_0_1.defaultAlias = "Q73016TriggerBattle03"
local l_0_2 = (upval_0.require)("Quest/Client/Q73016ClientConfig")
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
  local l_2_3 = 10
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("73016")
  l_3_1:CallDelay(6, function(l_4_0)
    -- function num : 0_2_0 , upvalues : ERROR_unknown_upvalue_1
    local l_4_6 = nil
    local l_4_1 = l_4_0:GetQuestNpcActor((upval_0.Npc20606Data).alias)
    local l_4_2, l_4_3 = l_4_1:DoFreeStyle, l_4_1
    local l_4_4 = 8010
    local l_4_5 = true
    l_4_2(l_4_3, l_4_4, l_4_5, nil, true, true, false, false)
    l_4_2, l_4_3 = l_4_0:DestroySelf, l_4_0
    l_4_2(l_4_3)
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

