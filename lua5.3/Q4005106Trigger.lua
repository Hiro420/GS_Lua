-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q4005106Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q4005106Trigger", l_0_0)
l_0_1.defaultAlias = "Q4005106Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q40051ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.FuncBegin = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_5
  (upval_0.print)("FuncBegin")
  local l_1_1 = (upval_0.actorMgr):GetActor("40051")
  local l_1_2 = l_1_1:GetQuestVar(4005110, 1)
  ;
  (upval_0.print)("Q40051questvar1 =", l_1_2)
  local l_1_3 = l_1_1:GetQuestVar(4005110, 2)
  ;
  (upval_0.print)("Q40051questvar2 =", l_1_3)
  if l_1_3 ~= 11 and l_1_3 ~= 1 and l_1_3 ~= 101 and l_1_3 ~= 111 then
    l_1_3 = l_1_3 + 1
    l_1_1:SetQuestVarByMainId(2, l_1_3)
    ;
    (upval_0.print)("Q4005106 set questvar2 =", l_1_3)
    l_1_2 = l_1_2 + 1
    local l_1_7 = l_1_1:SetQuestVarByMainId
    l_1_7(l_1_1, 1, l_1_2)
    l_1_7 = upval_0.print
    l_1_7("Q4005106 set questvar1 =", l_1_2)
    if l_1_2 == 1 then
      local l_1_4, l_1_5 = l_1_1
      l_1_5 = upval_1.NarratorWithId4005103
      local l_1_6 = nil
      l_1_6 = nil
      l_1_7(l_1_4, l_1_5, l_1_6, 40051)
    else
      do
        do
          -- DECOMPILER ERROR at PC59: Overwrote pending register: R4 in 'AssignReg'

          if l_1_2 == 2 then
            l_1_7(l_1_1, upval_1.NarratorWithId4005104, nil, 40051)
          else
            -- DECOMPILER ERROR at PC67: Overwrote pending register: R4 in 'AssignReg'

            if l_1_2 == 3 then
              l_1_7(l_1_1, upval_1.NarratorWithId4005105, nil, 40051)
            end
          end
          -- DECOMPILER ERROR at PC72: Overwrote pending register: R4 in 'AssignReg'

          l_1_7(l_1_0, "Q4005106Trigger")
        end
      end
    end
  end
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_3_1, l_3_2 = l_3_0:AddComponentTrigger, l_3_0
  local l_3_3 = 101.4984
  local l_3_4 = (upval_0.DistType).EULER
  local l_3_5 = {}
  l_3_5.x = 0
  l_3_5.y = 0
  l_3_5.z = 0
  l_3_1(l_3_2, l_3_3, l_3_4, l_3_5, l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_6, l_4_7 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_4_1 = (upval_0.actorMgr):GetActor("40051")
  local l_4_2, l_4_3 = l_4_1:PlayCutsceneIndex, l_4_1
  local l_4_4 = "400510601"
  local l_4_5 = l_4_0.FuncBegin
  l_4_2(l_4_3, l_4_4, l_4_5, nil, nil, true)
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

