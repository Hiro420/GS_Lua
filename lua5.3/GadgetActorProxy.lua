-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\GadgetActorProxy.luac 

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
  l_3_2 = ((upval_0.actorUtils).CreateGadgetActor)(l_3_0.configID, l_3_0.bornPos, l_3_0.bornDir, l_3_2, l_3_0.actorData)
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

l_0_1.AddComponentTrigger = function(l_12_0, l_12_1, l_12_2, l_12_3, l_12_4, l_12_5, l_12_6, l_12_7, l_12_8)
  -- function num : 0_11
  (l_12_0.uActor):AddSimpleTrigger(l_12_1, l_12_2, l_12_3, l_12_4, l_12_5, l_12_6, l_12_7, l_12_8)
end

l_0_1.AddCubeShapeTrigger = function(l_13_0, l_13_1, l_13_2, l_13_3, l_13_4, l_13_5, l_13_6, l_13_7, l_13_8, l_13_9, l_13_10)
  -- function num : 0_12
  if l_13_4 == nil then
    l_13_4 = false
  end
  ;
  (l_13_0.uActor):AddCubeShapeTrigger(l_13_1, l_13_2, l_13_3, l_13_4, l_13_5, l_13_6, l_13_7, l_13_8, l_13_9, l_13_10)
end

l_0_1.AddCylinderShapeTrigger = function(l_14_0, l_14_1, l_14_2, l_14_3, l_14_4, l_14_5, l_14_6, l_14_7, l_14_8, l_14_9)
  -- function num : 0_13
  if l_14_3 == nil then
    l_14_3 = false
  end
  ;
  (l_14_0.uActor):AddCylinderShapeTrigger(l_14_1, l_14_2, l_14_3, l_14_4, l_14_5, l_14_6, l_14_7, l_14_8, l_14_9)
end

l_0_1.AddNpcSimpleTrigger = function(l_15_0, l_15_1, l_15_2, l_15_3, l_15_4, l_15_5, l_15_6, l_15_7, l_15_8, l_15_9)
  -- function num : 0_14
  (l_15_0.uActor):AddNpcSimpleTrigger(l_15_0:ChangeToRealAlias(l_15_1, l_15_2), l_15_3, l_15_4, l_15_5, l_15_6, l_15_7, l_15_8, l_15_9)
end

l_0_1.AddNpcCubeShapeTrigger = function(l_16_0, l_16_1, l_16_2, l_16_3, l_16_4, l_16_5, l_16_6, l_16_7, l_16_8, l_16_9, l_16_10, l_16_11)
  -- function num : 0_15
  if l_16_7 == nil then
    l_16_7 = false
  end
  ;
  (l_16_0.uActor):AddNpcCubeShapeTrigger(l_16_0:ChangeToRealAlias(l_16_1, l_16_2), l_16_3, l_16_4, l_16_5, l_16_6, l_16_7, l_16_8, l_16_9, l_16_10, l_16_11)
end

l_0_1.AddNpcCylinderShapeTrigger = function(l_17_0, l_17_1, l_17_2, l_17_3, l_17_4, l_17_5, l_17_6, l_17_7, l_17_8, l_17_9, l_17_10)
  -- function num : 0_16
  if l_17_6 == nil then
    l_17_6 = false
  end
  ;
  (l_17_0.uActor):AddNpcCylinderShapeTrigger(l_17_0:ChangeToRealAlias(l_17_1, l_17_2), l_17_3, l_17_4, l_17_5, l_17_6, l_17_7, l_17_8, l_17_9, l_17_10)
end

l_0_1.ChangeToRealAlias = function(l_18_0, l_18_1, l_18_2)
  -- function num : 0_17 , upvalues : upval_0
  if l_18_2 == nil then
    return l_18_2
  end
  local l_18_3 = (upval_0.actorMgr):GetActor((upval_0.tostring)(l_18_1))
  if l_18_3 == nil then
    return l_18_2
  end
  local l_18_4 = {}
  for l_18_8,l_18_9 in (upval_0.ipairs)(l_18_2) do
    local l_18_10 = l_18_3:GetRealAlias(l_18_9)
    ;
    ((upval_0.table).insert)(l_18_4, #l_18_4 + 1, l_18_10)
  end
  return l_18_4
end

l_0_1.AddQuestComponentTrigger = function(l_19_0, l_19_1, l_19_2, l_19_3, l_19_4, l_19_5, l_19_6, l_19_7)
  -- function num : 0_18 , upvalues : upval_0
  -- DECOMPILER ERROR at PC4: Overwrote pending register: R8 in 'AssignReg'

  do
    if l_19_5 ~= nil then
      local l_19_8, l_19_9, l_19_11, l_19_14 = nil
    end
    -- DECOMPILER ERROR at PC9: Overwrote pending register: R9 in 'AssignReg'

    do
      if l_19_6 ~= nil then
        local l_19_10, l_19_12, l_19_15 = , nil
      end
      -- DECOMPILER ERROR at PC14: Overwrote pending register: R10 in 'AssignReg'

      do
        if l_19_7 ~= nil then
          local l_19_13, l_19_16 = nil
        end
        -- DECOMPILER ERROR at PC20: Confused about usage of register: R8 in 'UnsetPending'

        -- DECOMPILER ERROR at PC21: Confused about usage of register: R9 in 'UnsetPending'

        ;
        (l_19_0.uActor):AddSimpleTrigger(l_19_2, l_19_3, l_19_4, l_19_13, l_19_16, nil)
      end
    end
  end
end

l_0_1.AddTimeDelayOutTrigger = function(l_20_0, l_20_1, l_20_2, l_20_3, l_20_4, l_20_5, l_20_6, l_20_7)
  -- function num : 0_19
  l_20_0.timeCnt = 0
  l_20_0.targetTime = l_20_3
  l_20_0.triggerInHandler = l_20_5
  l_20_0.triggerOutHandler = l_20_6
  l_20_0.triggerDelayOutHandler = l_20_7
  ;
  (l_20_0.uActor):AddSimpleTrigger(l_20_1, l_20_2, l_20_4, l_20_0.DefaultTriggerIn, l_20_0.DefaultTriggerOut, l_20_0.CheckDelayTimeOut)
end

l_0_1.AddCommonTrigger = function(l_21_0, l_21_1, l_21_2, l_21_3, l_21_4)
  -- function num : 0_20
  (l_21_0.uActor):AddCommonTrigger(l_21_1, l_21_2, l_21_3, l_21_4)
end

l_0_1.AddCommonPolygonTrigger = function(l_22_0, l_22_1, l_22_2, l_22_3, l_22_4, l_22_5, l_22_6)
  -- function num : 0_21
  (l_22_0.uActor):AddPolygonTrigger(l_22_1, l_22_2, l_22_3, l_22_4, l_22_5, l_22_6)
end

l_0_1.AddNormalPolygonTrigger = function(l_23_0, l_23_1, l_23_2, l_23_3)
  -- function num : 0_22
  local l_23_11 = nil
  local l_23_4, l_23_5 = (l_23_0.uActor):AddPolygonTrigger, l_23_0.uActor
  local l_23_6 = l_23_1
  local l_23_7 = l_23_2
  local l_23_8 = 10
  local l_23_9 = false
  local l_23_10 = l_23_3
  l_23_4(l_23_5, l_23_6, l_23_7, l_23_8, l_23_9, l_23_10, nil)
end

l_0_1.DestroySelf = function(l_24_0)
  -- function num : 0_23 , upvalues : upval_0
  l_24_0:ClearInfo()
  l_24_0:Destroy(false)
  ;
  (upval_0.actorMgr):ClearActor(l_24_0.alias)
end

l_0_1.SetGlobalValue = function(l_25_0, l_25_1, l_25_2)
  -- function num : 0_24
  if l_25_1 == nil then
    return 
  end
  ;
  (l_25_0.uActor):SetGlobalValue(l_25_1, l_25_2)
end

l_0_1.GetGlobalValue = function(l_26_0, l_26_1)
  -- function num : 0_25
  if l_26_1 == nil then
    return 0
  end
  ;
  (l_26_0.uActor):GetGlobalValue(l_26_1)
end

return l_0_1

