-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ActorCommon.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
do
  if not upval_0.common then
    local l_0_0, l_0_1 = (upval_0.require)("Base/Common")
  end
  -- DECOMPILER ERROR at PC6: Confused about usage of register: R0 in 'UnsetPending'

  upval_0.common = l_0_0
  ;
  (upval_0.require)("Config/DefineCommon")
  do
    if not upval_0.sceneData then
      local l_0_2, l_0_3 = (upval_0.require)("Base/SceneData")
    end
    -- DECOMPILER ERROR at PC16: Confused about usage of register: R0 in 'UnsetPending'

    upval_0.sceneData = l_0_2
    upval_0.currSceneData = nil
    do
      if not upval_0.actorData then
        local l_0_4, l_0_5 = (upval_0.require)("Actor/ActorData")
      end
      -- DECOMPILER ERROR at PC24: Confused about usage of register: R0 in 'UnsetPending'

      upval_0.actorData = l_0_4
      do
        if not upval_0.actorMgr then
          local l_0_6 = (upval_0.require)("Actor/ActorManager")
        end
        -- DECOMPILER ERROR at PC31: Confused about usage of register: R0 in 'UnsetPending'

        upval_0.actorMgr = l_0_6
        upval_0.actorUtils = ((upval_0.CS).MoleMole).ActorUtils
        local l_0_7 = ((upval_0.CS).MoleMole).LuaTaskUtils
        upval_0.luaTaskUtils = l_0_7
        l_0_7 = upval_0.CS
        l_0_7 = l_0_7.MoleMole
        l_0_7 = l_0_7.LuaActorHandlerUtils
        upval_0.actorHandlerUtils = l_0_7
        l_0_7 = upval_0.CS
        l_0_7 = l_0_7.MoleMole
        l_0_7 = l_0_7.CurtainUtils
        upval_0.curtainUtils = l_0_7
        l_0_7 = upval_0.CS
        l_0_7 = l_0_7.MoleMole
        l_0_7 = l_0_7.CampHelper
        upval_0.campHelper = l_0_7
        l_0_7 = upval_0.gadgetFactory
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/Gadget/GadgetFactory")
        end
        upval_0.gadgetFactory = l_0_7
        upval_0.globalActor = nil
        l_0_7 = upval_0.globalCfg
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/GlobalActorConfig")
        end
        upval_0.globalCfg = l_0_7
        l_0_7 = upval_0.npcMode
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/Npc/NpcMode/NpcModeType")
        end
        upval_0.npcMode = l_0_7
        l_0_7 = upval_0.NpcEventType
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/Npc/NPCEventType")
        end
        upval_0.NpcEventType = l_0_7
        l_0_7 = upval_0.DailyNpcManager
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/DailyNPCManager")
        end
        upval_0.DailyNpcManager = l_0_7
        l_0_7 = upval_0.NpcUtil
        if not l_0_7 then
          l_0_7 = upval_0.require
          l_0_7 = l_0_7("Actor/Npc/NPCUtil")
        end
        upval_0.NpcUtil = l_0_7
        upval_0.ActorCommandType, l_0_7 = l_0_7, {INVALID = -1, MOVE = 0, MOVE_ROUTE = 1, FREE_STYLE = 2, FREE_STATE_TRIGGER = 3, SIT_ON_CHAIR = 4, STAND_FROM_CHAIR = 5, NOTIFY = 6, HIDE = 7, DESTROY = 8, ATTACH = 9, LOOKAT = 10, START_CALL = 11, ADD_GENERAL_MARK = 12, QUEST_MOVE_TASK = 13, DISABLE_INTEE_HEADCTRL = 14, QUEST_FORCE_AVATAR_WALK = 15, QUEST_NARRATOR_TASK = 16, QUEST_MOVE_PAUSE_TASK = 17, WALK_SPEED = 18, ATTACH_EFFECT = 19}
        upval_0.LuaVirtualType, l_0_7 = l_0_7, {None = 0, INpcActionCond = 1, NpcActionSceneCondition = 2, NpcActionDayNightCondition = 3, NpcActionAvatarFetterCondition = 4, NpcActionHomeEventCondition = 5, NpcActionMainQuestCondition = 6, NpcActionSubQuestCondition = 7, NpcActionScenePointUnlockCondition = 8, NpcActionQuestGlobalVarCondition = 9, NpcActionActivityCondCondition = 10, NpcActionLevelTagCondition = 11, NpcActionTaskVarCondition = 12, NpcActionDistToPlayerCondition = 13, IPointType = 50, StandardPoint = 51, HomeBornPos = 52, NpcCurBornPos = 53, NpcHomeEventPos = 54}
        upval_0.LuaActorHandlerType, l_0_7 = l_0_7, {None = 0, AvatarFightPropWatcher = 1}
      end
    end
  end
end

