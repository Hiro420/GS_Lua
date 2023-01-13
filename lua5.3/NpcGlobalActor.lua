-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcGlobalActor.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = (upval_0.require)("Actor/SubGlobal/SubGlobalActorProxy")
local l_0_1 = (upval_0.class)("NpcGlobalActor", l_0_0)
l_0_1.BubblePath = nil
l_0_1.OnPreInit = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_1 = l_1_0.__super
  upval_0.super = l_1_1
  l_1_1 = upval_0.super
  l_1_1(l_1_1)
end

l_0_1.CreateUActor = function(l_2_0, l_2_1)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_2 = ((upval_0.actorUtils).CreateActor)(l_2_0, (upval_0.ActorType).NPCGLOBAL_ACTOR, l_2_1, l_2_0.metaPath)
  l_2_2 = ((upval_0.actorUtils).CreateGlobalActor)(l_2_2)
  return l_2_2
end

l_0_1.DataInit = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  l_3_0.BubblePath = "Actor/Npc/Config/NpcGlobalData/GlobalBubbleConversation"
  local l_3_1 = (upval_0.require)(l_3_0.BubblePath)
  if l_3_1 ~= false and l_3_1 ~= true then
    for l_3_5 = 1, #l_3_1 do
      if l_3_1[l_3_5] ~= nil then
        local l_3_6 = {}
        l_3_6.coolDown = 0
        l_3_6.nodeIds = {}
        l_3_6.lines = {}
        l_3_6.coolDown = (l_3_1[l_3_5]).coolDown
        l_3_6.nodeIds = (l_3_1[l_3_5]).nodeIds
        l_3_6.lines = (l_3_1[l_3_5]).lines
        ;
        (upval_0.print)(" ---- AddBubbleConversationData --- " .. (upval_0.tostring)(l_3_5))
        ;
        (l_3_0.uActor):AddBubbleConversationData(l_3_6)
      end
    end
  end
  do
    local l_3_7 = (upval_0.require)("Actor/Npc/Config/NpcGlobalData/GlobalActionPointSetting")
    if l_3_7 ~= false and l_3_7 ~= true then
      for l_3_11 = 1, #l_3_7 do
        if l_3_7[l_3_11] ~= nil then
          (l_3_0.uActor):AddActionPointData(l_3_7[l_3_11])
        end
      end
    end
  end
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
  l_4_0:DataInit()
end

return l_0_1

