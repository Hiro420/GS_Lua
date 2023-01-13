-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\GadgetFactory.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
do
  if not upval_0.actorMgr then
    local l_0_0, l_0_1, l_0_2, l_0_3, l_0_4 = (upval_0.require)("Actor/ActorManager")
  end
  -- DECOMPILER ERROR at PC6: Confused about usage of register: R0 in 'UnsetPending'

  upval_0.actorMgr = l_0_0
  return {PATH_QUEST_AREA = "Actor/Gadget/QuestArea", PostProcessCreateActor = function(l_1_0, l_1_1)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_2 = l_1_1:PreGetAlias()
  l_1_1:OnPreInit()
  if l_1_0 == nil or l_1_0 == "" then
    if l_1_2 ~= nil then
      l_1_0 = l_1_2
    else
      l_1_0 = l_1_1.defaultAlias
    end
  end
  l_1_1.alias = l_1_0
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R3 in 'UnsetPending'

  ;
  ((upval_0.actorMgr).ActorDic)[l_1_0] = l_1_1
  l_1_1:OnInit(l_1_0)
  l_1_1:OnPostInit()
end
, CreateQuestArea = function(l_2_0, l_2_1, l_2_2, l_2_3, l_2_4, l_2_5, l_2_6, l_2_7)
  -- function num : 0_1 , upvalues : upval_0, upval_0
  local l_2_8 = (upval_0.actorMgr):GetActor(l_2_0)
  if l_2_8 == nil then
    local l_2_9 = (upval_0.require)(upval_1.PATH_QUEST_AREA)
    l_2_8 = l_2_9:new()
    l_2_8.configID = l_2_1
    l_2_8.bornPos = l_2_2
    l_2_8.areaRadius = l_2_3
    l_2_8.targetTime = l_2_4
    l_2_8.questAreaInHandler = l_2_5
    l_2_8.questAreaOutHandler = l_2_6
    l_2_8.questAreaDelayOutHandler = l_2_7
    l_2_8.isAutoStart = true
    ;
    (upval_1.PostProcessCreateActor)(l_2_0, l_2_8)
  else
    do
      if l_2_8.SetPos ~= nil then
        l_2_8:SetPos(l_2_2)
      end
      return l_2_8
    end
  end
end
}
end

