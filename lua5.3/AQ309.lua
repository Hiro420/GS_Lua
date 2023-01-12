-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ309.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest309", l_0_0)
l_0_1.defaultAlias = "Quest309"
local l_0_2 = (upval_0.require)("Quest/Client/Q309ClientConfig")
local l_0_3 = (upval_0.require)("Quest/Client/Q359ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30901"] = l_1_0.OnSubStart30901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30903"] = l_1_0.OnSubStart30903
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["30904"] = l_1_0.OnSubStart30904
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30901"] = l_2_0.OnSubFinish30901
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30903"] = l_2_0.OnSubFinish30903
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["30904"] = l_2_0.OnSubFinish30904
end

l_0_1.PaimonVanish = function(l_3_0)
  -- function num : 0_2
  local l_3_1 = l_3_0:GetQuestNpcActor(((l_3_0.clientData).PaimonData).Paimon)
  if l_3_1 ~= nil then
    l_3_1:DestroyWithDisappear(false)
  end
end

l_0_1.OnSubStart30902 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("30902 Start : Creat Paimon")
  local l_4_2 = (l_4_0.clientData).PaimonData
  local l_4_3 = ((upval_0.actorUtils).GetAvatarPos)()
  l_4_3.z = l_4_3.z + 1.2
  local l_4_4 = {}
  l_4_4.x = 0
  l_4_4.y = 0
  l_4_4.z = -1
  l_4_0:CreateQuestNpcWithPos(l_4_1, l_4_2.PaimonID, 0, l_4_3, ((upval_0.M).Dir2Euler)(l_4_4), true, false)
end

l_0_1.OnSubStart30904 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_3
  l_5_0:ShowBlackScreen(0.3, 1.5, 0.5, function()
    -- function num : 0_4_0 , upvalues : upval_0, upval_0, upval_1, upval_2
    upval_0:PlayCutsceneIndex(30901, function(l_7_0)
      -- function num : 0_4_0_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
      local l_7_5 = nil
      ;
      (upval_0.globalActor):EnablePlayerInput(false)
      local l_7_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
      if l_7_1 ~= nil then
        local l_7_2, l_7_3 = l_7_1:FinishQuest, l_7_1
        local l_7_4 = false
        l_7_2(l_7_3, l_7_4, nil)
      end
    end
)
    local l_6_0 = (upval_1.actorMgr):GetActor(upval_3.ActorAlias)
    if l_6_0 ~= nil then
      l_6_0:FinishQuestID(false, 35901)
    end
  end
)
end

l_0_1.OnSubFinish30904 = function(l_6_0, l_6_1)
  -- function num : 0_5
end

l_0_1.OnSubFinish30902 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("30902 Finish : Paimon Vanish")
end

l_0_1.Start = function(l_8_0)
  -- function num : 0_7
end

l_0_1.OnDestroy = function(l_9_0)
  -- function num : 0_8
end

return l_0_1

