-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ996.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest996", l_0_0)
l_0_1.defaultAlias = "Quest996"
local l_0_2 = (upval_0.require)("Quest/Client/Q996ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.GaiaData
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99601"] = l_1_0.OnSubStart99601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["99602"] = l_1_0.OnSubStart99602
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99601"] = l_2_0.OnSubFinish99601
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["99602"] = l_2_0.OnSubFinish99602
end

l_0_1.OnSubStart99601 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("99601 start:...")
  l_3_0:NotifyTo("Npc1587", 1, true)
  l_3_0:SpawnGadget(70690001, ((upval_0.sceneData):GetDummyPoint(1008, "Q373WendyTemp")).pos, ((upval_0.sceneData):GetDummyPoint(1008, "Q373WendyTemp")).rot, "Acc1", 1008)
  ;
  (upval_0.globalActor):SpawnAttach("Mask_Diluc", 10000016)
  ;
  (upval_0.globalActor):SpawnAttach("Mask_PlayerBoy", 10000005)
  ;
  (upval_0.globalActor):SpawnAttach("Mask_PlayerGirl", 10000007)
end

l_0_1.OnSubStart99602 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_4
  (upval_0.print)("99602 start:...")
  local l_4_2 = (upval_0.actorMgr):GetActor(upval_1.Gaia)
  if l_4_2 ~= nil then
    l_4_2:Destroy(false)
  end
  l_4_0:UnSpawn("Acc1")
  ;
  (upval_0.globalActor):UnSpawnAttach("Mask_Diluc", 10000016)
  ;
  (upval_0.globalActor):UnSpawnAttach("Mask_PlayerBoy", 10000005)
  ;
  (upval_0.globalActor):UnSpawnAttach("Mask_PlayerGirl", 10000007)
end

l_0_1.OnSubFinish99601 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("OnFinished 99601")
  l_5_0:CallDelay(5, function(l_6_0)
    -- function num : 0_4_0
    l_6_0:LightNotifyTo("Npc1587", 0, true)
  end
)
end

l_0_1.OnSubFinish99602 = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("OnFinished 99602")
end

l_0_1.Start = function(l_7_0)
  -- function num : 0_6
end

l_0_1.OnDestroy = function(l_8_0)
  -- function num : 0_7
end

return l_0_1

