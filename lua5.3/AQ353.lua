-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\AQ353.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest353", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest353"
l_0_1 = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35301"] = l_1_0.OnSubStart35301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35302"] = l_1_0.OnSubStart35302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35303"] = l_1_0.OnSubStart35303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35304"] = l_1_0.OnSubStart35304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35309"] = l_1_0.OnSubStart35309
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35310"] = l_1_0.OnSubStart35310
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35311"] = l_1_0.OnSubStart35311
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["35312"] = l_1_0.OnSubStart35312
end

l_0_3.OnSubStartHandlerBuild = l_0_1
l_0_1 = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35301"] = l_2_0.OnSubFinish35301
  -- DECOMPILER ERROR at PC7: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35302"] = l_2_0.OnSubFinish35302
  -- DECOMPILER ERROR at PC10: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35303"] = l_2_0.OnSubFinish35303
  -- DECOMPILER ERROR at PC13: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35304"] = l_2_0.OnSubFinish35304
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35309"] = l_2_0.OnSubFinish35309
  -- DECOMPILER ERROR at PC19: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35310"] = l_2_0.OnSubFinish35310
  -- DECOMPILER ERROR at PC22: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35311"] = l_2_0.OnSubFinish35311
  -- DECOMPILER ERROR at PC25: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["35312"] = l_2_0.OnSubFinish35312
end

l_0_3.OnSubFinishHandlerBuild = l_0_1
l_0_1 = function(l_3_0, l_3_1)
  -- function num : 0_2
end

local l_0_2 = nil
l_0_3.ShowTutorial = l_0_1
l_0_1, l_0_2 = nil
l_0_3.ShowGoddess = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  if upval_0 ~= nil then
    local l_4_1 = upval_0:SetPos
    l_4_1(upval_0, upval_1)
    l_4_1 = nil
    upval_0 = l_4_1
  end
end

l_0_3.HideGoddess = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_2, upval_0, ERROR_unknown_upvalue_3
  upval_0 = (upval_1.actorMgr):GetActor("Goddess_3003")
  if upval_0 ~= nil then
    local l_5_1 = upval_0
  end
  if l_5_1 == (upval_1.actorMgr).dummyActor then
    l_5_1 = nil
    upval_0 = l_5_1
    l_5_1 = upval_1.print
    l_5_1("can not find Goddess_3003")
  else
    l_5_1 = upval_0
    l_5_1 = l_5_1(l_5_1)
    upval_2 = l_5_1
    l_5_1 = upval_0
    l_5_1(l_5_1, ((upval_1.M).Pos)(upval_2.x, upval_2.y + 100, upval_2.z))
  end
end

l_0_3.On35309CutsceneFinish = function(l_6_0)
  -- function num : 0_5 , upvalues : upval_0
  local l_6_6 = nil
  local l_6_1 = (l_6_0.clientData).PaimonData
  l_6_0:CreateQuestNPCById(35309, l_6_1.PaimonID)
  l_6_0:RequestInteraction(((l_6_0.clientData).PaimonData).Paimon)
  l_6_0:ShowGoddess()
  ;
  (upval_0.print)("Finish quest to unlock Goddess")
  local l_6_2 = (upval_0.actorMgr):GetActor((l_6_0.clientData).ActorAlias)
  if l_6_2 ~= nil then
    local l_6_3, l_6_4 = l_6_2:FinishQuest, l_6_2
    local l_6_5 = false
    l_6_3(l_6_4, l_6_5, nil)
  end
  do
    local l_6_7 = l_6_0:GetQuestNpcActor(((l_6_0.clientData).PaimonData).Paimon)
    if l_6_7 ~= nil then
      l_6_7:SetVisible(true)
    end
    local l_6_8 = (l_6_0.clientData).EffData
    l_6_0:SpawnGadgetById(35301, l_6_8.EffID, 1)
  end
end

l_0_3.On35309CutsceneDestroy = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0
  (upval_0.print)("On35309CutsceneDestroy")
  l_7_0:ShowGoddess()
end

l_0_3.On35309CutsceneStart = function(l_8_0)
  -- function num : 0_7
  l_8_0:HideGoddess()
  local l_8_1 = l_8_0:GetQuestNpcActor(((l_8_0.clientData).PaimonData).Paimon)
  if l_8_1 ~= nil then
    l_8_1:SetVisible(false)
  end
end

l_0_3.PlayerName = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0
  local l_9_1 = l_9_0:GetQuestNpcActor(((l_9_0.clientData).PaimonData).Paimon)
  l_9_1:VanishKeep()
  l_9_0:ShowNameDialog(function()
    -- function num : 0_8_0 , upvalues : upval_0, upval_0
    local l_10_4 = nil
    ;
    (upval_0.print)("Finish Name Task")
    local l_10_0 = (upval_0.actorMgr):GetActor((upval_1.clientData).ActorAlias)
    if l_10_0 ~= nil then
      local l_10_1, l_10_2 = l_10_0:FinishQuest, l_10_0
      local l_10_3 = false
      l_10_1(l_10_2, l_10_3, nil)
    end
  end
)
end

l_0_3.PaimonVanish = function(l_10_0)
  -- function num : 0_9
  local l_10_1 = l_10_0:GetQuestNpcActor(((l_10_0.clientData).PaimonData).Paimon)
  l_10_1:CallDelay(1, l_10_1.VanishKeep)
end

l_0_3.Cutscene35309 = function(l_11_0)
  -- function num : 0_10
  l_11_0:PlayCutscene(((l_11_0.clientData).InterData).Cutscene1, l_11_0.On35309CutsceneFinish, l_11_0.On35309CutsceneStart, l_11_0.On35309CutsceneDestroy)
end

l_0_3.OnSubStart35301 = function(l_12_0, l_12_1)
  -- function num : 0_11 , upvalues : upval_0
  (upval_0.print)("35301 start: Paimon Create")
  local l_12_2 = (l_12_0.clientData).PaimonData
  l_12_0:CreateQuestNpc(l_12_1, l_12_2.PaimonID)
  ;
  (upval_0.globalActor):PlayerBackButtonOn(2, 3, "Q353Center", 30, 9)
  l_12_0:CallDelay(1, l_12_0.Actionsafe)
end

l_0_3.Actionsafe = function(l_13_0)
  -- function num : 0_12
  l_13_0:ActionSafeCall(l_13_0.InteractPaimon)
end

l_0_3.InteractPaimon = function(l_14_0)
  -- function num : 0_13
  l_14_0:RequestInteraction(((l_14_0.clientData).PaimonData).Paimon)
end

l_0_3.OnSubFinish35301 = function(l_15_0, l_15_1)
  -- function num : 0_14 , upvalues : upval_0
  (upval_0.print)("35301 Finish: Tutorial")
  l_15_0:ActionSafeCall(l_15_0.ShowTutorial)
  l_15_0:ActionSafeCall(l_15_0.PaimonVanish)
end

l_0_3.OnSubStart35302 = function(l_16_0, l_16_1)
  -- function num : 0_15 , upvalues : upval_0
  (upval_0.print)("35302 start: Create questarea")
  l_16_0:CallDelay(1, l_16_0.Skill)
  ;
  (upval_0.globalActor):PlayerBackButtonOff(2)
end

l_0_3.Skill = function(l_17_0, l_17_1)
  -- function num : 0_16 , upvalues : upval_0
  (upval_0.print)("Skill")
  l_17_0:ActionSafeCall(l_17_0.SkillTurorial)
end

l_0_3.SkillTurorial = function(l_18_0, l_18_1)
  -- function num : 0_17 , upvalues : upval_0
  (upval_0.print)("SkillTurorial")
  local l_18_2 = (upval_0.require)("Quest/Client/Q353ClientConfig")
  local l_18_3 = (upval_0.actorMgr):GetActor(l_18_2.ActorAlias)
  l_18_0:TransmitPlayerByQuestId(35302, 1)
  ;
  (upval_0.globalActor):StartGuide("GuideElementSkill")
end

l_0_3.OnSubStart35303 = function(l_19_0, l_19_1)
  -- function num : 0_18 , upvalues : upval_0
  (upval_0.print)("35303 start: Paimon to Act2")
  l_19_0:CallDelay(1, function()
    -- function num : 0_18_0 , upvalues : upval_0
    (upval_0.globalActor):EndGuide("GuideElementSkill")
    ;
    (upval_0.globalActor):EndGuide("GuideElementSkillPC")
    ;
    (upval_0.globalActor):EndGuide("GuideElementSkillPS")
    ;
    (upval_0.globalActor):StartGuide("GuideElementSkillHold")
  end
)
end

l_0_3.OnSubStart35304 = function(l_20_0, l_20_1)
  -- function num : 0_19 , upvalues : upval_0
  (upval_0.print)("35304 start: Paimon to Act3")
  l_20_0:CallDelay(1, function()
    -- function num : 0_19_0 , upvalues : upval_0
    (upval_0.globalActor):EndGuide("GuideElementSkillHold")
    ;
    (upval_0.globalActor):EndGuide("GuideElementSkillHoldPC")
    ;
    (upval_0.globalActor):EndGuide("GuideElementSkillHoldPS")
    ;
    (upval_0.globalActor):StartGuide("GuideElementSkillBurst")
  end
)
end

l_0_3.OnSubFinish35304 = function(l_21_0, l_21_1)
  -- function num : 0_20 , upvalues : upval_0
  (upval_0.print)("35304 Finish: Endguide")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurst")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurstPC")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurstPS")
end

l_0_3.OnSubStart35312 = function(l_22_0, l_22_1)
  -- function num : 0_21 , upvalues : upval_0
  (upval_0.print)("35312 start: Questarea")
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q353Trigger1", "Actor/Gadget/Q353Trigger1", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q353Center")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q353Center")).rot, true, false)
  ;
  (upval_0.actorMgr):CreateActorWithPos("Q353Trigger2", "Actor/Gadget/Q353Trigger2", 70900002, 0, ((upval_0.sceneData):GetDummyPoint(3, "Q353Center")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q353Center")).rot, true, false)
end

l_0_3.OnSubFinish35312 = function(l_23_0, l_23_1)
  -- function num : 0_22 , upvalues : upval_0
  (upval_0.print)("35312 Finish: Questarea Des")
  ;
  (upval_0.globalActor):UnSpawn("Q353Trigger1")
  ;
  (upval_0.globalActor):UnSpawn("Q353Trigger2")
  local l_23_2 = (upval_0.actorMgr):GetActor("Q353Trigger1")
  l_23_2:DestroySelf()
  local l_23_3 = (upval_0.actorMgr):GetActor("Q353Trigger2")
  l_23_3:DestroySelf()
end

l_0_3.OnSubFinish35311 = function(l_24_0, l_24_1)
  -- function num : 0_23 , upvalues : upval_0
  (upval_0.print)("35311 Finish: Story5")
  l_24_0:NarratorOnlyTaskLegacy(((l_24_0.clientData).NarratorData).Story5, l_24_0.OnNarratorFinish, "Tag")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurst")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurstPC")
  ;
  (upval_0.globalActor):EndGuide("GuideElementSkillBurstPS")
end

l_0_3.OnNarratorFinish = function(l_25_0)
  -- function num : 0_24 , upvalues : upval_0
  (upval_0.globalActor):StartGuide("GuideViewHotkey")
end

l_0_3.InvokeOnInteraction = function(l_26_0, l_26_1)
  -- function num : 0_25 , upvalues : upval_0
  if l_26_1 == 1 then
    (upval_0.print)("Now Spawn Tears")
  else
    if l_26_1 == 2 then
      (upval_0.print)("Show Name Dialog")
      l_26_0:PlayerName()
    end
  end
end

l_0_3.Start = function(l_27_0)
  -- function num : 0_26
end

l_0_3.OnDestroy = function(l_28_0)
  -- function num : 0_27
end

return l_0_3

