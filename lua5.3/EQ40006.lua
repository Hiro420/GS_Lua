-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\EQ40006.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest40006", l_0_0)
l_0_1.defaultAlias = "Quest40006"
local l_0_2 = (upval_0.require)("Quest/Client/Q40006ClientConfig")
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["4000601"] = l_1_0.OnSubStart4000601
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["4000601"] = l_2_0.OnSubFinish4000601
end

l_0_1.ClearIcon = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("Clear NpcIcon")
  local l_3_1 = (upval_0.actorMgr):GetActor("Npc2029")
  l_3_1:ClearGeneralMark()
  local l_3_2 = (upval_0.actorMgr):GetActor("Npc2004")
  l_3_2:ClearGeneralMark()
end

l_0_1.OnSubStart4000601 = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("4000601 start:")
  local l_4_2 = (upval_0.actorMgr):GetActor("Npc2029")
  l_4_2:AddGeneralMark("UI_NPCTopIcon_Activity_SeaLamp")
  local l_4_3 = (upval_0.actorMgr):GetActor("Npc2004")
  l_4_3:AddGeneralMark("UI_NPCTopIcon_GeneralCargo")
end

l_0_1.Start = function(l_5_0)
  -- function num : 0_4
end

l_0_1.OnDestroy = function(l_6_0, l_6_1)
  -- function num : 0_5 , upvalues : upval_0
  (upval_0.print)("Quest40006:OnDestroy")
  l_6_0:ClearIcon()
end

l_0_1.OnMainCanceled = function(l_7_0, l_7_1)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("Quest40006:OnMainCancele")
  l_7_0:ClearIcon()
end

return l_0_1

