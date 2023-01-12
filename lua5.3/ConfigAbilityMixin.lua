-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigAbilityMixin.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.Both = 0
l_0_0.Current = 1
l_0_0.OffStage = 2
upval_0.AvatarStageType = l_0_0
upval_0.OnEventType, l_0_0 = l_0_0, {None = 0, HP = 1, ExpGain = 2, ChestOpen = 3, QuestFinish = 4, PickItem = 5}
upval_0.ChargeStateType, l_0_0 = l_0_0, {Charging = 0, Full = 1, Elapsing = 2}
upval_0.AddActionType, l_0_0 = l_0_0, {Idle = 0, ResetGlobalValue = 1}
upval_0.ChangeFieldType, l_0_0 = l_0_0, {FollowOwnner = 0, SizeByTime = 1}
upval_0.TriggerWeatherType, l_0_0 = l_0_0, {Area = 0, Weather = 1, Skill = 2}
upval_0.RejectEventType, l_0_0 = l_0_0, {None = 0, HasAttackLanded = 1, RejectAll = 255}
upval_0.AttackCostType, l_0_0 = l_0_0, {Max = 0, Min = 1, Sum = 2}
upval_0.CreateGadgetMixinType, l_0_0 = l_0_0, {OnlyOriginOwner = 0, OnlySubOwner = 1, BothOwner = 2}
upval_0.WatcherSystemMixinType, l_0_0 = l_0_0, {ElementReaction = 0, ElementReactionByWater = 1, ElementReactionByGrass = 2, ElementReactionByBush = 3, AttackLanded = 4, DoSkillSuccNomalAttack = 5, DoSkillSuccElementalArt = 6, DoSkillSuccElementalBurst = 7, ElementShieldAdd = 8, GlobalSubShieldAdd = 9, ListenAbilityAction = 10, LocalAvatarHPChange = 11, GetFirstWindBullet = 12, GetSecondWindBullet = 13, SpawnWindFieldByWindBullet = 14}
upval_0.WatcherSystemListenType, l_0_0 = l_0_0, {None = 0, LocalAvatar = 1, Team = 2}

