-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ConfigGuide.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.OPEN_STATE_NONE = 0
l_0_0.OPEN_STATE_PAIMON = 1
l_0_0.OPEN_STATE_PAIMON_NAVIGATION = 2
l_0_0.OPEN_STATE_AVATAR_PROMOTE = 3
l_0_0.OPEN_STATE_AVATAR_TALENT = 4
l_0_0.OPEN_STATE_WEAPON_PROMOTE = 5
l_0_0.OPEN_STATE_WEAPON_AWAKEN = 6
l_0_0.OPEN_STATE_QUEST_REMIND = 7
l_0_0.OPEN_STATE_GAME_GUIDE = 8
l_0_0.OPEN_STATE_COOK = 9
l_0_0.OPEN_STATE_WEAPON_UPGRADE = 10
l_0_0.OPEN_STATE_RELIQUARY_UPGRADE = 11
l_0_0.OPEN_STATE_RELIQUARY_PROMOTE = 12
l_0_0.OPEN_STATE_WEAPON_PROMOTE_GUIDE = 13
l_0_0.OPEN_STATE_WEAPON_CHANGE_GUIDE = 14
l_0_0.OPEN_STATE_PLAYER_LVUP_GUIDE = 15
l_0_0.OPEN_STATE_FRESHMAN_GUIDE = 16
l_0_0.OPEN_STATE_SKIP_FRESHMAN_GUIDE = 17
l_0_0.OPEN_STATE_GUIDE_MOVE_CAMERA = 18
l_0_0.OPEN_STATE_GUIDE_SCALE_CAMERA = 19
l_0_0.OPEN_STATE_GUIDE_KEYBOARD = 20
l_0_0.OPEN_STATE_GUIDE_MOVE = 21
l_0_0.OPEN_STATE_GUIDE_JUMP = 22
l_0_0.OPEN_STATE_GUIDE_SPRINT = 23
l_0_0.OPEN_STATE_GUIDE_MAP = 24
l_0_0.OPEN_STATE_GUIDE_ATTACK = 25
l_0_0.OPEN_STATE_GUIDE_FLY = 26
l_0_0.OPEN_STATE_GUIDE_TALENT = 27
l_0_0.OPEN_STATE_GUIDE_RELIC = 28
l_0_0.OPEN_STATE_GUIDE_RELIC_PROM = 29
l_0_0.OPEN_STATE_COMBINE = 30
l_0_0.OPEN_STATE_GACHA = 31
l_0_0.OPEN_STATE_GUIDE_GACHA = 32
l_0_0.OPEN_STATE_GUIDE_TEAM = 33
l_0_0.OPEN_STATE_GUIDE_PROUD = 34
l_0_0.OPEN_STATE_GUIDE_AVATAR_PROMOTE = 35
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_CARD = 36
l_0_0.OPEN_STATE_FORGE = 37
l_0_0.OPEN_STATE_GUIDE_BAG = 38
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_DAILYTASK = 40
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_DUNGEON = 41
l_0_0.OPEN_STATE_SHOP_TYPE_PAIMON = 1001
l_0_0.OPEN_STATE_SHOP_TYPE_CITY = 1002
l_0_0.OPEN_STATE_SHOP_TYPE_BLACKSMITH = 1003
l_0_0.OPEN_STATE_SHOP_TYPE_GROCERY = 1004
l_0_0.OPEN_STATE_SHOP_TYPE_FOOD = 1005
upval_0.GuideOpenStateType = l_0_0
upval_0.GuidePageType, l_0_0 = l_0_0, {Normal = 0, EquipPromote = 1, RelicPromote = 2, TalentInfo = 3, RelicInfo = 4, WeaponInfo = 5, SkillInfo = 6}
upval_0.GuideAvatarState, l_0_0 = l_0_0, {Normal = 0, Move = 1, CanFly = 2, Fly = 3, TryToMove = 4, CanPromote = 5, CanUpGrade = 6}
upval_0.GuideButtonClick, l_0_0 = l_0_0, {Click = 0, PressDown = 1, Charge = 2, Toggle = 3}
upval_0.GuideItemType, l_0_0 = l_0_0, {Normal = 0, Weapon = 1, Relic = 2, Any = 3}
upval_0.GuideCameraAction, l_0_0 = l_0_0, {Move = 0, Scale = 1}
upval_0.GuideAvatarAction, l_0_0 = l_0_0, {Move = 0, Attack = 1}
upval_0.GuideHasAvatarType, l_0_0 = l_0_0, {Normal = 0, InTeam = 1}
upval_0.GuideHasAvatarConType, l_0_0 = l_0_0, {ID = 0, Level = 1}
upval_0.GuidePlatform, l_0_0 = l_0_0, {None = 0, iOS = 1, Standalone = 2, Android = 3, PS4 = 4, Switch = 5}
upval_0.GuideLevelType, l_0_0 = l_0_0, {All = 0, NotDungeon = 1, OnlyBigWorld = 2}
upval_0.GuideKeyClick, l_0_0 = l_0_0, {PressDown = 0, Click = 1, Charge = 2}
upval_0.ButtonGuideType, l_0_0 = l_0_0, {Normal = 0, Red = 1, Blink = 2}
upval_0.MaskGuideType, l_0_0 = l_0_0, {Normal = 0, Black = 1}
upval_0.WidgetInfoPos, l_0_0 = l_0_0, {TL = 0, T = 1, TR = 2, L = 3, R = 4, BL = 5, B = 6, BR = 7}
upval_0.GuideWidgetSpecialType, l_0_0 = l_0_0, {Normal = 0, Slot = 1, CharacterAvatarBtn = 2, CharacterFuncBtn = 3, CharacterAvatarBtnByLevel = 4}

