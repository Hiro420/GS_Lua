-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigNpcActorProxy.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("ConfigNpc", l_0_0)
l_0_1.ConfigPath = nil
l_0_1.IsPreparingData = false
l_0_1.IsDataInited = false
l_0_1.PrepareNpcDataAndStart = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  if l_1_0.IsPreparingData == true then
    return 
  end
  l_1_0.ID = l_1_0:GetNpcConfigId()
  local l_1_1 = (upval_0.tostring)(l_1_0.ID)
  l_1_0.ConfigPath = "Actor/Npc/Config/NpcConfig/Config" .. l_1_1
  l_1_0.IsPreparingData = true
  ;
  ((upval_0.actorUtils).PrepareData)(l_1_0.OnPrepareNpcData, l_1_0, l_1_0.ConfigPath)
end

l_0_1.OnPrepareNpcData = function(l_2_0)
  -- function num : 0_1
  l_2_0.IsPreparingData = false
  if l_2_0.uActor == nil then
    return 
  end
  l_2_0:DataInit()
  l_2_0:InitBaseConfig()
  l_2_0.IsDataInited = true
  ;
  (l_2_0.uActor):OnDataInited()
  l_2_0:OnPostStart()
end

l_0_1.DataInit = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0.ID = l_3_0:GetNpcConfigId()
  local l_3_1 = (upval_0.require)(l_3_0.ConfigPath)
  if l_3_1 ~= false and l_3_1 ~= true then
    l_3_0.ConfigData = l_3_1.Data
  end
  l_3_0.ConfigPath = nil
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
  l_4_0:OnPreStart()
  if l_4_0.IsDataInited == true then
    l_4_0:OnPostStart()
  else
    l_4_0:PrepareNpcDataAndStart()
  end
end

l_0_1.OnPreStart = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnPostStart = function(l_6_0)
  -- function num : 0_5
end

l_0_1.InitBaseConfig = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  if l_7_0.uActor == nil then
    return 
  end
  if l_7_0.ConfigData == nil then
    return 
  end
  ;
  ((upval_0.util).begin_sample)("[NpcFSMBehaviour]TitleData")
  if (l_7_0.ConfigData).TitleData ~= nil and ((l_7_0.ConfigData).TitleData).titleDatas ~= nil then
    (l_7_0.uActor):BeginAddTitleConfig(#((l_7_0.ConfigData).TitleData).titleDatas)
    for l_7_4,l_7_5 in (upval_0.ipairs)(((l_7_0.ConfigData).TitleData).titleDatas) do
      local l_7_6 = ((((upval_0.CS).MoleMole).TitleData).Get)()
      l_7_6.titleStr = l_7_5.titleStr
      l_7_6.priority = l_7_5.priority
      if l_7_5.condList ~= nil then
        for l_7_10,l_7_11 in (upval_0.ipairs)(l_7_5.condList) do
          local l_7_12 = ((((upval_0.CS).MoleMole).TitleConditionList).Get)()
          l_7_12.priority = l_7_11.priority
          l_7_12.isShow = l_7_11.isShow
          if l_7_11.condition ~= nil then
            l_7_12.condition = ((upval_0.NpcUtil).GetConditionData)(l_7_11.condition)
          end
          if l_7_11.conditionGrp ~= nil then
            l_7_12:SetConditionGroup(l_7_11.conditionGrp)
          end
          l_7_6:AddCondList(l_7_12)
        end
      end
      do
        do
          ;
          (l_7_0.uActor):AddTitleConfig(l_7_6)
          -- DECOMPILER ERROR at PC82: LeaveBlock: unexpected jumping out DO_STMT

        end
      end
    end
    ;
    (l_7_0.uActor):EndAddTitleConfig()
  end
  ;
  ((upval_0.util).end_sample)()
  if (l_7_0.ConfigData).ExplicitNameData ~= nil and ((l_7_0.ConfigData).ExplicitNameData).nameDatas ~= nil then
    (l_7_0.uActor):InitExplicitNameDatas(((l_7_0.ConfigData).ExplicitNameData).nameDatas)
  end
end

return l_0_1

