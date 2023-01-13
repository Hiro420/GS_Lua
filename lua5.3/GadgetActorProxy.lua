-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\GadgetActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/EntityActorProxy")
local l_0_1 = (upval_0.class)("GadgetActorProxy", l_0_0)
local l_0_2 = (upval_0.ActorType).GADGET_ACTOR
l_0_1.actorType = l_0_2
l_0_2 = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  upval_0 = l_1_0.__super
  upval_0:OnPreInit()
end

l_0_1.PreGetAlias = function(l_2_0)
  -- function num : 0_1
  local l_2_1 = nil
  return nil
end

l_0_1.CreateGadgetUActor = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_2 = ((upval_0.actorUtils).CreateActor)(l_3_0, (upval_0.ActorType).GADGET_ACTOR, l_3_1, l_3_0.metaPath)
  if l_3_0.bornPos == nil then
    l_3_0.bornPos = ((upval_0.M).Pos)(0, 0, 0)
  end
  if l_3_0.bornDir == nil then
    l_3_0.bornDir = ((upval_0.M).Pos)(0, 0, 0)
  end
  l_3_2 = ((upval_0.actorUtils).CreateGadgeActor)(l_3_0.configID, l_3_0.bornPos, l_3_0.bornDir, l_3_2, l_3_0.actorData)
  return l_3_2
end

l_0_1.CreateUActor = function(l_4_0, l_4_1)
  -- function num : 0_3
  local l_4_2, l_4_3 = l_4_0:CreateGadgetUActor, l_4_0
  local l_4_4 = l_4_1
  return l_4_2(l_4_3, l_4_4)
end

l_0_1.OnPostInit = function(l_5_0)
  -- function num : 0_4
  if l_5_0.uActor ~= nil then
    (l_5_0.uActor):TryStartActor()
  end
  l_5_0:OnPostDataPrepare()
  l_5_0:OnPostComponentPrepare()
  l_5_0:OnUActorPostInit()
end

l_0_1.OnPostComponentPrepare = function(l_6_0)
  -- function num : 0_5
end

l_0_1.OnUActorPostInit = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  if l_7_0.uActor ~= nil then
    ((upval_0.actorUtils).PostInitGadgetActor)(l_7_0.uActor)
  end
end

l_0_1.isTriggerIn = false
l_0_1.checkTimeGap = 0.1
l_0_1.timeCnt = 0
l_0_1.targetTime = 0
l_0_1.triggerInHandler = nil
l_0_1.triggerOutHandler = nil
l_0_1.triggerTickHandler = nil
l_0_1.DefaultTriggerIn = function(l_8_0)
  -- function num : 0_7
  l_8_0.isTriggerIn = true
  if l_8_0.triggerInHandler ~= nil then
    l_8_0:triggerInHandler()
  end
end

l_0_1.DefaultTriggerOut = function(l_9_0)
  -- function num : 0_8
  l_9_0.isTriggerIn = false
  if l_9_0.triggerOutHandler ~= nil then
    l_9_0:triggerOutHandler()
  end
end

l_0_1.triggerDelayOutHandler = nil
l_0_1.DefaultTriggerDelayOut = function(l_10_0)
  -- function num : 0_9
  if l_10_0.triggerDelayOutHandler ~= nil then
    l_10_0:triggerDelayOutHandler()
  end
  l_10_0:DestroySelf()
end

l_0_1.CheckDelayTimeOut = function(l_11_0)
  -- function num : 0_10
  if l_11_0.isTriggerIn then
    l_11_0.timeCnt = 0
  else
    l_11_0.timeCnt = l_11_0.timeCnt + l_11_0.checkTimeGap
    if l_11_0.targetTime <= l_11_0.timeCnt then
      l_11_0:DefaultTriggerDelayOut()
      l_11_0.timeCnt = 0
    end
  end
end

l_0_1.AddComponentTrigger = function(l_12_0, l_12_1, l_12_2, l_12_3, l_12_4, l_12_5, l_12_6)
  -- function num : 0_11
  (l_12_0.uActor):AddSimpleTrigger(l_12_1, l_12_2, l_12_3, l_12_4, l_12_5, l_12_6)
end

l_0_1.AddCubeShapeTrigger = function(l_13_0, l_13_1, l_13_2, l_13_3, l_13_4, l_13_5, l_13_6, l_13_7, l_13_8)
  -- function num : 0_12
  if l_13_4 == nil then
    l_13_4 = false
  end
  ;
  (l_13_0.uActor):AddCubeShapeTrigger(l_13_1, l_13_2, l_13_3, l_13_4, l_13_5, l_13_6, l_13_7, l_13_8)
end

l_0_1.AddCylinderShapeTrigger = function(l_14_0, l_14_1, l_14_2, l_14_3, l_14_4, l_14_5, l_14_6, l_14_7)
  -- function num : 0_13
  if l_14_3 == nil then
    l_14_3 = false
  end
  ;
  (l_14_0.uActor):AddCylinderShapeTrigger(l_14_1, l_14_2, l_14_3, l_14_4, l_14_5, l_14_6, l_14_7)
end

l_0_1.AddQuestComponentTrigger = function(l_15_0, l_15_1, l_15_2, l_15_3, l_15_4, l_15_5, l_15_6, l_15_7)
  -- function num : 0_14 , upvalues : upval_0
  -- DECOMPILER ERROR at PC4: Overwrote pending register: R8 in 'AssignReg'

  do
    if l_15_5 ~= nil then
      local l_15_8, l_15_9, l_15_11, l_15_14 = nil
    end
    -- DECOMPILER ERROR at PC9: Overwrote pending register: R9 in 'AssignReg'

    do
      if l_15_6 ~= nil then
        local l_15_10, l_15_12, l_15_15 = , nil
      end
      -- DECOMPILER ERROR at PC14: Overwrote pending register: R10 in 'AssignReg'

      do
        if l_15_7 ~= nil then
          local l_15_13, l_15_16 = nil
        end
        -- DECOMPILER ERROR at PC20: Confused about usage of register: R8 in 'UnsetPending'

        -- DECOMPILER ERROR at PC21: Confused about usage of register: R9 in 'UnsetPending'

        ;
        (l_15_0.uActor):AddSimpleTrigger(l_15_2, l_15_3, l_15_4, l_15_13, l_15_16, nil)
      end
    end
  end
end

l_0_1.AddTimeDelayOutTrigger = function(l_16_0, l_16_1, l_16_2, l_16_3, l_16_4, l_16_5, l_16_6, l_16_7)
  -- function num : 0_15
  l_16_0.timeCnt = 0
  l_16_0.targetTime = l_16_3
  l_16_0.triggerInHandler = l_16_5
  l_16_0.triggerOutHandler = l_16_6
  l_16_0.triggerDelayOutHandler = l_16_7
  ;
  (l_16_0.uActor):AddSimpleTrigger(l_16_1, l_16_2, l_16_4, l_16_0.DefaultTriggerIn, l_16_0.DefaultTriggerOut, l_16_0.CheckDelayTimeOut)
end

l_0_1.AddCommonTrigger = function(l_17_0, l_17_1, l_17_2, l_17_3, l_17_4)
  -- function num : 0_16
  (l_17_0.uActor):AddCommonTrigger(l_17_1, l_17_2, l_17_3, l_17_4)
end

l_0_1.AddCommonPolygonTrigger = function(l_18_0, l_18_1, l_18_2, l_18_3, l_18_4, l_18_5, l_18_6)
  -- function num : 0_17
  (l_18_0.uActor):AddPolygonTrigger(l_18_1, l_18_2, l_18_3, l_18_4, l_18_5, l_18_6)
end

l_0_1.AddNormalPolygonTrigger = function(l_19_0, l_19_1, l_19_2, l_19_3)
  -- function num : 0_18
  local l_19_11 = nil
  local l_19_4, l_19_5 = (l_19_0.uActor):AddPolygonTrigger, l_19_0.uActor
  local l_19_6 = l_19_1
  local l_19_7 = l_19_2
  local l_19_8 = 10
  local l_19_9 = false
  local l_19_10 = l_19_3
  l_19_4(l_19_5, l_19_6, l_19_7, l_19_8, l_19_9, l_19_10, nil)
end

l_0_1.DestroySelf = function(l_20_0)
  -- function num : 0_19 , upvalues : upval_0
  l_20_0:ClearInfo()
  l_20_0:Destroy(false)
  ;
  (upval_0.actorMgr):ClearActor(l_20_0.alias)
end

l_0_1.SetGlobalValue = function(l_21_0, l_21_1, l_21_2)
  -- function num : 0_20
  if l_21_1 == nil then
    return 
  end
  ;
  (l_21_0.uActor):SetGlobalValue(l_21_1, l_21_2)
end

l_0_1.GetGlobalValue = function(l_22_0, l_22_1)
  -- function num : 0_21
  if l_22_1 == nil then
    return 0
  end
  ;
  (l_22_0.uActor):GetGlobalValue(l_22_1)
end

return l_0_1

