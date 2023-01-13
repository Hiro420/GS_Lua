-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q800701_TriggerIn_Down.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q800701_TriggerIn_Down", l_0_0)
l_0_1.defaultAlias = "Q800701_TriggerIn_Down"
local l_0_2 = (upval_0.require)("Quest/Client/Q8007ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddCylinderShapeTrigger, l_2_0
  local l_2_3 = 11
  local l_2_4 = 3
  local l_2_5 = false
  local l_2_6 = {}
  l_2_6.x = 0
  l_2_6.y = 0
  l_2_6.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_8 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("8007")
  local l_3_2 = l_3_1:GetQuestVar(800701, 3)
  if l_3_2 == 0 then
    (upval_0.print)("QuestVar = ", l_3_2)
    local l_3_7 = l_3_1:SetQuestVar
    l_3_7(l_3_1, 800701, 3, 1)
    local l_3_3, l_3_4 = l_3_1
    l_3_4 = 80070101
    local l_3_5 = nil
    l_3_5 = function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    ((upval_0.actorUtils).FinishQuestID)(false, 800701)
  end

    local l_3_6 = nil
    l_3_7(l_3_3, l_3_4, l_3_5, l_3_6, nil, false)
  end
  do
    -- DECOMPILER ERROR at PC28: Overwrote pending register: R3 in 'AssignReg'

    l_3_7(l_3_0)
  end
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

