-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ426.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest426", l_0_0)
l_0_1.defaultAlias = "Quest426"
local l_0_2 = (upval_0.require)("Quest/Client/Q426ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.PaimonData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42601"] = l_1_0.OnSubStart42601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42602"] = l_1_0.OnSubStart42602
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42601"] = l_2_0.OnSubFinish42601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42602"] = l_2_0.OnSubFinish42602
end

l_0_1.OnPlayerSit = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_4
  local l_3_6 = nil
  ;
  (upval_0.print)("42601 PlayerSit:...")
  local l_3_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_3_2 ~= nil then
    local l_3_3, l_3_4 = l_3_2:FinishQuest, l_3_2
    local l_3_5 = false
    l_3_3(l_3_4, l_3_5, nil)
  end
  do
    local l_3_7 = ((upval_0.actorUtils).GetAvatarPos)()
    l_3_7.z = l_3_7.z + 1
    local l_3_8 = {}
    l_3_8.x = 0
    l_3_8.y = 0
    l_3_8.z = -1
    local l_3_9 = (upval_0.sceneData).currSceneID
    ;
    (upval_0.actorMgr):CreateActorWithPos(upval_2.Paimon, upval_2.PaimonScript, upval_2.PaimonID, 0, l_3_7, ((upval_0.M).Dir2Euler)(l_3_8), true, false, l_3_9)
    if l_3_2 ~= nil then
      l_3_2:RequestInteraction(upval_2.Paimon)
    end
  end
end

l_0_1.OnPlayerStand = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("42601 PlayerStand:...")
end

l_0_1.OnSubStart42601 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("42601 start:...")
  l_5_0:CallOnAvatarSit(l_5_0.OnPlayerSit)
  l_5_0:CallOnAvatarStand(l_5_0.OnPlayerStand)
end

l_0_1.OnSubStart42602 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("42602 start:...")
end

l_0_1.OnSubFinish42601 = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("OnFinished 42601")
end

l_0_1.OnSubFinish42602 = function(l_8_0, l_8_1)
  -- function num : 0_7 , upvalues : upval_0
  (upval_0.print)("OnFinished 42602")
end

l_0_1.InvokeOnInteraction = function(l_9_0, l_9_1)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_9_6 = nil
  ;
  (upval_0.print)("*****INVOKE**********" .. l_9_1 .. "*********")
  if l_9_1 == 1 then
    l_9_0:ActionSafeCall(function(l_10_0)
    -- function num : 0_8_0 , upvalues : upval_0
    local l_10_1 = (upval_0.actorMgr):GetActor("Paimon")
    if l_10_1 ~= nil then
      l_10_1:DestroyWithDisappear(false)
    end
  end
)
    ;
    (upval_0.print)("*************try fail quest************")
    local l_9_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_9_2 ~= nil then
      local l_9_3, l_9_4 = l_9_2:FinishQuest, l_9_2
      local l_9_5 = true
      l_9_3(l_9_4, l_9_5, nil)
    end
  end
end

l_0_1.Start = function(l_10_0)
  -- function num : 0_9
end

l_0_1.OnDestroy = function(l_11_0)
  -- function num : 0_10
end

return l_0_1

